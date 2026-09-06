{lib, callPackage, ...}:
let
    versions = (let
        _jRi6Qepn = {
            "id" = "jRi6Qepn";
            "file" = "big_signs_mod_v1.0.1-forge_1.20.1.jar";
            "hash" = "sha512-uf+4Tt7dfcWfhWqdPZF2fS7+TJPCsMmD8Xxel0xPbjqco44ZNmxdnX4/mSOtL1X6FDhqxTKY5jZCnn+hsFAipQ==";
        };
        _8UhtTX4v = {
            "id" = "8UhtTX4v";
            "file" = "big_signs_v1.1-forge_1.20.1.jar";
            "hash" = "sha512-x4c6oGOW7jJ6g2o1Pz3u9tAxNlSl/UfVBG2lyRPMe+hY3rLqwB1kWSYN0nh2Ys1oJl8iMOtMWdrmLL80+zXtkg==";
        };
    in {
        "jRi6Qepn" = _jRi6Qepn;
        "8UhtTX4v" = _8UhtTX4v;
        "forge-1.20.1" = _8UhtTX4v;
        "forge-1.20.2" = _8UhtTX4v;
        "forge-1.20.3" = _8UhtTX4v;
        "forge-1.20.4" = _8UhtTX4v;
        "forge-1.20.5" = _8UhtTX4v;
        "forge-1.20.6" = _8UhtTX4v;
        "neoforge-1.20.1" = _jRi6Qepn;
        "pkg-1.0.1" = _jRi6Qepn;
        "pkg-1.1" = _8UhtTX4v;
        "default" = _8UhtTX4v;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "big-signs";
        id = "Fjske9IS";
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