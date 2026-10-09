{lib, callPackage, ...}:
let
    versions = (let
        _IoCtO480 = {
            "id" = "IoCtO480";
            "file" = "THC's Fast Armor.zip";
            "hash" = "sha512-SL2NjninzHzqRfPwl7Cf0dSYicW772c5fqV769jY8J0VaYAEPWk+ctso56TG3YIu70mY8BH7eD6ZVrqbGjHORQ==";
        };
        _RKC3teXq = {
            "id" = "RKC3teXq";
            "file" = "THC's Fast Armor.zip";
            "hash" = "sha512-etSGYf9fm9DxWFfFzYBDBV75yoMJtrlo/FllJTTDile08l5rFqXRWYm/6xNDqo8XLtfGyfAjs0WYiEgJudjQnA==";
        };
        _d1lWZGjt = {
            "id" = "d1lWZGjt";
            "file" = "THC's Fast Armor.zip";
            "hash" = "sha512-hRa/Dg1tcLvkzGSZ6L1ZqlEdz1GPfhhLryGGwb0neyNcUoCsnlaTRtcrWCmYJUeuX/21E70V4XLdKmF0jqii1g==";
        };
        _6MGaqjwe = {
            "id" = "6MGaqjwe";
            "file" = "THC's Fast Armor.zip";
            "hash" = "sha512-wcTM6svlANSefdnHlhqQaWlTYfsxe9cyJeAu9Y6caydMStbqiTUdFtvt0eFw12673hrDfVYdqwCqng6mCR0T4g==";
        };
        _gCdgQrOt = {
            "id" = "gCdgQrOt";
            "file" = "THC's Fast Armor.zip";
            "hash" = "sha512-Y/vkNA0ViRzSjroNJKR0wuKCLer2XxFSydunVfZJSCzHlbD/+Zh1IkhUv9EGGodjHw8z8a1CsTht0q3X2jvMnA==";
        };
        _IAjMEpEj = {
            "id" = "IAjMEpEj";
            "file" = "THC's Fast Armor 23.1.zip";
            "hash" = "sha512-9hdVGB5C8TqYsSJU6N5zCgeD6vP06sovjqJ/4OslhH1lkXjK7wDoTBfZG7SVhpMkKWf33Mhn1M6E5IFj/JJ+4w==";
        };
        _wDepk3e2 = {
            "id" = "wDepk3e2";
            "file" = "THC's Fast Armor 1.21.11.zip";
            "hash" = "sha512-8bQOxIJ2ajAd1L831ryDsNGWDpNrvyItNZuLBdYuiCFoQQU6dxg4xlq4dCwAiGVly4jqmUOeXNOl8zpcdEQmVw==";
        };
        _eNqyJqxk = {
            "id" = "eNqyJqxk";
            "file" = "THC's Fast Armor 1.8.9.zip";
            "hash" = "sha512-/hT2iZWCfEaB9ndhL3LU/br7aNI3b3oA3KkRc3t797RLgCcWCvW6nlng32WX2z0v+lU+1jOvS+AdNzwjO1fMdg==";
        };
    in {
        "IoCtO480" = _IoCtO480;
        "RKC3teXq" = _RKC3teXq;
        "d1lWZGjt" = _d1lWZGjt;
        "6MGaqjwe" = _6MGaqjwe;
        "gCdgQrOt" = _gCdgQrOt;
        "IAjMEpEj" = _IAjMEpEj;
        "wDepk3e2" = _wDepk3e2;
        "eNqyJqxk" = _eNqyJqxk;
        "minecraft-1.21.11" = _wDepk3e2;
        "minecraft-26.1" = _d1lWZGjt;
        "minecraft-26.1.1" = _d1lWZGjt;
        "minecraft-26.1.2" = _d1lWZGjt;
        "minecraft-26.2" = _6MGaqjwe;
        "minecraft-26.3" = _IAjMEpEj;
        "minecraft-1.7.2" = _eNqyJqxk;
        "minecraft-1.7.3" = _eNqyJqxk;
        "minecraft-1.7.4" = _eNqyJqxk;
        "minecraft-1.7.5" = _eNqyJqxk;
        "minecraft-1.7.6" = _eNqyJqxk;
        "minecraft-1.7.7" = _eNqyJqxk;
        "minecraft-1.7.8" = _eNqyJqxk;
        "minecraft-1.7.9" = _eNqyJqxk;
        "minecraft-1.7.10" = _eNqyJqxk;
        "minecraft-1.8" = _eNqyJqxk;
        "minecraft-1.8.1" = _eNqyJqxk;
        "minecraft-1.8.2" = _eNqyJqxk;
        "minecraft-1.8.3" = _eNqyJqxk;
        "minecraft-1.8.4" = _eNqyJqxk;
        "minecraft-1.8.5" = _eNqyJqxk;
        "minecraft-1.8.6" = _eNqyJqxk;
        "minecraft-1.8.7" = _eNqyJqxk;
        "minecraft-1.8.8" = _eNqyJqxk;
        "minecraft-1.8.9" = _eNqyJqxk;
        "pkg-1.0.0" = _IoCtO480;
        "pkg-1.0.1" = _RKC3teXq;
        "pkg-1.0.2" = _d1lWZGjt;
        "pkg-1.0.3" = _6MGaqjwe;
        "pkg-1.0.4" = _gCdgQrOt;
        "pkg-1.0.5" = _IAjMEpEj;
        "pkg-1.05" = _wDepk3e2;
        "pkg-1.06" = _eNqyJqxk;
        "default" = _eNqyJqxk;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "thcs-fast-armor";
        id = "GesP0Eoo";
        type = "resourcepack";
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