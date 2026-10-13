{lib, callPackage, ...}:
let
    versions = (let
        _kjydSXAA = {
            "id" = "kjydSXAA";
            "file" = "screenshot-layers-0.1.0-1.21.4.jar";
            "hash" = "sha512-Ru78bgZ7IKxo9wKgpdBPO3thoDDKtr6AKH2GTvCcTLSvQKsPQhQTMSy5aHBPuH2uEoVeWZG0IpkfTSYwE/gq1Q==";
        };
        _nNh5B970 = {
            "id" = "nNh5B970";
            "file" = "screenshot-layers-0.1.0-1.21.5.jar";
            "hash" = "sha512-7pITfYxSCrrTmPkCfPsIJcVKKR+u2HEucR7H3oCSJLC+DbsxgZdxYfzvob57iucEHnBBBbF3C6B7XI6+SldyMw==";
        };
        _7J1ux8ls = {
            "id" = "7J1ux8ls";
            "file" = "screenshot-layers-0.1.0-1.21.6.jar";
            "hash" = "sha512-+hQ+xl95S4GwZTrXsHWORjSSOJllXFQc7Su9hJJIhA0/ycrw67FcVEPMubGE59P0+JDTrpgEaqquVNcEL/Cmrw==";
        };
        _BbrqInr4 = {
            "id" = "BbrqInr4";
            "file" = "screenshot-layers-0.1.0-1.21.7.jar";
            "hash" = "sha512-Vpb4etIX9VvuMIzhW0lA9vIU2NSsqerd8SVg21IXpmFf6lbcWUJV100Ucnzdty8ZUsepzN84Sahuq9DkPqsPxg==";
        };
        _lylAV6ao = {
            "id" = "lylAV6ao";
            "file" = "screenshot-layers-0.1.0-1.21.8.jar";
            "hash" = "sha512-vGJ1EA4QdYnuXm8cmk/8AoxgP45gxdiWtYzsEiIBRcDTi0bzuULmcNM8KXfqUSxgK29f4eetNzGMJfrDGDksKg==";
        };
        _UW2ucJs9 = {
            "id" = "UW2ucJs9";
            "file" = "screenshot-layers-0.1.0-1.21.9.jar";
            "hash" = "sha512-9HG0SGVx4g0xbTDbFNaFtZpGuCvuGc0Kfy7+hDOAoeWOVaLeZUKmxMqJmxq6Lar0a2+BWSAWg04lmeq4aocIOg==";
        };
        _oqyeyYL4 = {
            "id" = "oqyeyYL4";
            "file" = "screenshot-layers-0.1.0-1.21.10.jar";
            "hash" = "sha512-FHtNlMK27/ZJzIdRevs/mMCqNU9SE9cIiOAKc2mPMEhxLFXydk7PDP22KlH2SxM5YENVoEQOCEgqrnDrSaGxSg==";
        };
        _jCjOXiSb = {
            "id" = "jCjOXiSb";
            "file" = "screenshot-layers-0.1.0-1.21.11.jar";
            "hash" = "sha512-vx+341vAV+6O983foYDmR6XzoMn6ozWSvxPUxxXDlHO5NaUZgBp6oRVvH8XXDAHNMtPY3Quq1gv/i782C8083Q==";
        };
    in {
        "kjydSXAA" = _kjydSXAA;
        "nNh5B970" = _nNh5B970;
        "7J1ux8ls" = _7J1ux8ls;
        "BbrqInr4" = _BbrqInr4;
        "lylAV6ao" = _lylAV6ao;
        "UW2ucJs9" = _UW2ucJs9;
        "oqyeyYL4" = _oqyeyYL4;
        "jCjOXiSb" = _jCjOXiSb;
        "fabric-1.21.4" = _kjydSXAA;
        "fabric-1.21.5" = _nNh5B970;
        "fabric-1.21.6" = _7J1ux8ls;
        "fabric-1.21.7" = _BbrqInr4;
        "fabric-1.21.8" = _lylAV6ao;
        "fabric-1.21.9" = _UW2ucJs9;
        "fabric-1.21.10" = _oqyeyYL4;
        "fabric-1.21.11" = _jCjOXiSb;
        "pkg-0.1.0" = _jCjOXiSb;
        "default" = _jCjOXiSb;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "screenshot-layers";
        id = "1OBofkDV";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "LicenseRef-All-Rights-Reserved" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "LicenseRef-All-Rights-Reserved";
                shortName = "LicenseRef-All-Rights-Reserved";
                url = null;
            };
        };
    };
in callPackage fn {}