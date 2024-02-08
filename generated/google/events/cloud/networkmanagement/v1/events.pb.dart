//
//  Generated code. Do not modify.
//  source: google/events/cloud/networkmanagement/v1/events.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import 'data.pb.dart' as $38;

/// The CloudEvent raised when a ConnectivityTest is created.
class ConnectivityTestCreatedEvent extends $pb.GeneratedMessage {
  factory ConnectivityTestCreatedEvent({
    $38.ConnectivityTestEventData? data,
  }) {
    final $result = create();
    if (data != null) {
      $result.data = data;
    }
    return $result;
  }
  ConnectivityTestCreatedEvent._() : super();
  factory ConnectivityTestCreatedEvent.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ConnectivityTestCreatedEvent.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ConnectivityTestCreatedEvent', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.events.cloud.networkmanagement.v1'), createEmptyInstance: create)
    ..aOM<$38.ConnectivityTestEventData>(1, _omitFieldNames ? '' : 'data', subBuilder: $38.ConnectivityTestEventData.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ConnectivityTestCreatedEvent clone() => ConnectivityTestCreatedEvent()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ConnectivityTestCreatedEvent copyWith(void Function(ConnectivityTestCreatedEvent) updates) => super.copyWith((message) => updates(message as ConnectivityTestCreatedEvent)) as ConnectivityTestCreatedEvent;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ConnectivityTestCreatedEvent create() => ConnectivityTestCreatedEvent._();
  ConnectivityTestCreatedEvent createEmptyInstance() => create();
  static $pb.PbList<ConnectivityTestCreatedEvent> createRepeated() => $pb.PbList<ConnectivityTestCreatedEvent>();
  @$core.pragma('dart2js:noInline')
  static ConnectivityTestCreatedEvent getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ConnectivityTestCreatedEvent>(create);
  static ConnectivityTestCreatedEvent? _defaultInstance;

  /// The data associated with the event.
  @$pb.TagNumber(1)
  $38.ConnectivityTestEventData get data => $_getN(0);
  @$pb.TagNumber(1)
  set data($38.ConnectivityTestEventData v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasData() => $_has(0);
  @$pb.TagNumber(1)
  void clearData() => clearField(1);
  @$pb.TagNumber(1)
  $38.ConnectivityTestEventData ensureData() => $_ensure(0);
}

/// The CloudEvent raised when a ConnectivityTest is updated.
class ConnectivityTestUpdatedEvent extends $pb.GeneratedMessage {
  factory ConnectivityTestUpdatedEvent({
    $38.ConnectivityTestEventData? data,
  }) {
    final $result = create();
    if (data != null) {
      $result.data = data;
    }
    return $result;
  }
  ConnectivityTestUpdatedEvent._() : super();
  factory ConnectivityTestUpdatedEvent.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ConnectivityTestUpdatedEvent.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ConnectivityTestUpdatedEvent', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.events.cloud.networkmanagement.v1'), createEmptyInstance: create)
    ..aOM<$38.ConnectivityTestEventData>(1, _omitFieldNames ? '' : 'data', subBuilder: $38.ConnectivityTestEventData.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ConnectivityTestUpdatedEvent clone() => ConnectivityTestUpdatedEvent()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ConnectivityTestUpdatedEvent copyWith(void Function(ConnectivityTestUpdatedEvent) updates) => super.copyWith((message) => updates(message as ConnectivityTestUpdatedEvent)) as ConnectivityTestUpdatedEvent;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ConnectivityTestUpdatedEvent create() => ConnectivityTestUpdatedEvent._();
  ConnectivityTestUpdatedEvent createEmptyInstance() => create();
  static $pb.PbList<ConnectivityTestUpdatedEvent> createRepeated() => $pb.PbList<ConnectivityTestUpdatedEvent>();
  @$core.pragma('dart2js:noInline')
  static ConnectivityTestUpdatedEvent getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ConnectivityTestUpdatedEvent>(create);
  static ConnectivityTestUpdatedEvent? _defaultInstance;

  /// The data associated with the event.
  @$pb.TagNumber(1)
  $38.ConnectivityTestEventData get data => $_getN(0);
  @$pb.TagNumber(1)
  set data($38.ConnectivityTestEventData v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasData() => $_has(0);
  @$pb.TagNumber(1)
  void clearData() => clearField(1);
  @$pb.TagNumber(1)
  $38.ConnectivityTestEventData ensureData() => $_ensure(0);
}

/// The CloudEvent raised when a ConnectivityTest is deleted.
class ConnectivityTestDeletedEvent extends $pb.GeneratedMessage {
  factory ConnectivityTestDeletedEvent({
    $38.ConnectivityTestEventData? data,
  }) {
    final $result = create();
    if (data != null) {
      $result.data = data;
    }
    return $result;
  }
  ConnectivityTestDeletedEvent._() : super();
  factory ConnectivityTestDeletedEvent.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ConnectivityTestDeletedEvent.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ConnectivityTestDeletedEvent', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.events.cloud.networkmanagement.v1'), createEmptyInstance: create)
    ..aOM<$38.ConnectivityTestEventData>(1, _omitFieldNames ? '' : 'data', subBuilder: $38.ConnectivityTestEventData.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ConnectivityTestDeletedEvent clone() => ConnectivityTestDeletedEvent()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ConnectivityTestDeletedEvent copyWith(void Function(ConnectivityTestDeletedEvent) updates) => super.copyWith((message) => updates(message as ConnectivityTestDeletedEvent)) as ConnectivityTestDeletedEvent;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ConnectivityTestDeletedEvent create() => ConnectivityTestDeletedEvent._();
  ConnectivityTestDeletedEvent createEmptyInstance() => create();
  static $pb.PbList<ConnectivityTestDeletedEvent> createRepeated() => $pb.PbList<ConnectivityTestDeletedEvent>();
  @$core.pragma('dart2js:noInline')
  static ConnectivityTestDeletedEvent getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ConnectivityTestDeletedEvent>(create);
  static ConnectivityTestDeletedEvent? _defaultInstance;

  /// The data associated with the event.
  @$pb.TagNumber(1)
  $38.ConnectivityTestEventData get data => $_getN(0);
  @$pb.TagNumber(1)
  set data($38.ConnectivityTestEventData v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasData() => $_has(0);
  @$pb.TagNumber(1)
  void clearData() => clearField(1);
  @$pb.TagNumber(1)
  $38.ConnectivityTestEventData ensureData() => $_ensure(0);
}


const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
