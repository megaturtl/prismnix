{lib, callPackage, ...}:
let
    versions = (let
        _Qa5bbg55 = {
            "id" = "Qa5bbg55";
            "file" = "um2_dp_1_0_0.zip";
            "hash" = "sha512-DG65k8/VtCLfkQ3vHCQdSKvwyZ1JcYn0pLrgP69zs1hY29dB/88BmDr25IE8y+sfcXWWA2Y9xECeFyCPGdoh5g==";
        };
        _A8as6L2T = {
            "id" = "A8as6L2T";
            "file" = "um2_dp_1_0_0.zip";
            "hash" = "sha512-DG65k8/VtCLfkQ3vHCQdSKvwyZ1JcYn0pLrgP69zs1hY29dB/88BmDr25IE8y+sfcXWWA2Y9xECeFyCPGdoh5g==";
        };
        _cZVVr6GW = {
            "id" = "cZVVr6GW";
            "file" = "undermagic-ii-1.0.1.jar";
            "hash" = "sha512-asKR5wAhyKdBYY7ZvfIh8ftF/0ieKGbLEpdkxAKm9hRkzWaoodMaHqFGXnZNZmzlPTmlIMtJKzqEqeqGNEG8Fg==";
        };
    in {
        "Qa5bbg55" = _Qa5bbg55;
        "A8as6L2T" = _A8as6L2T;
        "cZVVr6GW" = _cZVVr6GW;
        "datapack-1.21.11" = _A8as6L2T;
        "fabric-1.21.11" = _cZVVr6GW;
        "forge-1.21.11" = _cZVVr6GW;
        "neoforge-1.21.11" = _cZVVr6GW;
        "quilt-1.21.11" = _cZVVr6GW;
        "pkg-1.0.0" = _Qa5bbg55;
        "pkg-1.0.1" = _A8as6L2T;
        "pkg-1.0.1+mod" = _cZVVr6GW;
        "default" = _cZVVr6GW;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "undermagic-ii";
        id = "M6mzsR4v";
        type = "mod";
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