// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'bloc.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
mixin _$AppEvent {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(int moodIndex) openMood,
    required TResult Function(Mood mood) saveMood,
    required TResult Function(int moodIndex, Mood newMood) changeMood,
    required TResult Function(String newData) changeMoodData,
    required TResult Function() addMood,
    required TResult Function() openStartPage,
    required TResult Function(int index) removeMood,
    required TResult Function() openStats,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(int moodIndex)? openMood,
    TResult? Function(Mood mood)? saveMood,
    TResult? Function(int moodIndex, Mood newMood)? changeMood,
    TResult? Function(String newData)? changeMoodData,
    TResult? Function()? addMood,
    TResult? Function()? openStartPage,
    TResult? Function(int index)? removeMood,
    TResult? Function()? openStats,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(int moodIndex)? openMood,
    TResult Function(Mood mood)? saveMood,
    TResult Function(int moodIndex, Mood newMood)? changeMood,
    TResult Function(String newData)? changeMoodData,
    TResult Function()? addMood,
    TResult Function()? openStartPage,
    TResult Function(int index)? removeMood,
    TResult Function()? openStats,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_MoodClicked value) openMood,
    required TResult Function(_SaveMoodClicked value) saveMood,
    required TResult Function(_ChangeMoodClicked value) changeMood,
    required TResult Function(_ChangeMoodDataClicked value) changeMoodData,
    required TResult Function(_AddMoodClicked value) addMood,
    required TResult Function(_OpenStartPage value) openStartPage,
    required TResult Function(_RemoveMoodClicked value) removeMood,
    required TResult Function(_OpenStats value) openStats,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_MoodClicked value)? openMood,
    TResult? Function(_SaveMoodClicked value)? saveMood,
    TResult? Function(_ChangeMoodClicked value)? changeMood,
    TResult? Function(_ChangeMoodDataClicked value)? changeMoodData,
    TResult? Function(_AddMoodClicked value)? addMood,
    TResult? Function(_OpenStartPage value)? openStartPage,
    TResult? Function(_RemoveMoodClicked value)? removeMood,
    TResult? Function(_OpenStats value)? openStats,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_MoodClicked value)? openMood,
    TResult Function(_SaveMoodClicked value)? saveMood,
    TResult Function(_ChangeMoodClicked value)? changeMood,
    TResult Function(_ChangeMoodDataClicked value)? changeMoodData,
    TResult Function(_AddMoodClicked value)? addMood,
    TResult Function(_OpenStartPage value)? openStartPage,
    TResult Function(_RemoveMoodClicked value)? removeMood,
    TResult Function(_OpenStats value)? openStats,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $AppEventCopyWith<$Res> {
  factory $AppEventCopyWith(AppEvent value, $Res Function(AppEvent) then) =
      _$AppEventCopyWithImpl<$Res, AppEvent>;
}

/// @nodoc
class _$AppEventCopyWithImpl<$Res, $Val extends AppEvent>
    implements $AppEventCopyWith<$Res> {
  _$AppEventCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;
}

/// @nodoc
abstract class _$$MoodClickedImplCopyWith<$Res> {
  factory _$$MoodClickedImplCopyWith(
          _$MoodClickedImpl value, $Res Function(_$MoodClickedImpl) then) =
      __$$MoodClickedImplCopyWithImpl<$Res>;
  @useResult
  $Res call({int moodIndex});
}

/// @nodoc
class __$$MoodClickedImplCopyWithImpl<$Res>
    extends _$AppEventCopyWithImpl<$Res, _$MoodClickedImpl>
    implements _$$MoodClickedImplCopyWith<$Res> {
  __$$MoodClickedImplCopyWithImpl(
      _$MoodClickedImpl _value, $Res Function(_$MoodClickedImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? moodIndex = null,
  }) {
    return _then(_$MoodClickedImpl(
      moodIndex: null == moodIndex
          ? _value.moodIndex
          : moodIndex // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc

class _$MoodClickedImpl implements _MoodClicked {
  const _$MoodClickedImpl({required this.moodIndex});

  @override
  final int moodIndex;

  @override
  String toString() {
    return 'AppEvent.openMood(moodIndex: $moodIndex)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$MoodClickedImpl &&
            (identical(other.moodIndex, moodIndex) ||
                other.moodIndex == moodIndex));
  }

  @override
  int get hashCode => Object.hash(runtimeType, moodIndex);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$MoodClickedImplCopyWith<_$MoodClickedImpl> get copyWith =>
      __$$MoodClickedImplCopyWithImpl<_$MoodClickedImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(int moodIndex) openMood,
    required TResult Function(Mood mood) saveMood,
    required TResult Function(int moodIndex, Mood newMood) changeMood,
    required TResult Function(String newData) changeMoodData,
    required TResult Function() addMood,
    required TResult Function() openStartPage,
    required TResult Function(int index) removeMood,
    required TResult Function() openStats,
  }) {
    return openMood(moodIndex);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(int moodIndex)? openMood,
    TResult? Function(Mood mood)? saveMood,
    TResult? Function(int moodIndex, Mood newMood)? changeMood,
    TResult? Function(String newData)? changeMoodData,
    TResult? Function()? addMood,
    TResult? Function()? openStartPage,
    TResult? Function(int index)? removeMood,
    TResult? Function()? openStats,
  }) {
    return openMood?.call(moodIndex);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(int moodIndex)? openMood,
    TResult Function(Mood mood)? saveMood,
    TResult Function(int moodIndex, Mood newMood)? changeMood,
    TResult Function(String newData)? changeMoodData,
    TResult Function()? addMood,
    TResult Function()? openStartPage,
    TResult Function(int index)? removeMood,
    TResult Function()? openStats,
    required TResult orElse(),
  }) {
    if (openMood != null) {
      return openMood(moodIndex);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_MoodClicked value) openMood,
    required TResult Function(_SaveMoodClicked value) saveMood,
    required TResult Function(_ChangeMoodClicked value) changeMood,
    required TResult Function(_ChangeMoodDataClicked value) changeMoodData,
    required TResult Function(_AddMoodClicked value) addMood,
    required TResult Function(_OpenStartPage value) openStartPage,
    required TResult Function(_RemoveMoodClicked value) removeMood,
    required TResult Function(_OpenStats value) openStats,
  }) {
    return openMood(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_MoodClicked value)? openMood,
    TResult? Function(_SaveMoodClicked value)? saveMood,
    TResult? Function(_ChangeMoodClicked value)? changeMood,
    TResult? Function(_ChangeMoodDataClicked value)? changeMoodData,
    TResult? Function(_AddMoodClicked value)? addMood,
    TResult? Function(_OpenStartPage value)? openStartPage,
    TResult? Function(_RemoveMoodClicked value)? removeMood,
    TResult? Function(_OpenStats value)? openStats,
  }) {
    return openMood?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_MoodClicked value)? openMood,
    TResult Function(_SaveMoodClicked value)? saveMood,
    TResult Function(_ChangeMoodClicked value)? changeMood,
    TResult Function(_ChangeMoodDataClicked value)? changeMoodData,
    TResult Function(_AddMoodClicked value)? addMood,
    TResult Function(_OpenStartPage value)? openStartPage,
    TResult Function(_RemoveMoodClicked value)? removeMood,
    TResult Function(_OpenStats value)? openStats,
    required TResult orElse(),
  }) {
    if (openMood != null) {
      return openMood(this);
    }
    return orElse();
  }
}

abstract class _MoodClicked implements AppEvent {
  const factory _MoodClicked({required final int moodIndex}) =
      _$MoodClickedImpl;

  int get moodIndex;
  @JsonKey(ignore: true)
  _$$MoodClickedImplCopyWith<_$MoodClickedImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$SaveMoodClickedImplCopyWith<$Res> {
  factory _$$SaveMoodClickedImplCopyWith(_$SaveMoodClickedImpl value,
          $Res Function(_$SaveMoodClickedImpl) then) =
      __$$SaveMoodClickedImplCopyWithImpl<$Res>;
  @useResult
  $Res call({Mood mood});
}

/// @nodoc
class __$$SaveMoodClickedImplCopyWithImpl<$Res>
    extends _$AppEventCopyWithImpl<$Res, _$SaveMoodClickedImpl>
    implements _$$SaveMoodClickedImplCopyWith<$Res> {
  __$$SaveMoodClickedImplCopyWithImpl(
      _$SaveMoodClickedImpl _value, $Res Function(_$SaveMoodClickedImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? mood = null,
  }) {
    return _then(_$SaveMoodClickedImpl(
      mood: null == mood
          ? _value.mood
          : mood // ignore: cast_nullable_to_non_nullable
              as Mood,
    ));
  }
}

/// @nodoc

class _$SaveMoodClickedImpl implements _SaveMoodClicked {
  const _$SaveMoodClickedImpl({required this.mood});

  @override
  final Mood mood;

  @override
  String toString() {
    return 'AppEvent.saveMood(mood: $mood)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$SaveMoodClickedImpl &&
            (identical(other.mood, mood) || other.mood == mood));
  }

  @override
  int get hashCode => Object.hash(runtimeType, mood);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$SaveMoodClickedImplCopyWith<_$SaveMoodClickedImpl> get copyWith =>
      __$$SaveMoodClickedImplCopyWithImpl<_$SaveMoodClickedImpl>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(int moodIndex) openMood,
    required TResult Function(Mood mood) saveMood,
    required TResult Function(int moodIndex, Mood newMood) changeMood,
    required TResult Function(String newData) changeMoodData,
    required TResult Function() addMood,
    required TResult Function() openStartPage,
    required TResult Function(int index) removeMood,
    required TResult Function() openStats,
  }) {
    return saveMood(mood);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(int moodIndex)? openMood,
    TResult? Function(Mood mood)? saveMood,
    TResult? Function(int moodIndex, Mood newMood)? changeMood,
    TResult? Function(String newData)? changeMoodData,
    TResult? Function()? addMood,
    TResult? Function()? openStartPage,
    TResult? Function(int index)? removeMood,
    TResult? Function()? openStats,
  }) {
    return saveMood?.call(mood);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(int moodIndex)? openMood,
    TResult Function(Mood mood)? saveMood,
    TResult Function(int moodIndex, Mood newMood)? changeMood,
    TResult Function(String newData)? changeMoodData,
    TResult Function()? addMood,
    TResult Function()? openStartPage,
    TResult Function(int index)? removeMood,
    TResult Function()? openStats,
    required TResult orElse(),
  }) {
    if (saveMood != null) {
      return saveMood(mood);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_MoodClicked value) openMood,
    required TResult Function(_SaveMoodClicked value) saveMood,
    required TResult Function(_ChangeMoodClicked value) changeMood,
    required TResult Function(_ChangeMoodDataClicked value) changeMoodData,
    required TResult Function(_AddMoodClicked value) addMood,
    required TResult Function(_OpenStartPage value) openStartPage,
    required TResult Function(_RemoveMoodClicked value) removeMood,
    required TResult Function(_OpenStats value) openStats,
  }) {
    return saveMood(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_MoodClicked value)? openMood,
    TResult? Function(_SaveMoodClicked value)? saveMood,
    TResult? Function(_ChangeMoodClicked value)? changeMood,
    TResult? Function(_ChangeMoodDataClicked value)? changeMoodData,
    TResult? Function(_AddMoodClicked value)? addMood,
    TResult? Function(_OpenStartPage value)? openStartPage,
    TResult? Function(_RemoveMoodClicked value)? removeMood,
    TResult? Function(_OpenStats value)? openStats,
  }) {
    return saveMood?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_MoodClicked value)? openMood,
    TResult Function(_SaveMoodClicked value)? saveMood,
    TResult Function(_ChangeMoodClicked value)? changeMood,
    TResult Function(_ChangeMoodDataClicked value)? changeMoodData,
    TResult Function(_AddMoodClicked value)? addMood,
    TResult Function(_OpenStartPage value)? openStartPage,
    TResult Function(_RemoveMoodClicked value)? removeMood,
    TResult Function(_OpenStats value)? openStats,
    required TResult orElse(),
  }) {
    if (saveMood != null) {
      return saveMood(this);
    }
    return orElse();
  }
}

abstract class _SaveMoodClicked implements AppEvent {
  const factory _SaveMoodClicked({required final Mood mood}) =
      _$SaveMoodClickedImpl;

  Mood get mood;
  @JsonKey(ignore: true)
  _$$SaveMoodClickedImplCopyWith<_$SaveMoodClickedImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$ChangeMoodClickedImplCopyWith<$Res> {
  factory _$$ChangeMoodClickedImplCopyWith(_$ChangeMoodClickedImpl value,
          $Res Function(_$ChangeMoodClickedImpl) then) =
      __$$ChangeMoodClickedImplCopyWithImpl<$Res>;
  @useResult
  $Res call({int moodIndex, Mood newMood});
}

/// @nodoc
class __$$ChangeMoodClickedImplCopyWithImpl<$Res>
    extends _$AppEventCopyWithImpl<$Res, _$ChangeMoodClickedImpl>
    implements _$$ChangeMoodClickedImplCopyWith<$Res> {
  __$$ChangeMoodClickedImplCopyWithImpl(_$ChangeMoodClickedImpl _value,
      $Res Function(_$ChangeMoodClickedImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? moodIndex = null,
    Object? newMood = null,
  }) {
    return _then(_$ChangeMoodClickedImpl(
      moodIndex: null == moodIndex
          ? _value.moodIndex
          : moodIndex // ignore: cast_nullable_to_non_nullable
              as int,
      newMood: null == newMood
          ? _value.newMood
          : newMood // ignore: cast_nullable_to_non_nullable
              as Mood,
    ));
  }
}

/// @nodoc

class _$ChangeMoodClickedImpl implements _ChangeMoodClicked {
  const _$ChangeMoodClickedImpl(
      {required this.moodIndex, required this.newMood});

  @override
  final int moodIndex;
  @override
  final Mood newMood;

  @override
  String toString() {
    return 'AppEvent.changeMood(moodIndex: $moodIndex, newMood: $newMood)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ChangeMoodClickedImpl &&
            (identical(other.moodIndex, moodIndex) ||
                other.moodIndex == moodIndex) &&
            (identical(other.newMood, newMood) || other.newMood == newMood));
  }

  @override
  int get hashCode => Object.hash(runtimeType, moodIndex, newMood);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$ChangeMoodClickedImplCopyWith<_$ChangeMoodClickedImpl> get copyWith =>
      __$$ChangeMoodClickedImplCopyWithImpl<_$ChangeMoodClickedImpl>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(int moodIndex) openMood,
    required TResult Function(Mood mood) saveMood,
    required TResult Function(int moodIndex, Mood newMood) changeMood,
    required TResult Function(String newData) changeMoodData,
    required TResult Function() addMood,
    required TResult Function() openStartPage,
    required TResult Function(int index) removeMood,
    required TResult Function() openStats,
  }) {
    return changeMood(moodIndex, newMood);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(int moodIndex)? openMood,
    TResult? Function(Mood mood)? saveMood,
    TResult? Function(int moodIndex, Mood newMood)? changeMood,
    TResult? Function(String newData)? changeMoodData,
    TResult? Function()? addMood,
    TResult? Function()? openStartPage,
    TResult? Function(int index)? removeMood,
    TResult? Function()? openStats,
  }) {
    return changeMood?.call(moodIndex, newMood);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(int moodIndex)? openMood,
    TResult Function(Mood mood)? saveMood,
    TResult Function(int moodIndex, Mood newMood)? changeMood,
    TResult Function(String newData)? changeMoodData,
    TResult Function()? addMood,
    TResult Function()? openStartPage,
    TResult Function(int index)? removeMood,
    TResult Function()? openStats,
    required TResult orElse(),
  }) {
    if (changeMood != null) {
      return changeMood(moodIndex, newMood);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_MoodClicked value) openMood,
    required TResult Function(_SaveMoodClicked value) saveMood,
    required TResult Function(_ChangeMoodClicked value) changeMood,
    required TResult Function(_ChangeMoodDataClicked value) changeMoodData,
    required TResult Function(_AddMoodClicked value) addMood,
    required TResult Function(_OpenStartPage value) openStartPage,
    required TResult Function(_RemoveMoodClicked value) removeMood,
    required TResult Function(_OpenStats value) openStats,
  }) {
    return changeMood(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_MoodClicked value)? openMood,
    TResult? Function(_SaveMoodClicked value)? saveMood,
    TResult? Function(_ChangeMoodClicked value)? changeMood,
    TResult? Function(_ChangeMoodDataClicked value)? changeMoodData,
    TResult? Function(_AddMoodClicked value)? addMood,
    TResult? Function(_OpenStartPage value)? openStartPage,
    TResult? Function(_RemoveMoodClicked value)? removeMood,
    TResult? Function(_OpenStats value)? openStats,
  }) {
    return changeMood?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_MoodClicked value)? openMood,
    TResult Function(_SaveMoodClicked value)? saveMood,
    TResult Function(_ChangeMoodClicked value)? changeMood,
    TResult Function(_ChangeMoodDataClicked value)? changeMoodData,
    TResult Function(_AddMoodClicked value)? addMood,
    TResult Function(_OpenStartPage value)? openStartPage,
    TResult Function(_RemoveMoodClicked value)? removeMood,
    TResult Function(_OpenStats value)? openStats,
    required TResult orElse(),
  }) {
    if (changeMood != null) {
      return changeMood(this);
    }
    return orElse();
  }
}

abstract class _ChangeMoodClicked implements AppEvent {
  const factory _ChangeMoodClicked(
      {required final int moodIndex,
      required final Mood newMood}) = _$ChangeMoodClickedImpl;

  int get moodIndex;
  Mood get newMood;
  @JsonKey(ignore: true)
  _$$ChangeMoodClickedImplCopyWith<_$ChangeMoodClickedImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$ChangeMoodDataClickedImplCopyWith<$Res> {
  factory _$$ChangeMoodDataClickedImplCopyWith(
          _$ChangeMoodDataClickedImpl value,
          $Res Function(_$ChangeMoodDataClickedImpl) then) =
      __$$ChangeMoodDataClickedImplCopyWithImpl<$Res>;
  @useResult
  $Res call({String newData});
}

/// @nodoc
class __$$ChangeMoodDataClickedImplCopyWithImpl<$Res>
    extends _$AppEventCopyWithImpl<$Res, _$ChangeMoodDataClickedImpl>
    implements _$$ChangeMoodDataClickedImplCopyWith<$Res> {
  __$$ChangeMoodDataClickedImplCopyWithImpl(_$ChangeMoodDataClickedImpl _value,
      $Res Function(_$ChangeMoodDataClickedImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? newData = null,
  }) {
    return _then(_$ChangeMoodDataClickedImpl(
      newData: null == newData
          ? _value.newData
          : newData // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$ChangeMoodDataClickedImpl implements _ChangeMoodDataClicked {
  const _$ChangeMoodDataClickedImpl({required this.newData});

  @override
  final String newData;

  @override
  String toString() {
    return 'AppEvent.changeMoodData(newData: $newData)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ChangeMoodDataClickedImpl &&
            (identical(other.newData, newData) || other.newData == newData));
  }

  @override
  int get hashCode => Object.hash(runtimeType, newData);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$ChangeMoodDataClickedImplCopyWith<_$ChangeMoodDataClickedImpl>
      get copyWith => __$$ChangeMoodDataClickedImplCopyWithImpl<
          _$ChangeMoodDataClickedImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(int moodIndex) openMood,
    required TResult Function(Mood mood) saveMood,
    required TResult Function(int moodIndex, Mood newMood) changeMood,
    required TResult Function(String newData) changeMoodData,
    required TResult Function() addMood,
    required TResult Function() openStartPage,
    required TResult Function(int index) removeMood,
    required TResult Function() openStats,
  }) {
    return changeMoodData(newData);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(int moodIndex)? openMood,
    TResult? Function(Mood mood)? saveMood,
    TResult? Function(int moodIndex, Mood newMood)? changeMood,
    TResult? Function(String newData)? changeMoodData,
    TResult? Function()? addMood,
    TResult? Function()? openStartPage,
    TResult? Function(int index)? removeMood,
    TResult? Function()? openStats,
  }) {
    return changeMoodData?.call(newData);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(int moodIndex)? openMood,
    TResult Function(Mood mood)? saveMood,
    TResult Function(int moodIndex, Mood newMood)? changeMood,
    TResult Function(String newData)? changeMoodData,
    TResult Function()? addMood,
    TResult Function()? openStartPage,
    TResult Function(int index)? removeMood,
    TResult Function()? openStats,
    required TResult orElse(),
  }) {
    if (changeMoodData != null) {
      return changeMoodData(newData);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_MoodClicked value) openMood,
    required TResult Function(_SaveMoodClicked value) saveMood,
    required TResult Function(_ChangeMoodClicked value) changeMood,
    required TResult Function(_ChangeMoodDataClicked value) changeMoodData,
    required TResult Function(_AddMoodClicked value) addMood,
    required TResult Function(_OpenStartPage value) openStartPage,
    required TResult Function(_RemoveMoodClicked value) removeMood,
    required TResult Function(_OpenStats value) openStats,
  }) {
    return changeMoodData(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_MoodClicked value)? openMood,
    TResult? Function(_SaveMoodClicked value)? saveMood,
    TResult? Function(_ChangeMoodClicked value)? changeMood,
    TResult? Function(_ChangeMoodDataClicked value)? changeMoodData,
    TResult? Function(_AddMoodClicked value)? addMood,
    TResult? Function(_OpenStartPage value)? openStartPage,
    TResult? Function(_RemoveMoodClicked value)? removeMood,
    TResult? Function(_OpenStats value)? openStats,
  }) {
    return changeMoodData?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_MoodClicked value)? openMood,
    TResult Function(_SaveMoodClicked value)? saveMood,
    TResult Function(_ChangeMoodClicked value)? changeMood,
    TResult Function(_ChangeMoodDataClicked value)? changeMoodData,
    TResult Function(_AddMoodClicked value)? addMood,
    TResult Function(_OpenStartPage value)? openStartPage,
    TResult Function(_RemoveMoodClicked value)? removeMood,
    TResult Function(_OpenStats value)? openStats,
    required TResult orElse(),
  }) {
    if (changeMoodData != null) {
      return changeMoodData(this);
    }
    return orElse();
  }
}

abstract class _ChangeMoodDataClicked implements AppEvent {
  const factory _ChangeMoodDataClicked({required final String newData}) =
      _$ChangeMoodDataClickedImpl;

  String get newData;
  @JsonKey(ignore: true)
  _$$ChangeMoodDataClickedImplCopyWith<_$ChangeMoodDataClickedImpl>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$AddMoodClickedImplCopyWith<$Res> {
  factory _$$AddMoodClickedImplCopyWith(_$AddMoodClickedImpl value,
          $Res Function(_$AddMoodClickedImpl) then) =
      __$$AddMoodClickedImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$AddMoodClickedImplCopyWithImpl<$Res>
    extends _$AppEventCopyWithImpl<$Res, _$AddMoodClickedImpl>
    implements _$$AddMoodClickedImplCopyWith<$Res> {
  __$$AddMoodClickedImplCopyWithImpl(
      _$AddMoodClickedImpl _value, $Res Function(_$AddMoodClickedImpl) _then)
      : super(_value, _then);
}

/// @nodoc

class _$AddMoodClickedImpl implements _AddMoodClicked {
  const _$AddMoodClickedImpl();

  @override
  String toString() {
    return 'AppEvent.addMood()';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$AddMoodClickedImpl);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(int moodIndex) openMood,
    required TResult Function(Mood mood) saveMood,
    required TResult Function(int moodIndex, Mood newMood) changeMood,
    required TResult Function(String newData) changeMoodData,
    required TResult Function() addMood,
    required TResult Function() openStartPage,
    required TResult Function(int index) removeMood,
    required TResult Function() openStats,
  }) {
    return addMood();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(int moodIndex)? openMood,
    TResult? Function(Mood mood)? saveMood,
    TResult? Function(int moodIndex, Mood newMood)? changeMood,
    TResult? Function(String newData)? changeMoodData,
    TResult? Function()? addMood,
    TResult? Function()? openStartPage,
    TResult? Function(int index)? removeMood,
    TResult? Function()? openStats,
  }) {
    return addMood?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(int moodIndex)? openMood,
    TResult Function(Mood mood)? saveMood,
    TResult Function(int moodIndex, Mood newMood)? changeMood,
    TResult Function(String newData)? changeMoodData,
    TResult Function()? addMood,
    TResult Function()? openStartPage,
    TResult Function(int index)? removeMood,
    TResult Function()? openStats,
    required TResult orElse(),
  }) {
    if (addMood != null) {
      return addMood();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_MoodClicked value) openMood,
    required TResult Function(_SaveMoodClicked value) saveMood,
    required TResult Function(_ChangeMoodClicked value) changeMood,
    required TResult Function(_ChangeMoodDataClicked value) changeMoodData,
    required TResult Function(_AddMoodClicked value) addMood,
    required TResult Function(_OpenStartPage value) openStartPage,
    required TResult Function(_RemoveMoodClicked value) removeMood,
    required TResult Function(_OpenStats value) openStats,
  }) {
    return addMood(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_MoodClicked value)? openMood,
    TResult? Function(_SaveMoodClicked value)? saveMood,
    TResult? Function(_ChangeMoodClicked value)? changeMood,
    TResult? Function(_ChangeMoodDataClicked value)? changeMoodData,
    TResult? Function(_AddMoodClicked value)? addMood,
    TResult? Function(_OpenStartPage value)? openStartPage,
    TResult? Function(_RemoveMoodClicked value)? removeMood,
    TResult? Function(_OpenStats value)? openStats,
  }) {
    return addMood?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_MoodClicked value)? openMood,
    TResult Function(_SaveMoodClicked value)? saveMood,
    TResult Function(_ChangeMoodClicked value)? changeMood,
    TResult Function(_ChangeMoodDataClicked value)? changeMoodData,
    TResult Function(_AddMoodClicked value)? addMood,
    TResult Function(_OpenStartPage value)? openStartPage,
    TResult Function(_RemoveMoodClicked value)? removeMood,
    TResult Function(_OpenStats value)? openStats,
    required TResult orElse(),
  }) {
    if (addMood != null) {
      return addMood(this);
    }
    return orElse();
  }
}

abstract class _AddMoodClicked implements AppEvent {
  const factory _AddMoodClicked() = _$AddMoodClickedImpl;
}

/// @nodoc
abstract class _$$OpenStartPageImplCopyWith<$Res> {
  factory _$$OpenStartPageImplCopyWith(
          _$OpenStartPageImpl value, $Res Function(_$OpenStartPageImpl) then) =
      __$$OpenStartPageImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$OpenStartPageImplCopyWithImpl<$Res>
    extends _$AppEventCopyWithImpl<$Res, _$OpenStartPageImpl>
    implements _$$OpenStartPageImplCopyWith<$Res> {
  __$$OpenStartPageImplCopyWithImpl(
      _$OpenStartPageImpl _value, $Res Function(_$OpenStartPageImpl) _then)
      : super(_value, _then);
}

/// @nodoc

class _$OpenStartPageImpl implements _OpenStartPage {
  const _$OpenStartPageImpl();

  @override
  String toString() {
    return 'AppEvent.openStartPage()';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$OpenStartPageImpl);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(int moodIndex) openMood,
    required TResult Function(Mood mood) saveMood,
    required TResult Function(int moodIndex, Mood newMood) changeMood,
    required TResult Function(String newData) changeMoodData,
    required TResult Function() addMood,
    required TResult Function() openStartPage,
    required TResult Function(int index) removeMood,
    required TResult Function() openStats,
  }) {
    return openStartPage();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(int moodIndex)? openMood,
    TResult? Function(Mood mood)? saveMood,
    TResult? Function(int moodIndex, Mood newMood)? changeMood,
    TResult? Function(String newData)? changeMoodData,
    TResult? Function()? addMood,
    TResult? Function()? openStartPage,
    TResult? Function(int index)? removeMood,
    TResult? Function()? openStats,
  }) {
    return openStartPage?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(int moodIndex)? openMood,
    TResult Function(Mood mood)? saveMood,
    TResult Function(int moodIndex, Mood newMood)? changeMood,
    TResult Function(String newData)? changeMoodData,
    TResult Function()? addMood,
    TResult Function()? openStartPage,
    TResult Function(int index)? removeMood,
    TResult Function()? openStats,
    required TResult orElse(),
  }) {
    if (openStartPage != null) {
      return openStartPage();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_MoodClicked value) openMood,
    required TResult Function(_SaveMoodClicked value) saveMood,
    required TResult Function(_ChangeMoodClicked value) changeMood,
    required TResult Function(_ChangeMoodDataClicked value) changeMoodData,
    required TResult Function(_AddMoodClicked value) addMood,
    required TResult Function(_OpenStartPage value) openStartPage,
    required TResult Function(_RemoveMoodClicked value) removeMood,
    required TResult Function(_OpenStats value) openStats,
  }) {
    return openStartPage(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_MoodClicked value)? openMood,
    TResult? Function(_SaveMoodClicked value)? saveMood,
    TResult? Function(_ChangeMoodClicked value)? changeMood,
    TResult? Function(_ChangeMoodDataClicked value)? changeMoodData,
    TResult? Function(_AddMoodClicked value)? addMood,
    TResult? Function(_OpenStartPage value)? openStartPage,
    TResult? Function(_RemoveMoodClicked value)? removeMood,
    TResult? Function(_OpenStats value)? openStats,
  }) {
    return openStartPage?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_MoodClicked value)? openMood,
    TResult Function(_SaveMoodClicked value)? saveMood,
    TResult Function(_ChangeMoodClicked value)? changeMood,
    TResult Function(_ChangeMoodDataClicked value)? changeMoodData,
    TResult Function(_AddMoodClicked value)? addMood,
    TResult Function(_OpenStartPage value)? openStartPage,
    TResult Function(_RemoveMoodClicked value)? removeMood,
    TResult Function(_OpenStats value)? openStats,
    required TResult orElse(),
  }) {
    if (openStartPage != null) {
      return openStartPage(this);
    }
    return orElse();
  }
}

abstract class _OpenStartPage implements AppEvent {
  const factory _OpenStartPage() = _$OpenStartPageImpl;
}

/// @nodoc
abstract class _$$RemoveMoodClickedImplCopyWith<$Res> {
  factory _$$RemoveMoodClickedImplCopyWith(_$RemoveMoodClickedImpl value,
          $Res Function(_$RemoveMoodClickedImpl) then) =
      __$$RemoveMoodClickedImplCopyWithImpl<$Res>;
  @useResult
  $Res call({int index});
}

/// @nodoc
class __$$RemoveMoodClickedImplCopyWithImpl<$Res>
    extends _$AppEventCopyWithImpl<$Res, _$RemoveMoodClickedImpl>
    implements _$$RemoveMoodClickedImplCopyWith<$Res> {
  __$$RemoveMoodClickedImplCopyWithImpl(_$RemoveMoodClickedImpl _value,
      $Res Function(_$RemoveMoodClickedImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? index = null,
  }) {
    return _then(_$RemoveMoodClickedImpl(
      index: null == index
          ? _value.index
          : index // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc

class _$RemoveMoodClickedImpl implements _RemoveMoodClicked {
  const _$RemoveMoodClickedImpl({required this.index});

  @override
  final int index;

  @override
  String toString() {
    return 'AppEvent.removeMood(index: $index)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$RemoveMoodClickedImpl &&
            (identical(other.index, index) || other.index == index));
  }

  @override
  int get hashCode => Object.hash(runtimeType, index);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$RemoveMoodClickedImplCopyWith<_$RemoveMoodClickedImpl> get copyWith =>
      __$$RemoveMoodClickedImplCopyWithImpl<_$RemoveMoodClickedImpl>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(int moodIndex) openMood,
    required TResult Function(Mood mood) saveMood,
    required TResult Function(int moodIndex, Mood newMood) changeMood,
    required TResult Function(String newData) changeMoodData,
    required TResult Function() addMood,
    required TResult Function() openStartPage,
    required TResult Function(int index) removeMood,
    required TResult Function() openStats,
  }) {
    return removeMood(index);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(int moodIndex)? openMood,
    TResult? Function(Mood mood)? saveMood,
    TResult? Function(int moodIndex, Mood newMood)? changeMood,
    TResult? Function(String newData)? changeMoodData,
    TResult? Function()? addMood,
    TResult? Function()? openStartPage,
    TResult? Function(int index)? removeMood,
    TResult? Function()? openStats,
  }) {
    return removeMood?.call(index);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(int moodIndex)? openMood,
    TResult Function(Mood mood)? saveMood,
    TResult Function(int moodIndex, Mood newMood)? changeMood,
    TResult Function(String newData)? changeMoodData,
    TResult Function()? addMood,
    TResult Function()? openStartPage,
    TResult Function(int index)? removeMood,
    TResult Function()? openStats,
    required TResult orElse(),
  }) {
    if (removeMood != null) {
      return removeMood(index);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_MoodClicked value) openMood,
    required TResult Function(_SaveMoodClicked value) saveMood,
    required TResult Function(_ChangeMoodClicked value) changeMood,
    required TResult Function(_ChangeMoodDataClicked value) changeMoodData,
    required TResult Function(_AddMoodClicked value) addMood,
    required TResult Function(_OpenStartPage value) openStartPage,
    required TResult Function(_RemoveMoodClicked value) removeMood,
    required TResult Function(_OpenStats value) openStats,
  }) {
    return removeMood(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_MoodClicked value)? openMood,
    TResult? Function(_SaveMoodClicked value)? saveMood,
    TResult? Function(_ChangeMoodClicked value)? changeMood,
    TResult? Function(_ChangeMoodDataClicked value)? changeMoodData,
    TResult? Function(_AddMoodClicked value)? addMood,
    TResult? Function(_OpenStartPage value)? openStartPage,
    TResult? Function(_RemoveMoodClicked value)? removeMood,
    TResult? Function(_OpenStats value)? openStats,
  }) {
    return removeMood?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_MoodClicked value)? openMood,
    TResult Function(_SaveMoodClicked value)? saveMood,
    TResult Function(_ChangeMoodClicked value)? changeMood,
    TResult Function(_ChangeMoodDataClicked value)? changeMoodData,
    TResult Function(_AddMoodClicked value)? addMood,
    TResult Function(_OpenStartPage value)? openStartPage,
    TResult Function(_RemoveMoodClicked value)? removeMood,
    TResult Function(_OpenStats value)? openStats,
    required TResult orElse(),
  }) {
    if (removeMood != null) {
      return removeMood(this);
    }
    return orElse();
  }
}

abstract class _RemoveMoodClicked implements AppEvent {
  const factory _RemoveMoodClicked({required final int index}) =
      _$RemoveMoodClickedImpl;

  int get index;
  @JsonKey(ignore: true)
  _$$RemoveMoodClickedImplCopyWith<_$RemoveMoodClickedImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$OpenStatsImplCopyWith<$Res> {
  factory _$$OpenStatsImplCopyWith(
          _$OpenStatsImpl value, $Res Function(_$OpenStatsImpl) then) =
      __$$OpenStatsImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$OpenStatsImplCopyWithImpl<$Res>
    extends _$AppEventCopyWithImpl<$Res, _$OpenStatsImpl>
    implements _$$OpenStatsImplCopyWith<$Res> {
  __$$OpenStatsImplCopyWithImpl(
      _$OpenStatsImpl _value, $Res Function(_$OpenStatsImpl) _then)
      : super(_value, _then);
}

/// @nodoc

class _$OpenStatsImpl implements _OpenStats {
  const _$OpenStatsImpl();

  @override
  String toString() {
    return 'AppEvent.openStats()';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$OpenStatsImpl);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(int moodIndex) openMood,
    required TResult Function(Mood mood) saveMood,
    required TResult Function(int moodIndex, Mood newMood) changeMood,
    required TResult Function(String newData) changeMoodData,
    required TResult Function() addMood,
    required TResult Function() openStartPage,
    required TResult Function(int index) removeMood,
    required TResult Function() openStats,
  }) {
    return openStats();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(int moodIndex)? openMood,
    TResult? Function(Mood mood)? saveMood,
    TResult? Function(int moodIndex, Mood newMood)? changeMood,
    TResult? Function(String newData)? changeMoodData,
    TResult? Function()? addMood,
    TResult? Function()? openStartPage,
    TResult? Function(int index)? removeMood,
    TResult? Function()? openStats,
  }) {
    return openStats?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(int moodIndex)? openMood,
    TResult Function(Mood mood)? saveMood,
    TResult Function(int moodIndex, Mood newMood)? changeMood,
    TResult Function(String newData)? changeMoodData,
    TResult Function()? addMood,
    TResult Function()? openStartPage,
    TResult Function(int index)? removeMood,
    TResult Function()? openStats,
    required TResult orElse(),
  }) {
    if (openStats != null) {
      return openStats();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_MoodClicked value) openMood,
    required TResult Function(_SaveMoodClicked value) saveMood,
    required TResult Function(_ChangeMoodClicked value) changeMood,
    required TResult Function(_ChangeMoodDataClicked value) changeMoodData,
    required TResult Function(_AddMoodClicked value) addMood,
    required TResult Function(_OpenStartPage value) openStartPage,
    required TResult Function(_RemoveMoodClicked value) removeMood,
    required TResult Function(_OpenStats value) openStats,
  }) {
    return openStats(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_MoodClicked value)? openMood,
    TResult? Function(_SaveMoodClicked value)? saveMood,
    TResult? Function(_ChangeMoodClicked value)? changeMood,
    TResult? Function(_ChangeMoodDataClicked value)? changeMoodData,
    TResult? Function(_AddMoodClicked value)? addMood,
    TResult? Function(_OpenStartPage value)? openStartPage,
    TResult? Function(_RemoveMoodClicked value)? removeMood,
    TResult? Function(_OpenStats value)? openStats,
  }) {
    return openStats?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_MoodClicked value)? openMood,
    TResult Function(_SaveMoodClicked value)? saveMood,
    TResult Function(_ChangeMoodClicked value)? changeMood,
    TResult Function(_ChangeMoodDataClicked value)? changeMoodData,
    TResult Function(_AddMoodClicked value)? addMood,
    TResult Function(_OpenStartPage value)? openStartPage,
    TResult Function(_RemoveMoodClicked value)? removeMood,
    TResult Function(_OpenStats value)? openStats,
    required TResult orElse(),
  }) {
    if (openStats != null) {
      return openStats(this);
    }
    return orElse();
  }
}

abstract class _OpenStats implements AppEvent {
  const factory _OpenStats() = _$OpenStatsImpl;
}

/// @nodoc
mixin _$AppState {
  List<Mood> get moods => throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(List<Mood> moods) initial,
    required TResult Function(List<Mood> moods) start,
    required TResult Function(List<Mood> moods, int moodIndex, Mood mood)
        moodOpened,
    required TResult Function(List<Mood> moods, MoodDate date) creating,
    required TResult Function(List<Mood> moods, Map<String, int> stats) stats,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(List<Mood> moods)? initial,
    TResult? Function(List<Mood> moods)? start,
    TResult? Function(List<Mood> moods, int moodIndex, Mood mood)? moodOpened,
    TResult? Function(List<Mood> moods, MoodDate date)? creating,
    TResult? Function(List<Mood> moods, Map<String, int> stats)? stats,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(List<Mood> moods)? initial,
    TResult Function(List<Mood> moods)? start,
    TResult Function(List<Mood> moods, int moodIndex, Mood mood)? moodOpened,
    TResult Function(List<Mood> moods, MoodDate date)? creating,
    TResult Function(List<Mood> moods, Map<String, int> stats)? stats,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_InitialState value) initial,
    required TResult Function(_StartPageState value) start,
    required TResult Function(_MoodOpenedState value) moodOpened,
    required TResult Function(_CreatingMoodState value) creating,
    required TResult Function(_StatsState value) stats,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_InitialState value)? initial,
    TResult? Function(_StartPageState value)? start,
    TResult? Function(_MoodOpenedState value)? moodOpened,
    TResult? Function(_CreatingMoodState value)? creating,
    TResult? Function(_StatsState value)? stats,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_InitialState value)? initial,
    TResult Function(_StartPageState value)? start,
    TResult Function(_MoodOpenedState value)? moodOpened,
    TResult Function(_CreatingMoodState value)? creating,
    TResult Function(_StatsState value)? stats,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $AppStateCopyWith<AppState> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $AppStateCopyWith<$Res> {
  factory $AppStateCopyWith(AppState value, $Res Function(AppState) then) =
      _$AppStateCopyWithImpl<$Res, AppState>;
  @useResult
  $Res call({List<Mood> moods});
}

/// @nodoc
class _$AppStateCopyWithImpl<$Res, $Val extends AppState>
    implements $AppStateCopyWith<$Res> {
  _$AppStateCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? moods = null,
  }) {
    return _then(_value.copyWith(
      moods: null == moods
          ? _value.moods
          : moods // ignore: cast_nullable_to_non_nullable
              as List<Mood>,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$InitialStateImplCopyWith<$Res>
    implements $AppStateCopyWith<$Res> {
  factory _$$InitialStateImplCopyWith(
          _$InitialStateImpl value, $Res Function(_$InitialStateImpl) then) =
      __$$InitialStateImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({List<Mood> moods});
}

/// @nodoc
class __$$InitialStateImplCopyWithImpl<$Res>
    extends _$AppStateCopyWithImpl<$Res, _$InitialStateImpl>
    implements _$$InitialStateImplCopyWith<$Res> {
  __$$InitialStateImplCopyWithImpl(
      _$InitialStateImpl _value, $Res Function(_$InitialStateImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? moods = null,
  }) {
    return _then(_$InitialStateImpl(
      moods: null == moods
          ? _value._moods
          : moods // ignore: cast_nullable_to_non_nullable
              as List<Mood>,
    ));
  }
}

/// @nodoc

class _$InitialStateImpl implements _InitialState {
  const _$InitialStateImpl({required final List<Mood> moods}) : _moods = moods;

  final List<Mood> _moods;
  @override
  List<Mood> get moods {
    if (_moods is EqualUnmodifiableListView) return _moods;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_moods);
  }

  @override
  String toString() {
    return 'AppState.initial(moods: $moods)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$InitialStateImpl &&
            const DeepCollectionEquality().equals(other._moods, _moods));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(_moods));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$InitialStateImplCopyWith<_$InitialStateImpl> get copyWith =>
      __$$InitialStateImplCopyWithImpl<_$InitialStateImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(List<Mood> moods) initial,
    required TResult Function(List<Mood> moods) start,
    required TResult Function(List<Mood> moods, int moodIndex, Mood mood)
        moodOpened,
    required TResult Function(List<Mood> moods, MoodDate date) creating,
    required TResult Function(List<Mood> moods, Map<String, int> stats) stats,
  }) {
    return initial(moods);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(List<Mood> moods)? initial,
    TResult? Function(List<Mood> moods)? start,
    TResult? Function(List<Mood> moods, int moodIndex, Mood mood)? moodOpened,
    TResult? Function(List<Mood> moods, MoodDate date)? creating,
    TResult? Function(List<Mood> moods, Map<String, int> stats)? stats,
  }) {
    return initial?.call(moods);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(List<Mood> moods)? initial,
    TResult Function(List<Mood> moods)? start,
    TResult Function(List<Mood> moods, int moodIndex, Mood mood)? moodOpened,
    TResult Function(List<Mood> moods, MoodDate date)? creating,
    TResult Function(List<Mood> moods, Map<String, int> stats)? stats,
    required TResult orElse(),
  }) {
    if (initial != null) {
      return initial(moods);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_InitialState value) initial,
    required TResult Function(_StartPageState value) start,
    required TResult Function(_MoodOpenedState value) moodOpened,
    required TResult Function(_CreatingMoodState value) creating,
    required TResult Function(_StatsState value) stats,
  }) {
    return initial(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_InitialState value)? initial,
    TResult? Function(_StartPageState value)? start,
    TResult? Function(_MoodOpenedState value)? moodOpened,
    TResult? Function(_CreatingMoodState value)? creating,
    TResult? Function(_StatsState value)? stats,
  }) {
    return initial?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_InitialState value)? initial,
    TResult Function(_StartPageState value)? start,
    TResult Function(_MoodOpenedState value)? moodOpened,
    TResult Function(_CreatingMoodState value)? creating,
    TResult Function(_StatsState value)? stats,
    required TResult orElse(),
  }) {
    if (initial != null) {
      return initial(this);
    }
    return orElse();
  }
}

abstract class _InitialState implements AppState {
  const factory _InitialState({required final List<Mood> moods}) =
      _$InitialStateImpl;

  @override
  List<Mood> get moods;
  @override
  @JsonKey(ignore: true)
  _$$InitialStateImplCopyWith<_$InitialStateImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$StartPageStateImplCopyWith<$Res>
    implements $AppStateCopyWith<$Res> {
  factory _$$StartPageStateImplCopyWith(_$StartPageStateImpl value,
          $Res Function(_$StartPageStateImpl) then) =
      __$$StartPageStateImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({List<Mood> moods});
}

/// @nodoc
class __$$StartPageStateImplCopyWithImpl<$Res>
    extends _$AppStateCopyWithImpl<$Res, _$StartPageStateImpl>
    implements _$$StartPageStateImplCopyWith<$Res> {
  __$$StartPageStateImplCopyWithImpl(
      _$StartPageStateImpl _value, $Res Function(_$StartPageStateImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? moods = null,
  }) {
    return _then(_$StartPageStateImpl(
      moods: null == moods
          ? _value._moods
          : moods // ignore: cast_nullable_to_non_nullable
              as List<Mood>,
    ));
  }
}

/// @nodoc

class _$StartPageStateImpl implements _StartPageState {
  const _$StartPageStateImpl({required final List<Mood> moods})
      : _moods = moods;

  final List<Mood> _moods;
  @override
  List<Mood> get moods {
    if (_moods is EqualUnmodifiableListView) return _moods;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_moods);
  }

  @override
  String toString() {
    return 'AppState.start(moods: $moods)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$StartPageStateImpl &&
            const DeepCollectionEquality().equals(other._moods, _moods));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(_moods));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$StartPageStateImplCopyWith<_$StartPageStateImpl> get copyWith =>
      __$$StartPageStateImplCopyWithImpl<_$StartPageStateImpl>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(List<Mood> moods) initial,
    required TResult Function(List<Mood> moods) start,
    required TResult Function(List<Mood> moods, int moodIndex, Mood mood)
        moodOpened,
    required TResult Function(List<Mood> moods, MoodDate date) creating,
    required TResult Function(List<Mood> moods, Map<String, int> stats) stats,
  }) {
    return start(moods);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(List<Mood> moods)? initial,
    TResult? Function(List<Mood> moods)? start,
    TResult? Function(List<Mood> moods, int moodIndex, Mood mood)? moodOpened,
    TResult? Function(List<Mood> moods, MoodDate date)? creating,
    TResult? Function(List<Mood> moods, Map<String, int> stats)? stats,
  }) {
    return start?.call(moods);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(List<Mood> moods)? initial,
    TResult Function(List<Mood> moods)? start,
    TResult Function(List<Mood> moods, int moodIndex, Mood mood)? moodOpened,
    TResult Function(List<Mood> moods, MoodDate date)? creating,
    TResult Function(List<Mood> moods, Map<String, int> stats)? stats,
    required TResult orElse(),
  }) {
    if (start != null) {
      return start(moods);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_InitialState value) initial,
    required TResult Function(_StartPageState value) start,
    required TResult Function(_MoodOpenedState value) moodOpened,
    required TResult Function(_CreatingMoodState value) creating,
    required TResult Function(_StatsState value) stats,
  }) {
    return start(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_InitialState value)? initial,
    TResult? Function(_StartPageState value)? start,
    TResult? Function(_MoodOpenedState value)? moodOpened,
    TResult? Function(_CreatingMoodState value)? creating,
    TResult? Function(_StatsState value)? stats,
  }) {
    return start?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_InitialState value)? initial,
    TResult Function(_StartPageState value)? start,
    TResult Function(_MoodOpenedState value)? moodOpened,
    TResult Function(_CreatingMoodState value)? creating,
    TResult Function(_StatsState value)? stats,
    required TResult orElse(),
  }) {
    if (start != null) {
      return start(this);
    }
    return orElse();
  }
}

abstract class _StartPageState implements AppState {
  const factory _StartPageState({required final List<Mood> moods}) =
      _$StartPageStateImpl;

  @override
  List<Mood> get moods;
  @override
  @JsonKey(ignore: true)
  _$$StartPageStateImplCopyWith<_$StartPageStateImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$MoodOpenedStateImplCopyWith<$Res>
    implements $AppStateCopyWith<$Res> {
  factory _$$MoodOpenedStateImplCopyWith(_$MoodOpenedStateImpl value,
          $Res Function(_$MoodOpenedStateImpl) then) =
      __$$MoodOpenedStateImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({List<Mood> moods, int moodIndex, Mood mood});
}

/// @nodoc
class __$$MoodOpenedStateImplCopyWithImpl<$Res>
    extends _$AppStateCopyWithImpl<$Res, _$MoodOpenedStateImpl>
    implements _$$MoodOpenedStateImplCopyWith<$Res> {
  __$$MoodOpenedStateImplCopyWithImpl(
      _$MoodOpenedStateImpl _value, $Res Function(_$MoodOpenedStateImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? moods = null,
    Object? moodIndex = null,
    Object? mood = null,
  }) {
    return _then(_$MoodOpenedStateImpl(
      moods: null == moods
          ? _value._moods
          : moods // ignore: cast_nullable_to_non_nullable
              as List<Mood>,
      moodIndex: null == moodIndex
          ? _value.moodIndex
          : moodIndex // ignore: cast_nullable_to_non_nullable
              as int,
      mood: null == mood
          ? _value.mood
          : mood // ignore: cast_nullable_to_non_nullable
              as Mood,
    ));
  }
}

/// @nodoc

class _$MoodOpenedStateImpl implements _MoodOpenedState {
  const _$MoodOpenedStateImpl(
      {required final List<Mood> moods,
      required this.moodIndex,
      required this.mood})
      : _moods = moods;

  final List<Mood> _moods;
  @override
  List<Mood> get moods {
    if (_moods is EqualUnmodifiableListView) return _moods;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_moods);
  }

  @override
  final int moodIndex;
  @override
  final Mood mood;

  @override
  String toString() {
    return 'AppState.moodOpened(moods: $moods, moodIndex: $moodIndex, mood: $mood)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$MoodOpenedStateImpl &&
            const DeepCollectionEquality().equals(other._moods, _moods) &&
            (identical(other.moodIndex, moodIndex) ||
                other.moodIndex == moodIndex) &&
            (identical(other.mood, mood) || other.mood == mood));
  }

  @override
  int get hashCode => Object.hash(runtimeType,
      const DeepCollectionEquality().hash(_moods), moodIndex, mood);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$MoodOpenedStateImplCopyWith<_$MoodOpenedStateImpl> get copyWith =>
      __$$MoodOpenedStateImplCopyWithImpl<_$MoodOpenedStateImpl>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(List<Mood> moods) initial,
    required TResult Function(List<Mood> moods) start,
    required TResult Function(List<Mood> moods, int moodIndex, Mood mood)
        moodOpened,
    required TResult Function(List<Mood> moods, MoodDate date) creating,
    required TResult Function(List<Mood> moods, Map<String, int> stats) stats,
  }) {
    return moodOpened(moods, moodIndex, mood);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(List<Mood> moods)? initial,
    TResult? Function(List<Mood> moods)? start,
    TResult? Function(List<Mood> moods, int moodIndex, Mood mood)? moodOpened,
    TResult? Function(List<Mood> moods, MoodDate date)? creating,
    TResult? Function(List<Mood> moods, Map<String, int> stats)? stats,
  }) {
    return moodOpened?.call(moods, moodIndex, mood);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(List<Mood> moods)? initial,
    TResult Function(List<Mood> moods)? start,
    TResult Function(List<Mood> moods, int moodIndex, Mood mood)? moodOpened,
    TResult Function(List<Mood> moods, MoodDate date)? creating,
    TResult Function(List<Mood> moods, Map<String, int> stats)? stats,
    required TResult orElse(),
  }) {
    if (moodOpened != null) {
      return moodOpened(moods, moodIndex, mood);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_InitialState value) initial,
    required TResult Function(_StartPageState value) start,
    required TResult Function(_MoodOpenedState value) moodOpened,
    required TResult Function(_CreatingMoodState value) creating,
    required TResult Function(_StatsState value) stats,
  }) {
    return moodOpened(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_InitialState value)? initial,
    TResult? Function(_StartPageState value)? start,
    TResult? Function(_MoodOpenedState value)? moodOpened,
    TResult? Function(_CreatingMoodState value)? creating,
    TResult? Function(_StatsState value)? stats,
  }) {
    return moodOpened?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_InitialState value)? initial,
    TResult Function(_StartPageState value)? start,
    TResult Function(_MoodOpenedState value)? moodOpened,
    TResult Function(_CreatingMoodState value)? creating,
    TResult Function(_StatsState value)? stats,
    required TResult orElse(),
  }) {
    if (moodOpened != null) {
      return moodOpened(this);
    }
    return orElse();
  }
}

abstract class _MoodOpenedState implements AppState {
  const factory _MoodOpenedState(
      {required final List<Mood> moods,
      required final int moodIndex,
      required final Mood mood}) = _$MoodOpenedStateImpl;

  @override
  List<Mood> get moods;
  int get moodIndex;
  Mood get mood;
  @override
  @JsonKey(ignore: true)
  _$$MoodOpenedStateImplCopyWith<_$MoodOpenedStateImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$CreatingMoodStateImplCopyWith<$Res>
    implements $AppStateCopyWith<$Res> {
  factory _$$CreatingMoodStateImplCopyWith(_$CreatingMoodStateImpl value,
          $Res Function(_$CreatingMoodStateImpl) then) =
      __$$CreatingMoodStateImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({List<Mood> moods, MoodDate date});
}

/// @nodoc
class __$$CreatingMoodStateImplCopyWithImpl<$Res>
    extends _$AppStateCopyWithImpl<$Res, _$CreatingMoodStateImpl>
    implements _$$CreatingMoodStateImplCopyWith<$Res> {
  __$$CreatingMoodStateImplCopyWithImpl(_$CreatingMoodStateImpl _value,
      $Res Function(_$CreatingMoodStateImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? moods = null,
    Object? date = null,
  }) {
    return _then(_$CreatingMoodStateImpl(
      moods: null == moods
          ? _value._moods
          : moods // ignore: cast_nullable_to_non_nullable
              as List<Mood>,
      date: null == date
          ? _value.date
          : date // ignore: cast_nullable_to_non_nullable
              as MoodDate,
    ));
  }
}

/// @nodoc

class _$CreatingMoodStateImpl implements _CreatingMoodState {
  const _$CreatingMoodStateImpl(
      {required final List<Mood> moods, required this.date})
      : _moods = moods;

  final List<Mood> _moods;
  @override
  List<Mood> get moods {
    if (_moods is EqualUnmodifiableListView) return _moods;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_moods);
  }

  @override
  final MoodDate date;

  @override
  String toString() {
    return 'AppState.creating(moods: $moods, date: $date)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$CreatingMoodStateImpl &&
            const DeepCollectionEquality().equals(other._moods, _moods) &&
            (identical(other.date, date) || other.date == date));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType, const DeepCollectionEquality().hash(_moods), date);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$CreatingMoodStateImplCopyWith<_$CreatingMoodStateImpl> get copyWith =>
      __$$CreatingMoodStateImplCopyWithImpl<_$CreatingMoodStateImpl>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(List<Mood> moods) initial,
    required TResult Function(List<Mood> moods) start,
    required TResult Function(List<Mood> moods, int moodIndex, Mood mood)
        moodOpened,
    required TResult Function(List<Mood> moods, MoodDate date) creating,
    required TResult Function(List<Mood> moods, Map<String, int> stats) stats,
  }) {
    return creating(moods, date);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(List<Mood> moods)? initial,
    TResult? Function(List<Mood> moods)? start,
    TResult? Function(List<Mood> moods, int moodIndex, Mood mood)? moodOpened,
    TResult? Function(List<Mood> moods, MoodDate date)? creating,
    TResult? Function(List<Mood> moods, Map<String, int> stats)? stats,
  }) {
    return creating?.call(moods, date);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(List<Mood> moods)? initial,
    TResult Function(List<Mood> moods)? start,
    TResult Function(List<Mood> moods, int moodIndex, Mood mood)? moodOpened,
    TResult Function(List<Mood> moods, MoodDate date)? creating,
    TResult Function(List<Mood> moods, Map<String, int> stats)? stats,
    required TResult orElse(),
  }) {
    if (creating != null) {
      return creating(moods, date);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_InitialState value) initial,
    required TResult Function(_StartPageState value) start,
    required TResult Function(_MoodOpenedState value) moodOpened,
    required TResult Function(_CreatingMoodState value) creating,
    required TResult Function(_StatsState value) stats,
  }) {
    return creating(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_InitialState value)? initial,
    TResult? Function(_StartPageState value)? start,
    TResult? Function(_MoodOpenedState value)? moodOpened,
    TResult? Function(_CreatingMoodState value)? creating,
    TResult? Function(_StatsState value)? stats,
  }) {
    return creating?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_InitialState value)? initial,
    TResult Function(_StartPageState value)? start,
    TResult Function(_MoodOpenedState value)? moodOpened,
    TResult Function(_CreatingMoodState value)? creating,
    TResult Function(_StatsState value)? stats,
    required TResult orElse(),
  }) {
    if (creating != null) {
      return creating(this);
    }
    return orElse();
  }
}

abstract class _CreatingMoodState implements AppState {
  const factory _CreatingMoodState(
      {required final List<Mood> moods,
      required final MoodDate date}) = _$CreatingMoodStateImpl;

  @override
  List<Mood> get moods;
  MoodDate get date;
  @override
  @JsonKey(ignore: true)
  _$$CreatingMoodStateImplCopyWith<_$CreatingMoodStateImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$StatsStateImplCopyWith<$Res>
    implements $AppStateCopyWith<$Res> {
  factory _$$StatsStateImplCopyWith(
          _$StatsStateImpl value, $Res Function(_$StatsStateImpl) then) =
      __$$StatsStateImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({List<Mood> moods, Map<String, int> stats});
}

/// @nodoc
class __$$StatsStateImplCopyWithImpl<$Res>
    extends _$AppStateCopyWithImpl<$Res, _$StatsStateImpl>
    implements _$$StatsStateImplCopyWith<$Res> {
  __$$StatsStateImplCopyWithImpl(
      _$StatsStateImpl _value, $Res Function(_$StatsStateImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? moods = null,
    Object? stats = null,
  }) {
    return _then(_$StatsStateImpl(
      moods: null == moods
          ? _value._moods
          : moods // ignore: cast_nullable_to_non_nullable
              as List<Mood>,
      stats: null == stats
          ? _value._stats
          : stats // ignore: cast_nullable_to_non_nullable
              as Map<String, int>,
    ));
  }
}

/// @nodoc

class _$StatsStateImpl implements _StatsState {
  const _$StatsStateImpl(
      {required final List<Mood> moods, required final Map<String, int> stats})
      : _moods = moods,
        _stats = stats;

  final List<Mood> _moods;
  @override
  List<Mood> get moods {
    if (_moods is EqualUnmodifiableListView) return _moods;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_moods);
  }

  final Map<String, int> _stats;
  @override
  Map<String, int> get stats {
    if (_stats is EqualUnmodifiableMapView) return _stats;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableMapView(_stats);
  }

  @override
  String toString() {
    return 'AppState.stats(moods: $moods, stats: $stats)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$StatsStateImpl &&
            const DeepCollectionEquality().equals(other._moods, _moods) &&
            const DeepCollectionEquality().equals(other._stats, _stats));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(_moods),
      const DeepCollectionEquality().hash(_stats));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$StatsStateImplCopyWith<_$StatsStateImpl> get copyWith =>
      __$$StatsStateImplCopyWithImpl<_$StatsStateImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(List<Mood> moods) initial,
    required TResult Function(List<Mood> moods) start,
    required TResult Function(List<Mood> moods, int moodIndex, Mood mood)
        moodOpened,
    required TResult Function(List<Mood> moods, MoodDate date) creating,
    required TResult Function(List<Mood> moods, Map<String, int> stats) stats,
  }) {
    return stats(moods, this.stats);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(List<Mood> moods)? initial,
    TResult? Function(List<Mood> moods)? start,
    TResult? Function(List<Mood> moods, int moodIndex, Mood mood)? moodOpened,
    TResult? Function(List<Mood> moods, MoodDate date)? creating,
    TResult? Function(List<Mood> moods, Map<String, int> stats)? stats,
  }) {
    return stats?.call(moods, this.stats);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(List<Mood> moods)? initial,
    TResult Function(List<Mood> moods)? start,
    TResult Function(List<Mood> moods, int moodIndex, Mood mood)? moodOpened,
    TResult Function(List<Mood> moods, MoodDate date)? creating,
    TResult Function(List<Mood> moods, Map<String, int> stats)? stats,
    required TResult orElse(),
  }) {
    if (stats != null) {
      return stats(moods, this.stats);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_InitialState value) initial,
    required TResult Function(_StartPageState value) start,
    required TResult Function(_MoodOpenedState value) moodOpened,
    required TResult Function(_CreatingMoodState value) creating,
    required TResult Function(_StatsState value) stats,
  }) {
    return stats(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_InitialState value)? initial,
    TResult? Function(_StartPageState value)? start,
    TResult? Function(_MoodOpenedState value)? moodOpened,
    TResult? Function(_CreatingMoodState value)? creating,
    TResult? Function(_StatsState value)? stats,
  }) {
    return stats?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_InitialState value)? initial,
    TResult Function(_StartPageState value)? start,
    TResult Function(_MoodOpenedState value)? moodOpened,
    TResult Function(_CreatingMoodState value)? creating,
    TResult Function(_StatsState value)? stats,
    required TResult orElse(),
  }) {
    if (stats != null) {
      return stats(this);
    }
    return orElse();
  }
}

abstract class _StatsState implements AppState {
  const factory _StatsState(
      {required final List<Mood> moods,
      required final Map<String, int> stats}) = _$StatsStateImpl;

  @override
  List<Mood> get moods;
  Map<String, int> get stats;
  @override
  @JsonKey(ignore: true)
  _$$StatsStateImplCopyWith<_$StatsStateImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
