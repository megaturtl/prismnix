{lib, callPackage, ...}:
let
    versions = (let
        _IYHHPQ43 = {
            "id" = "IYHHPQ43";
            "file" = "Metal Pipe Mace.zip";
            "hash" = "sha512-GcU8BsbbVKAGUxjqQ7sGmKFrRJkSXkbB9GqnvhOvUaAufSPRvRV5bTZSAOmdNtZIpORsnI4O2YJwVrih2kEzgQ==";
        };
        _kMbC6C6W = {
            "id" = "kMbC6C6W";
            "file" = "Straight Metal Pipe Mace.zip";
            "hash" = "sha512-wOfLhxhhRNCPVO2osHg7FNVxA4SPHfuarFM/WhQJ2bZfT5Bazm8JKbfpFHJUTu4qtbNYdRCHzQZ2W0huynIM0g==";
        };
    in {
        "IYHHPQ43" = _IYHHPQ43;
        "kMbC6C6W" = _kMbC6C6W;
        "minecraft-1.21" = _kMbC6C6W;
        "minecraft-1.21.1" = _kMbC6C6W;
        "minecraft-1.21.2" = _kMbC6C6W;
        "minecraft-1.21.3" = _kMbC6C6W;
        "minecraft-1.21.4" = _kMbC6C6W;
        "minecraft-1.21.5" = _kMbC6C6W;
        "minecraft-1.21.6" = _kMbC6C6W;
        "minecraft-1.21.7" = _kMbC6C6W;
        "minecraft-1.21.8" = _kMbC6C6W;
        "pkg-1" = _kMbC6C6W;
        "default" = _kMbC6C6W;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "loud-metal-pipe-mace";
        id = "77EYVyvg";
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