{lib, callPackage, ...}:
let
    versions = (let
        _Vulpoom0 = {
            "id" = "Vulpoom0";
            "file" = "pathfinder_origins_0.1.zip";
            "hash" = "sha512-+wZVmdt/BFTDhMNcJTexcAAv1lidbAqp8jBSEdzjA8MqpUKRJUAmdNr9MWUQ5q5prbAEBtoeHOri5OdjWs8gLA==";
        };
        _X8wZjtCz = {
            "id" = "X8wZjtCz";
            "file" = "pathfinder_origins_0.2.0.zip";
            "hash" = "sha512-umUtmgGhLrUa5Ugg1/9GLY4f41LITmOYTirmc2i5C8x3XvkWPZwcjY09ahZVuxPtqaQABlzRk8xGffTKnphzpQ==";
        };
        _aTPIRaWS = {
            "id" = "aTPIRaWS";
            "file" = "pathfinder-origins-0.2.0.jar";
            "hash" = "sha512-IV4GfGIzdhAqFyauDwZQ0q8V6ndPW8hByolytwYDPtvm++28Nrcw4UeseinziafkrzMMEq7cHf6XqwiX6ECMOg==";
        };
        _Z5JJWBwy = {
            "id" = "Z5JJWBwy";
            "file" = "pathfinder_origins_0.3.0.zip";
            "hash" = "sha512-o1vGokE5IgWpwhAndigL8vk+cUaq/C9ZHV4EncAvpCF7pLKyCzQoMO9L4oaHLwClBk+oW+R1NPblDljKAENUNA==";
        };
        _DGdHyNfp = {
            "id" = "DGdHyNfp";
            "file" = "pathfinder-origins-0.3.0.jar";
            "hash" = "sha512-SR9T7POsu3zOEzsNs8VMYKIDkPkS9aGFHUvlTtJGKnPv4W0kGIbw7Qig3Qx48gcNV1LFQw/X2BCVyRuHdYrg1g==";
        };
        _AePOxNR3 = {
            "id" = "AePOxNR3";
            "file" = "pathfinder_origins_0.4.0.zip";
            "hash" = "sha512-MttnXXtl8fSLlf4K2KlPBmUDuxcH8Mw7LejXMRMUjdCM+5h3m5Oeedpn+U8TC4QhbHkbHnkOt2Lts6adjCzZAQ==";
        };
        _hhQskyTd = {
            "id" = "hhQskyTd";
            "file" = "pathfinder-origins-0.4.0.jar";
            "hash" = "sha512-EMapDm0PyR+X9ktdejBQaHxOaAox3hFteZRVGRWMAdKvx16vQ1v7ebJ807WRbGUoTlSO0a9Uu59Rckt4vJmo5A==";
        };
    in {
        "Vulpoom0" = _Vulpoom0;
        "X8wZjtCz" = _X8wZjtCz;
        "aTPIRaWS" = _aTPIRaWS;
        "Z5JJWBwy" = _Z5JJWBwy;
        "DGdHyNfp" = _DGdHyNfp;
        "AePOxNR3" = _AePOxNR3;
        "hhQskyTd" = _hhQskyTd;
        "datapack-1.21" = _AePOxNR3;
        "datapack-1.21.1" = _AePOxNR3;
        "neoforge-1.21" = _hhQskyTd;
        "neoforge-1.21.1" = _hhQskyTd;
        "pkg-0.1" = _Vulpoom0;
        "pkg-0.2.0" = _X8wZjtCz;
        "pkg-0.2.0+mod" = _aTPIRaWS;
        "pkg-0.3.0" = _Z5JJWBwy;
        "pkg-0.3.0+mod" = _DGdHyNfp;
        "pkg-0.4.0" = _AePOxNR3;
        "pkg-0.4.0+mod" = _hhQskyTd;
        "default" = _hhQskyTd;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "pathfinder-origins";
        id = "mRfkB5cb";
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