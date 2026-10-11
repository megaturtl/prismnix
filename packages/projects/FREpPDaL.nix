{lib, callPackage, ...}:
let
    versions = (let
        _3nVO3NyK = {
            "id" = "3nVO3NyK";
            "file" = "spawnt-1.20.1-1.0.0.jar";
            "hash" = "sha512-uN+MT9P2Cx1Xxoqlft/noALMzSx6zgdDvDqo4alcmJaUB7LI+DBbWm8wCM+1Ap41UecRX0Tc3RPf4ke9PpePdw==";
        };
    in {
        "3nVO3NyK" = _3nVO3NyK;
        "forge-1.20.1" = _3nVO3NyK;
        "pkg-1.0.0" = _3nVO3NyK;
        "default" = _3nVO3NyK;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "spawnt";
        id = "FREpPDaL";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "LGPL-3.0-only" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "GNU Lesser General Public License v3.0 only";
                shortName = "LGPL-3.0-only";
                url = null;
            };
        };
    };
in callPackage fn {}