{lib, callPackage, ...}:
let
    versions = (let
        _31H3DyWp = {
            "id" = "31H3DyWp";
            "file" = "fuck_the_fog-1.0.0-forge-1.20.1.jar";
            "hash" = "sha512-2fQySWqUtUbEUPd6gIJ1tSaNJT5JkJ7jSDFN71gWOS4feY0S1CE1UdDe/8IRvv2wwMrpOzbmggN/76Skzfxglg==";
        };
    in {
        "31H3DyWp" = _31H3DyWp;
        "forge-1.20.1" = _31H3DyWp;
        "pkg-1.0.0" = _31H3DyWp;
        "default" = _31H3DyWp;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "fuckthefog";
        id = "3mjAsDtJ";
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