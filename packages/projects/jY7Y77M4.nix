{lib, callPackage, ...}:
let
    versions = (let
        _CqW3ihFw = {
            "id" = "CqW3ihFw";
            "file" = "adabraniummod-2.3.0+1.19.2.jar";
            "hash" = "sha512-xDCG75srjngsmWDAJdE9Y1yRWABQypk/rQYYQVu/DOPQRFRGxqQ9agrMUitqr/L4rzboPrHLNOLm8uaH8Ds6QQ==";
        };
        _pLgwM57p = {
            "id" = "pLgwM57p";
            "file" = "adabranium-2.4.0+1.19.3.jar";
            "hash" = "sha512-1wpJ1WmohMja9LmhlMzY/bUu42WXPbC7KUfobnnLq/8cw5ydOOZmU8ItPkKKnYPhatR/2uy8e6fkUAW2OzPwbg==";
        };
        _1kOcmc3L = {
            "id" = "1kOcmc3L";
            "file" = "adabranium-2.5.1+1.20.1.jar";
            "hash" = "sha512-hdFtu3IbGuxMRxJJ6h/MLKyIIP1SjRQBY4FFwaa8RYKHmzQ3qDqSPZEwihU/GUedjoVadLRSUGO1JCZTY0dvBQ==";
        };
        _8c5WrgEz = {
            "id" = "8c5WrgEz";
            "file" = "adabranium-2.6.0+1.21.10.jar";
            "hash" = "sha512-eaEU3HdPccWs4+ypik+xqJywMsUbbJvs9GfkRBIDtDzChvUbY3n6oE4S6gCcBD/dHY8c0mpPrv9R/o4xjdv7fg==";
        };
        _8W1PIgIL = {
            "id" = "8W1PIgIL";
            "file" = "adabranium-2.6.0+1.21.1.jar";
            "hash" = "sha512-9fa0y9gjKN+UMghTqz5QxyRyABnjbTK874xbI0jZF8SvOvkYRrPo1osA8LoxL0Q14viiTySGxBU8kp93ruYWNw==";
        };
        _HH5a7oJB = {
            "id" = "HH5a7oJB";
            "file" = "adabranium-2.7.0+1.21.11.jar";
            "hash" = "sha512-pWsmkfeBkb6PXGQUYl/ioqSKQQelEJ+s/KOe1XAC2NCBuTlisGQJkfQdm4Mc/INBKdmIOt4eplIqQYDXjFiUDw==";
        };
    in {
        "CqW3ihFw" = _CqW3ihFw;
        "pLgwM57p" = _pLgwM57p;
        "1kOcmc3L" = _1kOcmc3L;
        "8c5WrgEz" = _8c5WrgEz;
        "8W1PIgIL" = _8W1PIgIL;
        "HH5a7oJB" = _HH5a7oJB;
        "fabric-1.19.2" = _CqW3ihFw;
        "fabric-1.19.3" = _pLgwM57p;
        "fabric-1.20" = _1kOcmc3L;
        "fabric-1.20.1" = _1kOcmc3L;
        "fabric-1.21.9" = _8c5WrgEz;
        "fabric-1.21.10" = _8c5WrgEz;
        "fabric-1.21.1" = _8W1PIgIL;
        "fabric-1.21.11" = _HH5a7oJB;
        "pkg-2.3.0+1.19.2" = _CqW3ihFw;
        "pkg-2.4.0+1.19.3" = _pLgwM57p;
        "pkg-2.5.1+1.20.1" = _1kOcmc3L;
        "pkg-2.6.0+1.21.10" = _8c5WrgEz;
        "pkg-2.6.0+1.21.1" = _8W1PIgIL;
        "pkg-2.7.0+1.21.11" = _HH5a7oJB;
        "default" = _HH5a7oJB;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "adabranium";
        id = "jY7Y77M4";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "LGPL-3.0-only" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "GNU Lesser General Public License v3.0 only";
                shortName = "LGPL-3.0-only";
                url = null;
            };
        };
    };
in callPackage fn {}