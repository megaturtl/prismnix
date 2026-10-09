{lib, callPackage, ...}:
let
    versions = (let
        _SL6SFUOy = {
            "id" = "SL6SFUOy";
            "file" = "TheOldAI-forge-1.20.1-1.5.1.jar";
            "hash" = "sha512-W/pHliaETKjOn4DeqHYiB+546514oAMVZ8/hxRbSikC7aEYcgxTEEL+jquN7r4cA7DUN2e83wNs5f+HsTVgqVA==";
        };
        _5X0ZtNSj = {
            "id" = "5X0ZtNSj";
            "file" = "TheOldAI-forge-1.19.4-1.5.1.jar";
            "hash" = "sha512-5hcwcwtp/I7lEb0it7YfmxUpfsY/Qwvf9bm57t4oNd2BNxoo0/1XWmhRyVUMSa4/t6k2LQAJ4BpFPirFod7Ekg==";
        };
        _d7MdSEzr = {
            "id" = "d7MdSEzr";
            "file" = "TheOldAI-forge-1.19.2-1.5.1.jar";
            "hash" = "sha512-4oI9Jo8ocQwMAu8RFi29e6w9fvSz9AzfXDFxdaYoZGVsuimHs6OTCLcD/KSX4b7leZEKlsJQDQK4M1SMyy7srw==";
        };
    in {
        "SL6SFUOy" = _SL6SFUOy;
        "5X0ZtNSj" = _5X0ZtNSj;
        "d7MdSEzr" = _d7MdSEzr;
        "forge-1.20.1" = _SL6SFUOy;
        "forge-1.19.4" = _5X0ZtNSj;
        "forge-1.19.2" = _d7MdSEzr;
        "pkg-1.0.0" = _d7MdSEzr;
        "default" = _d7MdSEzr;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "scp-079,-the-old-ai";
        id = "X4KUPSgU";
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