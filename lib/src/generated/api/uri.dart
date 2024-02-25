// This file is automatically generated, so please do not edit it.
// Generated by `flutter_rust_bridge`@ 2.0.0-dev.24.

// ignore_for_file: invalid_use_of_internal_member, unused_import, unnecessary_import

import '../frb_generated.dart';
import '../utils/error.dart';
import 'package:flutter_rust_bridge/flutter_rust_bridge_for_generated.dart';
import 'receive.dart';
import 'send.dart';

class Uri {
  final ArcPayjoinFfiUriUri field0;

  const Uri({
    required this.field0,
  });

  Future<String> address({dynamic hint}) => PayjoinCore.instance.api.uriAddress(
        that: this,
      );

  ///Gets the amount in satoshis.
  Future<int?> amount({dynamic hint}) => PayjoinCore.instance.api.uriAmount(
        that: this,
      );

  static Future<Uri> fromStr({required String uri, dynamic hint}) =>
      PayjoinCore.instance.api.uriFromStr(uri: uri, hint: hint);

  @override
  int get hashCode => field0.hashCode;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is Uri &&
          runtimeType == other.runtimeType &&
          field0 == other.field0;
}

class Url {
  final ArcPayjoinFfiUriUrl field0;

  const Url({
    required this.field0,
  });

  static Future<Url> fromStr({required String url, dynamic hint}) =>
      PayjoinCore.instance.api.urlFromStr(url: url, hint: hint);

  Future<String?> query({dynamic hint}) => PayjoinCore.instance.api.urlQuery(
        that: this,
      );

  @override
  int get hashCode => field0.hashCode;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is Url &&
          runtimeType == other.runtimeType &&
          field0 == other.field0;
}
