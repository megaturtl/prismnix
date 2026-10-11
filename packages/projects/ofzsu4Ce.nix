{lib, callPackage, ...}:
let
    versions = (let
        _qJVJztdD = {
            "id" = "qJVJztdD";
            "file" = "§d🐾 §d§lBarkTrack§8 v1.0.0.zip";
            "hash" = "sha512-lBgHZSFVfwtc22grveEKZTNe/35bzWcgxsxMY92OWzbjiUSHwXPf7CL781oDSo1zl4WVVlXQ0D08Y37xDfTm4g==";
        };
        _TetJuf0W = {
            "id" = "TetJuf0W";
            "file" = "§d🐾 §d§lBarkTrack§8 v1.0.1.zip";
            "hash" = "sha512-m9K1DpquwqZWK3iSCrHqaZHDYH2wcV2Peqv+cpa1xjn9Jp/eflNEqm4auVxZZGCkdRslTfG683wepVbPwy7aGA==";
        };
    in {
        "qJVJztdD" = _qJVJztdD;
        "TetJuf0W" = _TetJuf0W;
        "minecraft-1.21.5" = _qJVJztdD;
        "minecraft-1.21.6" = _qJVJztdD;
        "minecraft-1.21.7" = _qJVJztdD;
        "minecraft-1.21.8-rc1" = _qJVJztdD;
        "minecraft-1.21.8" = _qJVJztdD;
        "minecraft-25w31a" = _TetJuf0W;
        "minecraft-25w32a" = _TetJuf0W;
        "minecraft-25w33a" = _TetJuf0W;
        "minecraft-25w34a" = _TetJuf0W;
        "minecraft-25w34b" = _TetJuf0W;
        "minecraft-1.21.9" = _TetJuf0W;
        "minecraft-1.21.10" = _TetJuf0W;
        "minecraft-1.21.11-pre1" = _TetJuf0W;
        "minecraft-1.21.11-pre2" = _TetJuf0W;
        "minecraft-1.21.11-pre3" = _TetJuf0W;
        "minecraft-1.21.11-pre4" = _TetJuf0W;
        "minecraft-1.21.11-pre5" = _TetJuf0W;
        "minecraft-1.21.11-rc1" = _TetJuf0W;
        "minecraft-1.21.11-rc2" = _TetJuf0W;
        "minecraft-1.21.11-rc3" = _TetJuf0W;
        "minecraft-1.21.11" = _TetJuf0W;
        "minecraft-26.1-snapshot-1" = _TetJuf0W;
        "minecraft-26.1-snapshot-2" = _TetJuf0W;
        "minecraft-26.1-snapshot-3" = _TetJuf0W;
        "minecraft-26.1-snapshot-4" = _TetJuf0W;
        "minecraft-26.1-snapshot-5" = _TetJuf0W;
        "minecraft-26.1-snapshot-6" = _TetJuf0W;
        "minecraft-26.1-snapshot-7" = _TetJuf0W;
        "minecraft-26.1-snapshot-8" = _TetJuf0W;
        "minecraft-26.1-snapshot-9" = _TetJuf0W;
        "minecraft-26.1-snapshot-11" = _TetJuf0W;
        "minecraft-26.1-pre-1" = _TetJuf0W;
        "minecraft-26.1-pre-2" = _TetJuf0W;
        "minecraft-26.1-pre-3" = _TetJuf0W;
        "minecraft-26.1-rc-1" = _TetJuf0W;
        "minecraft-26.1-rc-2" = _TetJuf0W;
        "minecraft-26.1-rc-3" = _TetJuf0W;
        "minecraft-26.1" = _TetJuf0W;
        "minecraft-26.1.1" = _TetJuf0W;
        "minecraft-26.1.2" = _TetJuf0W;
        "minecraft-26.2" = _TetJuf0W;
        "minecraft-26.3" = _TetJuf0W;
        "pkg-v1.0.0" = _qJVJztdD;
        "pkg-v1.0.1" = _TetJuf0W;
        "default" = _TetJuf0W;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "barktrack";
        id = "ofzsu4Ce";
        type = "resourcepack";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "MIT" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "MIT License";
                shortName = "MIT";
                url = null;
            };
        };
    };
in callPackage fn {}