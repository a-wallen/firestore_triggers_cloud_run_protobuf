protoc -Igoogle-cloudevents/proto \
  -Igoogle-cloudevents/third_party/googleapis \
  -Igoogle-cloudevents/Itmp/include \
  $(find . -name '*.proto') \
  --dart_out=.
