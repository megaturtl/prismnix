{lib, callPackage, ...}:
let
    versions = (let
        _eCYoTbkr = {
            "id" = "eCYoTbkr";
            "file" = "splinecart-0.3.1+1.20.x.jar";
            "hash" = "sha512-l69Tc5ypzGHEpR4RXIjA5IY9K+3uchyScGmxpncT0kMT4Aju8YNB+0APKfV8Q8az7ihEJD6p5cWwZ7BMGcN0pg==";
        };
        _hZ4DotV6 = {
            "id" = "hZ4DotV6";
            "file" = "splinecart-0.3.1+1.20.x.jar";
            "hash" = "sha512-cSejmnmqkoyfQxTHJgXoEo+tTRfu1+gkcErHPnGTVbw7oYNv5xb44BCmw406WWp81fZLypBtawxMkcKd4zOxMw==";
        };
    in {
        "eCYoTbkr" = _eCYoTbkr;
        "hZ4DotV6" = _hZ4DotV6;
        "fabric-1.20" = _hZ4DotV6;
        "fabric-1.20.1" = _hZ4DotV6;
        "fabric-1.20.2" = _hZ4DotV6;
        "fabric-1.20.3" = _hZ4DotV6;
        "fabric-1.20.4" = _hZ4DotV6;
        "fabric-1.20.5" = _hZ4DotV6;
        "fabric-1.20.6" = _hZ4DotV6;
        "pkg-0.3.1" = _eCYoTbkr;
        "pkg-0.3.1+1.20.x-1" = _hZ4DotV6;
        "default" = _hZ4DotV6;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "splinecart-for-1.20.x1";
        id = "RGtFq1Ol";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "AGPL-3.0-only" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "GNU Affero General Public License v3.0 only";
                shortName = "AGPL-3.0-only";
                url = null;
            };
        };
    };
in callPackage fn {}