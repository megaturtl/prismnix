{lib, callPackage, ...}:
let
    versions = (let
        _FFIJ4Ioj = {
            "id" = "FFIJ4Ioj";
            "file" = "WunderLib-20.0.1.jar";
            "hash" = "sha512-ALiTsaA/fQ4jOcqkkW/FWVrCDrEbYK1/1oykSFYguuZw/sDFaUIWxKhjzdKUizakEvmSQhnmJ51AfG4xeGQgKA==";
        };
        _Ic5h43Fg = {
            "id" = "Ic5h43Fg";
            "file" = "wunderlib-20.0.1-fabric.jar";
            "hash" = "sha512-XfygPihReqwREJYijbUC+bYi0pNupbAGH+ZRli7+XtQ/gXkVV5gk8v5T0qcD5q/f0HizqbSexDAk+0AggXYAxQ==";
        };
    in {
        "FFIJ4Ioj" = _FFIJ4Ioj;
        "Ic5h43Fg" = _Ic5h43Fg;
        "forge-1.20.1" = _FFIJ4Ioj;
        "fabric-1.20" = _Ic5h43Fg;
        "fabric-1.20.1" = _Ic5h43Fg;
        "quilt-1.20" = _Ic5h43Fg;
        "quilt-1.20.1" = _Ic5h43Fg;
        "pkg-20.0.1" = _FFIJ4Ioj;
        "pkg-20.0.1-fabric" = _Ic5h43Fg;
        "default" = _Ic5h43Fg;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "wunderlib-forge";
        id = "5T56XRUO";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "MIT" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "MIT License";
                shortName = "MIT";
                url = "https://github.com/Reijin2312/WunderLib_Forge/blob/master/LICENSE";
            };
        };
    };
in callPackage fn {}