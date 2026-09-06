{lib, callPackage, ...}:
let
    versions = (let
        _nIB1yFFr = {
            "id" = "nIB1yFFr";
            "file" = "SimpleFly-0.0.1.jar";
            "hash" = "sha512-IaOJmbMsZyVAwdWHZfvpOO2LVLLsUoDCT2L8QOD8oGg2nrsMjv2De2f+IHj/NIMSvGUpYUgfrxUqQ38TXTz94w==";
        };
    in {
        "nIB1yFFr" = _nIB1yFFr;
        "paper-1.20" = _nIB1yFFr;
        "paper-1.20.1" = _nIB1yFFr;
        "paper-1.20.2" = _nIB1yFFr;
        "paper-1.20.3" = _nIB1yFFr;
        "paper-1.20.4" = _nIB1yFFr;
        "paper-1.20.5" = _nIB1yFFr;
        "paper-1.20.6" = _nIB1yFFr;
        "paper-1.21" = _nIB1yFFr;
        "paper-1.21.1" = _nIB1yFFr;
        "paper-1.21.2" = _nIB1yFFr;
        "paper-1.21.3" = _nIB1yFFr;
        "paper-1.21.4" = _nIB1yFFr;
        "paper-1.21.5" = _nIB1yFFr;
        "paper-1.21.6" = _nIB1yFFr;
        "paper-1.21.7" = _nIB1yFFr;
        "paper-1.21.8" = _nIB1yFFr;
        "paper-1.21.9" = _nIB1yFFr;
        "paper-1.21.10" = _nIB1yFFr;
        "paper-1.21.11" = _nIB1yFFr;
        "paper-26.1" = _nIB1yFFr;
        "paper-26.1.1" = _nIB1yFFr;
        "paper-26.1.2" = _nIB1yFFr;
        "paper-26.2" = _nIB1yFFr;
        "purpur-1.20" = _nIB1yFFr;
        "purpur-1.20.1" = _nIB1yFFr;
        "purpur-1.20.2" = _nIB1yFFr;
        "purpur-1.20.3" = _nIB1yFFr;
        "purpur-1.20.4" = _nIB1yFFr;
        "purpur-1.20.5" = _nIB1yFFr;
        "purpur-1.20.6" = _nIB1yFFr;
        "purpur-1.21" = _nIB1yFFr;
        "purpur-1.21.1" = _nIB1yFFr;
        "purpur-1.21.2" = _nIB1yFFr;
        "purpur-1.21.3" = _nIB1yFFr;
        "purpur-1.21.4" = _nIB1yFFr;
        "purpur-1.21.5" = _nIB1yFFr;
        "purpur-1.21.6" = _nIB1yFFr;
        "purpur-1.21.7" = _nIB1yFFr;
        "purpur-1.21.8" = _nIB1yFFr;
        "purpur-1.21.9" = _nIB1yFFr;
        "purpur-1.21.10" = _nIB1yFFr;
        "purpur-1.21.11" = _nIB1yFFr;
        "purpur-26.1" = _nIB1yFFr;
        "purpur-26.1.1" = _nIB1yFFr;
        "purpur-26.1.2" = _nIB1yFFr;
        "purpur-26.2" = _nIB1yFFr;
        "pkg-0.0.1" = _nIB1yFFr;
        "default" = _nIB1yFFr;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "simple-fly";
        id = "b43dBuPK";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "MIT" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "MIT License";
                shortName = "MIT";
                url = "https://github.com/Simplexity-Development/SimpleFly/blob/master/LICENSE";
            };
        };
    };
in callPackage fn {}