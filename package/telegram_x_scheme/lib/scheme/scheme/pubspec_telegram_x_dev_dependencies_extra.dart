/* <!-- START LICENSE -->


Program Ini Di buat Oleh DEVELOPER Dari PERUSAHAAN GLOBAL CORPORATION 
Social Media: 

- Youtube: https://youtube.com/@Global_Corporation 
- Github: https://github.com/globalcorporation
- TELEGRAM: https://t.me/GLOBAL_CORP_ORG_BOT

Seluruh kode disini di buat 100% murni tanpa jiplak / mencuri kode lain jika ada akan ada link komment di baris code

Jika anda mau mengedit pastikan kredit ini tidak di hapus / di ganti!

Jika Program ini milik anda dari hasil beli jasa developer di (Global Corporation / apapun itu dari turunan itu jika ada kesalahan / bug / ingin update segera lapor ke sub)

Misal anda beli Beli source code di Slebew CORPORATION anda lapor dahulu di slebew jangan lapor di GLOBAL CORPORATION!

Jika ada kendala program ini (Pastikan sebelum deal project tidak ada negosiasi harga)
Karena jika ada negosiasi harga kemungkinan

1. Software Ada yang di kurangin
2. Informasi tidak lengkap
3. Bantuan Tidak Bisa remote / full time (Ada jeda)

Sebelum program ini sampai ke pembeli developer kami sudah melakukan testing

jadi sebelum nego kami sudah melakukan berbagai konsekuensi jika nego tidak sesuai ? 
Bukan maksud kami menipu itu karena harga yang sudah di kalkulasi + bantuan tiba tiba di potong akhirnya bantuan / software kadang tidak lengkap


<!-- END LICENSE --> */
// ignore_for_file: non_constant_identifier_names, unused_import
import "package:general_lib/general_lib.dart";
// import "dart:convert";


 
class PubspecTelegramXDevDependenciesExtra extends JsonScheme {

  
  PubspecTelegramXDevDependenciesExtra(super.rawData);
   
  static Map get defaultData {
    return {"@type":"pubspecTelegramXDevDependenciesExtra","path":"../"};
  }

  
  String? get special_type {
    try {
      if (rawData["@type"] is String == false){
        return null;
      }
      return rawData["@type"] as String;
    } catch (e) {
      return null;
    }
  }

  
  set special_type(String? value) {
    rawData["@type"] = value;
  }


  
  String? get path {
    try {
      if (rawData["path"] is String == false){
        return null;
      }
      return rawData["path"] as String;
    } catch (e) {
      return null;
    }
  }

  
  set path(String? value) {
    rawData["path"] = value;
  }


  
  static PubspecTelegramXDevDependenciesExtra create({

    String special_type = "pubspecTelegramXDevDependenciesExtra",
    String? path,
})  {
    // PubspecTelegramXDevDependenciesExtra pubspecTelegramXDevDependenciesExtra = PubspecTelegramXDevDependenciesExtra({
Map pubspecTelegramXDevDependenciesExtra_data_create_json = {
  
      "@type": special_type,
      "path": path,


};


          pubspecTelegramXDevDependenciesExtra_data_create_json.removeWhere((key, value) => value == null);
PubspecTelegramXDevDependenciesExtra pubspecTelegramXDevDependenciesExtra_data_create = PubspecTelegramXDevDependenciesExtra(pubspecTelegramXDevDependenciesExtra_data_create_json);

return pubspecTelegramXDevDependenciesExtra_data_create;



      }
}