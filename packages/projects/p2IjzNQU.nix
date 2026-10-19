{lib, callPackage, ...}:
let
    versions = (let
        _KCjb37a3 = {
            "id" = "KCjb37a3";
            "file" = "enhancedblockentities-0.11.4+1.21.4-1.21.10.jar";
            "hash" = "sha512-ter/pnNj0XgusvYUaLJZIMxmhJudqfTBZOrkY5PxP2uZ4WuDT2ccRQcAw8YJCG2+fY3+TPOuqKTLhea6el5pow==";
        };
    in {
        "KCjb37a3" = _KCjb37a3;
        "fabric-1.21.4" = _KCjb37a3;
        "fabric-1.21.5" = _KCjb37a3;
        "fabric-1.21.6" = _KCjb37a3;
        "fabric-1.21.7" = _KCjb37a3;
        "fabric-1.21.8" = _KCjb37a3;
        "fabric-1.21.9" = _KCjb37a3;
        "fabric-1.21.10" = _KCjb37a3;
        "pkg-0.11.4+1.21.4" = _KCjb37a3;
        "default" = _KCjb37a3;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "ebe-newer";
        id = "p2IjzNQU";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "BSD-2-Clause" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "BSD 2-Clause \"Simplified\" License";
                shortName = "BSD-2-Clause";
                url = null;
            };
        };
    };
in callPackage fn {}