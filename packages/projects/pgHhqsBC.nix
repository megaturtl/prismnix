{lib, callPackage, ...}:
let
    versions = (let
        _mUaa8oDl = {
            "id" = "mUaa8oDl";
            "file" = "Bog's Tools.zip";
            "hash" = "sha512-UkqgUaq8kY/z4mxPbXNrri7ksj8EiLXI2NR1CLlkwAxmbl6rGX34c3TiZ+DS0TqDxZUFZT/MSYGTlo00iXeh+A==";
        };
        _4FRGiMAm = {
            "id" = "4FRGiMAm";
            "file" = "Bog's Tools 1.1.zip";
            "hash" = "sha512-9ESi5JmeZDdLgMkNY4iPMFvuBNR+QDpGeQGQDjY6M9lFcHq7XbvKjlDgUf+gnEb25mLNOdD2/IRJBGP31zY/Zg==";
        };
        _8jPrrBH7 = {
            "id" = "8jPrrBH7";
            "file" = "Bogs_Tools_1.21.zip";
            "hash" = "sha512-H2s6XLlWiByEhB7lD/iIB6w2ix0sVjx5cZbuIYW7Yqhh08Z3mHGZdxesQlTVAS7su8qPbpYG50uMqugd/p+oRA==";
        };
        _Puna1ruy = {
            "id" = "Puna1ruy";
            "file" = "Bogs_Witchy_Tools1_20_1.zip";
            "hash" = "sha512-/mMvLNfQ78LQSN7xKJ3n0w4V/Qmbf3LDEvUbyL3y2YmhJ+XOtG60m4tYCOTHtnGtVQtp/zCiZh2EJ78HxNw22w==";
        };
    in {
        "mUaa8oDl" = _mUaa8oDl;
        "4FRGiMAm" = _4FRGiMAm;
        "8jPrrBH7" = _8jPrrBH7;
        "Puna1ruy" = _Puna1ruy;
        "minecraft-26.1" = _4FRGiMAm;
        "minecraft-26.1.1" = _4FRGiMAm;
        "minecraft-26.1.2" = _4FRGiMAm;
        "minecraft-26.2" = _4FRGiMAm;
        "minecraft-26.3" = _mUaa8oDl;
        "minecraft-1.21" = _8jPrrBH7;
        "minecraft-1.21.1" = _8jPrrBH7;
        "minecraft-1.20" = _Puna1ruy;
        "minecraft-1.20.1" = _Puna1ruy;
        "pkg-1.0" = _Puna1ruy;
        "pkg-1.1" = _4FRGiMAm;
        "pkg-1.21" = _8jPrrBH7;
        "default" = _Puna1ruy;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "bogs-tools";
        id = "pgHhqsBC";
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