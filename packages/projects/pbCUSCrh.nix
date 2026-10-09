{lib, callPackage, ...}:
let
    versions = (let
        _JECuVaCR = {
            "id" = "JECuVaCR";
            "file" = "wegotrunnners-0.7.1.1.20.1[SPANISH TRANSLATION UPDATE]_modrinth.jar";
            "hash" = "sha512-cpoTgUrPxAt+LWV+LiWMv5tNxJwzBRYQe8t+4PUQa7O2Ng7WM9HjvQvbWP3/ZzWun10XTf002PSy1d6BvTslgw==";
        };
        _eF5JJZHa = {
            "id" = "eF5JJZHa";
            "file" = "WegotRunners0.3a.jar";
            "hash" = "sha512-GK5ABAmJzHA2JRCEZh6rCsmumAPVtTRio4jEYOAuzufRAD/isft837sL2SXlori0MRoyvkwEHWVdheTVkrKCFQ==";
        };
        _sDl0qwCc = {
            "id" = "sDl0qwCc";
            "file" = "Wegorrunners0.3a.1.17.7.jar";
            "hash" = "sha512-pFlkkcK4sFtXRGG9dStKBdAJCDclBZ8BtCZy8lEFRjbfDPrKsypitMt0M7aBVH1POQDJFb3KMKzVL5tQMwI/8w==";
        };
        _G6FzLGNm = {
            "id" = "G6FzLGNm";
            "file" = "Wegotrunners0.5.jar";
            "hash" = "sha512-toStNNLWSu7avd4HsxRf53gdEDzsIO6mU5yrpm2pLzjuMd1lhxREgjhH+4IMAmocv+gSrjnLqrQyg5pjV36/3w==";
        };
        _bXySoxnr = {
            "id" = "bXySoxnr";
            "file" = "Wegotrunners0.5.1.19.2.jar";
            "hash" = "sha512-7Gcxe0NoG97SYVMIeknM2fTQVLHKVUFJbUtKcg3SyvBKUqg23EQ/dDFfxOmsgM+TcS4pGba77CNaOdmX58GamQ==";
        };
        _KIoLcYlp = {
            "id" = "KIoLcYlp";
            "file" = "Wegotrunners0.5.1.19.4.jar";
            "hash" = "sha512-6f0kxeThtljQQZNwB3dGDA5pGP0YyXhDFDmUuKDhUPXVXbcjs2PaEr2cI34XIIHEskeBC1fS+rjvbR8NwBP7UA==";
        };
    in {
        "JECuVaCR" = _JECuVaCR;
        "eF5JJZHa" = _eF5JJZHa;
        "sDl0qwCc" = _sDl0qwCc;
        "G6FzLGNm" = _G6FzLGNm;
        "bXySoxnr" = _bXySoxnr;
        "KIoLcYlp" = _KIoLcYlp;
        "forge-1.20.1" = _JECuVaCR;
        "forge-1.16.5" = _eF5JJZHa;
        "forge-1.17.1" = _sDl0qwCc;
        "forge-1.18.2" = _G6FzLGNm;
        "forge-1.19.2" = _bXySoxnr;
        "forge-1.19.4" = _KIoLcYlp;
        "pkg-1.0.0" = _JECuVaCR;
        "pkg-0.3a+1.16.5" = _eF5JJZHa;
        "pkg-0.3a+1.17.1" = _sDl0qwCc;
        "pkg-0.5+1.18.2" = _G6FzLGNm;
        "pkg-0.5+1.19.2" = _bXySoxnr;
        "pkg-0.5+1.19.4" = _KIoLcYlp;
        "default" = _KIoLcYlp;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "we-got-runners!";
        id = "pbCUSCrh";
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