{lib, callPackage, ...}:
let
    versions = (let
        _kq0ZC3Om = {
            "id" = "kq0ZC3Om";
            "file" = "Bedwars Pack V1.zip";
            "hash" = "sha512-vTPsPgqZQYY8Z6ky3zKMX6nnwFGp0/NPW9hhIONQYDMV2qNmb1RsVgNU+OFCqzaizkft6jp3Rllv2kolpjsmgA==";
        };
    in {
        "kq0ZC3Om" = _kq0ZC3Om;
        "minecraft-1.8" = _kq0ZC3Om;
        "minecraft-1.8.1" = _kq0ZC3Om;
        "minecraft-1.8.2" = _kq0ZC3Om;
        "minecraft-1.8.3" = _kq0ZC3Om;
        "minecraft-1.8.4" = _kq0ZC3Om;
        "minecraft-1.8.5" = _kq0ZC3Om;
        "minecraft-1.8.6" = _kq0ZC3Om;
        "minecraft-1.8.7" = _kq0ZC3Om;
        "minecraft-1.8.8" = _kq0ZC3Om;
        "minecraft-1.8.9" = _kq0ZC3Om;
        "minecraft-1.21" = _kq0ZC3Om;
        "minecraft-1.21.1" = _kq0ZC3Om;
        "minecraft-1.21.2" = _kq0ZC3Om;
        "minecraft-1.21.3" = _kq0ZC3Om;
        "minecraft-1.21.4" = _kq0ZC3Om;
        "minecraft-1.21.5" = _kq0ZC3Om;
        "minecraft-1.21.6" = _kq0ZC3Om;
        "minecraft-1.21.7" = _kq0ZC3Om;
        "minecraft-1.21.8" = _kq0ZC3Om;
        "minecraft-1.21.9" = _kq0ZC3Om;
        "minecraft-1.21.10" = _kq0ZC3Om;
        "minecraft-1.21.11" = _kq0ZC3Om;
        "pkg-Alpha" = _kq0ZC3Om;
        "default" = _kq0ZC3Om;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "bedwars-alienmc";
        id = "eyU6Um8O";
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