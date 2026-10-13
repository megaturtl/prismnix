{lib, callPackage, ...}:
let
    versions = (let
        _OHNi3snj = {
            "id" = "OHNi3snj";
            "file" = "emitrades-reborn-2.0.0+mc1.21.1-fabric.jar";
            "hash" = "sha512-0jrip2mnegQzSuxGF771akNtvQpO/eJxDE86np+/SlCjsVxaMyvnWay7UT6zB+YE4o6wShHjP/oP3Nw9E8JGmw==";
        };
        _VPRhN8yf = {
            "id" = "VPRhN8yf";
            "file" = "emitrades-reborn-2.0.0+mc1.21.1-neoforge.jar";
            "hash" = "sha512-aAtkF6cEO13yCUYwsdd59cPxXEr3GNc7EYjGVEvdu2r/9eGqfpcB/V5lwuHlImeowW/kaBlEwx3yCSqzFIK3Fg==";
        };
    in {
        "OHNi3snj" = _OHNi3snj;
        "VPRhN8yf" = _VPRhN8yf;
        "fabric-1.21.1" = _OHNi3snj;
        "neoforge-1.21.1" = _VPRhN8yf;
        "pkg-2.0.0+fabric" = _OHNi3snj;
        "pkg-2.0.0+neoforge" = _VPRhN8yf;
        "default" = _VPRhN8yf;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "emi-trades-reborn";
        id = "jbECV090";
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