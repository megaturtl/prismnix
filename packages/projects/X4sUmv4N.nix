{lib, callPackage, ...}:
let
    versions = (let
        _N8EorKNn = {
            "id" = "N8EorKNn";
            "file" = "Excalibur Cataclysm 1.0 (Forge).zip";
            "hash" = "sha512-PhdVYXPoFbsO0+y8yMT26b7ZeasIqiPDiqCJ/VExrXIWKN459py6cvohv6Z+6Bi2+KVZWa+pBgVZojaIXZZQFA==";
        };
        _yKadRO27 = {
            "id" = "yKadRO27";
            "file" = "Excalibur Cataclysm 1.0 (Neoforge).zip";
            "hash" = "sha512-7MjxjKMQOPsW8Dporx6zRLJXsdq7ifCN2+gzMbALWHREYhaFW8SNLvBGTqfbZebdA6X7HLiX4WP8rrpCo1eP+g==";
        };
    in {
        "N8EorKNn" = _N8EorKNn;
        "yKadRO27" = _yKadRO27;
        "minecraft-1.20.1" = _N8EorKNn;
        "minecraft-1.21" = _yKadRO27;
        "minecraft-1.21.1" = _yKadRO27;
        "pkg-1.0" = _yKadRO27;
        "default" = _yKadRO27;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "excal-l_ender-s-cataclysm-support";
        id = "X4sUmv4N";
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