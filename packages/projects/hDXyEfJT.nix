{lib, callPackage, ...}:
let
    versions = (let
        _M586EXfS = {
            "id" = "M586EXfS";
            "file" = "immediatelyfast-1.16.5.jar";
            "hash" = "sha512-S0YRB1fv9xAQQx7XEtqlopCtF6Tyerg2H6UVpKWtnRWC7G04ZRSp/zfUNiITboag1KzOgPRuFC1DafiguIkIsg==";
        };
    in {
        "M586EXfS" = _M586EXfS;
        "fabric-1.16.5" = _M586EXfS;
        "pkg-mc1.16.5-backport" = _M586EXfS;
        "default" = _M586EXfS;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "immediatelyfast-backport";
        id = "hDXyEfJT";
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