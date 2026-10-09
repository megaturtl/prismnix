{lib, callPackage, ...}:
let
    versions = (let
        _oZTYLi1u = {
            "id" = "oZTYLi1u";
            "file" = "cc_modern-0.1.0.jar";
            "hash" = "sha512-XATylDgprtRfu2bl4o5Y9EQU5nr/piqmLk2k4HA+7jK8Fwu4g7HeuOIBCxIWDf3FaQnH2ZkzKqTtyFFv/ROP7g==";
        };
        _R5D4LN9O = {
            "id" = "R5D4LN9O";
            "file" = "cc_modern-0.1.1.jar";
            "hash" = "sha512-eGEqCEno7pHwt9nVXht6YxpBv7QQs3cDjjraZ1n7/uORg+dHQP1BNOKg98hr+juCtwMspbZrtoDXO8k7Vf0EcA==";
        };
    in {
        "oZTYLi1u" = _oZTYLi1u;
        "R5D4LN9O" = _R5D4LN9O;
        "neoforge-1.21.1" = _R5D4LN9O;
        "pkg-0.1.0" = _oZTYLi1u;
        "pkg-0.1.1" = _R5D4LN9O;
        "default" = _R5D4LN9O;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "cc_modern";
        id = "Ftp3q6oJ";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "GPL-3.0-only" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "GNU General Public License v3.0 only";
                shortName = "GPL-3.0-only";
                url = null;
            };
        };
    };
in callPackage fn {}