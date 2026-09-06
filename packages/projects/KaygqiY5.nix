{lib, callPackage, ...}:
let
    versions = (let
        _vqLdYXOH = {
            "id" = "vqLdYXOH";
            "file" = "raid-den-queue-1.0.0.jar";
            "hash" = "sha512-NoyIdWgMG4I453baBwX1Xjj9HVpf4wDjxXSuT3LcFLlAhKUZYPL9TEMGlwLILumr6C2d0/qHmYEHAjor1dJWbA==";
        };
    in {
        "vqLdYXOH" = _vqLdYXOH;
        "fabric-1.21.1" = _vqLdYXOH;
        "pkg-1.0.0" = _vqLdYXOH;
        "default" = _vqLdYXOH;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "raid-den-queue";
        id = "KaygqiY5";
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