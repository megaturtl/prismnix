{lib, callPackage, ...}:
let
    versions = (let
        _tH5JcTd3 = {
            "id" = "tH5JcTd3";
            "file" = "light_blocks_from_1.17(1.0.0_1.12.2).jar";
            "hash" = "sha512-R2kqPdiIvKPbPHCb9z3zwUpALzYEWqdbc5r+g9qYvmMww8jxeSj6aq8uD7dfDTzinw1rEWJF/O+Hym5N5un3kg==";
        };
        _KZ0Q79QB = {
            "id" = "KZ0Q79QB";
            "file" = "light_blocks_from_1.17(1.0.0_1.15.2).jar";
            "hash" = "sha512-eWv0BR77YiKmQ8RfA7Ubh8jeWwQzCSG1pNfX77IVOPaToVbXC0BowMzct0u72nwTKeU3/EeHaJzkjiwEkyznVg==";
        };
        _p0cYVN2g = {
            "id" = "p0cYVN2g";
            "file" = "light_blocks_from_1.17(1.0.0_1.16.5).jar";
            "hash" = "sha512-euttTAFdUvA06Y+aZ+/iMid3N8dJ2H52QhK9OU0yd0ZSKs44gh1o1YXALc4ma0rwsl1wHVrDk29NRWAUFQUPDg==";
        };
    in {
        "tH5JcTd3" = _tH5JcTd3;
        "KZ0Q79QB" = _KZ0Q79QB;
        "p0cYVN2g" = _p0cYVN2g;
        "forge-1.12.2" = _tH5JcTd3;
        "forge-1.15.2" = _KZ0Q79QB;
        "forge-1.16.5" = _p0cYVN2g;
        "pkg-1.0" = _p0cYVN2g;
        "default" = _p0cYVN2g;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "light-blocks-from-1-17";
        id = "AV1rraXj";
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