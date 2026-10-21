{lib, callPackage, ...}:
let
    versions = (let
        _mBVUgvvM = {
            "id" = "mBVUgvvM";
            "file" = "snap-leashed-entities-1.0.1+26.2.jar";
            "hash" = "sha512-fAE7xTnbPeZqbbkzNE8EhHa7n5v+ipCtiURNwrEYt/9w37xlZgGxx3eq7Rdsot/xdxOCGWLyWdtWf8TCK6xdWw==";
        };
        _YBTpjCTG = {
            "id" = "YBTpjCTG";
            "file" = "snap-leashed-entities-1.0.1+26.1.jar";
            "hash" = "sha512-Wste/JvsC/4bpCzpTt6yyuI/OBlHnPmksZEwgAYb1urTaNgIJw51n1LrXez+EpodRwWh/SU1fGSvwcEgZCbXEQ==";
        };
        _cmnnbhkI = {
            "id" = "cmnnbhkI";
            "file" = "snap-leashed-entities-1.0.1+1.21.jar";
            "hash" = "sha512-X31jmc7ZRdKwUhlOprSXzhTpymrbJSe2hSSeKuyVT2eMJCCew51U82y4SL2rEpEsnFQlvcWjZZ8Ezg6LlNobNg==";
        };
    in {
        "mBVUgvvM" = _mBVUgvvM;
        "YBTpjCTG" = _YBTpjCTG;
        "cmnnbhkI" = _cmnnbhkI;
        "fabric-26.2" = _mBVUgvvM;
        "fabric-26.1" = _YBTpjCTG;
        "fabric-26.1.1" = _YBTpjCTG;
        "fabric-26.1.2" = _YBTpjCTG;
        "fabric-1.21" = _cmnnbhkI;
        "fabric-1.21.1" = _cmnnbhkI;
        "fabric-1.21.2" = _cmnnbhkI;
        "fabric-1.21.3" = _cmnnbhkI;
        "fabric-1.21.4" = _cmnnbhkI;
        "fabric-1.21.5" = _cmnnbhkI;
        "fabric-1.21.6" = _cmnnbhkI;
        "fabric-1.21.7" = _cmnnbhkI;
        "fabric-1.21.8" = _cmnnbhkI;
        "fabric-1.21.9" = _cmnnbhkI;
        "fabric-1.21.10" = _cmnnbhkI;
        "fabric-1.21.11" = _cmnnbhkI;
        "pkg-1.0.1+26.2" = _mBVUgvvM;
        "pkg-1.0.1+26.1" = _YBTpjCTG;
        "pkg-1.0.1+1.21" = _cmnnbhkI;
        "default" = _cmnnbhkI;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "snap-leashed-entities";
        id = "7jrxNrK2";
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