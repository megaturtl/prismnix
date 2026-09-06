{lib, callPackage, ...}:
let
    versions = (let
        _lHt3NhVz = {
            "id" = "lHt3NhVz";
            "file" = "lukis-crazy-chambers-v1.0.4-mc26.2.zip";
            "hash" = "sha512-ozItaNKHMgp1ctYNjEPv6pmKVyuhK1cmGdBh84JkfiG9e9pg4EIHwUrfpk+SfOJvRyg24KwH7lqj/xzrws6BWA==";
        };
        _HLWtj68h = {
            "id" = "HLWtj68h";
            "file" = "lukis-crazy-chambers-v1.0.4-mc26.2.jar";
            "hash" = "sha512-rd/GTocUGUsL+RJ9WVbwH3tpgpjG8ocNBEs1YCCqFeZHI1fD3eT4sV+xi+e7FauJ8N7p5ZMmF/Pn+MrTE1fYng==";
        };
        _VwBNmRoJ = {
            "id" = "VwBNmRoJ";
            "file" = "lukis-crazy-chambers-v1.1.0-mc26.2.zip";
            "hash" = "sha512-iOpHwyuXQAzS0JLqcUNETOv+UEc9FIomo2wj1gKVs/LPDNUfJVD/EyHMFAXeq2yWOcv/LLnARsdKXM2uvzEEsg==";
        };
        _hK0fDJQb = {
            "id" = "hK0fDJQb";
            "file" = "lukis-crazy-chambers-v1.1.0-mc26.2.jar";
            "hash" = "sha512-+MIdHCGXSCzKEVW/Fbi7uVc2KN85WzYOMEBD/BZZGz8w2ZfUm3p/BZO7igCfgoMKFHSUxz+ZFb+RpVB7vG/TZg==";
        };
    in {
        "lHt3NhVz" = _lHt3NhVz;
        "HLWtj68h" = _HLWtj68h;
        "VwBNmRoJ" = _VwBNmRoJ;
        "hK0fDJQb" = _hK0fDJQb;
        "datapack-26.1" = _VwBNmRoJ;
        "datapack-26.1.1" = _VwBNmRoJ;
        "datapack-26.1.2" = _VwBNmRoJ;
        "datapack-26.2" = _VwBNmRoJ;
        "fabric-26.1" = _hK0fDJQb;
        "fabric-26.1.1" = _hK0fDJQb;
        "fabric-26.1.2" = _hK0fDJQb;
        "fabric-26.2" = _hK0fDJQb;
        "forge-26.1" = _hK0fDJQb;
        "forge-26.1.1" = _hK0fDJQb;
        "forge-26.1.2" = _hK0fDJQb;
        "forge-26.2" = _hK0fDJQb;
        "neoforge-26.1" = _hK0fDJQb;
        "neoforge-26.1.1" = _hK0fDJQb;
        "neoforge-26.1.2" = _hK0fDJQb;
        "neoforge-26.2" = _hK0fDJQb;
        "quilt-26.1" = _hK0fDJQb;
        "quilt-26.1.1" = _hK0fDJQb;
        "quilt-26.1.2" = _hK0fDJQb;
        "quilt-26.2" = _hK0fDJQb;
        "pkg-1.0.4-mc26" = _HLWtj68h;
        "pkg-1.1.0" = _hK0fDJQb;
        "default" = _hK0fDJQb;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "crazy-chambers";
        id = "FapP9XhG";
        type = "mod";
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