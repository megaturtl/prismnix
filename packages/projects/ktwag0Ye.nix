{lib, callPackage, ...}:
let
    versions = (let
        _Amu4femP = {
            "id" = "Amu4femP";
            "file" = "rusticdelightpatch-1.5.0.jar";
            "hash" = "sha512-wP0jfSut31fYV1uR/HOjOiIpxDC0/c8JFHH2bVdBevxmRrMKcxi3lLQCQBsJw3JfzUQMTZo5iQ/3sekcdS0PFw==";
        };
        _HiwPQXbw = {
            "id" = "HiwPQXbw";
            "file" = "rusticdelightpatch-1.5.1.jar";
            "hash" = "sha512-vZlLql3b2Vmkh8czXOSP/AK4lRJ3WWo+Ols0SyAtrEFo/gy1VHkun/SvBGhJFdVOMlSlWQEZKa/uqJGOjC7xEg==";
        };
    in {
        "Amu4femP" = _Amu4femP;
        "HiwPQXbw" = _HiwPQXbw;
        "fabric-1.21.8" = _Amu4femP;
        "fabric-1.21.9" = _Amu4femP;
        "fabric-1.21.10" = _Amu4femP;
        "fabric-1.21.11" = _HiwPQXbw;
        "pkg-1.5.0" = _Amu4femP;
        "pkg-1.5.1" = _HiwPQXbw;
        "default" = _HiwPQXbw;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "rustic-delight-polymer";
        id = "ktwag0Ye";
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