{lib, callPackage, ...}:
let
    versions = (let
        _TDsTD3Tv = {
            "id" = "TDsTD3Tv";
            "file" = "sbw-Perimeter-ops-1.0.0.jar";
            "hash" = "sha512-OWPo40vMHftughyP7Mu6cppsOxFkAajgqGae2t0yg26n5+PKfnPXyPYqeCcFB2f/ADxeL+HyFVujmOpl6ecHJw==";
        };
        _tiSoJRiW = {
            "id" = "tiSoJRiW";
            "file" = "sbw-Perimeter-ops-1.6.0.jar";
            "hash" = "sha512-yn9ZSxUryFbMORbaN5E+0eV7qxYSgOHdKRTzmf4RX2UOlAXYucAWLr35sj1Jeu0MaeLscDr8vjZJzP7GRiaWTw==";
        };
    in {
        "TDsTD3Tv" = _TDsTD3Tv;
        "tiSoJRiW" = _tiSoJRiW;
        "forge-1.21.1" = _tiSoJRiW;
        "forge-1.20.1" = _tiSoJRiW;
        "forge-1.21" = _tiSoJRiW;
        "neoforge-1.21.1" = _tiSoJRiW;
        "neoforge-1.20.1" = _tiSoJRiW;
        "neoforge-1.21" = _tiSoJRiW;
        "pkg-1.0.0" = _TDsTD3Tv;
        "pkg-1.6.0" = _tiSoJRiW;
        "default" = _tiSoJRiW;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "superb-warfare-perimeter";
        id = "sDCjHVv3";
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