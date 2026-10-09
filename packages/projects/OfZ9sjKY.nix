{lib, callPackage, ...}:
let
    versions = (let
        _GGBb5YuT = {
            "id" = "GGBb5YuT";
            "file" = "DRUT Music.zip";
            "hash" = "sha512-iMtbPLu37Pcdyo+FsX9KPCbAnjUAjhNQw0ExMw03ngl+9qXe/DHS7ZyTQ7+IMz7HAEVjbxHGSJReznxoM3dq/w==";
        };
    in {
        "GGBb5YuT" = _GGBb5YuT;
        "minecraft-1.21.11" = _GGBb5YuT;
        "pkg-1.21.11.1" = _GGBb5YuT;
        "default" = _GGBb5YuT;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "deltarune-undertale-music";
        id = "OfZ9sjKY";
        type = "resourcepack";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "LicenseRef-All-Rights-Reserved" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "LicenseRef-All-Rights-Reserved";
                shortName = "LicenseRef-All-Rights-Reserved";
                url = "https://choosealicense.com/no-permission/";
            };
        };
    };
in callPackage fn {}