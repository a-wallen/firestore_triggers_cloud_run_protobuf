import 'dart:async';
import 'dart:typed_data';

import 'package:dart_frog/dart_frog.dart';

import '../generated/google/events/cloud/datastore/v1/events.pb.dart';

Future<Response> onRequest(RequestContext context) async {
  // Assuming bytes() returns Stream<List<int>>
  final byteStream = context.request.bytes();

  // Prepare a completer to handle asynchronous operation
  final completer = Completer<Uint8List>();

  // Create a list to collect all byte chunks
  List<int> data = [];

  // Listen to the stream
  byteStream.listen(
    (List<int> chunk) {
      // Add each chunk to the collective list
      data.addAll(chunk);
    },
    onDone: () {
      // Once stream is finished, convert collected list to Uint8List
      completer.complete(Uint8List.fromList(data));
    },
    onError: (Object error) {
      // Handle errors, if any
      completer.completeError(error);
    },
  );

  try {
    final requestBody = await completer.future;

    final event = EntityWrittenEvent.fromBuffer(requestBody);

    return Response(body: event.toDebugString());
  } catch (e) {
    // Handle the error appropriately
    return Response.json(
      body: {'error': e.toString()},
      statusCode: 500,
    );
  }
}
