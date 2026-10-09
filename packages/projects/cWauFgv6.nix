{lib, callPackage, ...}:
let
    versions = (let
        _hbQWMXFQ = {
            "id" = "hbQWMXFQ";
            "file" = "mojang-better-intro-mc26.2-1.0.0.jar";
            "hash" = "sha512-kbXjD78R8K8z0tTvVYVWxlBzSHVhU8MrbUshbDg6L5jU53NDJ2XiYWmrdAdfNd0DC0/GK6KuOUeV7Y52zvwb9g==";
        };
        _pnUQK9w3 = {
            "id" = "pnUQK9w3";
            "file" = "mojang-better-intro-mc26.1.x-1.0.0.jar";
            "hash" = "sha512-zUOfhJt59jFVeSi7H0A6VaBTbl2ThJymQuHke2eJQKyPIN5NCvSAlI2Ns+soO0/GEEh9J9be7Nf4lvkhVz+S1Q==";
        };
        _VsUv5rYi = {
            "id" = "VsUv5rYi";
            "file" = "mojang-better-intro-1.0.0+mc1.21.11.jar";
            "hash" = "sha512-tKRfCW2oYWrEWSBa308RIzm16c7AYikB1ju8Xn1jcA2Tiz8jR+oCfXhTvkzyBdutskvfFtmnzzujppDqGEn08A==";
        };
    in {
        "hbQWMXFQ" = _hbQWMXFQ;
        "pnUQK9w3" = _pnUQK9w3;
        "VsUv5rYi" = _VsUv5rYi;
        "fabric-26.2" = _hbQWMXFQ;
        "fabric-26.1" = _pnUQK9w3;
        "fabric-26.1.1" = _pnUQK9w3;
        "fabric-26.1.2" = _pnUQK9w3;
        "fabric-1.21.11" = _VsUv5rYi;
        "pkg-1.0.1" = _hbQWMXFQ;
        "pkg-1.0.0" = _VsUv5rYi;
        "default" = _VsUv5rYi;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "mojang-better-intro";
        id = "cWauFgv6";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "Apache-2.0" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "Apache License 2.0";
                shortName = "Apache-2.0";
                url = null;
            };
        };
    };
in callPackage fn {}