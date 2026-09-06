{lib, callPackage, ...}:
let
    versions = (let
        _syygRI2u = {
            "id" = "syygRI2u";
            "file" = "Transmog-Spanish-v1.0.0 (1).zip";
            "hash" = "sha512-I3CMEKgCccnSkdvGCiBx3Qi38A7/Q6zncNU9LNIHU0QCPK/HzLeUH1rJkjyvZTVdXUhYC8Grg6FYqFixh1Oa7Q==";
        };
    in {
        "syygRI2u" = _syygRI2u;
        "minecraft-1.20" = _syygRI2u;
        "minecraft-1.20.1" = _syygRI2u;
        "pkg-1.0.0" = _syygRI2u;
        "default" = _syygRI2u;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "amnes-transmog-spanish-translations";
        id = "BoiulX6x";
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