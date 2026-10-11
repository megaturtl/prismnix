{lib, callPackage, ...}:
let
    versions = (let
        _qZCyNvMo = {
            "id" = "qZCyNvMo";
            "file" = "Candles in Pastels.zip";
            "hash" = "sha512-JbpBVVNKckqMqaX8upDsN4GYmeoPXtCRvpa1pxlsX4EM8St8ERqtv4MhG4HjHqbWPR2d93oeMttaA03Pf4HGZQ==";
        };
        _QFXblPRr = {
            "id" = "QFXblPRr";
            "file" = "Candles in Pastels.zip";
            "hash" = "sha512-Qo3rwg0ApAVXF/QQrDqggkzt1QUoJaBas4TK7ucJzHbHkqrbcOVALhFWgif5JEeTItU+Dq3yscnMKElfZuijUQ==";
        };
        _TJx0LHHw = {
            "id" = "TJx0LHHw";
            "file" = "Candles in Pastels.zip";
            "hash" = "sha512-yszNqLoX+DvqaYZvxujNFufwA20V/GpPY860nzT+hvr2TjpYFbkRjEAELRhCy07DptNacveLoHFfZuR89YdsOw==";
        };
        _iTSZm99I = {
            "id" = "iTSZm99I";
            "file" = "Candles in Pastels.zip";
            "hash" = "sha512-BobZMaBzfQcaGCXM/lv7RknBSrUQ4Vvd3Ke/3JmuZbFZEqH5pPA45OQrcoAq9y1zPqmZioCIYk4t5q2tWm/Stg==";
        };
        _D7WcTkUQ = {
            "id" = "D7WcTkUQ";
            "file" = "Candles in Pastels.zip";
            "hash" = "sha512-yOa//Kk/frPEU9zlTMlTmGB2WO0+uXcup4nRvTnAfoRylIpqsR421SUzEtpQjOimyAGAFnjEplg11cXgIarJ4A==";
        };
        _likjjwKP = {
            "id" = "likjjwKP";
            "file" = "Candles in Pastels.zip";
            "hash" = "sha512-D5nrqNk4mouZn8fuOxHVBO2b3vDdHoIsIYHi/7XrY3SWv+IMakE7oRtZVuHy1bHinxdf4zEjEXpa7ntu/ZXrPg==";
        };
        _ToHTDp4I = {
            "id" = "ToHTDp4I";
            "file" = "Candles in Pastels.zip";
            "hash" = "sha512-0Wza2XjXpqrlwzmuvbmCoTlLw9kEkgQA9My+BuGQsspgPQpzv0zSHY/pW97U5tCIAVt3x5KSkK6mHvjMGmX/dQ==";
        };
        _8D8q0OIt = {
            "id" = "8D8q0OIt";
            "file" = "Candles in Pastels.zip";
            "hash" = "sha512-eZG93GdP+w851xhYcmCFv7RoKvl2iT2Y0MK1B9hijT9TXDS6YX8kN5trtD5fed3Gm4Hb+nyAgxidCOLs1rmUpw==";
        };
    in {
        "qZCyNvMo" = _qZCyNvMo;
        "QFXblPRr" = _QFXblPRr;
        "TJx0LHHw" = _TJx0LHHw;
        "iTSZm99I" = _iTSZm99I;
        "D7WcTkUQ" = _D7WcTkUQ;
        "likjjwKP" = _likjjwKP;
        "ToHTDp4I" = _ToHTDp4I;
        "8D8q0OIt" = _8D8q0OIt;
        "minecraft-1.20" = _8D8q0OIt;
        "minecraft-1.20.1" = _8D8q0OIt;
        "minecraft-1.20.2" = _8D8q0OIt;
        "minecraft-1.20.3" = _8D8q0OIt;
        "minecraft-1.20.4" = _8D8q0OIt;
        "minecraft-1.20.5" = _8D8q0OIt;
        "minecraft-1.20.6" = _8D8q0OIt;
        "minecraft-1.21" = _8D8q0OIt;
        "minecraft-1.21.1" = _8D8q0OIt;
        "minecraft-1.21.2" = _8D8q0OIt;
        "minecraft-1.21.3" = _8D8q0OIt;
        "minecraft-1.21.4" = _8D8q0OIt;
        "minecraft-1.21.5" = _8D8q0OIt;
        "minecraft-1.21.6" = _8D8q0OIt;
        "minecraft-1.21.7" = _8D8q0OIt;
        "minecraft-1.21.8" = _8D8q0OIt;
        "minecraft-1.21.9" = _8D8q0OIt;
        "minecraft-1.21.10" = _8D8q0OIt;
        "minecraft-1.21.11" = _8D8q0OIt;
        "minecraft-23w31a" = _8D8q0OIt;
        "minecraft-23w32a" = _8D8q0OIt;
        "minecraft-23w33a" = _8D8q0OIt;
        "minecraft-23w35a" = _8D8q0OIt;
        "minecraft-1.20.2-pre1" = _8D8q0OIt;
        "minecraft-23w42a" = _8D8q0OIt;
        "minecraft-23w43a" = _8D8q0OIt;
        "minecraft-23w43b" = _8D8q0OIt;
        "minecraft-23w44a" = _8D8q0OIt;
        "minecraft-23w45a" = _8D8q0OIt;
        "minecraft-23w46a" = _8D8q0OIt;
        "minecraft-24w03a" = _8D8q0OIt;
        "minecraft-24w03b" = _8D8q0OIt;
        "minecraft-24w04a" = _8D8q0OIt;
        "minecraft-24w05a" = _8D8q0OIt;
        "minecraft-24w05b" = _8D8q0OIt;
        "minecraft-24w06a" = _8D8q0OIt;
        "minecraft-24w07a" = _8D8q0OIt;
        "minecraft-24w09a" = _8D8q0OIt;
        "minecraft-24w10a" = _8D8q0OIt;
        "minecraft-24w11a" = _8D8q0OIt;
        "minecraft-24w12a" = _8D8q0OIt;
        "minecraft-24w13a" = _8D8q0OIt;
        "minecraft-24w14potato" = _8D8q0OIt;
        "minecraft-24w14a" = _8D8q0OIt;
        "minecraft-1.20.5-pre1" = _8D8q0OIt;
        "minecraft-1.20.5-pre2" = _8D8q0OIt;
        "minecraft-1.20.5-pre3" = _8D8q0OIt;
        "minecraft-24w18a" = _8D8q0OIt;
        "minecraft-24w19a" = _8D8q0OIt;
        "minecraft-24w19b" = _8D8q0OIt;
        "minecraft-24w20a" = _8D8q0OIt;
        "minecraft-24w33a" = _8D8q0OIt;
        "minecraft-24w34a" = _8D8q0OIt;
        "minecraft-24w35a" = _8D8q0OIt;
        "minecraft-24w36a" = _8D8q0OIt;
        "minecraft-24w37a" = _8D8q0OIt;
        "minecraft-24w38a" = _8D8q0OIt;
        "minecraft-24w39a" = _8D8q0OIt;
        "minecraft-24w40a" = _8D8q0OIt;
        "minecraft-1.21.2-pre1" = _8D8q0OIt;
        "minecraft-1.21.2-pre2" = _8D8q0OIt;
        "minecraft-24w44a" = _8D8q0OIt;
        "minecraft-24w45a" = _8D8q0OIt;
        "minecraft-24w46a" = _8D8q0OIt;
        "minecraft-26.1" = _8D8q0OIt;
        "minecraft-26.1.1" = _8D8q0OIt;
        "minecraft-26.1.2" = _8D8q0OIt;
        "minecraft-26.2" = _8D8q0OIt;
        "minecraft-26.3" = _8D8q0OIt;
        "pkg-1.0" = _qZCyNvMo;
        "pkg-1.1" = _QFXblPRr;
        "pkg-1.2" = _TJx0LHHw;
        "pkg-1.3" = _iTSZm99I;
        "pkg-1.4" = _D7WcTkUQ;
        "pkg-1.5" = _likjjwKP;
        "pkg-1.6" = _ToHTDp4I;
        "pkg-1.7" = _8D8q0OIt;
        "default" = _8D8q0OIt;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "candles-in-pastels";
        id = "wdQmaeEP";
        type = "resourcepack";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "LicenseRef-All-Rights-Reserved" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "LicenseRef-All-Rights-Reserved";
                shortName = "LicenseRef-All-Rights-Reserved";
                url = null;
            };
        };
    };
in callPackage fn {}