{lib, callPackage, ...}:
let
    versions = (let
        _sdCeAvEv = {
            "id" = "sdCeAvEv";
            "file" = "Jetstream Sam's Murasama.zip";
            "hash" = "sha512-sSWHVsGT2c3mvXSkGe+YLVKboODUhMXnOoS7+Snpi67JnG1m5qh1G4fRDBQBXx5zfwA++vhD+QSpdSKzThqd2w==";
        };
        _QKjmhEVf = {
            "id" = "QKjmhEVf";
            "file" = "Jetstream_Sams_Murasama_r1.zip";
            "hash" = "sha512-SiA7FD9WWg/psi4Qn5Isy3M+38C6d36HmegfU08MZg4tPQBfXsJeIiTFpiHWrcReuF3LyVW6rG6VIcKjgeDJ+A==";
        };
    in {
        "sdCeAvEv" = _sdCeAvEv;
        "QKjmhEVf" = _QKjmhEVf;
        "minecraft-1.19" = _sdCeAvEv;
        "minecraft-1.19.1" = _sdCeAvEv;
        "minecraft-1.19.2" = _sdCeAvEv;
        "minecraft-1.19.3" = _sdCeAvEv;
        "minecraft-1.19.4" = _sdCeAvEv;
        "minecraft-1.20" = _sdCeAvEv;
        "minecraft-1.20.1" = _sdCeAvEv;
        "minecraft-1.21.11" = _QKjmhEVf;
        "pkg-1" = _sdCeAvEv;
        "pkg-2" = _QKjmhEVf;
        "default" = _QKjmhEVf;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "jetstream-sams-murasama";
        id = "DzjmDa5Z";
        type = "resourcepack";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "AGPL-3.0-only" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "GNU Affero General Public License v3.0 only";
                shortName = "AGPL-3.0-only";
                url = null;
            };
        };
    };
in callPackage fn {}