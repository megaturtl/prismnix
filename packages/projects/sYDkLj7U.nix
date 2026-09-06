{lib, callPackage, ...}:
let
    versions = (let
        _wEqStnst = {
            "id" = "wEqStnst";
            "file" = "C-E V1.0.zip";
            "hash" = "sha512-DIncG5MM6BmaGiaP163covpDow1+nAlTchpWaGo+8cctxLJ5Wa1/EOQpZOx1FkdpeE0kTWuoPMuDDYy4tib89w==";
        };
        _lyIAvS1Q = {
            "id" = "lyIAvS1Q";
            "file" = "§dStrong Enchantment 1.17.x.zip";
            "hash" = "sha512-oYZ+DwCpYjRupm/pVAgpNaLtLECSEtiyipDkIoE/2URlV0ka8Upg6xLQggY9XBG5VevRq0s0QW1W0Pkm9TTdSg==";
        };
        _BCgqlNsk = {
            "id" = "BCgqlNsk";
            "file" = "§dStrong Enchantment 1.18.x.zip";
            "hash" = "sha512-nna0TnouqgUyZwVRYIoqhWbPlHHOOEHwZThjIfqGpGrOcsYoMBzxKjjdSkapd2DHnwLmEKto9R30lYESZvuSZw==";
        };
        _MEQY5eOB = {
            "id" = "MEQY5eOB";
            "file" = "§dStrong Enchantment 1.19-1.19.3.zip";
            "hash" = "sha512-IQnuTUvRcowSY97UL3kTDhEmC10+i+BwaOKdV80GkffnDZZdpTGlz6gnnv9+LC5gg/ZiRKt1pZqwKaoPIkPWPA==";
        };
        _i7SfFoGe = {
            "id" = "i7SfFoGe";
            "file" = "§dStrong Enchantment 1.19.4.zip";
            "hash" = "sha512-NITjb9zpgZ+Yg4D68cA+7vYrF5YaVqOG/E5/rLTBbEN5tWk27WLrxKc8CxX+WZrikLCVUP2798Xxno1r57Hudg==";
        };
        _bk3p7ilM = {
            "id" = "bk3p7ilM";
            "file" = "§dStrong Enchantment 1.20+.zip";
            "hash" = "sha512-t7gswuGKXhTd1MwrMZgSnouqqko1VObelHBAJt8kevbvHtvYLeLtS5Vh98okSa8mn/LXQt/cJxLd5TKZyNBwpQ==";
        };
        _Dzb4qYTG = {
            "id" = "Dzb4qYTG";
            "file" = "§dStrong Enchantment [1.17.x] V3.0.zip";
            "hash" = "sha512-2IQT20kxMkhi3u7yf4e1N7CEYem556rn8PtYtBGAM38ZQPCu1g+i/WlrNCLEYGhDzwokuQErBPYx9Hhd1PojmA==";
        };
        _J029i7KE = {
            "id" = "J029i7KE";
            "file" = "§dStrong Enchantment [1.18.x] V3.0.zip";
            "hash" = "sha512-pSnA1d7h4yZ80H1yiCFbGxQxREWkyK/ut0NFr7hUYPC8x8XOywxQuUg4avhnhKEuOliBZBTyTeGLyyZu9mxrQw==";
        };
        _qyIgsOuW = {
            "id" = "qyIgsOuW";
            "file" = "§dStrong Enchantment [1.19-1.19.2] V3.0.zip";
            "hash" = "sha512-/feGNyhJQk2Ty0uYdto+sucTMlzCAcPhE2i1rClGFW/rCoalZ5Rh01mYqgMdghxfBM4UhrUsmxRCW2kHQeX8PQ==";
        };
        _iFvLnGAS = {
            "id" = "iFvLnGAS";
            "file" = "§dStrong Enchantment [1.19.3].zip";
            "hash" = "sha512-FxPl9T/Df8syJPIGAULTpQXT4x06K2jQ4BDm4gRaNNer3Cfpk+iESAE2EYZrO2Z0WXe5HykjmAeqvtRUNdgRdA==";
        };
        _r3HJZkOf = {
            "id" = "r3HJZkOf";
            "file" = "§dStrong Enchantment [1.19.4].zip";
            "hash" = "sha512-Vy63yBk68b66GxJarLa/aKgqFH6P6mvGGwaluS6VBzQaOHw8+SXmiUBUYSsivkilog9qL2qgL5WPsIB1FJ0VYw==";
        };
        _pE3d34Qg = {
            "id" = "pE3d34Qg";
            "file" = "§dStrong Enchantment [1.20-1.21.8] V3.0.zip";
            "hash" = "sha512-6vPTX3dsZSpbQOJhdYEuyeFxGNYst9YalNI1eIngI6R6WzdGYihKNwm5bTCt+OtBFRUnS944Rhj6xqQuKOvWGw==";
        };
        _nMi67EVj = {
            "id" = "nMi67EVj";
            "file" = "§dStrong Enchantment [1.17.x] V3.0.zip";
            "hash" = "sha512-6xxf3uSHAZl6Kg6VZNkQvKtig6LhT8Iqck0T3X2AYwTQ9+9hRKf8fhYgrbZP9WVBrwciovCtsHdISZNX/pjT+w==";
        };
        _WVtn5xjY = {
            "id" = "WVtn5xjY";
            "file" = "§dStrong Enchantment [1.18.x] V3.0.zip";
            "hash" = "sha512-AVxLGo0eY87U/GUm++ae4VbHQTHmPgv7tW4kjOVy1k7hPJekHuawTJG//2FYwY6A4fndqWl8VUWpkedOXz+N5A==";
        };
        _aXTzYcGz = {
            "id" = "aXTzYcGz";
            "file" = "§dStrong Enchantment [1.19-1.19.2] V3.0.zip";
            "hash" = "sha512-4RPJmIMI+iDfGVIuWkwS9JCWPSc+T+hdgWfvGtj4KLAE9KFvN9BQoMSekGvvO+RLXQn8+wfFVZKGtI19MndvYQ==";
        };
        _Ekwd2yMD = {
            "id" = "Ekwd2yMD";
            "file" = "§dStrong Enchantment [1.19.3] V3.0.zip";
            "hash" = "sha512-Hmo7lZiaNcdGJTtlV/5YktfwXsDLkDndKY1CWDg+MSBEsxC2ZKEQKfwOJ7KExyyHrY1+4M9kU8H3dD69ZKkTxA==";
        };
        _tH3MFWwo = {
            "id" = "tH3MFWwo";
            "file" = "§dStrong Enchantment [1.19.4] V3.0.zip";
            "hash" = "sha512-jlAMyy9MNYayhukMrdVCs7g6yNfq+6qSmZGq8yuzn4/YFUqK7ebl/iykcYSMcwzcYo4dbAUwnkfc+bjxE+r5aw==";
        };
        _r1GslUAa = {
            "id" = "r1GslUAa";
            "file" = "§dStrong Enchantment [1.21.9] V3.0.zip";
            "hash" = "sha512-d2lLA3SRYt5sPah7uEqecti75oLhl5HSVGgpqR9m+YgKlv65EKhGBMn9JsniS5tWnqU+7Jx4PMerhyiaYZ+ufg==";
        };
        _4T4FGBqL = {
            "id" = "4T4FGBqL";
            "file" = "§6§nStrong E. [1.17.x] V4.0.zip";
            "hash" = "sha512-3h7DYeF69dXvckBznPvUCCT9JTt8oGEfqhHcCzQ3C3q2c9KdnEQFkbyE1hh6zzxNNdbTaeROMSUiYODy0Pghsw==";
        };
        _xEEDtAtN = {
            "id" = "xEEDtAtN";
            "file" = "§6§nStrong E. [1.18.x] V4.0.zip";
            "hash" = "sha512-GcI80vRCnDPxO40YaSuCO6oDC6R2MLfVKsT0bb3VsCYInJNE3Abko+OrAuWZr9/RG9prLFoTyhc3ggsMbqqEow==";
        };
        _QkdrOETz = {
            "id" = "QkdrOETz";
            "file" = "§6§nStrong E. [1.19-1.19.2] V4.0.zip";
            "hash" = "sha512-xstz7dmdQYbO3P5LEsCdbmgI3Q2hI2pzMRz5YuJgs8gpqc7aC1v1Q/1B/dSxm4p8OSHpLvUk584OPT82x8Uk6g==";
        };
        _QraSwSM7 = {
            "id" = "QraSwSM7";
            "file" = "§6§nStrong E. [1.19.3] V4.0.zip";
            "hash" = "sha512-J6wigjWtcQYCueraMBgHGUnczyc/cp+Nox7pnJiiiH9Ve7CIb88O/IIU1iNnnn3GvGBArF2xcyLvGk9cYzNz1Q==";
        };
        _HaYCHrh5 = {
            "id" = "HaYCHrh5";
            "file" = "§6§nStrong E. [1.19.4] V4.0.zip";
            "hash" = "sha512-gjFDA+GnkIW5wu+h7pPq+q0pScH6g1aWFeY8kAXKZeHBBKFSuOc9eG37kCzSzlFH7FYB4zXvdqHvVHus9iTsCA==";
        };
        _RJP7ck7w = {
            "id" = "RJP7ck7w";
            "file" = "§6§nStrong E. [1.20.x] V4.0.zip";
            "hash" = "sha512-6QTi/PyyPNp4YNjYdv1V/zm5Umf5K/oSRTdPKqGTUvsZMK9pDsFrZu8hg7bk5EswJO2y0AAruN5B/dYso0kecw==";
        };
        _nnlwv27A = {
            "id" = "nnlwv27A";
            "file" = "§6§nStrong E. [1.21.x] V4.0.zip.zip";
            "hash" = "sha512-AOAFAvCg7Qn3X0I5sxDuu8//X/PV8wQTy+d8ldtgrJXddwhp3SFsXqvhxHVdKfLkzvnoald3QFbbsOhbt8hQTA==";
        };
    in {
        "wEqStnst" = _wEqStnst;
        "lyIAvS1Q" = _lyIAvS1Q;
        "BCgqlNsk" = _BCgqlNsk;
        "MEQY5eOB" = _MEQY5eOB;
        "i7SfFoGe" = _i7SfFoGe;
        "bk3p7ilM" = _bk3p7ilM;
        "Dzb4qYTG" = _Dzb4qYTG;
        "J029i7KE" = _J029i7KE;
        "qyIgsOuW" = _qyIgsOuW;
        "iFvLnGAS" = _iFvLnGAS;
        "r3HJZkOf" = _r3HJZkOf;
        "pE3d34Qg" = _pE3d34Qg;
        "nMi67EVj" = _nMi67EVj;
        "WVtn5xjY" = _WVtn5xjY;
        "aXTzYcGz" = _aXTzYcGz;
        "Ekwd2yMD" = _Ekwd2yMD;
        "tH3MFWwo" = _tH3MFWwo;
        "r1GslUAa" = _r1GslUAa;
        "4T4FGBqL" = _4T4FGBqL;
        "xEEDtAtN" = _xEEDtAtN;
        "QkdrOETz" = _QkdrOETz;
        "QraSwSM7" = _QraSwSM7;
        "HaYCHrh5" = _HaYCHrh5;
        "RJP7ck7w" = _RJP7ck7w;
        "nnlwv27A" = _nnlwv27A;
        "minecraft-1.20.5" = _RJP7ck7w;
        "minecraft-1.21" = _nnlwv27A;
        "minecraft-1.17" = _4T4FGBqL;
        "minecraft-1.17.1" = _4T4FGBqL;
        "minecraft-1.18" = _xEEDtAtN;
        "minecraft-1.18.1" = _xEEDtAtN;
        "minecraft-1.18.2" = _xEEDtAtN;
        "minecraft-1.19" = _QkdrOETz;
        "minecraft-1.19.1" = _QkdrOETz;
        "minecraft-1.19.2" = _QkdrOETz;
        "minecraft-1.19.3" = _QraSwSM7;
        "minecraft-1.19.4" = _HaYCHrh5;
        "minecraft-1.20" = _RJP7ck7w;
        "minecraft-1.20.1" = _RJP7ck7w;
        "minecraft-1.20.2" = _RJP7ck7w;
        "minecraft-1.20.3" = _RJP7ck7w;
        "minecraft-1.20.4" = _RJP7ck7w;
        "minecraft-1.20.6" = _RJP7ck7w;
        "minecraft-1.21.1" = _nnlwv27A;
        "minecraft-1.21.2" = _nnlwv27A;
        "minecraft-1.21.3" = _nnlwv27A;
        "minecraft-1.21.4" = _nnlwv27A;
        "minecraft-1.21.5" = _nnlwv27A;
        "minecraft-1.21.6" = _nnlwv27A;
        "minecraft-1.21.7" = _nnlwv27A;
        "minecraft-1.21.8" = _nnlwv27A;
        "minecraft-1.21.9" = _nnlwv27A;
        "minecraft-1.21.10" = _nnlwv27A;
        "minecraft-1.21.11" = _nnlwv27A;
        "pkg-V1.0" = _wEqStnst;
        "pkg-V2.0" = _bk3p7ilM;
        "pkg-V3.0" = _r1GslUAa;
        "pkg-V4.0" = _nnlwv27A;
        "default" = _nnlwv27A;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "strong-enchantment";
        id = "sYDkLj7U";
        type = "resourcepack";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "LicenseRef-UandersonTest3-License-1.0" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "LicenseRef-UandersonTest3-License-1.0";
                shortName = "LicenseRef-UandersonTest3-License-1.0";
                url = "https://github.com/UandersonTest3/Uanderson_Test3-Licence-1.0";
            };
        };
    };
in callPackage fn {}