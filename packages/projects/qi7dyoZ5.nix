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
    in {
        "1utwoCXp" = _1utwoCXp;
        "qgFZzvf7" = _qgFZzvf7;
        "Y1qIEiB3" = _Y1qIEiB3;
        "3sF14t7Q" = _3sF14t7Q;
        "5Kzk2TKI" = _5Kzk2TKI;
        "i3pUoDdR" = _i3pUoDdR;
        "EWGyJD9S" = _EWGyJD9S;
        "hqcMGQB6" = _hqcMGQB6;
        "bukkit-1.21.1" = _i3pUoDdR;
        "bukkit-1.21" = _i3pUoDdR;
        "bukkit-1.21.2" = _i3pUoDdR;
        "bukkit-1.21.3" = _i3pUoDdR;
        "bukkit-1.21.4" = _i3pUoDdR;
        "bukkit-1.21.5" = _i3pUoDdR;
        "bukkit-1.21.6" = _i3pUoDdR;
        "bukkit-1.21.7" = _i3pUoDdR;
        "bukkit-1.21.8" = _i3pUoDdR;
        "bukkit-1.21.9" = _i3pUoDdR;
        "bukkit-1.21.10" = _i3pUoDdR;
        "bukkit-1.21.11" = _i3pUoDdR;
        "bukkit-26.1" = _EWGyJD9S;
        "bukkit-26.1.1" = _EWGyJD9S;
        "bukkit-26.1.2" = _EWGyJD9S;
        "bukkit-26.2" = _hqcMGQB6;
        "paper-1.21.1" = _i3pUoDdR;
        "paper-1.21" = _i3pUoDdR;
        "paper-1.21.2" = _i3pUoDdR;
        "paper-1.21.3" = _i3pUoDdR;
        "paper-1.21.4" = _i3pUoDdR;
        "paper-1.21.5" = _i3pUoDdR;
        "paper-1.21.6" = _i3pUoDdR;
        "paper-1.21.7" = _i3pUoDdR;
        "paper-1.21.8" = _i3pUoDdR;
        "paper-1.21.9" = _i3pUoDdR;
        "paper-1.21.10" = _i3pUoDdR;
        "paper-1.21.11" = _i3pUoDdR;
        "paper-26.1" = _EWGyJD9S;
        "paper-26.1.1" = _EWGyJD9S;
        "paper-26.1.2" = _EWGyJD9S;
        "paper-26.2" = _hqcMGQB6;
        "spigot-1.21.1" = _i3pUoDdR;
        "spigot-1.21" = _i3pUoDdR;
        "spigot-1.21.2" = _i3pUoDdR;
        "spigot-1.21.3" = _i3pUoDdR;
        "spigot-1.21.4" = _i3pUoDdR;
        "spigot-1.21.5" = _i3pUoDdR;
        "spigot-1.21.6" = _i3pUoDdR;
        "spigot-1.21.7" = _i3pUoDdR;
        "spigot-1.21.8" = _i3pUoDdR;
        "spigot-1.21.9" = _i3pUoDdR;
        "spigot-1.21.10" = _i3pUoDdR;
        "spigot-1.21.11" = _i3pUoDdR;
        "spigot-26.1" = _EWGyJD9S;
        "spigot-26.1.1" = _EWGyJD9S;
        "spigot-26.1.2" = _EWGyJD9S;
        "spigot-26.2" = _hqcMGQB6;
        "pkg-1.2" = _1utwoCXp;
        "pkg-1.2.1" = _qgFZzvf7;
        "pkg-1.3.0" = _Y1qIEiB3;
        "pkg-1.3.1" = _5Kzk2TKI;
        "pkg-1.3.2" = _hqcMGQB6;
        "default" = _hqcMGQB6;
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