{lib, callPackage, ...}:
let
    versions = (let
        _Kv2KJvFj = {
            "id" = "Kv2KJvFj";
            "file" = "Convenientdecor-Spanish-v1.0.0.zip";
            "hash" = "sha512-rrCv/qEyVkpJY2XOQdRFLJ16UJBYXM0Wkp7VgEYWtsIei8DZF+q3DrFklgtULlMb76xaVoewzF9hN2kTPM5t3Q==";
        };
    in {
        "Kv2KJvFj" = _Kv2KJvFj;
        "minecraft-1.20" = _Kv2KJvFj;
        "minecraft-1.20.1" = _Kv2KJvFj;
        "pkg-1.0.0" = _Kv2KJvFj;
        "default" = _Kv2KJvFj;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "amnes-convenient-decor-spanish-translations";
        id = "cBUOOirb";
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