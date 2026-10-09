{lib, callPackage, ...}:
let
    versions = (let
        _1BdVuCZ4 = {
            "id" = "1BdVuCZ4";
            "file" = "isolated_journey-1.0.0.jar";
            "hash" = "sha512-veC04+pT4kqaBEkp6EolZscgucYeVF54mZV9zkmevmSgLNuw67lUj5OFZVYnVlu/XYK+xBuveS/eMov/657cgw==";
        };
    in {
        "1BdVuCZ4" = _1BdVuCZ4;
        "forge-1.18.2" = _1BdVuCZ4;
        "pkg-1.0.0" = _1BdVuCZ4;
        "default" = _1BdVuCZ4;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "isolated-journey";
        id = "ZsvJWu1Z";
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