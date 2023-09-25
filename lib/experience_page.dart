import 'package:flutter/material.dart';

import 'sidemenu.dart';

class ExperiencePage extends StatelessWidget {
const ExperiencePage({ Key? key }) : super(key: key);

  @override
  Widget build(BuildContext context){
    return Scaffold(
      appBar: AppBar(
        title: const Text('Home Page'),
      ),
      body: ListView(
        children: const [
          ListTile(
            title: Text('Staff Keuangan UKMK FT UNSOED 2022'),
            subtitle: Text('Bertugas mengelola keuangan UKMK FT UNSOED 2022'),
            leading: Icon(Icons.star), // You can change the icon as needed.
          ),
          ListTile(
            title: Text('Staff Acara Kegiatan Magang UKMK FT UNSOED'),
            subtitle: Text('Merencanakan dan mengatur jalannya kegiatan dan memberikan pengalaman terbaik untuk peserta magang'),
            leading: Icon(Icons.star),
          ),
          ListTile(
            title: Text('Staff Acara Kegiatan Seminar Nasional UKMK FT UNSEOD'),
            subtitle: Text('Merencanakan dan mengatur jalannya kegiatan serta menjadi Master of Ceremony'),
            leading: Icon(Icons.star),
          ),
          ListTile(
            title: Text('Staff ATP Kegiatan Bussiness Plan Competition UKMK FT UNSOED'),
            subtitle: Text('BPC merupakan kegiatan yang dapat diikuti oleh seluruh mahasiswa Universitas Jenderal Soedirman'),
            leading: Icon(Icons.star),
          ),
          ListTile(
            title: Text('Staff Humas Kegiatan Marketing Design Competition UKMK FT UNSOED'),
            subtitle: Text('MDC merupakan kegiatan yang dapat diikuti oleh seluruh mahasiswa Universitas Jenderal Soedirman'),
            leading: Icon(Icons.star),
          ),
        ],
      ),
    drawer: const Sidemenu(),
    );
  }
}