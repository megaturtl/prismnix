{lib, callPackage, ...}:
let
    versions = (let
        _FQmgE8ip = {
            "id" = "FQmgE8ip";
            "file" = "StatTweaker.jar";
            "hash" = "sha512-Yz39BB4U6R0YuXT+ZNPNuXeOOWtlicgr5RTjdd2Xt42Nh2lHnt2wCUnPC2nrrTzuxrKzCq4NBXWszcZfaMlOIg==";
        };
        _r8Xv8aY5 = {
            "id" = "r8Xv8aY5";
            "file" = "StatTweaker-2.jar";
            "hash" = "sha512-MkxgkduS6NrM1vlP44e0dD7taeP35ZZ9CtlFInckWvwMGlh/W94AV3J3GoBlQvVqlB1YpjAViyGSvHkKiVi/Vw==";
        };
        _dnUkUb4b = {
            "id" = "dnUkUb4b";
            "file" = "StatTweaker-3.jar";
            "hash" = "sha512-bzwC0KBNotczlvUnFhG7HDU5p8SvndfGKBGPd2M8pXALM55Vvscl8z/BivKtPAb9mYsnUXr8OumMPc+aX1qPYQ==";
        };
        _j81B71zo = {
            "id" = "j81B71zo";
            "file" = "StatTweaker-4.jar";
            "hash" = "sha512-pmTK0ekJ93Gra84MoCtIjv6voja331dhtpS/J9xs7gZfX2scaTzwDNDdsg+IcnxZi74yIPYq6m9qyZiPIjf6ng==";
        };
    in {
        "FQmgE8ip" = _FQmgE8ip;
        "r8Xv8aY5" = _r8Xv8aY5;
        "dnUkUb4b" = _dnUkUb4b;
        "j81B71zo" = _j81B71zo;
        "forge-1.7.10" = _j81B71zo;
        "pkg-1" = _FQmgE8ip;
        "pkg-2" = _r8Xv8aY5;
        "pkg-3" = _dnUkUb4b;
        "pkg-4" = _j81B71zo;
        "default" = _j81B71zo;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "stattweaker";
        id = "IJfaSoo0";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "LicenseRef-NCCPL-License" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "LicenseRef-NCCPL-License";
                shortName = "LicenseRef-NCCPL-License";
                url = "https://gist.github.com/AlexSocol/1a906c6643e1af403e9accc2c30e1aba";
            };
        };
    };
in callPackage fn {}