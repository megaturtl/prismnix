{lib, callPackage, ...}:
let
    versions = (let
        _OUHnfRgo = {
            "id" = "OUHnfRgo";
            "file" = "oceans_enhancements-1.0.0-forge-1.20.1.jar";
            "hash" = "sha512-0qs1i+eqphFRlJrny3sO86JnAAAxgmQprR5aH0JLbpeEmL5tAJmpKx5WSuczhJysrNEKre0hWPw2h+/yI6zGLA==";
        };
        _Zlhc9BzT = {
            "id" = "Zlhc9BzT";
            "file" = "oceansenhancements-1.2.0-1.19.2-forge.jar";
            "hash" = "sha512-TSweSQqrLRYd9UsF5ohleqHBOp3tB5VJ+byN9DvDinKBogXK0YFGaowGRW6Svc2a/B8H8HKH3zJJGYB9Tj4qAA==";
        };
    in {
        "OUHnfRgo" = _OUHnfRgo;
        "Zlhc9BzT" = _Zlhc9BzT;
        "forge-1.20.1" = _OUHnfRgo;
        "forge-1.19.2" = _Zlhc9BzT;
        "pkg-1.0.0" = _OUHnfRgo;
        "pkg-1.2.0" = _Zlhc9BzT;
        "default" = _Zlhc9BzT;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "oceans-enhancements";
        id = "guq90zGR";
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