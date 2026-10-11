{lib, callPackage, ...}:
let
    versions = (let
        _1utwoCXp = {
            "id" = "1utwoCXp";
            "file" = "rulesplugin-1.2-stable.jar";
            "hash" = "sha512-XOORbSaMFgXrNTJPbLJUOYMNNvQjw8yV329U4xuAHX5LA/W5jlC140Xm508THvKgj5niVN6dyFvtmtLWG40VsA==";
        };
        _qgFZzvf7 = {
            "id" = "qgFZzvf7";
            "file" = "rulesplugin-1.2.1-stable.jar";
            "hash" = "sha512-bq7wwmSHVOCPT98s+xl4kgzBMpsCBQ9A2pOsNFp0felm2NfgGMAoidU38nIZg3vWKva+SJH69wxq9SqJhljQpQ==";
        };
        _Y1qIEiB3 = {
            "id" = "Y1qIEiB3";
            "file" = "rulesplugin-1.3.0.jar";
            "hash" = "sha512-EmE6WXl/+pixvHSiWvPzviwI40LcigIbQMvOfcZAjHvfXZ4Ed/3IY7o001o/u1SR2jGPScZKL2hGJQ3oQvWMew==";
        };
        _3sF14t7Q = {
            "id" = "3sF14t7Q";
            "file" = "rulesplugin-1.3.1.jar";
            "hash" = "sha512-2S5ASU+ZoyhbeCDGXBtwUqZebnfVcLu9pgcLXyniS8u5qN+XSkNUafPKoWULA1kGbJZln8lonT2GBOjyv+/ERw==";
        };
        _5Kzk2TKI = {
            "id" = "5Kzk2TKI";
            "file" = "rulesplugin-1.3.1-mc26.1.x.jar";
            "hash" = "sha512-Vrrrf0EQvQA/OB9djKjcrS1D8NdYM9h9otc0Dacaw0Bv51sUvEHLbxqr2FiQfKby6c+vesNPzvDWTmni7YbBXQ==";
        };
        _i3pUoDdR = {
            "id" = "i3pUoDdR";
            "file" = "rulesplugin-1.3.2-mc1.21.x.jar";
            "hash" = "sha512-7Wt+XJu6XaAOTd5VaMUo3CJxBFM2tD/U5JfUiz0DCTUUYkI4SCW63Ed1h25jadJcDzz7/6GwR1ZU5pz3gP3UwA==";
        };
        _EWGyJD9S = {
            "id" = "EWGyJD9S";
            "file" = "rulesplugin-1.3.2-mc26.1.x.jar";
            "hash" = "sha512-42Rs509XkbOa+2UxghKati9MnRlhGp3vZoOisOubfcXs58rM+KD6GWEYVuRYTuhqKEI37C7LapJn5G8kF/YSmw==";
        };
        _hqcMGQB6 = {
            "id" = "hqcMGQB6";
            "file" = "rulesplugin-1.3.2-mc26.2.x.jar";
            "hash" = "sha512-BoY69MsQHjt6H7IR2Ns8M3RQQWm3djq721hQvsew1VUkd46q/9XPy6MvT1hEfYW2J9aOVecg4hMaqmF1eGluRA==";
        };
        _WK08it9J = {
            "id" = "WK08it9J";
            "file" = "rulesplugin-1.3.3-mc1.21.x.jar";
            "hash" = "sha512-Gik3xixvRgm8Yfaq+DR4nL0qfp1C6wLQ7Jnc9dfDfxfpDRGcJ75S835nlMQVuCL6nUBHnLdzH+69KYCkQtwjeQ==";
        };
        _LINKBBpE = {
            "id" = "LINKBBpE";
            "file" = "rulesplugin-1.3.3-mc26.1.x.jar";
            "hash" = "sha512-axcQlSrEzZ9vvLxVMD+ThZnOw7TUu94FtUnrOnuKJ3LJIAjch4N0fOIzkpLCQac4gfBK/LiBPGGzKNYUWvRQlA==";
        };
        _MTp9JUa1 = {
            "id" = "MTp9JUa1";
            "file" = "rulesplugin-1.3.3-mc26.2.x.jar";
            "hash" = "sha512-NOEMIRSNzqy0AGMvrceBzaIE+nILhiSQ22U6kj5h1YE+FrP/oXEDF4BJ/F6w+X8pXGLfMehWrzn9y76eFrfWjg==";
        };
        _zI6k2DwH = {
            "id" = "zI6k2DwH";
            "file" = "rulesplugin-1.3.3-mc26.3.x.jar";
            "hash" = "sha512-4DtP2DD3tWAamrfrwChx45MwDkALN9VfrAlC56Jw76oweE3mzGYrqHsgQ2oyYkiRm9znqu3YqsFSJbeIC4XIfw==";
        };
    in {
        "1utwoCXp" = _1utwoCXp;
        "qgFZzvf7" = _qgFZzvf7;
        "Y1qIEiB3" = _Y1qIEiB3;
        "3sF14t7Q" = _3sF14t7Q;
        "5Kzk2TKI" = _5Kzk2TKI;
        "i3pUoDdR" = _i3pUoDdR;
        "EWGyJD9S" = _EWGyJD9S;
        "hqcMGQB6" = _hqcMGQB6;
        "WK08it9J" = _WK08it9J;
        "LINKBBpE" = _LINKBBpE;
        "MTp9JUa1" = _MTp9JUa1;
        "zI6k2DwH" = _zI6k2DwH;
        "bukkit-1.21.1" = _WK08it9J;
        "bukkit-1.21" = _WK08it9J;
        "bukkit-1.21.2" = _WK08it9J;
        "bukkit-1.21.3" = _WK08it9J;
        "bukkit-1.21.4" = _WK08it9J;
        "bukkit-1.21.5" = _WK08it9J;
        "bukkit-1.21.6" = _WK08it9J;
        "bukkit-1.21.7" = _WK08it9J;
        "bukkit-1.21.8" = _WK08it9J;
        "bukkit-1.21.9" = _WK08it9J;
        "bukkit-1.21.10" = _WK08it9J;
        "bukkit-1.21.11" = _WK08it9J;
        "bukkit-26.1" = _LINKBBpE;
        "bukkit-26.1.1" = _LINKBBpE;
        "bukkit-26.1.2" = _LINKBBpE;
        "bukkit-26.2" = _MTp9JUa1;
        "bukkit-26.3" = _zI6k2DwH;
        "paper-1.21.1" = _WK08it9J;
        "paper-1.21" = _WK08it9J;
        "paper-1.21.2" = _WK08it9J;
        "paper-1.21.3" = _WK08it9J;
        "paper-1.21.4" = _WK08it9J;
        "paper-1.21.5" = _WK08it9J;
        "paper-1.21.6" = _WK08it9J;
        "paper-1.21.7" = _WK08it9J;
        "paper-1.21.8" = _WK08it9J;
        "paper-1.21.9" = _WK08it9J;
        "paper-1.21.10" = _WK08it9J;
        "paper-1.21.11" = _WK08it9J;
        "paper-26.1" = _LINKBBpE;
        "paper-26.1.1" = _LINKBBpE;
        "paper-26.1.2" = _LINKBBpE;
        "paper-26.2" = _MTp9JUa1;
        "paper-26.3" = _zI6k2DwH;
        "spigot-1.21.1" = _WK08it9J;
        "spigot-1.21" = _WK08it9J;
        "spigot-1.21.2" = _WK08it9J;
        "spigot-1.21.3" = _WK08it9J;
        "spigot-1.21.4" = _WK08it9J;
        "spigot-1.21.5" = _WK08it9J;
        "spigot-1.21.6" = _WK08it9J;
        "spigot-1.21.7" = _WK08it9J;
        "spigot-1.21.8" = _WK08it9J;
        "spigot-1.21.9" = _WK08it9J;
        "spigot-1.21.10" = _WK08it9J;
        "spigot-1.21.11" = _WK08it9J;
        "spigot-26.1" = _LINKBBpE;
        "spigot-26.1.1" = _LINKBBpE;
        "spigot-26.1.2" = _LINKBBpE;
        "spigot-26.2" = _MTp9JUa1;
        "spigot-26.3" = _zI6k2DwH;
        "pkg-1.2" = _1utwoCXp;
        "pkg-1.2.1" = _qgFZzvf7;
        "pkg-1.3.0" = _Y1qIEiB3;
        "pkg-1.3.1" = _5Kzk2TKI;
        "pkg-1.3.2" = _hqcMGQB6;
        "pkg-1.3.3" = _zI6k2DwH;
        "default" = _zI6k2DwH;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "rulesplugin";
        id = "qi7dyoZ5";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "LicenseRef-RPCLA-v1.2" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "LicenseRef-RPCLA-v1.2";
                shortName = "LicenseRef-RPCLA-v1.2";
                url = "https://rulesplugin.netlify.app/license";
            };
        };
    };
in callPackage fn {}