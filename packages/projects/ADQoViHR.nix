{lib, callPackage, ...}:
let
    versions = (let
        _3e8nMiXQ = {
            "id" = "3e8nMiXQ";
            "file" = "fazbear_catalog-beta-1.1.0-neoforge-1.21.1.jar";
            "hash" = "sha512-gP9/ca5MrZ5iH2yy7zvS83Bf/m8gZaRjYthJdNaaP88DKYUUDeEOzxtRvkmuAzBI1b3bP50ybUv2FATCSEIBNw==";
        };
        _3cEWrjBM = {
            "id" = "3cEWrjBM";
            "file" = "fazbear_catalog-beta-1.1.0-forge-1.20.1.jar";
            "hash" = "sha512-PdI2g37tze4RczonVPqUrczqNpghLVZ1xu37uMkS/koHvFcVqwOdhhZpoE1jcc8B2ZJzM9BK0PygJmdryUx/gQ==";
        };
        _JULHggqB = {
            "id" = "JULHggqB";
            "file" = "fazbear_catalog-beta-1.2.0-neoforge-1.21.1.jar";
            "hash" = "sha512-Zy5dZYhz2PY92vuhCZHVp1dJDfHf3X8bxPpn42RuzcT5rx8lbaifSs7m+VOQ30iWOz33eftATy0jVtz65DGRwA==";
        };
        _vTA8f101 = {
            "id" = "vTA8f101";
            "file" = "fazbear_catalog-beta-1.2.1-neoforge-1.21.1.jar";
            "hash" = "sha512-zPA6yi4sM2/YV69dNSjkwHiqHRftdbPhTfKWY+8EuU2nqabrvWGeJOunaj2GIzEv3ExnqIiOkpS2MPZl//rfHA==";
        };
        _SYgA8nUe = {
            "id" = "SYgA8nUe";
            "file" = "fazbear_catalog-beta-1.3.5-neoforge-1.21.1.jar";
            "hash" = "sha512-W1ZKvD69Opm7emDDI/KzDj6/uOIMk4aRJgdF5kfG9A8XO14yfHuZeFEif66o8eT3ZFui/XZ5NpJO2jc6l9qBTA==";
        };
        _GTXUkunR = {
            "id" = "GTXUkunR";
            "file" = "fazbear_catalog-beta-1.4.5-neoforge-1.21.1.jar";
            "hash" = "sha512-9z5OyoqEakSt4GAgSKi1Qqz70MrlfwmL2lbihmL7DdOCLrNXJqWLKfK6wb0XA5anVsmtpXLa1D7F/pnDNruinA==";
        };
        _Tmx6OFbK = {
            "id" = "Tmx6OFbK";
            "file" = "fazbear_catalog-beta-1.4.5-forge-1.20.1.jar";
            "hash" = "sha512-pKs16V8enm6P3cJcuH65xj1Bwf7mk2sLUCYt0YZQfNycoEodpNZ1cQBSSI1Dt+0YQwYaPmagwr1uSAB5KUWtHg==";
        };
        _Ybo1d2OW = {
            "id" = "Ybo1d2OW";
            "file" = "fazbear_catalog-beta-update5-neoforge-1.21.1.jar";
            "hash" = "sha512-ziKiSfHI2mQrGbzJckaEedGyj/0DfGxIEPzowTPPfkVUI8Q74aw1gvMDuoKbOtakjZV0w2LRdkKzp00jxBxc+A==";
        };
        _9sJJ9kul = {
            "id" = "9sJJ9kul";
            "file" = "fazbear_catalog-beta-update5-forge-1.20.1.jar";
            "hash" = "sha512-i76esKJB68dA2lfQxq8HTnRU/A4Mmr2VDyPj3V2gxiY3ACBVKfHtSpCG+9wk4y3GkPejZ1ZG+1yOJGJA9sP7pw==";
        };
    in {
        "3e8nMiXQ" = _3e8nMiXQ;
        "3cEWrjBM" = _3cEWrjBM;
        "JULHggqB" = _JULHggqB;
        "vTA8f101" = _vTA8f101;
        "SYgA8nUe" = _SYgA8nUe;
        "GTXUkunR" = _GTXUkunR;
        "Tmx6OFbK" = _Tmx6OFbK;
        "Ybo1d2OW" = _Ybo1d2OW;
        "9sJJ9kul" = _9sJJ9kul;
        "neoforge-1.21.1" = _Ybo1d2OW;
        "forge-1.20.1" = _9sJJ9kul;
        "pkg-Update1" = _3cEWrjBM;
        "pkg-Update2" = _JULHggqB;
        "pkg-Patch1" = _vTA8f101;
        "pkg-Update3" = _SYgA8nUe;
        "pkg-Update4" = _Tmx6OFbK;
        "pkg-Update5" = _9sJJ9kul;
        "default" = _9sJJ9kul;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "fazbear-catalog";
        id = "ADQoViHR";
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