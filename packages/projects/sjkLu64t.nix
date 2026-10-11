{lib, callPackage, ...}:
let
    versions = (let
        _ZKYijhSg = {
            "id" = "ZKYijhSg";
            "file" = "MP Holiday v1.0.zip";
            "hash" = "sha512-NvLe0icXmS9Ihaaj/62bma7TFtOsgOGRDEPkMcJhEt3VtBVjaKp0ejBqVT3XVVbc+l+MhBIIW1C8fR2wqUcLWA==";
        };
        _CBdbRAw1 = {
            "id" = "CBdbRAw1";
            "file" = "International Holiday Transportpack v1.0 - MetroPack Moscow.zip";
            "hash" = "sha512-becULrhC+EidMOvEa0XtkCN/3haCARIDEBEwXO7svXOyrrpGCw1/9PbHM/XUrkHuZ7XOyOJKgIMVHbOlxXYSIw==";
        };
        _BQsTT889 = {
            "id" = "BQsTT889";
            "file" = "International_Holiday_Transportpack_v1_0_fix - Moscow Metropack.zip";
            "hash" = "sha512-uM9lZXMdrt0P2XS+soki1uP007Ss0ytF/jAA1hnm9mwInePW4EElSlinW4obkkAylycZdRrZEvZyS/art0RfjA==";
        };
    in {
        "ZKYijhSg" = _ZKYijhSg;
        "CBdbRAw1" = _CBdbRAw1;
        "BQsTT889" = _BQsTT889;
        "minecraft-1.17.1" = _BQsTT889;
        "minecraft-1.18.2" = _CBdbRAw1;
        "minecraft-1.19.2" = _CBdbRAw1;
        "minecraft-1.19.4" = _CBdbRAw1;
        "minecraft-1.20.1" = _CBdbRAw1;
        "minecraft-1.17" = _BQsTT889;
        "pkg-1.0" = _CBdbRAw1;
        "pkg-1.0H" = _BQsTT889;
        "default" = _BQsTT889;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "international-holiday-transportpack";
        id = "sjkLu64t";
        type = "resourcepack";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "LicenseRef-All-Rights-Reserved" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "LicenseRef-All-Rights-Reserved";
                shortName = "LicenseRef-All-Rights-Reserved";
                url = "https://raw.githubusercontent.com/RuMTR-Development/International-Holiday-Transportpack-License/refs/heads/main/LICENSE.md";
            };
        };
    };
in callPackage fn {}