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

import "pubspec_telegram_x_platforms.dart";
import "pubspec_telegram_x_environment.dart";
import "pubspec_telegram_x_dependencies.dart";
import "pubspec_telegram_x_dev_dependencies.dart";
import "telegram_x_pubspec_config.dart";

class PubspecTelegramX extends JsonScheme {
  PubspecTelegramX(super.rawData);

  static Map get defaultData {
    return {
      "@type": "pubspecTelegramX",
      "name": "example",
      "description": "A sample command-line application.",
      "version": "0.0.0",
      "publish_to": "none",
      "homepage": "https://youtube.com/{youtube_owner_username}",
      "repository": "https://github.com/azkadev/packagex.git",
      "issue_tracker": "https://github.com/azkadev/telegram_x/issues",
      "documentation": "https://github.com/azkadev/telegram_x/tree/main/docs",
      "funding": ["https://github.com/sponsors/azkadev"],
      "platforms": {"@type": "pubspecTelegramXPlatforms", "android": null, "ios": null, "linux": null, "macos": null, "web": null, "windows": null},
      "environment": {"@type": "pubspecTelegramXEnvironment", "sdk": ">=2.18.5 <3.0.0"},
      "dependencies": {
        "@type": "pubspecTelegramXDependencies",
        "flutter": {"@type": "pubspecTelegramXDependenciesExtra", "sdk": "flutter"},
        "cupertino_icons": "^1.0.2"
      },
      "dev_dependencies": {
        "@type": "pubspecTelegramXDevDependencies",
        "lints": "^2.0.0",
        "test": "^1.16.0",
        "packagex": {"@type": "pubspecTelegramXDevDependenciesExtra", "path": "../"},
        "msix": "^1.0.6"
      },
      "telegram_x": {"@type": "packageFullTemplatePubspecConfig"}
    };
  }

  String? get special_type {
    try {
      if (rawData["@type"] is String == false) {
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

  String? get name {
    try {
      if (rawData["name"] is String == false) {
        return null;
      }
      return rawData["name"] as String;
    } catch (e) {
      return null;
    }
  }

  set name(String? value) {
    rawData["name"] = value;
  }

  String? get description {
    try {
      if (rawData["description"] is String == false) {
        return null;
      }
      return rawData["description"] as String;
    } catch (e) {
      return null;
    }
  }

  set description(String? value) {
    rawData["description"] = value;
  }

  String? get version {
    try {
      if (rawData["version"] is String == false) {
        return null;
      }
      return rawData["version"] as String;
    } catch (e) {
      return null;
    }
  }

  set version(String? value) {
    rawData["version"] = value;
  }

  String? get publish_to {
    try {
      if (rawData["publish_to"] is String == false) {
        return null;
      }
      return rawData["publish_to"] as String;
    } catch (e) {
      return null;
    }
  }

  set publish_to(String? value) {
    rawData["publish_to"] = value;
  }

  String? get homepage {
    try {
      if (rawData["homepage"] is String == false) {
        return null;
      }
      return rawData["homepage"] as String;
    } catch (e) {
      return null;
    }
  }

  set homepage(String? value) {
    rawData["homepage"] = value;
  }

  String? get repository {
    try {
      if (rawData["repository"] is String == false) {
        return null;
      }
      return rawData["repository"] as String;
    } catch (e) {
      return null;
    }
  }

  set repository(String? value) {
    rawData["repository"] = value;
  }

  String? get issue_tracker {
    try {
      if (rawData["issue_tracker"] is String == false) {
        return null;
      }
      return rawData["issue_tracker"] as String;
    } catch (e) {
      return null;
    }
  }

  set issue_tracker(String? value) {
    rawData["issue_tracker"] = value;
  }

  String? get documentation {
    try {
      if (rawData["documentation"] is String == false) {
        return null;
      }
      return rawData["documentation"] as String;
    } catch (e) {
      return null;
    }
  }

  set documentation(String? value) {
    rawData["documentation"] = value;
  }

  List<String> get funding {
    try {
      if (rawData["funding"] is List == false) {
        return [];
      }
      return (rawData["funding"] as List).cast<String>();
    } catch (e) {
      return [];
    }
  }

  set funding(List<String> value) {
    rawData["funding"] = value;
  }

  PubspecTelegramXPlatforms get platforms {
    try {
      if (rawData["platforms"] is Map == false) {
        return PubspecTelegramXPlatforms({});
      }
      return PubspecTelegramXPlatforms(rawData["platforms"] as Map);
    } catch (e) {
      return PubspecTelegramXPlatforms({});
    }
  }

  set platforms(PubspecTelegramXPlatforms value) {
    rawData["platforms"] = value.toJson();
  }

  PubspecTelegramXEnvironment get environment {
    try {
      if (rawData["environment"] is Map == false) {
        return PubspecTelegramXEnvironment({});
      }
      return PubspecTelegramXEnvironment(rawData["environment"] as Map);
    } catch (e) {
      return PubspecTelegramXEnvironment({});
    }
  }

  set environment(PubspecTelegramXEnvironment value) {
    rawData["environment"] = value.toJson();
  }

  PubspecTelegramXDependencies get dependencies {
    try {
      if (rawData["dependencies"] is Map == false) {
        return PubspecTelegramXDependencies({});
      }
      return PubspecTelegramXDependencies(rawData["dependencies"] as Map);
    } catch (e) {
      return PubspecTelegramXDependencies({});
    }
  }

  set dependencies(PubspecTelegramXDependencies value) {
    rawData["dependencies"] = value.toJson();
  }

  PubspecTelegramXDevDependencies get dev_dependencies {
    try {
      if (rawData["dev_dependencies"] is Map == false) {
        return PubspecTelegramXDevDependencies({});
      }
      return PubspecTelegramXDevDependencies(rawData["dev_dependencies"] as Map);
    } catch (e) {
      return PubspecTelegramXDevDependencies({});
    }
  }

  set dev_dependencies(PubspecTelegramXDevDependencies value) {
    rawData["dev_dependencies"] = value.toJson();
  }

  TelegramXPubspecConfig get telegram_x {
    try {
      if (rawData["telegram_x"] is Map == false) {
        return TelegramXPubspecConfig({});
      }
      return TelegramXPubspecConfig(rawData["telegram_x"] as Map);
    } catch (e) {
      return TelegramXPubspecConfig({});
    }
  }

  set telegram_x(TelegramXPubspecConfig value) {
    rawData["telegram_x"] = value.toJson();
  }

  static PubspecTelegramX create({
    String special_type = "pubspecTelegramX",
    String? name,
    String? description,
    String? version,
    String? publish_to,
    String? homepage,
    String? repository,
    String? issue_tracker,
    String? documentation,
    List<String>? funding,
    PubspecTelegramXPlatforms? platforms,
    PubspecTelegramXEnvironment? environment,
    PubspecTelegramXDependencies? dependencies,
    PubspecTelegramXDevDependencies? dev_dependencies,
    TelegramXPubspecConfig? telegram_x,
  }) {
    // PubspecTelegramX pubspecTelegramX = PubspecTelegramX({
    Map pubspecTelegramX_data_create_json = {
      "@type": special_type,
      "name": name,
      "description": description,
      "version": version,
      "publish_to": publish_to,
      "homepage": homepage,
      "repository": repository,
      "issue_tracker": issue_tracker,
      "documentation": documentation,
      "funding": funding,
      "platforms": (platforms != null) ? platforms.toJson() : null,
      "environment": (environment != null) ? environment.toJson() : null,
      "dependencies": (dependencies != null) ? dependencies.toJson() : null,
      "dev_dependencies": (dev_dependencies != null) ? dev_dependencies.toJson() : null,
      "telegram_x": (telegram_x != null) ? telegram_x.toJson() : null,
    };

    pubspecTelegramX_data_create_json.removeWhere((key, value) => value == null);
    PubspecTelegramX pubspecTelegramX_data_create = PubspecTelegramX(pubspecTelegramX_data_create_json);

    return pubspecTelegramX_data_create;
  }
}
