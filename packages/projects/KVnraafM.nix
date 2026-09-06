{lib, callPackage, ...}:
let
    versions = (let
        _jlFkwIr2 = {
            "id" = "jlFkwIr2";
            "file" = "DonutSMP Plus-1.0.1.jar";
            "hash" = "sha512-70jI0m8sdtl86MFCEu/BhWbLaplSbiy6FiiMqBqRgNducPPimEEe05c91osDR3oEr+EpoLgFjAn/ZHwrEC3M9A==";
        };
        _gavcTlK5 = {
            "id" = "gavcTlK5";
            "file" = "DonutSMP Plus-1.0.3.jar";
            "hash" = "sha512-0KgenSbpsCn9gkPc12tpMmoDyg06JFEeYKtMWXSMn9AEKZXkIa+XnpRpo6Ft/GjmMLwRKUV9eO8FS6Ad/DfFtA==";
        };
    in {
        "jlFkwIr2" = _jlFkwIr2;
        "gavcTlK5" = _gavcTlK5;
        "fabric-1.21.11" = _gavcTlK5;
        "fabric-1.21.1" = _gavcTlK5;
        "fabric-1.21.2" = _gavcTlK5;
        "fabric-1.21.3" = _gavcTlK5;
        "fabric-1.21.4" = _gavcTlK5;
        "fabric-1.21.5" = _gavcTlK5;
        "fabric-1.21.6" = _gavcTlK5;
        "fabric-1.21.7" = _gavcTlK5;
        "fabric-1.21.8" = _gavcTlK5;
        "fabric-1.21.9" = _gavcTlK5;
        "fabric-1.21.10" = _gavcTlK5;
        "fabric-26.1" = _gavcTlK5;
        "fabric-26.1.1" = _gavcTlK5;
        "fabric-26.1.2" = _gavcTlK5;
        "fabric-26.2" = _gavcTlK5;
        "pkg-1.0.1" = _jlFkwIr2;
        "pkg-1.0.3" = _gavcTlK5;
        "default" = _gavcTlK5;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "donutplus";
        id = "KVnraafM";
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