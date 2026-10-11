{lib, callPackage, ...}:
let
    versions = (let
        _ObXFnxmt = {
            "id" = "ObXFnxmt";
            "file" = "keep_inventory_updated_1.21.11.zip";
            "hash" = "sha512-VDbH3JmUCp5qafw5iGeomqtCnP5HuuRKPRb3754EtPzmKchpBYYn/Hxuv9ffiw8z8aiFSvj/tegY7JgH/Fmsjg==";
        };
        _y0LlIFFQ = {
            "id" = "y0LlIFFQ";
            "file" = "keep-inventory-updated-1.21.11.jar";
            "hash" = "sha512-nWrkMJtHmkWzUBWxoVTWZeOkZSMWih6HvlTHIIT534qunvLWgIJY+5heJfiAqrfGjYqGWeplfY28Dth4qEYl3Q==";
        };
        _y12fgvuv = {
            "id" = "y12fgvuv";
            "file" = "keep_inventory_updated_26.1.zip";
            "hash" = "sha512-/LTrNa6CIieF9GGz/1UK2/ZHvgDr+RLPYSTQdIiBm/PG907Vh/XmAh4wfqmNVNQeinXo1YgL37ZHDoIPXyk2Ig==";
        };
        _Wl1TW5Wc = {
            "id" = "Wl1TW5Wc";
            "file" = "keep-inventory-updated-26.1.jar";
            "hash" = "sha512-e5AKMWQe1zJ4E3I77DfTiBrGzpi/xLsYfyEgaUi4sZGuWvlIRrGachXHaNhmsQ6JUYD+xcDK7ACkd6tKtKWnzQ==";
        };
        _EAfgYHMk = {
            "id" = "EAfgYHMk";
            "file" = "keep_inventory_updated_26.2.zip";
            "hash" = "sha512-pEcdRHEga7Ss/1T3SGJAav+T80rRHM3z7Ik5r77TUZQQnQwL4E7C/A4AvP3HjOhTKVd2Cy+tSRRqa1IdwwKS1A==";
        };
        _8ZgS8xnY = {
            "id" = "8ZgS8xnY";
            "file" = "keep-inventory-updated-26.2.jar";
            "hash" = "sha512-azUFJU9rEgLNvbHHLs+Tg3PuLxD5Rnc3J0fgxVei0Es3rTW43F4y36PCVuqSg1Ksu/gUTzlSJVVBAXilboMc6A==";
        };
        _u5THQyjj = {
            "id" = "u5THQyjj";
            "file" = "keep_inventory_updated.zip";
            "hash" = "sha512-sUiwXy6qZySQiOpiACkMnLrGY00607vE2w+rDCHtaZXY5qyy5XkerkFU8Zeecg3+fuhrDEDVfUhH4MIiRnVAJQ==";
        };
        _eXKTm30m = {
            "id" = "eXKTm30m";
            "file" = "keep-inventory-updated-26.3.jar";
            "hash" = "sha512-Hgk69TqudLNxBp9uEsO5XPy9NcUjkmGmfPIxvxrRLp/Sp9EZB56OBWkSZrTn2bIOfdF/WeyIS64Ve5HMQUk0Yw==";
        };
    in {
        "ObXFnxmt" = _ObXFnxmt;
        "y0LlIFFQ" = _y0LlIFFQ;
        "y12fgvuv" = _y12fgvuv;
        "Wl1TW5Wc" = _Wl1TW5Wc;
        "EAfgYHMk" = _EAfgYHMk;
        "8ZgS8xnY" = _8ZgS8xnY;
        "u5THQyjj" = _u5THQyjj;
        "eXKTm30m" = _eXKTm30m;
        "datapack-1.21.11" = _ObXFnxmt;
        "datapack-26.1" = _y12fgvuv;
        "datapack-26.1.1" = _y12fgvuv;
        "datapack-26.1.2" = _y12fgvuv;
        "datapack-26.2" = _EAfgYHMk;
        "datapack-26.3" = _u5THQyjj;
        "fabric-1.21.11" = _y0LlIFFQ;
        "fabric-26.1" = _Wl1TW5Wc;
        "fabric-26.1.1" = _Wl1TW5Wc;
        "fabric-26.1.2" = _Wl1TW5Wc;
        "fabric-26.2" = _8ZgS8xnY;
        "fabric-26.3" = _eXKTm30m;
        "forge-1.21.11" = _y0LlIFFQ;
        "forge-26.1" = _Wl1TW5Wc;
        "forge-26.1.1" = _Wl1TW5Wc;
        "forge-26.1.2" = _Wl1TW5Wc;
        "forge-26.2" = _8ZgS8xnY;
        "forge-26.3" = _eXKTm30m;
        "neoforge-1.21.11" = _y0LlIFFQ;
        "neoforge-26.1" = _Wl1TW5Wc;
        "neoforge-26.1.1" = _Wl1TW5Wc;
        "neoforge-26.1.2" = _Wl1TW5Wc;
        "neoforge-26.2" = _8ZgS8xnY;
        "neoforge-26.3" = _eXKTm30m;
        "quilt-1.21.11" = _y0LlIFFQ;
        "quilt-26.1" = _Wl1TW5Wc;
        "quilt-26.1.1" = _Wl1TW5Wc;
        "quilt-26.1.2" = _Wl1TW5Wc;
        "quilt-26.2" = _8ZgS8xnY;
        "quilt-26.3" = _eXKTm30m;
        "pkg-1.21.11" = _ObXFnxmt;
        "pkg-1.21.11+mod" = _y0LlIFFQ;
        "pkg-26.1" = _y12fgvuv;
        "pkg-26.1+mod" = _Wl1TW5Wc;
        "pkg-26.2" = _EAfgYHMk;
        "pkg-26.2+mod" = _8ZgS8xnY;
        "pkg-26.3" = _u5THQyjj;
        "pkg-26.3+mod" = _eXKTm30m;
        "default" = _eXKTm30m;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "keep-inventory-updated";
        id = "SVVVm9Fz";
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