# Make a ``./generated`` folder from the root directory for this to work

./google-cloudevents/scripts/compile.sh

cd google-cloudevents

protoc -Iproto \
  -Ithird_party/googleapis \
  -Itmp/include \
  --dart_out=../generated \
  $(find . -name '*.proto')

cd ..
