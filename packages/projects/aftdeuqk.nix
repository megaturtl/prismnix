{lib, callPackage, ...}:
let
    versions = (let
        _cobIaG2U = {
            "id" = "cobIaG2U";
            "file" = "carwinch-1.1.0.jar";
            "hash" = "sha512-V5S+j18nxZysdPrn0LC4KmAi8rr6G1ZcXr0WAmos8zacyYe3e/6IuSMsauNqqHhjVYfUc6M1nRdx3Fo9Nx6XZw==";
        };
        _HPrwGQUm = {
            "id" = "HPrwGQUm";
            "file" = "carwinch-1.1.1.jar";
            "hash" = "sha512-vPs0PupAL2OwVmtsqP3JLl1vx3rSihPeRF6H2oufZwvamQ5qtpOiMgph2Qis217+2GHy8DBYiC4qpJ9HdV1LOA==";
        };
    in {
        "cobIaG2U" = _cobIaG2U;
        "HPrwGQUm" = _HPrwGQUm;
        "neoforge-1.21.1" = _HPrwGQUm;
        "pkg-1.1.0" = _cobIaG2U;
        "pkg-1.1.1" = _HPrwGQUm;
        "default" = _HPrwGQUm;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "create-tow-haul";
        id = "aftdeuqk";
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