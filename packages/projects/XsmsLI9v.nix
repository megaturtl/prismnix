{lib, callPackage, ...}:
let
    versions = (let
        _zmSDWIZ8 = {
            "id" = "zmSDWIZ8";
            "file" = "ancient-portal-fast-travel-0.1.4.jar";
            "hash" = "sha512-hThBFITitcNxxoCAC+JTojgL1xkiegt5OJLBZ6JemNfM3z+fP+i+Jt/U2O4CJ0XgWxIaqxYtGMEBCEhEXemxZg==";
        };
        _68MzKZlf = {
            "id" = "68MzKZlf";
            "file" = "ancient-portal-fast-travel-0.1.4-Sinytra.jar";
            "hash" = "sha512-ZMW+YLshWAfPDjKx43ToSlLn2YOASMYGF1+uGQq9wDCcTGlERlFV+1j7LBSuuZEQRysNNKoRhwpPcUawXF8fQw==";
        };
    in {
        "zmSDWIZ8" = _zmSDWIZ8;
        "68MzKZlf" = _68MzKZlf;
        "fabric-1.20.1" = _zmSDWIZ8;
        "forge-1.20.1" = _68MzKZlf;
        "pkg-0.1.4" = _zmSDWIZ8;
        "pkg-0.1.4-Sinytra" = _68MzKZlf;
        "default" = _68MzKZlf;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "ancient-portal-fast-travel";
        id = "XsmsLI9v";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "CC0-1.0" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "Creative Commons Zero v1.0 Universal";
                shortName = "CC0-1.0";
                url = null;
            };
        };
    };
in callPackage fn {}