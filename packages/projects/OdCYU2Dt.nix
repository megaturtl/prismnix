{lib, callPackage, ...}:
let
    versions = (let
        _wO4p9ChW = {
            "id" = "wO4p9ChW";
            "file" = "wildlife-dynamics-1.0.0.jar";
            "hash" = "sha512-Mf8iaf9E8fXPueRlRr5YIM29JTbcGi9Tom+pjUibqiLW2x2VFsGj8YVhJFCeRQyF0Rk3CQzaClsQHsCfn69EVA==";
        };
        _bdqfoji6 = {
            "id" = "bdqfoji6";
            "file" = "realistic-wildlife-2.0.0+mc26.3.jar";
            "hash" = "sha512-2uIq0gq0BlMlwN3i2T4861Lyk4Tx8xfpc8HbPqFWK12ZI42T3G13kyQddTtIR2IBj1YULYj2cYDCu364hdXZfw==";
        };
    in {
        "wO4p9ChW" = _wO4p9ChW;
        "bdqfoji6" = _bdqfoji6;
        "fabric-1.21" = _wO4p9ChW;
        "fabric-1.21.1" = _wO4p9ChW;
        "fabric-1.21.2" = _wO4p9ChW;
        "fabric-1.21.3" = _wO4p9ChW;
        "fabric-1.21.4" = _wO4p9ChW;
        "fabric-1.21.5" = _wO4p9ChW;
        "fabric-1.21.6" = _wO4p9ChW;
        "fabric-1.21.7" = _wO4p9ChW;
        "fabric-1.21.8" = _wO4p9ChW;
        "fabric-26.1" = _bdqfoji6;
        "fabric-26.1.1" = _bdqfoji6;
        "fabric-26.1.2" = _bdqfoji6;
        "fabric-26.2" = _bdqfoji6;
        "fabric-26.3" = _bdqfoji6;
        "pkg-1.0.0" = _wO4p9ChW;
        "pkg-2.0.0+26.3" = _bdqfoji6;
        "default" = _bdqfoji6;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "realistic-wildlife";
        id = "OdCYU2Dt";
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