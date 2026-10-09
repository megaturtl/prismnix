{lib, callPackage, ...}:
let
    versions = (let
        _hPb3QSls = {
            "id" = "hPb3QSls";
            "file" = "§6Immersive§8_§6Interfaces§8_§6Farmersdelight.zip";
            "hash" = "sha512-YhypvIQuspuNDHDiMjQZrYZ0ERIddaMG+zlHm7ZuDTa07mIKkN1Vzf7ffBi6Fhbi+QAlcg42AQVWQjkmBJUqrQ==";
        };
        _lftJZOmd = {
            "id" = "lftJZOmd";
            "file" = "Immersive_Interfaces_Farmersdelight.zip";
            "hash" = "sha512-4U8mloK7vY6GDQ3wrNppQ0GeIT7v3BiLQDxTVfRXdKSHstz8kEJD2DoREOx+NyO0DrzsWvDoI+BEBMUYj1RnCg==";
        };
        _eapwLYWz = {
            "id" = "eapwLYWz";
            "file" = "§6Immersive_Interfaces_Farmersdelight1.20-26.x.zip";
            "hash" = "sha512-icH3CxhyYS61wsZ2IeNeIqy5MFXtq3FBU1P4EVRLYe/W/cEDxyp+WT0t6/glJLXxFXSZtnK3KeUPFyW4cCyt4Q==";
        };
    in {
        "hPb3QSls" = _hPb3QSls;
        "lftJZOmd" = _lftJZOmd;
        "eapwLYWz" = _eapwLYWz;
        "minecraft-1.20" = _eapwLYWz;
        "minecraft-1.20.1" = _eapwLYWz;
        "minecraft-1.20.2" = _eapwLYWz;
        "minecraft-1.20.3" = _eapwLYWz;
        "minecraft-1.20.4" = _eapwLYWz;
        "minecraft-1.20.5" = _eapwLYWz;
        "minecraft-1.20.6" = _eapwLYWz;
        "minecraft-1.21" = _eapwLYWz;
        "minecraft-1.21.1" = _eapwLYWz;
        "minecraft-1.21.2" = _eapwLYWz;
        "minecraft-1.21.3" = _eapwLYWz;
        "minecraft-1.21.4" = _eapwLYWz;
        "minecraft-1.21.5" = _eapwLYWz;
        "minecraft-1.21.6" = _eapwLYWz;
        "minecraft-1.21.7" = _eapwLYWz;
        "minecraft-1.21.8" = _eapwLYWz;
        "minecraft-1.14.4" = _lftJZOmd;
        "minecraft-1.15" = _lftJZOmd;
        "minecraft-1.15.1" = _lftJZOmd;
        "minecraft-1.15.2" = _lftJZOmd;
        "minecraft-1.16" = _lftJZOmd;
        "minecraft-1.16.1" = _lftJZOmd;
        "minecraft-1.16.2" = _lftJZOmd;
        "minecraft-1.16.3" = _lftJZOmd;
        "minecraft-1.16.4" = _lftJZOmd;
        "minecraft-1.16.5" = _lftJZOmd;
        "minecraft-1.17" = _lftJZOmd;
        "minecraft-1.17.1" = _lftJZOmd;
        "minecraft-1.18" = _lftJZOmd;
        "minecraft-1.18.1" = _lftJZOmd;
        "minecraft-1.18.2" = _lftJZOmd;
        "minecraft-1.19" = _lftJZOmd;
        "minecraft-1.19.1" = _lftJZOmd;
        "minecraft-1.19.2" = _lftJZOmd;
        "minecraft-1.19.3" = _lftJZOmd;
        "minecraft-1.19.4" = _lftJZOmd;
        "minecraft-1.21.9" = _eapwLYWz;
        "minecraft-1.21.10" = _eapwLYWz;
        "minecraft-1.21.11" = _eapwLYWz;
        "minecraft-26.1" = _eapwLYWz;
        "minecraft-26.1.1" = _eapwLYWz;
        "minecraft-26.1.2" = _eapwLYWz;
        "minecraft-26.2" = _eapwLYWz;
        "minecraft-26.3" = _eapwLYWz;
        "pkg-1.0" = _hPb3QSls;
        "pkg-1.1" = _lftJZOmd;
        "pkg-1.2" = _eapwLYWz;
        "default" = _eapwLYWz;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "immersive-interfaces-farmers-delight";
        id = "uwgiohwY";
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