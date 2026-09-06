{lib, callPackage, ...}:
let
    versions = (let
        _90NOgRIB = {
            "id" = "90NOgRIB";
            "file" = "EmissiveEndPortal.zip";
            "hash" = "sha512-ezn3OKglTs8HTnzeKx8/TQAYIT6X6CQayNhaCCgueVIvYa/RfiaXl4veoA5LeyGqgl1nDykJBOGmf5k4rkGonQ==";
        };
    in {
        "90NOgRIB" = _90NOgRIB;
        "minecraft-26.1-snapshot-7" = _90NOgRIB;
        "pkg-1.0" = _90NOgRIB;
        "default" = _90NOgRIB;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "emissive-end-portal";
        id = "nqzwvGsw";
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