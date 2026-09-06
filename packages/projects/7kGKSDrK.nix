{lib, callPackage, ...}:
let
    versions = (let
        _wanuk8g7 = {
            "id" = "wanuk8g7";
            "file" = "The Man From The Schizo 2.3 NP 1.20.1.jar";
            "hash" = "sha512-cnxX8lRDpjnvt3tv7KM07RNFLwTLMHJ0KuDCee4e2ELD7vhazqGB0JKntViKIzKuuvn+zOBpJycPN/G74ir+jw==";
        };
        _yKpUfIUt = {
            "id" = "yKpUfIUt";
            "file" = "The Man From The Schizo 2.3 NP 1.19.4.jar";
            "hash" = "sha512-3+0+v1FBaOB8icf+kdbAK2Em8GKx5FXSHHoNDNKF+K5NS90grqRpJMgyPB9G8ZDVJfkmkZwYmoWiSOCHGke5Sg==";
        };
        _k4LU1Wga = {
            "id" = "k4LU1Wga";
            "file" = "The Man From The Schizo 2.3 NP 1.19.2.jar";
            "hash" = "sha512-KVuMYPfyN/VRQwH51Cpk+oGectbz/LSSH1nFHxyBB6ObBHz/gfwmrasGRCzNEMUojKAtl0wt029pWgzrrnJ3aA==";
        };
    in {
        "wanuk8g7" = _wanuk8g7;
        "yKpUfIUt" = _yKpUfIUt;
        "k4LU1Wga" = _k4LU1Wga;
        "forge-1.20.1" = _wanuk8g7;
        "forge-1.19.4" = _yKpUfIUt;
        "forge-1.19.2" = _k4LU1Wga;
        "pkg-2.3" = _k4LU1Wga;
        "default" = _k4LU1Wga;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "the-man-from-the-schizo";
        id = "7kGKSDrK";
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