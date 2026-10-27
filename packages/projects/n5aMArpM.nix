{lib, callPackage, ...}:
let
    versions = (let
        _QfHek2jV = {
            "id" = "QfHek2jV";
            "file" = "pmweather_tfc-1.0.0-1.20.1-forge.jar";
            "hash" = "sha512-JkX6hiv8IFI/2FeXec7SAIpFG6ti3dYR3z8Pvf2Pchz3sPRIFT34R3FAeacjs+b6h+3O/74TGXL1gydRTpFKQw==";
        };
        _8XKR8YfC = {
            "id" = "8XKR8YfC";
            "file" = "pmweather_tfc-1.0.0-1.21.1-neoforge.jar";
            "hash" = "sha512-+rLymDTOic8bznm14UZtkw+JTlMSg9tNVEVMbuh5neKGX23XdTW2WKdJWJseSt2BVtONz4zx/ZNfueo9g32OdA==";
        };
        _Gfl3AKYi = {
            "id" = "Gfl3AKYi";
            "file" = "pmweather_tfc-1.0.1-1.20.1-forge.jar";
            "hash" = "sha512-eN7nkYOgHqUn9G6Sr3j/GZyvVO/Mj+B1B10L/+yJ2gZrvtEbA9rbFf/W0Hm+cDd68dxVXjJCMMw9dkDZEOlmEA==";
        };
        _kooGCcE3 = {
            "id" = "kooGCcE3";
            "file" = "pmweather_tfc-1.0.1-1.21.1-neoforge.jar";
            "hash" = "sha512-8NSl6X0pzUj6ZDZqGm2/ppfo0246BQT2BFTxszI1Jdj7B4S+rhOjadmazKiPI8XwtcWEKDAyzY7l0viHxQhCjQ==";
        };
    in {
        "QfHek2jV" = _QfHek2jV;
        "8XKR8YfC" = _8XKR8YfC;
        "Gfl3AKYi" = _Gfl3AKYi;
        "kooGCcE3" = _kooGCcE3;
        "forge-1.20.1" = _Gfl3AKYi;
        "neoforge-1.21.1" = _kooGCcE3;
        "pkg-1.0.0-forge" = _QfHek2jV;
        "pkg-1.0.0-neoforge" = _8XKR8YfC;
        "pkg-1.0.1-forge" = _Gfl3AKYi;
        "pkg-1.0.1-neoforge" = _kooGCcE3;
        "default" = _kooGCcE3;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "pmweather-plus-tfc";
        id = "n5aMArpM";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "LicenseRef-Custom" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "LicenseRef-Custom";
                shortName = "LicenseRef-Custom";
                url = "https://github.com/bimbuxz/PMWeatherTFC/blob/1.21.1-neoforge/LICENCE";
            };
        };
    };
in callPackage fn {}