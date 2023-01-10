import 'dart:io';
import 'dart:convert';

String lerConsole(String texto) {
  print(texto);
  var line = stdin.readLineSync(encoding: Utf8Codec());
  return line='';
}
