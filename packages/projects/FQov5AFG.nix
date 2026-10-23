{lib, callPackage, ...}:
let
    versions = (let
        _LM8C4yHP = {
            "id" = "LM8C4yHP";
            "file" = "Changed-m1.21.1-neo-0.15.7-neoforge-1.21.1-port (1).jar";
            "hash" = "sha512-1Qwi85VPNg2nLuPzGMx6zSET/5sWYfmy4QQmz9GUv306gzHi1SzNGk8ZVfOxgAYMgQeq5r2nD7X3cS885nDNYg==";
        };
        _K0vcy6tB = {
            "id" = "K0vcy6tB";
            "file" = "Changed-m1.21.1-neo-0.15.7.1.jar";
            "hash" = "sha512-ATl1EswJ77c38tr3Qeu8S9uiijVgE0+6Gnxd8USP++rt0cV2TDpNr+42bV59DYE6IF9/esDeT416Aeck6SDtDQ==";
        };
        _uWdiwFwD = {
            "id" = "uWdiwFwD";
            "file" = "Changed-m1.21.1-neo-0.15.7.2.jar";
            "hash" = "sha512-5oZkgL+vTQW8js3arBANGbCrxmPH8IlL2003HQtVWfT5KozImo6uyhqixU1+w4s83D7cuk0LcCPYSaeVSsQIhQ==";
        };
        _TzFKYNFa = {
            "id" = "TzFKYNFa";
            "file" = "Changed-m1.21.1-neo-0.15.7.3.jar";
            "hash" = "sha512-Xe3OiB7EurxW86GaD71dODnGt6ze2AEkuYiI+4upfed7qC1SB+ZVEBHDLdgo5KQwFQ2oKBX+S6RY/3xwZMghEA==";
        };
    in {
        "LM8C4yHP" = _LM8C4yHP;
        "K0vcy6tB" = _K0vcy6tB;
        "uWdiwFwD" = _uWdiwFwD;
        "TzFKYNFa" = _TzFKYNFa;
        "neoforge-1.21.1" = _TzFKYNFa;
        "pkg-0.15.7.0-neoforge-1.21.1" = _LM8C4yHP;
        "pkg-0.15.7.1-neoforge-1.21.1" = _K0vcy6tB;
        "pkg-0.15.7.2-neoforge-1.21.1" = _uWdiwFwD;
        "pkg-0.15.7.3-neoforge-1.21.1" = _TzFKYNFa;
        "default" = _TzFKYNFa;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "changed-port";
        id = "FQov5AFG";
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