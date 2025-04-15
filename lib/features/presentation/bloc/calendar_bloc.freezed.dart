// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'calendar_bloc.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

/// @nodoc
mixin _$CalendarEvent {
  String get startDate => throw _privateConstructorUsedError;
  String? get endDate => throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String startDate, String? endDate)
        getCalendarEvents,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String startDate, String? endDate)? getCalendarEvents,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String startDate, String? endDate)? getCalendarEvents,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(GetCalendarEvents value) getCalendarEvents,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(GetCalendarEvents value)? getCalendarEvents,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(GetCalendarEvents value)? getCalendarEvents,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;

  /// Create a copy of CalendarEvent
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $CalendarEventCopyWith<CalendarEvent> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $CalendarEventCopyWith<$Res> {
  factory $CalendarEventCopyWith(
          CalendarEvent value, $Res Function(CalendarEvent) then) =
      _$CalendarEventCopyWithImpl<$Res, CalendarEvent>;
  @useResult
  $Res call({String startDate, String? endDate});
}

/// @nodoc
class _$CalendarEventCopyWithImpl<$Res, $Val extends CalendarEvent>
    implements $CalendarEventCopyWith<$Res> {
  _$CalendarEventCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of CalendarEvent
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? startDate = null,
    Object? endDate = freezed,
  }) {
    return _then(_value.copyWith(
      startDate: null == startDate
          ? _value.startDate
          : startDate // ignore: cast_nullable_to_non_nullable
              as String,
      endDate: freezed == endDate
          ? _value.endDate
          : endDate // ignore: cast_nullable_to_non_nullable
              as String?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$GetCalendarEventsImplCopyWith<$Res>
    implements $CalendarEventCopyWith<$Res> {
  factory _$$GetCalendarEventsImplCopyWith(_$GetCalendarEventsImpl value,
          $Res Function(_$GetCalendarEventsImpl) then) =
      __$$GetCalendarEventsImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String startDate, String? endDate});
}

/// @nodoc
class __$$GetCalendarEventsImplCopyWithImpl<$Res>
    extends _$CalendarEventCopyWithImpl<$Res, _$GetCalendarEventsImpl>
    implements _$$GetCalendarEventsImplCopyWith<$Res> {
  __$$GetCalendarEventsImplCopyWithImpl(_$GetCalendarEventsImpl _value,
      $Res Function(_$GetCalendarEventsImpl) _then)
      : super(_value, _then);

  /// Create a copy of CalendarEvent
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? startDate = null,
    Object? endDate = freezed,
  }) {
    return _then(_$GetCalendarEventsImpl(
      null == startDate
          ? _value.startDate
          : startDate // ignore: cast_nullable_to_non_nullable
              as String,
      freezed == endDate
          ? _value.endDate
          : endDate // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc

class _$GetCalendarEventsImpl implements GetCalendarEvents {
  const _$GetCalendarEventsImpl(this.startDate, this.endDate);

  @override
  final String startDate;
  @override
  final String? endDate;

  @override
  String toString() {
    return 'CalendarEvent.getCalendarEvents(startDate: $startDate, endDate: $endDate)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$GetCalendarEventsImpl &&
            (identical(other.startDate, startDate) ||
                other.startDate == startDate) &&
            (identical(other.endDate, endDate) || other.endDate == endDate));
  }

  @override
  int get hashCode => Object.hash(runtimeType, startDate, endDate);

  /// Create a copy of CalendarEvent
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$GetCalendarEventsImplCopyWith<_$GetCalendarEventsImpl> get copyWith =>
      __$$GetCalendarEventsImplCopyWithImpl<_$GetCalendarEventsImpl>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String startDate, String? endDate)
        getCalendarEvents,
  }) {
    return getCalendarEvents(startDate, endDate);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String startDate, String? endDate)? getCalendarEvents,
  }) {
    return getCalendarEvents?.call(startDate, endDate);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String startDate, String? endDate)? getCalendarEvents,
    required TResult orElse(),
  }) {
    if (getCalendarEvents != null) {
      return getCalendarEvents(startDate, endDate);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(GetCalendarEvents value) getCalendarEvents,
  }) {
    return getCalendarEvents(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(GetCalendarEvents value)? getCalendarEvents,
  }) {
    return getCalendarEvents?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(GetCalendarEvents value)? getCalendarEvents,
    required TResult orElse(),
  }) {
    if (getCalendarEvents != null) {
      return getCalendarEvents(this);
    }
    return orElse();
  }
}

abstract class GetCalendarEvents implements CalendarEvent {
  const factory GetCalendarEvents(
      final String startDate, final String? endDate) = _$GetCalendarEventsImpl;

  @override
  String get startDate;
  @override
  String? get endDate;

  /// Create a copy of CalendarEvent
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$GetCalendarEventsImplCopyWith<_$GetCalendarEventsImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
mixin _$CalendarState {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() loadingGetCalendarEvents,
    required TResult Function(List<CalendarResponseModel> events)
        successGetCalendarEvents,
    required TResult Function(dynamic err) errorGetCalendarEvents,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function()? loadingGetCalendarEvents,
    TResult? Function(List<CalendarResponseModel> events)?
        successGetCalendarEvents,
    TResult? Function(dynamic err)? errorGetCalendarEvents,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loadingGetCalendarEvents,
    TResult Function(List<CalendarResponseModel> events)?
        successGetCalendarEvents,
    TResult Function(dynamic err)? errorGetCalendarEvents,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Initial value) initial,
    required TResult Function(_LoadingGetCalendarEvents value)
        loadingGetCalendarEvents,
    required TResult Function(_SuccessGetCalendarEvents value)
        successGetCalendarEvents,
    required TResult Function(_ErrorGetCalendarEvents value)
        errorGetCalendarEvents,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Initial value)? initial,
    TResult? Function(_LoadingGetCalendarEvents value)?
        loadingGetCalendarEvents,
    TResult? Function(_SuccessGetCalendarEvents value)?
        successGetCalendarEvents,
    TResult? Function(_ErrorGetCalendarEvents value)? errorGetCalendarEvents,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(_LoadingGetCalendarEvents value)? loadingGetCalendarEvents,
    TResult Function(_SuccessGetCalendarEvents value)? successGetCalendarEvents,
    TResult Function(_ErrorGetCalendarEvents value)? errorGetCalendarEvents,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $CalendarStateCopyWith<$Res> {
  factory $CalendarStateCopyWith(
          CalendarState value, $Res Function(CalendarState) then) =
      _$CalendarStateCopyWithImpl<$Res, CalendarState>;
}

/// @nodoc
class _$CalendarStateCopyWithImpl<$Res, $Val extends CalendarState>
    implements $CalendarStateCopyWith<$Res> {
  _$CalendarStateCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of CalendarState
  /// with the given fields replaced by the non-null parameter values.
}

/// @nodoc
abstract class _$$InitialImplCopyWith<$Res> {
  factory _$$InitialImplCopyWith(
          _$InitialImpl value, $Res Function(_$InitialImpl) then) =
      __$$InitialImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$InitialImplCopyWithImpl<$Res>
    extends _$CalendarStateCopyWithImpl<$Res, _$InitialImpl>
    implements _$$InitialImplCopyWith<$Res> {
  __$$InitialImplCopyWithImpl(
      _$InitialImpl _value, $Res Function(_$InitialImpl) _then)
      : super(_value, _then);

  /// Create a copy of CalendarState
  /// with the given fields replaced by the non-null parameter values.
}

/// @nodoc

class _$InitialImpl implements _Initial {
  const _$InitialImpl();

  @override
  String toString() {
    return 'CalendarState.initial()';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$InitialImpl);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() loadingGetCalendarEvents,
    required TResult Function(List<CalendarResponseModel> events)
        successGetCalendarEvents,
    required TResult Function(dynamic err) errorGetCalendarEvents,
  }) {
    return initial();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function()? loadingGetCalendarEvents,
    TResult? Function(List<CalendarResponseModel> events)?
        successGetCalendarEvents,
    TResult? Function(dynamic err)? errorGetCalendarEvents,
  }) {
    return initial?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loadingGetCalendarEvents,
    TResult Function(List<CalendarResponseModel> events)?
        successGetCalendarEvents,
    TResult Function(dynamic err)? errorGetCalendarEvents,
    required TResult orElse(),
  }) {
    if (initial != null) {
      return initial();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Initial value) initial,
    required TResult Function(_LoadingGetCalendarEvents value)
        loadingGetCalendarEvents,
    required TResult Function(_SuccessGetCalendarEvents value)
        successGetCalendarEvents,
    required TResult Function(_ErrorGetCalendarEvents value)
        errorGetCalendarEvents,
  }) {
    return initial(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Initial value)? initial,
    TResult? Function(_LoadingGetCalendarEvents value)?
        loadingGetCalendarEvents,
    TResult? Function(_SuccessGetCalendarEvents value)?
        successGetCalendarEvents,
    TResult? Function(_ErrorGetCalendarEvents value)? errorGetCalendarEvents,
  }) {
    return initial?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(_LoadingGetCalendarEvents value)? loadingGetCalendarEvents,
    TResult Function(_SuccessGetCalendarEvents value)? successGetCalendarEvents,
    TResult Function(_ErrorGetCalendarEvents value)? errorGetCalendarEvents,
    required TResult orElse(),
  }) {
    if (initial != null) {
      return initial(this);
    }
    return orElse();
  }
}

abstract class _Initial implements CalendarState {
  const factory _Initial() = _$InitialImpl;
}

/// @nodoc
abstract class _$$LoadingGetCalendarEventsImplCopyWith<$Res> {
  factory _$$LoadingGetCalendarEventsImplCopyWith(
          _$LoadingGetCalendarEventsImpl value,
          $Res Function(_$LoadingGetCalendarEventsImpl) then) =
      __$$LoadingGetCalendarEventsImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$LoadingGetCalendarEventsImplCopyWithImpl<$Res>
    extends _$CalendarStateCopyWithImpl<$Res, _$LoadingGetCalendarEventsImpl>
    implements _$$LoadingGetCalendarEventsImplCopyWith<$Res> {
  __$$LoadingGetCalendarEventsImplCopyWithImpl(
      _$LoadingGetCalendarEventsImpl _value,
      $Res Function(_$LoadingGetCalendarEventsImpl) _then)
      : super(_value, _then);

  /// Create a copy of CalendarState
  /// with the given fields replaced by the non-null parameter values.
}

/// @nodoc

class _$LoadingGetCalendarEventsImpl implements _LoadingGetCalendarEvents {
  const _$LoadingGetCalendarEventsImpl();

  @override
  String toString() {
    return 'CalendarState.loadingGetCalendarEvents()';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$LoadingGetCalendarEventsImpl);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() loadingGetCalendarEvents,
    required TResult Function(List<CalendarResponseModel> events)
        successGetCalendarEvents,
    required TResult Function(dynamic err) errorGetCalendarEvents,
  }) {
    return loadingGetCalendarEvents();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function()? loadingGetCalendarEvents,
    TResult? Function(List<CalendarResponseModel> events)?
        successGetCalendarEvents,
    TResult? Function(dynamic err)? errorGetCalendarEvents,
  }) {
    return loadingGetCalendarEvents?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loadingGetCalendarEvents,
    TResult Function(List<CalendarResponseModel> events)?
        successGetCalendarEvents,
    TResult Function(dynamic err)? errorGetCalendarEvents,
    required TResult orElse(),
  }) {
    if (loadingGetCalendarEvents != null) {
      return loadingGetCalendarEvents();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Initial value) initial,
    required TResult Function(_LoadingGetCalendarEvents value)
        loadingGetCalendarEvents,
    required TResult Function(_SuccessGetCalendarEvents value)
        successGetCalendarEvents,
    required TResult Function(_ErrorGetCalendarEvents value)
        errorGetCalendarEvents,
  }) {
    return loadingGetCalendarEvents(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Initial value)? initial,
    TResult? Function(_LoadingGetCalendarEvents value)?
        loadingGetCalendarEvents,
    TResult? Function(_SuccessGetCalendarEvents value)?
        successGetCalendarEvents,
    TResult? Function(_ErrorGetCalendarEvents value)? errorGetCalendarEvents,
  }) {
    return loadingGetCalendarEvents?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(_LoadingGetCalendarEvents value)? loadingGetCalendarEvents,
    TResult Function(_SuccessGetCalendarEvents value)? successGetCalendarEvents,
    TResult Function(_ErrorGetCalendarEvents value)? errorGetCalendarEvents,
    required TResult orElse(),
  }) {
    if (loadingGetCalendarEvents != null) {
      return loadingGetCalendarEvents(this);
    }
    return orElse();
  }
}

abstract class _LoadingGetCalendarEvents implements CalendarState {
  const factory _LoadingGetCalendarEvents() = _$LoadingGetCalendarEventsImpl;
}

/// @nodoc
abstract class _$$SuccessGetCalendarEventsImplCopyWith<$Res> {
  factory _$$SuccessGetCalendarEventsImplCopyWith(
          _$SuccessGetCalendarEventsImpl value,
          $Res Function(_$SuccessGetCalendarEventsImpl) then) =
      __$$SuccessGetCalendarEventsImplCopyWithImpl<$Res>;
  @useResult
  $Res call({List<CalendarResponseModel> events});
}

/// @nodoc
class __$$SuccessGetCalendarEventsImplCopyWithImpl<$Res>
    extends _$CalendarStateCopyWithImpl<$Res, _$SuccessGetCalendarEventsImpl>
    implements _$$SuccessGetCalendarEventsImplCopyWith<$Res> {
  __$$SuccessGetCalendarEventsImplCopyWithImpl(
      _$SuccessGetCalendarEventsImpl _value,
      $Res Function(_$SuccessGetCalendarEventsImpl) _then)
      : super(_value, _then);

  /// Create a copy of CalendarState
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? events = null,
  }) {
    return _then(_$SuccessGetCalendarEventsImpl(
      null == events
          ? _value._events
          : events // ignore: cast_nullable_to_non_nullable
              as List<CalendarResponseModel>,
    ));
  }
}

/// @nodoc

class _$SuccessGetCalendarEventsImpl implements _SuccessGetCalendarEvents {
  const _$SuccessGetCalendarEventsImpl(final List<CalendarResponseModel> events)
      : _events = events;

  final List<CalendarResponseModel> _events;
  @override
  List<CalendarResponseModel> get events {
    if (_events is EqualUnmodifiableListView) return _events;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_events);
  }

  @override
  String toString() {
    return 'CalendarState.successGetCalendarEvents(events: $events)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$SuccessGetCalendarEventsImpl &&
            const DeepCollectionEquality().equals(other._events, _events));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(_events));

  /// Create a copy of CalendarState
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$SuccessGetCalendarEventsImplCopyWith<_$SuccessGetCalendarEventsImpl>
      get copyWith => __$$SuccessGetCalendarEventsImplCopyWithImpl<
          _$SuccessGetCalendarEventsImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() loadingGetCalendarEvents,
    required TResult Function(List<CalendarResponseModel> events)
        successGetCalendarEvents,
    required TResult Function(dynamic err) errorGetCalendarEvents,
  }) {
    return successGetCalendarEvents(events);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function()? loadingGetCalendarEvents,
    TResult? Function(List<CalendarResponseModel> events)?
        successGetCalendarEvents,
    TResult? Function(dynamic err)? errorGetCalendarEvents,
  }) {
    return successGetCalendarEvents?.call(events);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loadingGetCalendarEvents,
    TResult Function(List<CalendarResponseModel> events)?
        successGetCalendarEvents,
    TResult Function(dynamic err)? errorGetCalendarEvents,
    required TResult orElse(),
  }) {
    if (successGetCalendarEvents != null) {
      return successGetCalendarEvents(events);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Initial value) initial,
    required TResult Function(_LoadingGetCalendarEvents value)
        loadingGetCalendarEvents,
    required TResult Function(_SuccessGetCalendarEvents value)
        successGetCalendarEvents,
    required TResult Function(_ErrorGetCalendarEvents value)
        errorGetCalendarEvents,
  }) {
    return successGetCalendarEvents(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Initial value)? initial,
    TResult? Function(_LoadingGetCalendarEvents value)?
        loadingGetCalendarEvents,
    TResult? Function(_SuccessGetCalendarEvents value)?
        successGetCalendarEvents,
    TResult? Function(_ErrorGetCalendarEvents value)? errorGetCalendarEvents,
  }) {
    return successGetCalendarEvents?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(_LoadingGetCalendarEvents value)? loadingGetCalendarEvents,
    TResult Function(_SuccessGetCalendarEvents value)? successGetCalendarEvents,
    TResult Function(_ErrorGetCalendarEvents value)? errorGetCalendarEvents,
    required TResult orElse(),
  }) {
    if (successGetCalendarEvents != null) {
      return successGetCalendarEvents(this);
    }
    return orElse();
  }
}

abstract class _SuccessGetCalendarEvents implements CalendarState {
  const factory _SuccessGetCalendarEvents(
          final List<CalendarResponseModel> events) =
      _$SuccessGetCalendarEventsImpl;

  List<CalendarResponseModel> get events;

  /// Create a copy of CalendarState
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$SuccessGetCalendarEventsImplCopyWith<_$SuccessGetCalendarEventsImpl>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$ErrorGetCalendarEventsImplCopyWith<$Res> {
  factory _$$ErrorGetCalendarEventsImplCopyWith(
          _$ErrorGetCalendarEventsImpl value,
          $Res Function(_$ErrorGetCalendarEventsImpl) then) =
      __$$ErrorGetCalendarEventsImplCopyWithImpl<$Res>;
  @useResult
  $Res call({dynamic err});
}

/// @nodoc
class __$$ErrorGetCalendarEventsImplCopyWithImpl<$Res>
    extends _$CalendarStateCopyWithImpl<$Res, _$ErrorGetCalendarEventsImpl>
    implements _$$ErrorGetCalendarEventsImplCopyWith<$Res> {
  __$$ErrorGetCalendarEventsImplCopyWithImpl(
      _$ErrorGetCalendarEventsImpl _value,
      $Res Function(_$ErrorGetCalendarEventsImpl) _then)
      : super(_value, _then);

  /// Create a copy of CalendarState
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? err = freezed,
  }) {
    return _then(_$ErrorGetCalendarEventsImpl(
      freezed == err
          ? _value.err
          : err // ignore: cast_nullable_to_non_nullable
              as dynamic,
    ));
  }
}

/// @nodoc

class _$ErrorGetCalendarEventsImpl implements _ErrorGetCalendarEvents {
  const _$ErrorGetCalendarEventsImpl(this.err);

  @override
  final dynamic err;

  @override
  String toString() {
    return 'CalendarState.errorGetCalendarEvents(err: $err)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ErrorGetCalendarEventsImpl &&
            const DeepCollectionEquality().equals(other.err, err));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(err));

  /// Create a copy of CalendarState
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$ErrorGetCalendarEventsImplCopyWith<_$ErrorGetCalendarEventsImpl>
      get copyWith => __$$ErrorGetCalendarEventsImplCopyWithImpl<
          _$ErrorGetCalendarEventsImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() loadingGetCalendarEvents,
    required TResult Function(List<CalendarResponseModel> events)
        successGetCalendarEvents,
    required TResult Function(dynamic err) errorGetCalendarEvents,
  }) {
    return errorGetCalendarEvents(err);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function()? loadingGetCalendarEvents,
    TResult? Function(List<CalendarResponseModel> events)?
        successGetCalendarEvents,
    TResult? Function(dynamic err)? errorGetCalendarEvents,
  }) {
    return errorGetCalendarEvents?.call(err);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loadingGetCalendarEvents,
    TResult Function(List<CalendarResponseModel> events)?
        successGetCalendarEvents,
    TResult Function(dynamic err)? errorGetCalendarEvents,
    required TResult orElse(),
  }) {
    if (errorGetCalendarEvents != null) {
      return errorGetCalendarEvents(err);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Initial value) initial,
    required TResult Function(_LoadingGetCalendarEvents value)
        loadingGetCalendarEvents,
    required TResult Function(_SuccessGetCalendarEvents value)
        successGetCalendarEvents,
    required TResult Function(_ErrorGetCalendarEvents value)
        errorGetCalendarEvents,
  }) {
    return errorGetCalendarEvents(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Initial value)? initial,
    TResult? Function(_LoadingGetCalendarEvents value)?
        loadingGetCalendarEvents,
    TResult? Function(_SuccessGetCalendarEvents value)?
        successGetCalendarEvents,
    TResult? Function(_ErrorGetCalendarEvents value)? errorGetCalendarEvents,
  }) {
    return errorGetCalendarEvents?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(_LoadingGetCalendarEvents value)? loadingGetCalendarEvents,
    TResult Function(_SuccessGetCalendarEvents value)? successGetCalendarEvents,
    TResult Function(_ErrorGetCalendarEvents value)? errorGetCalendarEvents,
    required TResult orElse(),
  }) {
    if (errorGetCalendarEvents != null) {
      return errorGetCalendarEvents(this);
    }
    return orElse();
  }
}

abstract class _ErrorGetCalendarEvents implements CalendarState {
  const factory _ErrorGetCalendarEvents(final dynamic err) =
      _$ErrorGetCalendarEventsImpl;

  dynamic get err;

  /// Create a copy of CalendarState
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$ErrorGetCalendarEventsImplCopyWith<_$ErrorGetCalendarEventsImpl>
      get copyWith => throw _privateConstructorUsedError;
}
