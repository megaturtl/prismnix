{lib, callPackage, ...}:
let
    versions = (let
        _HksnGesr = {
            "id" = "HksnGesr";
            "file" = "iridium-0.1.0.jar";
            "hash" = "sha512-I44e4630FP6WHh0I9sRsubOqkPZWqZq6k0wa5eO7h/W/6j7rBFluv5whK+Lmw8ImpTe+A/IDqKMAu/w1ak7h3g==";
        };
    in {
        "HksnGesr" = _HksnGesr;
        "fabric-1.21.1" = _HksnGesr;
        "pkg-0.1.0" = _HksnGesr;
        "default" = _HksnGesr;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "iridiummod";
        id = "uPR4WJVc";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "LicenseRef-PolyForm-Shield-License-1.0.0" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "LicenseRef-PolyForm-Shield-License-1.0.0";
                shortName = "LicenseRef-PolyForm-Shield-License-1.0.0";
                url = "https://polyformproject.org/licenses/shield/1.0.0/";
            };
        };
    };
in callPackage fn {}