{lib, callPackage, ...}:
let
    versions = (let
        _PQJ17UXA = {
            "id" = "PQJ17UXA";
            "file" = "c418only-1.0.0.jar";
            "hash" = "sha512-t2gJMdo+scdZMEudN44//LnP5hWm0CpFjO/U0VSbC4hS6XXa1vpL5uADTlFWnGu4xHMmf5dm/wpJWqsAAkDxHw==";
        };
        _ZymevThU = {
            "id" = "ZymevThU";
            "file" = "c418only-1.1.0.jar";
            "hash" = "sha512-jpQCfroMbZSW51HBPM8cohDTGqsOgHw+qShupVePsexEIBsa1Q1H7l85oSkCglh6qQXpqGXXBAhjPz3CV3LmiA==";
        };
    in {
        "PQJ17UXA" = _PQJ17UXA;
        "ZymevThU" = _ZymevThU;
        "fabric-1.21" = _ZymevThU;
        "fabric-1.21.1" = _ZymevThU;
        "fabric-1.21.2" = _ZymevThU;
        "fabric-1.21.3" = _ZymevThU;
        "fabric-1.21.4" = _ZymevThU;
        "fabric-1.21.5" = _ZymevThU;
        "fabric-1.21.6" = _ZymevThU;
        "fabric-1.21.7" = _ZymevThU;
        "fabric-1.21.8" = _ZymevThU;
        "fabric-1.21.9" = _ZymevThU;
        "fabric-1.21.10" = _ZymevThU;
        "fabric-1.21.11" = _ZymevThU;
        "pkg-1.0.0" = _PQJ17UXA;
        "pkg-1.1.0" = _ZymevThU;
        "default" = _ZymevThU;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "c418only";
        id = "snRPSpjy";
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