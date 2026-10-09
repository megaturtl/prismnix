{lib, callPackage, ...}:
let
    versions = (let
        _8Qumh6zr = {
            "id" = "8Qumh6zr";
            "file" = "illiasringaddon-1.3.0-forge-1.20.1.jar";
            "hash" = "sha512-rkGMjvzPxasrB2+0+NWKfkFObYRGOPeggJIBHIZXF+on3/DZZYaup9NHK/QumGLf+AJ+5oYqqZbxg4bey+3d5g==";
        };
    in {
        "8Qumh6zr" = _8Qumh6zr;
        "forge-1.20.1" = _8Qumh6zr;
        "pkg-1.3.0" = _8Qumh6zr;
        "default" = _8Qumh6zr;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "illias-ring-addon";
        id = "e4eLj6lX";
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