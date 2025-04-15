import 'package:calendar_event/common/loading_overlay/loading_overlay.dart';
import 'package:calendar_event/common/snackbar/app_snackbar.dart';
import 'package:calendar_event/features/data/models/calendar_response_error_model.dart';
import 'package:calendar_event/features/presentation/bloc/calendar_bloc.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:intl/intl.dart';
import 'package:syncfusion_flutter_datepicker/datepicker.dart';

class CalendarScreen extends StatefulWidget {
  const CalendarScreen({super.key});

  @override
  State<CalendarScreen> createState() => _CalendarScreenState();
}

class _CalendarScreenState extends State<CalendarScreen> {
  String startDate = '';
  String? endDate;

  void _onSelectionChanged(DateRangePickerSelectionChangedArgs args) {
    setState(() {
      if (args.value is PickerDateRange) {
        startDate = DateFormat('dd-MM-yyyy').format(args.value.startDate);
        endDate = DateFormat('dd-MM-yyyy')
            .format(args.value.endDate ?? args.value.startDate);
      }
    });
  }

  void onEvent() {
    BlocProvider.of<CalendarBloc>(context).add(
      CalendarEvent.getCalendarEvents(startDate, endDate),
    );
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(),
      body: BlocListener<CalendarBloc, CalendarState>(
        listener: (context, state) {
          state.whenOrNull(
            loadingGetCalendarEvents: () =>
                LoadingOverlay.showLoadingOverlay(context),
            successGetCalendarEvents: (events) {
              LoadingOverlay.removeLoadingOverlay(context);
              showModalBottomSheet(
                backgroundColor: Colors.white,
                isScrollControlled: true,
                useSafeArea: true,
                context: context,
                shape: const RoundedRectangleBorder(
                  borderRadius: BorderRadius.only(
                    topLeft: Radius.circular(16),
                    topRight: Radius.circular(16),
                  ),
                ),
                builder: (BuildContext context) {
                  return Padding(
                    padding: const EdgeInsets.all(16),
                    child: Column(
                      children: [
                        Expanded(
                          child: ListView.builder(
                            itemCount: events.length,
                            itemBuilder: (context, index) {
                              return Column(
                                children: [
                                  Text(events[index].eventName.toString()),
                                  const SizedBox(height: 8),
                                  Text(events[index].description.toString()),
                                  const SizedBox(height: 8),
                                  Text(events[index].date.toString()),
                                  const SizedBox(height: 32),
                                ],
                              );
                            },
                          ),
                        )
                      ],
                    ),
                  );
                },
              );
            },
            errorGetCalendarEvents: (err) {
              LoadingOverlay.removeLoadingOverlay(context);
              if (err is CalendarResponseErrorModel) {
                if (err.message?.startDate != null) {
                  AppSnackBar.showSnackBar(
                    context,
                    err.message?.startDate?.first ?? 'Error',
                  );
                } else if (err.message?.endDate != null) {
                  AppSnackBar.showSnackBar(
                    context,
                    err.message?.endDate?.first ?? 'Error',
                  );
                }
              } else {
                AppSnackBar.showSnackBar(
                  context,
                  err.toString(),
                );
              }
            },
          );
        },
        child: Padding(
          padding: const EdgeInsets.all(16.0),
          child: Column(
            children: [
              SfDateRangePicker(
                onSelectionChanged: _onSelectionChanged,
                selectionMode: DateRangePickerSelectionMode.range,
                initialSelectedRange: PickerDateRange(
                  DateTime.now().subtract(
                    const Duration(days: 4),
                  ),
                  DateTime.now().add(
                    const Duration(days: 3),
                  ),
                ),
              ),
              const SizedBox(height: 32),
              ElevatedButton(
                onPressed: () => onEvent(),
                child: const Text('Отправить'),
              )
            ],
          ),
        ),
      ),
    );
  }
}
