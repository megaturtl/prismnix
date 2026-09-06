{lib, callPackage, ...}:
let
    versions = (let
        _EdQDRrpJ = {
            "id" = "EdQDRrpJ";
            "file" = "WD 1.20.1 - 01.zip";
            "hash" = "sha512-ILy6MfZELxwa+9Qs4M+lt8T+EVuPWIVA2uHf2VDRcdbA7iFT95UPSuj0JFOf5Hh+4rsENTbNlOJ6RJOXd3s7fw==";
        };
        _rxGoODHO = {
            "id" = "rxGoODHO";
            "file" = "WD 1.20.1 - 02.zip";
            "hash" = "sha512-6RqeW0p0aZLtSa1Cu8nC+k5Npbmc2n336OTcBEnumDXjKytupAy89BRcU3FAPHAdWIVz8AJZ22oJyl8g+vOP8g==";
        };
        _YNsOqd9X = {
            "id" = "YNsOqd9X";
            "file" = "WD 1.20.1 - 03.zip";
            "hash" = "sha512-f9fgxUk03He8kEATQXUkewPSP9eWd+Z6wR0q15s2XihsRWtUIsEZeO+yU3oUlOrG6/5po7JB2OxmgS0wJ21Vag==";
        };
        _gGyiSC64 = {
            "id" = "gGyiSC64";
            "file" = "WD 1.11 ~ 1.12.2 - 01.zip";
            "hash" = "sha512-TUfxkTPOEpEN9ROOfjiuzgbFx1Y6zX0PAPMsO8NzW65GifMP/Y/ZofHE2Q3WtkAkjlM/6bQj/YgvpBmyNTBWMA==";
        };
        _QwrAWJCC = {
            "id" = "QwrAWJCC";
            "file" = "WD 20.2~20.4 - 01.zip";
            "hash" = "sha512-nMUQtJIbKfx/IfLt2ck3RgJuxgQdXusPRnuqSIH8pwu99gFMdW6DvTqVC+x4SlhDiU8WRlSgzjq6HvhCjqtNFA==";
        };
        _6DZPEoBw = {
            "id" = "6DZPEoBw";
            "file" = "WD 1.6.1 ~ 1.8.9 - 01.zip";
            "hash" = "sha512-QP+oEa0sUQmtYcGDW04Put46K0giQz1q2/4svY1VVDt5kebFTTUFJVxW2rteGZuGS38WiuM6qq7nF/6QQ6KXLQ==";
        };
        _u5xfJpAU = {
            "id" = "u5xfJpAU";
            "file" = "WD 16.2~16.5 - 01.zip";
            "hash" = "sha512-jyJ0SNZ5lJpavYg8uEXh5Z1Lq6TBA8xpUKggwiz9zpiwjQD3unyssHCjyI4akyjDuU2z9yfnHKkiB28oFH+IWg==";
        };
        _zatYZuFy = {
            "id" = "zatYZuFy";
            "file" = "WD 15~16.1 - 01.zip";
            "hash" = "sha512-m3rkKH6PCphdQgicZ+L8MEjPb1IF5H+Z8MECAR8V30nV2dwtX9Qd+KNMJkhdYA2zzU6zHrTwHKMP8GysbxwG9Q==";
        };
        _alu0lHDM = {
            "id" = "alu0lHDM";
            "file" = "WD 21-01.zip";
            "hash" = "sha512-Of01UIu+qPsuric2SMgTyqlNBfeYsItTrgoZSCTGmEPXEnUBZ6wMEah1SoXV4q2iImurbpWgcAoFBJdtBCSTwg==";
        };
        _GGSpZXNK = {
            "id" = "GGSpZXNK";
            "file" = "WD 1.18.0~02 - 04.zip";
            "hash" = "sha512-wiGUuQUqsURFTY2tbf0r0SUWK0UiJoFSih5wXWY15usGFVRgBkxNB02szEAcsOAH2q/UQoxY+v1w2pi38ZZWTg==";
        };
        _D1OoMdjt = {
            "id" = "D1OoMdjt";
            "file" = "WD 20.2~20.6 - 01.zip";
            "hash" = "sha512-ZG8b2nsTJ/fUDQivJozcyNrm9zZfrqUkeXjrbpC1lqqnC73csi2Kg0zq9he3+sNiMxNrHwwtqQjfdjfzyqUG6Q==";
        };
        _RqdUiNYK = {
            "id" = "RqdUiNYK";
            "file" = "WD 21-02.zip";
            "hash" = "sha512-fVxufBXMAEBaeJi/z8YoyfSDFCRbkb4bSa/6rFxdQq5QR8lAPjxsKpJpbwptvDxSD9DImK5WW1BKr45sshSiQA==";
        };
        _ArIxs5kf = {
            "id" = "ArIxs5kf";
            "file" = "WD 21-02.zip";
            "hash" = "sha512-9c639+A1gejfdrl4YWcmBVqJuEW2VFTo+21cfqfg2N9NT3PiZHc8q0cQnBz0b5XtRUPw4hTSACILJY8wikqKkQ==";
        };
        _YaWipBuv = {
            "id" = "YaWipBuv";
            "file" = "WD 21-03.zip";
            "hash" = "sha512-wluG648UnbqVBDJwHTeQJla/pv4OA9NJ6cJb3ls6QTN8WlGywEgXlijYqP9bEkivEgAa271ajWqq5HttssXGMw==";
        };
        _aoECa5UL = {
            "id" = "aoECa5UL";
            "file" = "WD 21-04.zip";
            "hash" = "sha512-DmgkVOL5162MIZo3K9gAdEm8DCoz3zid96lKRfo0IYXHZI9PCqAXGPxwgigh78Rp96bSD/nbrulWkejimcS7Rg==";
        };
    in {
        "EdQDRrpJ" = _EdQDRrpJ;
        "rxGoODHO" = _rxGoODHO;
        "YNsOqd9X" = _YNsOqd9X;
        "gGyiSC64" = _gGyiSC64;
        "QwrAWJCC" = _QwrAWJCC;
        "6DZPEoBw" = _6DZPEoBw;
        "u5xfJpAU" = _u5xfJpAU;
        "zatYZuFy" = _zatYZuFy;
        "alu0lHDM" = _alu0lHDM;
        "GGSpZXNK" = _GGSpZXNK;
        "D1OoMdjt" = _D1OoMdjt;
        "RqdUiNYK" = _RqdUiNYK;
        "ArIxs5kf" = _ArIxs5kf;
        "YaWipBuv" = _YaWipBuv;
        "aoECa5UL" = _aoECa5UL;
        "minecraft-1.20.1" = _YNsOqd9X;
        "minecraft-1.11" = _gGyiSC64;
        "minecraft-1.11.1" = _gGyiSC64;
        "minecraft-1.11.2" = _gGyiSC64;
        "minecraft-1.12" = _gGyiSC64;
        "minecraft-1.12.1" = _gGyiSC64;
        "minecraft-1.12.2" = _gGyiSC64;
        "minecraft-1.20.2" = _D1OoMdjt;
        "minecraft-1.20.3" = _D1OoMdjt;
        "minecraft-1.20.4" = _D1OoMdjt;
        "minecraft-1.6.1" = _6DZPEoBw;
        "minecraft-1.6.2" = _6DZPEoBw;
        "minecraft-1.6.4" = _6DZPEoBw;
        "minecraft-1.7.2" = _6DZPEoBw;
        "minecraft-1.7.3" = _6DZPEoBw;
        "minecraft-1.7.4" = _6DZPEoBw;
        "minecraft-1.7.5" = _6DZPEoBw;
        "minecraft-1.7.6" = _6DZPEoBw;
        "minecraft-1.7.7" = _6DZPEoBw;
        "minecraft-1.7.8" = _6DZPEoBw;
        "minecraft-1.7.9" = _6DZPEoBw;
        "minecraft-1.7.10" = _6DZPEoBw;
        "minecraft-1.8" = _6DZPEoBw;
        "minecraft-1.8.1" = _6DZPEoBw;
        "minecraft-1.8.2" = _6DZPEoBw;
        "minecraft-1.8.3" = _6DZPEoBw;
        "minecraft-1.8.4" = _6DZPEoBw;
        "minecraft-1.8.5" = _6DZPEoBw;
        "minecraft-1.8.6" = _6DZPEoBw;
        "minecraft-1.8.7" = _6DZPEoBw;
        "minecraft-1.8.8" = _6DZPEoBw;
        "minecraft-1.8.9" = _6DZPEoBw;
        "minecraft-1.16.2" = _u5xfJpAU;
        "minecraft-1.16.3" = _u5xfJpAU;
        "minecraft-1.16.4" = _u5xfJpAU;
        "minecraft-1.16.5" = _u5xfJpAU;
        "minecraft-1.15" = _zatYZuFy;
        "minecraft-1.15.1" = _zatYZuFy;
        "minecraft-1.15.2" = _zatYZuFy;
        "minecraft-1.16" = _zatYZuFy;
        "minecraft-1.16.1" = _zatYZuFy;
        "minecraft-1.20.5" = _D1OoMdjt;
        "minecraft-1.20.6" = _D1OoMdjt;
        "minecraft-1.21" = _RqdUiNYK;
        "minecraft-1.21.1" = _RqdUiNYK;
        "minecraft-1.18" = _GGSpZXNK;
        "minecraft-1.18.1" = _GGSpZXNK;
        "minecraft-1.18.2" = _GGSpZXNK;
        "minecraft-1.21.2" = _YaWipBuv;
        "minecraft-1.21.3" = _YaWipBuv;
        "minecraft-1.21.4" = _YaWipBuv;
        "minecraft-1.21.5" = _YaWipBuv;
        "minecraft-1.21.6" = _YaWipBuv;
        "minecraft-1.21.7" = _YaWipBuv;
        "minecraft-1.21.8" = _YaWipBuv;
        "minecraft-1.21.9" = _aoECa5UL;
        "minecraft-1.21.10" = _aoECa5UL;
        "minecraft-1.21.11" = _aoECa5UL;
        "minecraft-26.1" = _aoECa5UL;
        "minecraft-26.1.1" = _aoECa5UL;
        "minecraft-26.1.2" = _aoECa5UL;
        "minecraft-26.2" = _aoECa5UL;
        "pkg-A" = _EdQDRrpJ;
        "pkg-B" = _rxGoODHO;
        "pkg-C" = _YNsOqd9X;
        "pkg-Ca" = _gGyiSC64;
        "pkg-Cb" = _QwrAWJCC;
        "pkg-Cc" = _6DZPEoBw;
        "pkg-Cd" = _u5xfJpAU;
        "pkg-Ce" = _zatYZuFy;
        "pkg-Cf" = _alu0lHDM;
        "pkg-Cg" = _GGSpZXNK;
        "pkg-Ch" = _D1OoMdjt;
        "pkg-Ci" = _RqdUiNYK;
        "pkg-Cj" = _ArIxs5kf;
        "pkg-D" = _YaWipBuv;
        "pkg-Da" = _aoECa5UL;
        "default" = _aoECa5UL;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "window-door";
        id = "XSkRDT2b";
        type = "resourcepack";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "MIT" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "MIT License";
                shortName = "MIT";
                url = null;
            };
        };
    };
in callPackage fn {}