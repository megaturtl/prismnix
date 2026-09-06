{lib, callPackage, ...}:
let
    versions = (let
        _jrsb5xB6 = {
            "id" = "jrsb5xB6";
            "file" = "Torrezx-Devil_trident.zip";
            "hash" = "sha512-Ek6OZh6Ym/URCmn7yox/985kh7UllQbBoGB2N96VnbA36aCL6pquiD3wBJff/g3gasCDLeKlGDVlxvzmx+mVvg==";
        };
        _dTtKAyJ0 = {
            "id" = "dTtKAyJ0";
            "file" = "Torrezx-Devil_trident.zip";
            "hash" = "sha512-SYmp1zsC00Rmq0am9Hz+hT87JbGgzbYxx8o6jJ9YJja9X2uc9ocj+gf78Qa0Q1uXZyCkm4hLEFJfgag+gti3tQ==";
        };
        _LiWzbcat = {
            "id" = "LiWzbcat";
            "file" = "Torrezx-Devil_trident.zip";
            "hash" = "sha512-MYY0VSMTd8JivayKYaaRbiiPZ9EiIHTmF4gscxsS0qxam69QyesPg9uKkr3erK1Y5+8SdWqNLIIY0FM8AgvY1g==";
        };
        _qyMZDLmz = {
            "id" = "qyMZDLmz";
            "file" = "Torrezx-Devil_trident.zip";
            "hash" = "sha512-ceIXXYF6+2wjnW5kPk2bAj8HN9d3EHfGh1JCZNdHxowXjPWTxrrQfqwf2Gl/OXBW5ZEpK0m3fyYrkTUyjLPobQ==";
        };
    in {
        "jrsb5xB6" = _jrsb5xB6;
        "dTtKAyJ0" = _dTtKAyJ0;
        "LiWzbcat" = _LiWzbcat;
        "qyMZDLmz" = _qyMZDLmz;
        "minecraft-1.21" = _LiWzbcat;
        "minecraft-1.21.1" = _LiWzbcat;
        "minecraft-1.21.2" = _LiWzbcat;
        "minecraft-1.21.3" = _LiWzbcat;
        "minecraft-1.21.4" = _LiWzbcat;
        "minecraft-1.21.5" = _qyMZDLmz;
        "minecraft-1.21.6" = _qyMZDLmz;
        "minecraft-1.21.7" = _qyMZDLmz;
        "minecraft-1.21.8" = _qyMZDLmz;
        "minecraft-1.21.9" = _qyMZDLmz;
        "minecraft-1.21.10" = _qyMZDLmz;
        "minecraft-1.21.11" = _qyMZDLmz;
        "minecraft-26.1" = _qyMZDLmz;
        "minecraft-26.1.1" = _qyMZDLmz;
        "minecraft-26.1.2" = _qyMZDLmz;
        "minecraft-26.2" = _qyMZDLmz;
        "pkg-Torrezx-Devil_trident" = _qyMZDLmz;
        "default" = _qyMZDLmz;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "torrezx-devil-trident";
        id = "UcORwipt";
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