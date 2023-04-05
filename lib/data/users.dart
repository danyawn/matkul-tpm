class User {
  String nim;
  String password;
  String name;
  String kelas;
  String tempatLahir;
  String tanggalLahir;
  String detail;
  String alamat;
  String urlFoto;

  User(
      {required this.nim,
      required this.password,
      this.name = '',
      this.kelas = '',
      this.tempatLahir = '',
      this.tanggalLahir = '',
      this.detail = '',
      this.alamat = '',
      this.urlFoto = ''});
}

List<User> userList = [
  User(
    nim: 'admin',
    password: 'admin',
  ),
  User(
      nim: '123200025',
      password: 'danuaja',
      name: 'Yan Danu',
      kelas: 'IF-A',
      tempatLahir: 'Palembang',
      tanggalLahir: '28 April 2002',
      detail: 'Hidup santai ga perlu mikir tapi dapet duit',
      alamat: 'Jalan menuju kesuksesan',
      urlFoto: 'assets/images/profile.jpg'),
];
