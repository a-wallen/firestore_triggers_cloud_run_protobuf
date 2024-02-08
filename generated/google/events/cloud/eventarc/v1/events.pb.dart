//
//  Generated code. Do not modify.
//  source: google/events/cloud/eventarc/v1/events.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import 'data.pb.dart' as $29;

/// The CloudEvent raised when a Trigger is created.
class TriggerCreatedEvent extends $pb.GeneratedMessage {
  factory TriggerCreatedEvent({
    $29.TriggerEventData? data,
  }) {
    final $result = create();
    if (data != null) {
      $result.data = data;
    }
    return $result;
  }
  TriggerCreatedEvent._() : super();
  factory TriggerCreatedEvent.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory TriggerCreatedEvent.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'TriggerCreatedEvent', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.events.cloud.eventarc.v1'), createEmptyInstance: create)
    ..aOM<$29.TriggerEventData>(1, _omitFieldNames ? '' : 'data', subBuilder: $29.TriggerEventData.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  TriggerCreatedEvent clone() => TriggerCreatedEvent()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  TriggerCreatedEvent copyWith(void Function(TriggerCreatedEvent) updates) => super.copyWith((message) => updates(message as TriggerCreatedEvent)) as TriggerCreatedEvent;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static TriggerCreatedEvent create() => TriggerCreatedEvent._();
  TriggerCreatedEvent createEmptyInstance() => create();
  static $pb.PbList<TriggerCreatedEvent> createRepeated() => $pb.PbList<TriggerCreatedEvent>();
  @$core.pragma('dart2js:noInline')
  static TriggerCreatedEvent getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<TriggerCreatedEvent>(create);
  static TriggerCreatedEvent? _defaultInstance;

  /// The data associated with the event.
  @$pb.TagNumber(1)
  $29.TriggerEventData get data => $_getN(0);
  @$pb.TagNumber(1)
  set data($29.TriggerEventData v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasData() => $_has(0);
  @$pb.TagNumber(1)
  void clearData() => clearField(1);
  @$pb.TagNumber(1)
  $29.TriggerEventData ensureData() => $_ensure(0);
}

/// The CloudEvent raised when a Trigger is updated.
class TriggerUpdatedEvent extends $pb.GeneratedMessage {
  factory TriggerUpdatedEvent({
    $29.TriggerEventData? data,
  }) {
    final $result = create();
    if (data != null) {
      $result.data = data;
    }
    return $result;
  }
  TriggerUpdatedEvent._() : super();
  factory TriggerUpdatedEvent.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory TriggerUpdatedEvent.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'TriggerUpdatedEvent', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.events.cloud.eventarc.v1'), createEmptyInstance: create)
    ..aOM<$29.TriggerEventData>(1, _omitFieldNames ? '' : 'data', subBuilder: $29.TriggerEventData.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  TriggerUpdatedEvent clone() => TriggerUpdatedEvent()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  TriggerUpdatedEvent copyWith(void Function(TriggerUpdatedEvent) updates) => super.copyWith((message) => updates(message as TriggerUpdatedEvent)) as TriggerUpdatedEvent;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static TriggerUpdatedEvent create() => TriggerUpdatedEvent._();
  TriggerUpdatedEvent createEmptyInstance() => create();
  static $pb.PbList<TriggerUpdatedEvent> createRepeated() => $pb.PbList<TriggerUpdatedEvent>();
  @$core.pragma('dart2js:noInline')
  static TriggerUpdatedEvent getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<TriggerUpdatedEvent>(create);
  static TriggerUpdatedEvent? _defaultInstance;

  /// The data associated with the event.
  @$pb.TagNumber(1)
  $29.TriggerEventData get data => $_getN(0);
  @$pb.TagNumber(1)
  set data($29.TriggerEventData v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasData() => $_has(0);
  @$pb.TagNumber(1)
  void clearData() => clearField(1);
  @$pb.TagNumber(1)
  $29.TriggerEventData ensureData() => $_ensure(0);
}

/// The CloudEvent raised when a Trigger is deleted.
class TriggerDeletedEvent extends $pb.GeneratedMessage {
  factory TriggerDeletedEvent({
    $29.TriggerEventData? data,
  }) {
    final $result = create();
    if (data != null) {
      $result.data = data;
    }
    return $result;
  }
  TriggerDeletedEvent._() : super();
  factory TriggerDeletedEvent.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory TriggerDeletedEvent.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'TriggerDeletedEvent', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.events.cloud.eventarc.v1'), createEmptyInstance: create)
    ..aOM<$29.TriggerEventData>(1, _omitFieldNames ? '' : 'data', subBuilder: $29.TriggerEventData.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  TriggerDeletedEvent clone() => TriggerDeletedEvent()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  TriggerDeletedEvent copyWith(void Function(TriggerDeletedEvent) updates) => super.copyWith((message) => updates(message as TriggerDeletedEvent)) as TriggerDeletedEvent;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static TriggerDeletedEvent create() => TriggerDeletedEvent._();
  TriggerDeletedEvent createEmptyInstance() => create();
  static $pb.PbList<TriggerDeletedEvent> createRepeated() => $pb.PbList<TriggerDeletedEvent>();
  @$core.pragma('dart2js:noInline')
  static TriggerDeletedEvent getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<TriggerDeletedEvent>(create);
  static TriggerDeletedEvent? _defaultInstance;

  /// The data associated with the event.
  @$pb.TagNumber(1)
  $29.TriggerEventData get data => $_getN(0);
  @$pb.TagNumber(1)
  set data($29.TriggerEventData v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasData() => $_has(0);
  @$pb.TagNumber(1)
  void clearData() => clearField(1);
  @$pb.TagNumber(1)
  $29.TriggerEventData ensureData() => $_ensure(0);
}

/// The CloudEvent raised when a Channel is created.
class ChannelCreatedEvent extends $pb.GeneratedMessage {
  factory ChannelCreatedEvent({
    $29.ChannelEventData? data,
  }) {
    final $result = create();
    if (data != null) {
      $result.data = data;
    }
    return $result;
  }
  ChannelCreatedEvent._() : super();
  factory ChannelCreatedEvent.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ChannelCreatedEvent.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ChannelCreatedEvent', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.events.cloud.eventarc.v1'), createEmptyInstance: create)
    ..aOM<$29.ChannelEventData>(1, _omitFieldNames ? '' : 'data', subBuilder: $29.ChannelEventData.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ChannelCreatedEvent clone() => ChannelCreatedEvent()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ChannelCreatedEvent copyWith(void Function(ChannelCreatedEvent) updates) => super.copyWith((message) => updates(message as ChannelCreatedEvent)) as ChannelCreatedEvent;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ChannelCreatedEvent create() => ChannelCreatedEvent._();
  ChannelCreatedEvent createEmptyInstance() => create();
  static $pb.PbList<ChannelCreatedEvent> createRepeated() => $pb.PbList<ChannelCreatedEvent>();
  @$core.pragma('dart2js:noInline')
  static ChannelCreatedEvent getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ChannelCreatedEvent>(create);
  static ChannelCreatedEvent? _defaultInstance;

  /// The data associated with the event.
  @$pb.TagNumber(1)
  $29.ChannelEventData get data => $_getN(0);
  @$pb.TagNumber(1)
  set data($29.ChannelEventData v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasData() => $_has(0);
  @$pb.TagNumber(1)
  void clearData() => clearField(1);
  @$pb.TagNumber(1)
  $29.ChannelEventData ensureData() => $_ensure(0);
}

/// The CloudEvent raised when a Channel is updated.
class ChannelUpdatedEvent extends $pb.GeneratedMessage {
  factory ChannelUpdatedEvent({
    $29.ChannelEventData? data,
  }) {
    final $result = create();
    if (data != null) {
      $result.data = data;
    }
    return $result;
  }
  ChannelUpdatedEvent._() : super();
  factory ChannelUpdatedEvent.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ChannelUpdatedEvent.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ChannelUpdatedEvent', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.events.cloud.eventarc.v1'), createEmptyInstance: create)
    ..aOM<$29.ChannelEventData>(1, _omitFieldNames ? '' : 'data', subBuilder: $29.ChannelEventData.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ChannelUpdatedEvent clone() => ChannelUpdatedEvent()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ChannelUpdatedEvent copyWith(void Function(ChannelUpdatedEvent) updates) => super.copyWith((message) => updates(message as ChannelUpdatedEvent)) as ChannelUpdatedEvent;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ChannelUpdatedEvent create() => ChannelUpdatedEvent._();
  ChannelUpdatedEvent createEmptyInstance() => create();
  static $pb.PbList<ChannelUpdatedEvent> createRepeated() => $pb.PbList<ChannelUpdatedEvent>();
  @$core.pragma('dart2js:noInline')
  static ChannelUpdatedEvent getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ChannelUpdatedEvent>(create);
  static ChannelUpdatedEvent? _defaultInstance;

  /// The data associated with the event.
  @$pb.TagNumber(1)
  $29.ChannelEventData get data => $_getN(0);
  @$pb.TagNumber(1)
  set data($29.ChannelEventData v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasData() => $_has(0);
  @$pb.TagNumber(1)
  void clearData() => clearField(1);
  @$pb.TagNumber(1)
  $29.ChannelEventData ensureData() => $_ensure(0);
}

/// The CloudEvent raised when a Channel is deleted.
class ChannelDeletedEvent extends $pb.GeneratedMessage {
  factory ChannelDeletedEvent({
    $29.ChannelEventData? data,
  }) {
    final $result = create();
    if (data != null) {
      $result.data = data;
    }
    return $result;
  }
  ChannelDeletedEvent._() : super();
  factory ChannelDeletedEvent.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ChannelDeletedEvent.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ChannelDeletedEvent', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.events.cloud.eventarc.v1'), createEmptyInstance: create)
    ..aOM<$29.ChannelEventData>(1, _omitFieldNames ? '' : 'data', subBuilder: $29.ChannelEventData.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ChannelDeletedEvent clone() => ChannelDeletedEvent()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ChannelDeletedEvent copyWith(void Function(ChannelDeletedEvent) updates) => super.copyWith((message) => updates(message as ChannelDeletedEvent)) as ChannelDeletedEvent;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ChannelDeletedEvent create() => ChannelDeletedEvent._();
  ChannelDeletedEvent createEmptyInstance() => create();
  static $pb.PbList<ChannelDeletedEvent> createRepeated() => $pb.PbList<ChannelDeletedEvent>();
  @$core.pragma('dart2js:noInline')
  static ChannelDeletedEvent getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ChannelDeletedEvent>(create);
  static ChannelDeletedEvent? _defaultInstance;

  /// The data associated with the event.
  @$pb.TagNumber(1)
  $29.ChannelEventData get data => $_getN(0);
  @$pb.TagNumber(1)
  set data($29.ChannelEventData v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasData() => $_has(0);
  @$pb.TagNumber(1)
  void clearData() => clearField(1);
  @$pb.TagNumber(1)
  $29.ChannelEventData ensureData() => $_ensure(0);
}

/// The CloudEvent raised when a ChannelConnection is created.
class ChannelConnectionCreatedEvent extends $pb.GeneratedMessage {
  factory ChannelConnectionCreatedEvent({
    $29.ChannelConnectionEventData? data,
  }) {
    final $result = create();
    if (data != null) {
      $result.data = data;
    }
    return $result;
  }
  ChannelConnectionCreatedEvent._() : super();
  factory ChannelConnectionCreatedEvent.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ChannelConnectionCreatedEvent.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ChannelConnectionCreatedEvent', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.events.cloud.eventarc.v1'), createEmptyInstance: create)
    ..aOM<$29.ChannelConnectionEventData>(1, _omitFieldNames ? '' : 'data', subBuilder: $29.ChannelConnectionEventData.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ChannelConnectionCreatedEvent clone() => ChannelConnectionCreatedEvent()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ChannelConnectionCreatedEvent copyWith(void Function(ChannelConnectionCreatedEvent) updates) => super.copyWith((message) => updates(message as ChannelConnectionCreatedEvent)) as ChannelConnectionCreatedEvent;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ChannelConnectionCreatedEvent create() => ChannelConnectionCreatedEvent._();
  ChannelConnectionCreatedEvent createEmptyInstance() => create();
  static $pb.PbList<ChannelConnectionCreatedEvent> createRepeated() => $pb.PbList<ChannelConnectionCreatedEvent>();
  @$core.pragma('dart2js:noInline')
  static ChannelConnectionCreatedEvent getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ChannelConnectionCreatedEvent>(create);
  static ChannelConnectionCreatedEvent? _defaultInstance;

  /// The data associated with the event.
  @$pb.TagNumber(1)
  $29.ChannelConnectionEventData get data => $_getN(0);
  @$pb.TagNumber(1)
  set data($29.ChannelConnectionEventData v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasData() => $_has(0);
  @$pb.TagNumber(1)
  void clearData() => clearField(1);
  @$pb.TagNumber(1)
  $29.ChannelConnectionEventData ensureData() => $_ensure(0);
}

/// The CloudEvent raised when a ChannelConnection is deleted.
class ChannelConnectionDeletedEvent extends $pb.GeneratedMessage {
  factory ChannelConnectionDeletedEvent({
    $29.ChannelConnectionEventData? data,
  }) {
    final $result = create();
    if (data != null) {
      $result.data = data;
    }
    return $result;
  }
  ChannelConnectionDeletedEvent._() : super();
  factory ChannelConnectionDeletedEvent.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ChannelConnectionDeletedEvent.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ChannelConnectionDeletedEvent', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.events.cloud.eventarc.v1'), createEmptyInstance: create)
    ..aOM<$29.ChannelConnectionEventData>(1, _omitFieldNames ? '' : 'data', subBuilder: $29.ChannelConnectionEventData.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ChannelConnectionDeletedEvent clone() => ChannelConnectionDeletedEvent()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ChannelConnectionDeletedEvent copyWith(void Function(ChannelConnectionDeletedEvent) updates) => super.copyWith((message) => updates(message as ChannelConnectionDeletedEvent)) as ChannelConnectionDeletedEvent;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ChannelConnectionDeletedEvent create() => ChannelConnectionDeletedEvent._();
  ChannelConnectionDeletedEvent createEmptyInstance() => create();
  static $pb.PbList<ChannelConnectionDeletedEvent> createRepeated() => $pb.PbList<ChannelConnectionDeletedEvent>();
  @$core.pragma('dart2js:noInline')
  static ChannelConnectionDeletedEvent getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ChannelConnectionDeletedEvent>(create);
  static ChannelConnectionDeletedEvent? _defaultInstance;

  /// The data associated with the event.
  @$pb.TagNumber(1)
  $29.ChannelConnectionEventData get data => $_getN(0);
  @$pb.TagNumber(1)
  set data($29.ChannelConnectionEventData v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasData() => $_has(0);
  @$pb.TagNumber(1)
  void clearData() => clearField(1);
  @$pb.TagNumber(1)
  $29.ChannelConnectionEventData ensureData() => $_ensure(0);
}


const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
