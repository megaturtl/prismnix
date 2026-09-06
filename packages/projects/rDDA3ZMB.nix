{lib, callPackage, ...}:
let
    versions = (let
        _CZ67r6Qg = {
            "id" = "CZ67r6Qg";
            "file" = "slowmo-lib-1.0.5+1.19.1.jar";
            "hash" = "sha512-Rx8aIQDx791+MbVgttwd7+1eIljUxN91uHchVv4DpW6CecdQLEC3MBY2xb30Ce/KaQL3FC35bMBWpHUNKwB6aQ==";
        };
        _jkF4CTdI = {
            "id" = "jkF4CTdI";
            "file" = "slowmo-lib-1.0.6+1.19.x.jar";
            "hash" = "sha512-5V8F0PUx/zhKNTzkupRbvI69sV8zVVTiHDdCQ+KywAUGXF+IFEpJp7SfLhbiRUdcjvawUHMeXysw79lVW+T0IA==";
        };
    in {
        "CZ67r6Qg" = _CZ67r6Qg;
        "jkF4CTdI" = _jkF4CTdI;
        "fabric-1.19" = _jkF4CTdI;
        "fabric-1.19.1" = _jkF4CTdI;
        "fabric-1.19.2" = _jkF4CTdI;
        "pkg-1.0.5" = _CZ67r6Qg;
        "pkg-1.0.6" = _jkF4CTdI;
        "default" = _jkF4CTdI;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "slowmo-lib";
        id = "rDDA3ZMB";
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