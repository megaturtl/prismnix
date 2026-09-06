{lib, callPackage, ...}:
let
    versions = (let
        _EOH6Oc1k = {
            "id" = "EOH6Oc1k";
            "file" = "create_package_tooltip-1.0.jar";
            "hash" = "sha512-ZMm+8nGiC5VNLE9VVWvwz0mkzeq23JntUoa84xZxMUGpV8FGm0QI+1xOOrp0klntjWVzcjhkAuMIINmMuYqevQ==";
        };
        _veSbs20T = {
            "id" = "veSbs20T";
            "file" = "create_package_tooltip-1.2.jar";
            "hash" = "sha512-+kHG43ZqcG4BToQcRmEptFyJRlQCjrdCD6Jj4JVvv+s5HuguW2XDx6xQAgIsFFQPECTZdur+wmgxUSajrMqkWQ==";
        };
    in {
        "EOH6Oc1k" = _EOH6Oc1k;
        "veSbs20T" = _veSbs20T;
        "neoforge-1.21.1" = _veSbs20T;
        "neoforge-1.21.2" = _veSbs20T;
        "neoforge-1.21.3" = _veSbs20T;
        "neoforge-1.21.4" = _veSbs20T;
        "neoforge-1.21.5" = _veSbs20T;
        "neoforge-1.21.6" = _veSbs20T;
        "neoforge-1.21.7" = _veSbs20T;
        "neoforge-1.21.8" = _veSbs20T;
        "neoforge-1.21.9" = _veSbs20T;
        "neoforge-1.21.10" = _veSbs20T;
        "neoforge-1.21.11" = _veSbs20T;
        "pkg-1.0" = _EOH6Oc1k;
        "pkg-1.2" = _veSbs20T;
        "default" = _veSbs20T;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "create-package-tooltip";
        id = "m5yXogoa";
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