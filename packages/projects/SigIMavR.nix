{lib, callPackage, ...}:
let
    versions = (let
        _6BiPPsVp = {
            "id" = "6BiPPsVp";
            "file" = "DEWON-TGV_atlantique_thalysPBA-1.1.zip";
            "hash" = "sha512-n3/VoBsYbD9bCX26cpA5V5T78F7GSxF7GGyCx3N5f1kJN+xdSDAOWwT2Xt6x2sohz7MXOg/PaiZG3cEvuouCDg==";
        };
        _GMxaBcCG = {
            "id" = "GMxaBcCG";
            "file" = "DEWON-TGV_atlantique_thalys-2.0.zip";
            "hash" = "sha512-oHJMV5Llwt+pYXGJO4QDSuOKkg5EMsPvfPWxwjUxgKfHlAZIHZhWD33gVf9lbG5w0v53t3Ni3UeuEsk62eamjA==";
        };
        _Rkyh2eVB = {
            "id" = "Rkyh2eVB";
            "file" = "DEWON-TGV_atlantique_thalys-2.1-MTR4.zip";
            "hash" = "sha512-Iv0/S2wQHzBfX3kHCugg7CEOlyPrmEVaVZIQrqzoHwkLNYUoaosI8K2pmS/AzlsOfV87MGJBmt6vj8dElBl6pg==";
        };
        _cRwYQSAG = {
            "id" = "cRwYQSAG";
            "file" = "DEWON-TGV_Atlantique_thalys-3.0-MTR4.zip";
            "hash" = "sha512-doqJvSGaHRSP3ZbY7QHOSiY1Eu2G22M4kNDDevJwRSNTGa7me/S9kUCwBiwwzuQpPT4CXI0/G2i2MEyIgk7N7Q==";
        };
    in {
        "6BiPPsVp" = _6BiPPsVp;
        "GMxaBcCG" = _GMxaBcCG;
        "Rkyh2eVB" = _Rkyh2eVB;
        "cRwYQSAG" = _cRwYQSAG;
        "minecraft-1.16.5" = _Rkyh2eVB;
        "minecraft-1.17.1" = _cRwYQSAG;
        "minecraft-1.18.2" = _cRwYQSAG;
        "minecraft-1.19.2" = _cRwYQSAG;
        "minecraft-1.19.4" = _cRwYQSAG;
        "minecraft-1.20.1" = _cRwYQSAG;
        "minecraft-1.20.4" = _cRwYQSAG;
        "pkg-1.1-mtr4" = _6BiPPsVp;
        "pkg-2.0-mtr4" = _GMxaBcCG;
        "pkg-2.1-MTR4" = _Rkyh2eVB;
        "pkg-3.0-MTR4" = _cRwYQSAG;
        "default" = _cRwYQSAG;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "mtr-tgv-atlantique-thalys";
        id = "SigIMavR";
        type = "resourcepack";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "CC-BY-NC-SA-4.0" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "Creative Commons Attribution Non Commercial Share Alike 4.0 International";
                shortName = "CC-BY-NC-SA-4.0";
                url = null;
            };
        };
    };
in callPackage fn {}