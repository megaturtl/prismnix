{lib, callPackage, ...}:
let
    versions = (let
        _9eBMviTF = {
            "id" = "9eBMviTF";
            "file" = "Aimz - CSGO Crosshair.zip";
            "hash" = "sha512-UcsPXlq4Sa936BAe9JHqEEZYV76DhZW7d6Bw0hby2Fo9mwaXlMz/Tp7+ocLDYb1kddLBZ6vxQHBxc9+OxZxH9g==";
        };
        _Ro9SRhLN = {
            "id" = "Ro9SRhLN";
            "file" = "Aimz - CSGO Crosshair.zip";
            "hash" = "sha512-WRAd2UbnMoT5Jt9aovi6q3Adf9bWB/kjV0HEQ9tHKRst/t/NysZJGsg3I1gPq0jBBurr/aYE7A9ggaaKQNgqdg==";
        };
        _eX4z3Me4 = {
            "id" = "eX4z3Me4";
            "file" = "Aimz - CSGO Crosshair.zip";
            "hash" = "sha512-kWc5frZEFtEdHxEUe+RSqKu2AcAwkoKth2LelfnRCgLfwLBVFMK78utKnh/Vt7+csCenCMAEnoCslh8NEakGHw==";
        };
    in {
        "9eBMviTF" = _9eBMviTF;
        "Ro9SRhLN" = _Ro9SRhLN;
        "eX4z3Me4" = _eX4z3Me4;
        "minecraft-1.20" = _9eBMviTF;
        "minecraft-1.20.1" = _9eBMviTF;
        "minecraft-1.21" = _Ro9SRhLN;
        "minecraft-1.21.1" = _Ro9SRhLN;
        "minecraft-26.1" = _eX4z3Me4;
        "minecraft-26.1.1" = _eX4z3Me4;
        "minecraft-26.1.2" = _eX4z3Me4;
        "minecraft-26.2" = _eX4z3Me4;
        "pkg-1.0.0" = _9eBMviTF;
        "pkg-1.0.1" = _Ro9SRhLN;
        "pkg-1.0.2" = _eX4z3Me4;
        "default" = _eX4z3Me4;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "aimz-csgo-crosshair";
        id = "1uIK9NDU";
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