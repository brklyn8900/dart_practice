import 'dart:io';

main() async {
  var file = File('data.txt');
  String contents;

  // write file
  await file.writeAsString(
      'A Dart string is a sequence of UTF-16 (16-bit Unicode Transformation Format) code units. It makes Dart more powerful to build our mobile and web applications in any language.');

  if (await file.exists()) {
    // read file
    contents = await file.readAsString();
    print(contents);
  }
}
