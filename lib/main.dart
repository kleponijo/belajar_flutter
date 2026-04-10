void main() {
  cetakB().then((value) => "berhasil").catchError((err) => (err));
  print("A");
  print("C");
}

Future<String> cetakB() async {
  // Future();
  await Future.delayed(Duration(seconds: 2));

  return "Berhasil cetak b";
}
