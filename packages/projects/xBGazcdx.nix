{lib, callPackage, ...}:
let
    versions = (let
        _JNxGChek = {
            "id" = "JNxGChek";
            "file" = "Artemis 26.1 prod V1.2.zip";
            "hash" = "sha512-pdckDe6t1oSiQMOrVwwTQhiC8iqFpcZ2tm/7Z5MvHJMn0Qo3HcceAKWj3gCZN+r4ekYMUOIDCZAV1UPrD6KOLA==";
        };
        _VV80FO2o = {
            "id" = "VV80FO2o";
            "file" = "Artemis 26.2 prod V1.5.zip";
            "hash" = "sha512-GuOvODEdH4hyATebr9G7BeqvgGd9ttOJAFMGJWSiX+RKzQa2/oBTQ29l7iqpu/vZtfxQCqHEI2jy8X5Ab9TvuA==";
        };
        _7J31l52k = {
            "id" = "7J31l52k";
            "file" = "Artemis 26.2 prod V1.5.jar";
            "hash" = "sha512-ku11JTTYkLrh6l6kFcnbi6OettHc2vh/YE52rMVHNIFcklQCId7RtaJxGDB+UYo2705DiaiCfIQ0m2Ky099f/A==";
        };
    in {
        "JNxGChek" = _JNxGChek;
        "VV80FO2o" = _VV80FO2o;
        "7J31l52k" = _7J31l52k;
        "datapack-26.1" = _JNxGChek;
        "datapack-26.1.1" = _JNxGChek;
        "datapack-26.1.2" = _JNxGChek;
        "datapack-26.2" = _VV80FO2o;
        "fabric-26.2" = _7J31l52k;
        "neoforge-26.2" = _7J31l52k;
        "quilt-26.2" = _7J31l52k;
        "pkg-1.2" = _JNxGChek;
        "pkg-1.5" = _VV80FO2o;
        "pkg-1.0" = _7J31l52k;
        "default" = _7J31l52k;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "artemis-better-biomes";
        id = "xBGazcdx";
        type = "mod";
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