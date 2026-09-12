{lib, callPackage, ...}:
let
    versions = (let
        _6ZKBc8nS = {
            "id" = "6ZKBc8nS";
            "file" = "threateningly_mobs-1.1.1-neoforge-1.21.1.jar";
            "hash" = "sha512-cUc54phLod9lUotHxZvBGjx6FjUg4KZnXSQv6pVDzJJ/H3CSry902vqjthGMHfWsTprgOLDev0xbNwCkAyI1LQ==";
        };
        _yxob7ln3 = {
            "id" = "yxob7ln3";
            "file" = "threateningly_mobs-1.1.1+fabric.1.21.1.jar";
            "hash" = "sha512-wu4yRN4/kAOgsfO3I4n5Gh4epvljaZREH70TnR8OakMHj82uRyXdhtD4Xq8Oz4RC3frDNHGvtyb5qkFe+HdxGg==";
        };
        _Bdd8lkUM = {
            "id" = "Bdd8lkUM";
            "file" = "threateningly_mobs-1.1.1+fabric.26.2.jar";
            "hash" = "sha512-NGJNK0x1oDb8wl87NVgux2Br/mX9fp7tRfO3oSph5YXWsGuvQYOZviZkIjI1eOvrB+qmtB+L3d46DdDo8HYsKg==";
        };
        _RIFFWoaE = {
            "id" = "RIFFWoaE";
            "file" = "threateningly_mobs-1.1.1-forge-26.2.jar";
            "hash" = "sha512-FB2xlfVlyHQ/u4XsLvKk6GJQ+E2C4bL2EgB9UvW6gXZh6z8gKzequwKcsCCtNWPlzHKzvO+wt8zKoNHqcCsKZA==";
        };
        _UD3AdJjp = {
            "id" = "UD3AdJjp";
            "file" = "threateningly_mobs-1.1.1-neoforge-26.2.jar";
            "hash" = "sha512-74VLm09fSiVvKROLuFNUe6lGPs2HFHEiSsgMH59mpCcvfr7qHsMozQwqWh14EpDX+QQespr7OEiDRa9FGTwPsg==";
        };
        _hGev2Qcg = {
            "id" = "hGev2Qcg";
            "file" = "threateningly_mobs-1.1.1-forge-1.21.8.jar";
            "hash" = "sha512-Fi1OPXY00rOgGOn7uNp5FDtdGZTHJIer6L66R1huTNoL2vNPg+vubj4frSMoRMgpm0VXf/jV2qQRLycGpotWgg==";
        };
        _LmtxA8lE = {
            "id" = "LmtxA8lE";
            "file" = "threateningly_mobs-1.1.1-forge-1.21.1.jar";
            "hash" = "sha512-XAIEEZ9nmxaDSjUfwNEAGkRYz9qWjweBoJc/reDP6DxPqzWYO89STiv9eTBSXvsNp9a2O6I70TScFjvjnalq8A==";
        };
        _K2VbGye0 = {
            "id" = "K2VbGye0";
            "file" = "threateningly_mobs-1.1.1+fabric.26.1.2.jar";
            "hash" = "sha512-kKBbkwXt2lH7w+1cxcx1F+WFUTJ2DS+JJSUGQiWnia0eXGwkAWTxCLg+kTdj1TMs8pnDjA2FTHK39NxwqzGY3Q==";
        };
    in {
        "6ZKBc8nS" = _6ZKBc8nS;
        "yxob7ln3" = _yxob7ln3;
        "Bdd8lkUM" = _Bdd8lkUM;
        "RIFFWoaE" = _RIFFWoaE;
        "UD3AdJjp" = _UD3AdJjp;
        "hGev2Qcg" = _hGev2Qcg;
        "LmtxA8lE" = _LmtxA8lE;
        "K2VbGye0" = _K2VbGye0;
        "neoforge-1.21.1" = _6ZKBc8nS;
        "neoforge-26.2" = _UD3AdJjp;
        "fabric-1.21.1" = _yxob7ln3;
        "fabric-26.2" = _Bdd8lkUM;
        "fabric-26.1.2" = _K2VbGye0;
        "forge-26.2" = _RIFFWoaE;
        "forge-1.21.8" = _hGev2Qcg;
        "forge-1.21.1" = _LmtxA8lE;
        "pkg-1.1.1+neoforge.1.21.1" = _6ZKBc8nS;
        "pkg-1.1.1+fabric.1.21.1" = _yxob7ln3;
        "pkg-1.1.1+fabric.26.2" = _Bdd8lkUM;
        "pkg-1.1.1" = _LmtxA8lE;
        "pkg-1.1.1+fabric.26.1.2" = _K2VbGye0;
        "default" = _K2VbGye0;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "threateningly-mobs-continued";
        id = "JXjyo7k6";
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