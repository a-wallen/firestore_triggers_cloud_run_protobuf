//
//  Generated code. Do not modify.
//  source: google/events/cloud/memcache/v1/events.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import 'data.pb.dart' as $35;

/// The CloudEvent raised when an Instance is created.
class InstanceCreatedEvent extends $pb.GeneratedMessage {
  factory InstanceCreatedEvent({
    $35.InstanceEventData? data,
  }) {
    final $result = create();
    if (data != null) {
      $result.data = data;
    }
    return $result;
  }
  InstanceCreatedEvent._() : super();
  factory InstanceCreatedEvent.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory InstanceCreatedEvent.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'InstanceCreatedEvent', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.events.cloud.memcache.v1'), createEmptyInstance: create)
    ..aOM<$35.InstanceEventData>(1, _omitFieldNames ? '' : 'data', subBuilder: $35.InstanceEventData.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  InstanceCreatedEvent clone() => InstanceCreatedEvent()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  InstanceCreatedEvent copyWith(void Function(InstanceCreatedEvent) updates) => super.copyWith((message) => updates(message as InstanceCreatedEvent)) as InstanceCreatedEvent;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static InstanceCreatedEvent create() => InstanceCreatedEvent._();
  InstanceCreatedEvent createEmptyInstance() => create();
  static $pb.PbList<InstanceCreatedEvent> createRepeated() => $pb.PbList<InstanceCreatedEvent>();
  @$core.pragma('dart2js:noInline')
  static InstanceCreatedEvent getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<InstanceCreatedEvent>(create);
  static InstanceCreatedEvent? _defaultInstance;

  /// The data associated with the event.
  @$pb.TagNumber(1)
  $35.InstanceEventData get data => $_getN(0);
  @$pb.TagNumber(1)
  set data($35.InstanceEventData v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasData() => $_has(0);
  @$pb.TagNumber(1)
  void clearData() => clearField(1);
  @$pb.TagNumber(1)
  $35.InstanceEventData ensureData() => $_ensure(0);
}

/// The CloudEvent raised when an Instance is updated.
class InstanceUpdatedEvent extends $pb.GeneratedMessage {
  factory InstanceUpdatedEvent({
    $35.InstanceEventData? data,
  }) {
    final $result = create();
    if (data != null) {
      $result.data = data;
    }
    return $result;
  }
  InstanceUpdatedEvent._() : super();
  factory InstanceUpdatedEvent.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory InstanceUpdatedEvent.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'InstanceUpdatedEvent', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.events.cloud.memcache.v1'), createEmptyInstance: create)
    ..aOM<$35.InstanceEventData>(1, _omitFieldNames ? '' : 'data', subBuilder: $35.InstanceEventData.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  InstanceUpdatedEvent clone() => InstanceUpdatedEvent()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  InstanceUpdatedEvent copyWith(void Function(InstanceUpdatedEvent) updates) => super.copyWith((message) => updates(message as InstanceUpdatedEvent)) as InstanceUpdatedEvent;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static InstanceUpdatedEvent create() => InstanceUpdatedEvent._();
  InstanceUpdatedEvent createEmptyInstance() => create();
  static $pb.PbList<InstanceUpdatedEvent> createRepeated() => $pb.PbList<InstanceUpdatedEvent>();
  @$core.pragma('dart2js:noInline')
  static InstanceUpdatedEvent getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<InstanceUpdatedEvent>(create);
  static InstanceUpdatedEvent? _defaultInstance;

  /// The data associated with the event.
  @$pb.TagNumber(1)
  $35.InstanceEventData get data => $_getN(0);
  @$pb.TagNumber(1)
  set data($35.InstanceEventData v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasData() => $_has(0);
  @$pb.TagNumber(1)
  void clearData() => clearField(1);
  @$pb.TagNumber(1)
  $35.InstanceEventData ensureData() => $_ensure(0);
}

/// The CloudEvent raised when an Instance is deleted.
class InstanceDeletedEvent extends $pb.GeneratedMessage {
  factory InstanceDeletedEvent({
    $35.InstanceEventData? data,
  }) {
    final $result = create();
    if (data != null) {
      $result.data = data;
    }
    return $result;
  }
  InstanceDeletedEvent._() : super();
  factory InstanceDeletedEvent.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory InstanceDeletedEvent.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'InstanceDeletedEvent', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.events.cloud.memcache.v1'), createEmptyInstance: create)
    ..aOM<$35.InstanceEventData>(1, _omitFieldNames ? '' : 'data', subBuilder: $35.InstanceEventData.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  InstanceDeletedEvent clone() => InstanceDeletedEvent()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  InstanceDeletedEvent copyWith(void Function(InstanceDeletedEvent) updates) => super.copyWith((message) => updates(message as InstanceDeletedEvent)) as InstanceDeletedEvent;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static InstanceDeletedEvent create() => InstanceDeletedEvent._();
  InstanceDeletedEvent createEmptyInstance() => create();
  static $pb.PbList<InstanceDeletedEvent> createRepeated() => $pb.PbList<InstanceDeletedEvent>();
  @$core.pragma('dart2js:noInline')
  static InstanceDeletedEvent getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<InstanceDeletedEvent>(create);
  static InstanceDeletedEvent? _defaultInstance;

  /// The data associated with the event.
  @$pb.TagNumber(1)
  $35.InstanceEventData get data => $_getN(0);
  @$pb.TagNumber(1)
  set data($35.InstanceEventData v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasData() => $_has(0);
  @$pb.TagNumber(1)
  void clearData() => clearField(1);
  @$pb.TagNumber(1)
  $35.InstanceEventData ensureData() => $_ensure(0);
}


const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
