import 'package:calendar_event/common/loading_overlay/loading_overlay.dart';
import 'package:calendar_event/common/snackbar/app_snackbar.dart';
import 'package:calendar_event/features/data/models/calendar_response_error_model.dart';
import 'package:calendar_event/features/presentation/bloc/calendar_bloc.dart';
import 'package:calendar_event/features/presentation/widget/event_tile.dart';
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
  DateTime startDate = DateTime.now();
  DateTime endDate = DateTime.now();

  String? endDateString;
  String startDateString = '';

  void _onSelectionChanged(DateRangePickerSelectionChangedArgs args) {
    setState(() {
      if (args.value is PickerDateRange) {
        startDate = args.value.startDate;
        endDate = args.value.endDate ?? args.value.startDate;

        startDateString = DateFormat('dd-MM-yyyy').format(args.value.startDate);
        endDateString = DateFormat('dd-MM-yyyy')
            .format(args.value.endDate ?? args.value.startDate);
      }
    });
  }

  void onEvent() {
    startDateString = DateFormat('dd-MM-yyyy').format(startDate);
    BlocProvider.of<CalendarBloc>(context).add(
      CalendarEvent.getCalendarEvents(
        startDateString,
        endDateString,
      ),
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
                        const Text(
                          'Events',
                          style: TextStyle(
                            fontSize: 24,
                            fontWeight: FontWeight.bold,
                          ),
                        ),
                        const SizedBox(height: 24),
                        Expanded(
                          child: events.isNotEmpty
                              ? ListView.builder(
                                  itemCount: events.length,
                                  itemBuilder: (context, index) {
                                    return EventTile(
                                      title: events[index].eventName.toString(),
                                      description:
                                          events[index].description.toString(),
                                      date: events[index].date.toString(),
                                    );
                                  },
                                )
                              : const Center(
                                  child: Text(
                                    'No events',
                                    style: TextStyle(fontSize: 20),
                                  ),
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
                    'Start date: ${err.message?.startDate?.first}',
                  );
                } else if (err.message?.endDate != null) {
                  AppSnackBar.showSnackBar(
                    context,
                    'End date: ${err.message?.endDate?.first}',
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
                  startDate,
                  endDate,
                ),
              ),
              const SizedBox(height: 32),
              ElevatedButton(
                onPressed: () => onEvent(),
                child: const Text('Send'),
              )
            ],
          ),
        ),
      ),
    );
  }
}
