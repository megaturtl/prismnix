{lib, callPackage, ...}:
let
    versions = (let
        _X8IgqYPs = {
            "id" = "X8IgqYPs";
            "file" = "StargateEarlyLoading-0.2-neoforge.jar";
            "hash" = "sha512-apZaCS4Glqx1srbKVYWnZexZ40TpI4eSX8GuiFoqfJLFUIkhBZwJpi/0JWqm4tLBg9XsBrLUvicwH3eWggkHwA==";
        };
        _7Z4JGndM = {
            "id" = "7Z4JGndM";
            "file" = "StargateEarlyLoading-0.2-forge.jar";
            "hash" = "sha512-wadJRDhb+GTmOsDB9HzO/fIOQYjTPzFRXILKXcD4KZUBcvsKnVNRydPEq4YkMiS4lJskJ139piW2PSUbZwQ4hg==";
        };
        _lBkXxxBv = {
            "id" = "lBkXxxBv";
            "file" = "StargateEarlyLoading-1.0-forge.jar";
            "hash" = "sha512-m/7/XoYmMiaOLF/MPYK7CTgltBSeHYqqAazw8gC0Rx3bzihbbrXjIBOhDPEllYbjuV0SWBjv2z4ZaKYuDL4P2g==";
        };
        _wNrP9nhk = {
            "id" = "wNrP9nhk";
            "file" = "StargateEarlyLoading-1.0-neoforge.jar";
            "hash" = "sha512-02+Uk4PxZCtF3MsLXDn67u3vYmUKuxiYsxRyOSNJblRfzpn7t0v4UgZKKHiYLMHX3bA5qnANN2lboqAh96YgDQ==";
        };
    in {
        "X8IgqYPs" = _X8IgqYPs;
        "7Z4JGndM" = _7Z4JGndM;
        "lBkXxxBv" = _lBkXxxBv;
        "wNrP9nhk" = _wNrP9nhk;
        "neoforge-1.21" = _wNrP9nhk;
        "neoforge-1.21.1" = _wNrP9nhk;
        "neoforge-1.21.2" = _wNrP9nhk;
        "neoforge-1.21.3" = _wNrP9nhk;
        "neoforge-1.21.4" = _wNrP9nhk;
        "forge-1.20.1" = _lBkXxxBv;
        "forge-1.20.2" = _lBkXxxBv;
        "forge-1.20.4" = _lBkXxxBv;
        "forge-1.20.6" = _lBkXxxBv;
        "pkg-0.2-neoforge" = _X8IgqYPs;
        "pkg-0.2-forge" = _7Z4JGndM;
        "pkg-1.0-forge" = _lBkXxxBv;
        "pkg-1.0-neoforge" = _wNrP9nhk;
        "default" = _wNrP9nhk;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "stargate-early-loading";
        id = "OMhADUE0";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "CC-BY-NC-SA-4.0" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "Creative Commons Attribution Non Commercial Share Alike 4.0 International";
                shortName = "CC-BY-NC-SA-4.0";
                url = null;
            };
        };
    };
in callPackage fn {}