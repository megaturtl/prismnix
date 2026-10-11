{lib, callPackage, ...}:
let
    versions = (let
        _1Du7g20c = {
            "id" = "1Du7g20c";
            "file" = "connected-paths-forge-1.0.0.jar";
            "hash" = "sha512-IUWz+SRsv2UKCax83PHixErRXBlHeyeFheRl308wff+tRh6wrHZeG0cuvjl0PnvrSeBHlz+tvu433kgdnBh35Q==";
        };
        _qZpvrDRz = {
            "id" = "qZpvrDRz";
            "file" = "connected-paths-neoforge-1.0.0.jar";
            "hash" = "sha512-TXgA1/CmNUR5YWgrg7Y8aBgM777yhWF8jV8RuJYKOGwjUCQKrPa2/Z5djHSazvHb133XQtqmzV14B8fawCKgzg==";
        };
        _CfMGi7Ox = {
            "id" = "CfMGi7Ox";
            "file" = "connected-paths-fabric-1.0.0.jar";
            "hash" = "sha512-I5SB+XDwToh1b50B6wWEFsJKW4BfFxyPAbInKQQm76nCkMLWni3cokdn1JDJM6W4TOyhLjf4HcXzABz3lNHfCw==";
        };
        _jRFrjhjW = {
            "id" = "jRFrjhjW";
            "file" = "connected-paths-fabric-1.0.1.jar";
            "hash" = "sha512-Nmi/NMUvWhRkN9C8pT+71RHuFYKRe9KELVR4W2oEUlQs5vz0EHeh0h/77AZ+dlwT6r16biUAUVXYa/d6XHhARw==";
        };
        _UhS746kR = {
            "id" = "UhS746kR";
            "file" = "connected-paths-forge-1.0.1.jar";
            "hash" = "sha512-27EiGsXIX6psH3KmrKlHreXkSF6LOa0/RRWpGoaXmsOeff6U6oTfUDtMXysn5yJbIGp9u518J4+B9JwcZRIhFA==";
        };
        _W9bgfRAd = {
            "id" = "W9bgfRAd";
            "file" = "connected-paths-neoforge-1.0.1.jar";
            "hash" = "sha512-89GkHUPzyqBxWC2D9pG4ktLRdCyI1SkpVvsk72YnG+g+y1Vyy3YZgOu9kXzNlz4b4AFD+Eakx1jK2v+bLESvwA==";
        };
        _g2nakYrI = {
            "id" = "g2nakYrI";
            "file" = "connected-paths-fabric-1.0.2.jar";
            "hash" = "sha512-5/wCB0ab6AUfcDWuDCwf92WBPpXrXBqRVDIKT00Rb40w9qD5E6AjSinzC+h4axop8TIwedvOIjB6CAkg/HEC2Q==";
        };
        _qZIPY5nd = {
            "id" = "qZIPY5nd";
            "file" = "connected-paths-forge-1.0.2.jar";
            "hash" = "sha512-7jPzeIBNyUQ//pCEITRFLXOdjYeFAXu2ys9lP8DwU6R1UYvPIbg0YttPCnCbuUfF5Mtz/0Rm0WcGpsP0JA42iA==";
        };
        _YsgSrMyj = {
            "id" = "YsgSrMyj";
            "file" = "connected-paths-neoforge-1.0.2.jar";
            "hash" = "sha512-zC5sDtS5q1ckUhJAkEH3CMeerwNElvuwtYDJMBJkhl5bLnEqH3asJ7w7dq5UepeeZcgAoC4vMv6OL0CZBLnRkg==";
        };
    in {
        "1Du7g20c" = _1Du7g20c;
        "qZpvrDRz" = _qZpvrDRz;
        "CfMGi7Ox" = _CfMGi7Ox;
        "jRFrjhjW" = _jRFrjhjW;
        "UhS746kR" = _UhS746kR;
        "W9bgfRAd" = _W9bgfRAd;
        "g2nakYrI" = _g2nakYrI;
        "qZIPY5nd" = _qZIPY5nd;
        "YsgSrMyj" = _YsgSrMyj;
        "forge-1.20.1" = _qZIPY5nd;
        "neoforge-1.21.1" = _YsgSrMyj;
        "fabric-1.20.1" = _g2nakYrI;
        "fabric-1.20.2" = _g2nakYrI;
        "fabric-1.20.3" = _g2nakYrI;
        "fabric-1.20.4" = _g2nakYrI;
        "fabric-1.20.5" = _g2nakYrI;
        "fabric-1.20.6" = _g2nakYrI;
        "fabric-1.21" = _g2nakYrI;
        "fabric-1.21.1" = _g2nakYrI;
        "fabric-1.21.2" = _g2nakYrI;
        "fabric-1.21.3" = _g2nakYrI;
        "fabric-1.21.4" = _g2nakYrI;
        "fabric-1.21.5" = _g2nakYrI;
        "fabric-1.21.6" = _g2nakYrI;
        "fabric-1.21.7" = _g2nakYrI;
        "fabric-1.21.8" = _g2nakYrI;
        "fabric-1.21.9" = _g2nakYrI;
        "fabric-1.21.10" = _g2nakYrI;
        "fabric-1.21.11" = _g2nakYrI;
        "fabric-26.1" = _g2nakYrI;
        "fabric-26.1.1" = _g2nakYrI;
        "fabric-26.1.2" = _g2nakYrI;
        "fabric-26.2" = _g2nakYrI;
        "fabric-26.3" = _g2nakYrI;
        "pkg-1.0.0" = _CfMGi7Ox;
        "pkg-1.0.1+fabric" = _jRFrjhjW;
        "pkg-1.0.1+forge" = _UhS746kR;
        "pkg-1.0.1+neoforge" = _W9bgfRAd;
        "pkg-1.0.2+fabric" = _g2nakYrI;
        "pkg-1.0.2+forge" = _qZIPY5nd;
        "pkg-1.0.2+neoforge" = _YsgSrMyj;
        "default" = _YsgSrMyj;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "connected-paths-mod";
        id = "8IFuRx0t";
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