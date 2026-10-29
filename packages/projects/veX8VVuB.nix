{lib, callPackage, ...}:
let
    versions = (let
        _it7XRFNM = {
            "id" = "it7XRFNM";
            "file" = "Ultimate DayCounter.zip";
            "hash" = "sha512-aEwOrUTh3YhI5rJ+XiijtriBJ3daesvYO0OpWE5YrHpKu5RSoVIL+F3L5V+nqtjedPRhveeI8d+AiEkiBvl1xw==";
        };
        _JBUIybf3 = {
            "id" = "JBUIybf3";
            "file" = "ultimate-daycounter-1.0.jar";
            "hash" = "sha512-l5u7tPJ84nLQjKJ9wU0Hyxe5bsVAGsuV/poEMcvagpBPrAyqS+x1zhQvfSU5Lvk9c/uNbfUf79pO6wX9jls2pg==";
        };
        _P9PKtXW1 = {
            "id" = "P9PKtXW1";
            "file" = "Ultimate DayCounter(26.x).zip";
            "hash" = "sha512-zAFD7HJPMpoqVmXGpU+ksAOHhRO856cC2KPIT4AexNuSmHCnP2/gvdgtZni4nsRaiBq9CzGYS+ucFR9Padm3PA==";
        };
        _PNUOtxTt = {
            "id" = "PNUOtxTt";
            "file" = "ultimate-daycounter-1.0.jar";
            "hash" = "sha512-hGHuw4nFrgPPhFtjZ8pNMRSBYU+k5Jq0E70Ki3q5rUIQ0nS8L2bHq+m4esabPqpCtMqMCSmJpnx3uKC92wNLTw==";
        };
    in {
        "it7XRFNM" = _it7XRFNM;
        "JBUIybf3" = _JBUIybf3;
        "P9PKtXW1" = _P9PKtXW1;
        "PNUOtxTt" = _PNUOtxTt;
        "datapack-1.21.6" = _it7XRFNM;
        "datapack-1.21.7" = _it7XRFNM;
        "datapack-1.21.8" = _it7XRFNM;
        "datapack-1.21.9" = _it7XRFNM;
        "datapack-1.21.10" = _it7XRFNM;
        "datapack-1.21.11" = _it7XRFNM;
        "datapack-26.1" = _P9PKtXW1;
        "datapack-26.1.1" = _P9PKtXW1;
        "datapack-26.1.2" = _P9PKtXW1;
        "datapack-26.2" = _P9PKtXW1;
        "fabric-1.21.6" = _JBUIybf3;
        "fabric-1.21.7" = _JBUIybf3;
        "fabric-1.21.8" = _JBUIybf3;
        "fabric-1.21.9" = _JBUIybf3;
        "fabric-1.21.10" = _JBUIybf3;
        "fabric-1.21.11" = _JBUIybf3;
        "fabric-26.1" = _PNUOtxTt;
        "fabric-26.1.1" = _PNUOtxTt;
        "fabric-26.1.2" = _PNUOtxTt;
        "fabric-26.2" = _PNUOtxTt;
        "fabric-26.3" = _PNUOtxTt;
        "forge-1.21.6" = _JBUIybf3;
        "forge-1.21.7" = _JBUIybf3;
        "forge-1.21.8" = _JBUIybf3;
        "forge-1.21.9" = _JBUIybf3;
        "forge-1.21.10" = _JBUIybf3;
        "forge-1.21.11" = _JBUIybf3;
        "forge-26.1" = _PNUOtxTt;
        "forge-26.1.1" = _PNUOtxTt;
        "forge-26.1.2" = _PNUOtxTt;
        "forge-26.2" = _PNUOtxTt;
        "forge-26.3" = _PNUOtxTt;
        "neoforge-1.21.6" = _JBUIybf3;
        "neoforge-1.21.7" = _JBUIybf3;
        "neoforge-1.21.8" = _JBUIybf3;
        "neoforge-1.21.9" = _JBUIybf3;
        "neoforge-1.21.10" = _JBUIybf3;
        "neoforge-1.21.11" = _JBUIybf3;
        "neoforge-26.1" = _PNUOtxTt;
        "neoforge-26.1.1" = _PNUOtxTt;
        "neoforge-26.1.2" = _PNUOtxTt;
        "neoforge-26.2" = _PNUOtxTt;
        "neoforge-26.3" = _PNUOtxTt;
        "quilt-1.21.6" = _JBUIybf3;
        "quilt-1.21.7" = _JBUIybf3;
        "quilt-1.21.8" = _JBUIybf3;
        "quilt-1.21.9" = _JBUIybf3;
        "quilt-1.21.10" = _JBUIybf3;
        "quilt-1.21.11" = _JBUIybf3;
        "quilt-26.1" = _PNUOtxTt;
        "quilt-26.1.1" = _PNUOtxTt;
        "quilt-26.1.2" = _PNUOtxTt;
        "quilt-26.2" = _PNUOtxTt;
        "quilt-26.3" = _PNUOtxTt;
        "pkg-1.0" = _P9PKtXW1;
        "pkg-1.0+mod" = _PNUOtxTt;
        "default" = _PNUOtxTt;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "ultimate-daycounter";
        id = "veX8VVuB";
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