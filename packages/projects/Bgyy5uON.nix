{lib, callPackage, ...}:
let
    versions = (let
        _PB5UXj1W = {
            "id" = "PB5UXj1W";
            "file" = "cccreate.jar";
            "hash" = "sha512-3x3ZWUHOf+FpoFAsrPMZxbfHLVu7rdEep4XttmhRrSpphLH2AiqRsCvApik94X/I8AvLeXB1dMaLGwwrCx50gw==";
        };
        _jrfOGARR = {
            "id" = "jrfOGARR";
            "file" = "cccreate.zip";
            "hash" = "sha512-sXB7p91qvrmwFBeC8rXjl67MA0p8Dxy4lbTcvsTFAAsFdeE3mO8CB8ePhBjli59YqgHY4ZtGYaArTVF3S/xQsQ==";
        };
    in {
        "PB5UXj1W" = _PB5UXj1W;
        "jrfOGARR" = _jrfOGARR;
        "neoforge-1.21.1" = _PB5UXj1W;
        "datapack-1.21" = _jrfOGARR;
        "datapack-1.21.1" = _jrfOGARR;
        "pkg-1.0.0" = _jrfOGARR;
        "default" = _jrfOGARR;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "create-computercraft-recipes";
        id = "Bgyy5uON";
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