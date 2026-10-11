{lib, callPackage, ...}:
let
    versions = (let
        _sLGCWI6c = {
            "id" = "sLGCWI6c";
            "file" = "system_stalker-0.5.1-neoforge-1.21.1.jar";
            "hash" = "sha512-+VwueP9y4HxbcejgS9fKPxtAZoHKN7wONz732gqcD1XBVRGn5HJzZc+cuBUIx6WqaUnBS6unc3OdVF7wfLV1vA==";
        };
        _XesmjRC8 = {
            "id" = "XesmjRC8";
            "file" = "system_stalker-0.8.5-neoforge-1.21.1.jar";
            "hash" = "sha512-nJBr/ObTGoSu05bxAR2rnum2jQDjanqOYrvQVAViRz3xAcLhUS0nlspqL1uNGHTIwftFyFv6plKWhWFxfYPgGQ==";
        };
        _bmozJ9o1 = {
            "id" = "bmozJ9o1";
            "file" = "system_stalker-0.8.6-neoforge-1.21.1.jar";
            "hash" = "sha512-3ThdhYcKSLX+x+bszrQMTnuDhqhGJl6c0m5iKYjj1XIlgYmHhjsSG3KJADmGcCMCJe6YUdFkGF704QFsMRZTmQ==";
        };
        _ZCLYrnQJ = {
            "id" = "ZCLYrnQJ";
            "file" = "system_stalker-1.0.0-neoforge-1.21.1.jar";
            "hash" = "sha512-KwfxpkVU4z+xaF3w+lKsKKrNlmtByrfT7QSkeimpw5fLjCPydgCDc0h0xkZM7hlX8lysCea8/BURqD6DUS0eVA==";
        };
        _ZQm1BgT6 = {
            "id" = "ZQm1BgT6";
            "file" = "system_stalker-1.1.0-forge-1.20.1.jar";
            "hash" = "sha512-1vS5IVpQCvhXgHkEX2vzwMndSkmpByxo/BmG692l2wiHyL/eo8qi0tV1y/jeF968sCXlTNDZCz2nduPRidDTow==";
        };
        _ZiBVcms7 = {
            "id" = "ZiBVcms7";
            "file" = "system_stalker-1.3.0-neoforge-1.21.1.jar";
            "hash" = "sha512-Ev9Ynlg+JJopSWaEA/u08sbBDRl0NH1xW+pZ8ASHvOfz5dNCxPNcZs4EPMD4nhmjC1ucYnVBqrO55pLv72aS6w==";
        };
        _9sN9RbhS = {
            "id" = "9sN9RbhS";
            "file" = "system_stalker-1.6.5-neoforge-1.21.1.jar";
            "hash" = "sha512-j2LeG3Z7/Oj2vPGv6XllmE/TdCftre+J7htLY/hASP1HOahAGBzbdZswJdyUpEAja70zioC867gjt7B+KGOHDA==";
        };
        _kMjqY2A1 = {
            "id" = "kMjqY2A1";
            "file" = "system_stalker-1.6.5-forge-1.20.1.jar";
            "hash" = "sha512-3YYH3CwjZ4XERgaCtxXa/dW16jK/4B16+Qce2nps6VKQ6AxrGgKR+LHuoFn6wLk4pWngww0rP4p+6QxoBhgAIQ==";
        };
    in {
        "sLGCWI6c" = _sLGCWI6c;
        "XesmjRC8" = _XesmjRC8;
        "bmozJ9o1" = _bmozJ9o1;
        "ZCLYrnQJ" = _ZCLYrnQJ;
        "ZQm1BgT6" = _ZQm1BgT6;
        "ZiBVcms7" = _ZiBVcms7;
        "9sN9RbhS" = _9sN9RbhS;
        "kMjqY2A1" = _kMjqY2A1;
        "neoforge-1.21.1" = _9sN9RbhS;
        "forge-1.20.1" = _kMjqY2A1;
        "pkg-0.5.1" = _sLGCWI6c;
        "pkg-0.8.5" = _XesmjRC8;
        "pkg-0.8.6" = _bmozJ9o1;
        "pkg-1.0.0" = _ZCLYrnQJ;
        "pkg-1.1.0" = _ZQm1BgT6;
        "pkg-1.3.0" = _ZiBVcms7;
        "pkg-1.6.5" = _kMjqY2A1;
        "default" = _kMjqY2A1;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "system-stalker";
        id = "u7waqwZp";
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