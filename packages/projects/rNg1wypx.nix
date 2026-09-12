{lib, callPackage, ...}:
let
    versions = (let
        _F9FSp4Rj = {
            "id" = "F9FSp4Rj";
            "file" = "pantrywork-0.1.0.jar";
            "hash" = "sha512-q4r2cTKQEXTlWSNzMafyXekriWbEWOSVsmXnqS82JkwoosNM/lqvDVQykxSnXbekMDq5m50oQbtF5rFgBiCeIQ==";
        };
        _sCFEz6LL = {
            "id" = "sCFEz6LL";
            "file" = "pantrywork-0.1.0-fabric.jar";
            "hash" = "sha512-3ZFK2hAIo56Dr/qhs2ZCRLPFkioqKahzyzzRFRNs+H0ii7XCYHkykbyfWg23JoFf6Xvgmy9ewEfoYmkIsZZPjQ==";
        };
        _4yygEyyu = {
            "id" = "4yygEyyu";
            "file" = "pantrywork-0.2.0.jar";
            "hash" = "sha512-sXxa/MHlrJf7XSOtgw5pwec62pyhKeZ8UDUq/I/M36FuVihwrDAQX9745ALfw9PUv4QxFfjP+M/cL3nA7Ndbug==";
        };
        _sUEuUMNj = {
            "id" = "sUEuUMNj";
            "file" = "pantrywork-0.2.0-fabric.jar";
            "hash" = "sha512-AHhhtzD/AhvBQDV0wRiYCRhwdZ/53MItREnuCyoeIzwc0ROKM9vibiX5EY1sdR7Uw6YmQLovRzPgugVFY1Z7UA==";
        };
        _rVffMsvB = {
            "id" = "rVffMsvB";
            "file" = "pantrywork-0.2.0-fabric-mc26.jar";
            "hash" = "sha512-3IwShWk7RRmSIbVXQgdMtUNY/kD5nsxRca+NO9PLAWHwWd3NCWvItvNB0sztpRTMF4rzm47HRXO6NpS7vxOzKw==";
        };
        _jcgOMaZK = {
            "id" = "jcgOMaZK";
            "file" = "pantrywork-0.3.0.jar";
            "hash" = "sha512-Ef7UBgXK2bZVLLEU6GoIjc7DHGyLMkhE2Atz8VcfHIbjVhujsQSOIB3Nlf02CYedzAQ1x4akCHvWyfzcz3DRww==";
        };
        _SI6w9vWz = {
            "id" = "SI6w9vWz";
            "file" = "pantrywork-0.3.0-fabric.jar";
            "hash" = "sha512-GxhRqb7CJViiCIvNCUf26zHky+104vMI1KaeZx1hTWUhW0Z4DD6G5wAWSLB8CmgNr7NWW6SnGhq8BmCRgZBH+A==";
        };
        _axqEPFC5 = {
            "id" = "axqEPFC5";
            "file" = "pantrywork-0.3.0-fabric-mc26.jar";
            "hash" = "sha512-I8kocA1MN2/D+c48bpSqe2pVmmbQ6DVlxQPQxbJVjqVbuDuYvxHXnY/ESjNlbPLV4SB1jBvhw+SWTj5LZJ0ayw==";
        };
        _cggLAjdI = {
            "id" = "cggLAjdI";
            "file" = "pantrywork-0.5.0.jar";
            "hash" = "sha512-tzVflOC5v7aT8+FFDe7dpDdEMDdE5xxh1HI6Tk38loaQzJdAWfgKCzv6A9Uq2dI/DlAfNqJ11DFW3g3JGI680Q==";
        };
        _M72xLTPZ = {
            "id" = "M72xLTPZ";
            "file" = "pantrywork-0.5.0-fabric.jar";
            "hash" = "sha512-B9c+fmbYvNEhdpJ1EGAhPHuQ+c8Oz6N8sqEgKZGGGzoN/mI2ClkqIfqvqpW04D1jYTlMKS8zIA9BuWY6ETCWvg==";
        };
        _7pJj3iRi = {
            "id" = "7pJj3iRi";
            "file" = "pantrywork-0.5.0-fabric-mc26.jar";
            "hash" = "sha512-V9F1BzMBVEq3CSy6a9M7OvP5rCOX+FxesbKjjbaG1wwbuKX+rO0F3kXQzlrn6oDAxx7C0FhkB9r85Mmn4xDnXQ==";
        };
        _PQoRkf29 = {
            "id" = "PQoRkf29";
            "file" = "pantrywork-0.5.0-neoforge-mc26.jar";
            "hash" = "sha512-wKFDt6IqvuEQtBswp5Z9JW4t2G18w9Zjn/3Xg783m5LX0SjVZ+rM1RgkyzdUZtkXoidCWmARh556YIAl6UWuQg==";
        };
        _2XE2J665 = {
            "id" = "2XE2J665";
            "file" = "pantrywork-0.6.0.jar";
            "hash" = "sha512-6lc8otlI1gkOqHkg3WemrctWx06SNNspG4a/de347b+POwUbQ/0/ohu9bK4VrIyt/5za4910LPX69HJ79+MdzA==";
        };
        _sY5WNB7M = {
            "id" = "sY5WNB7M";
            "file" = "pantrywork-0.6.0-fabric.jar";
            "hash" = "sha512-0ZXG4b1Wijd/+dLrU2yuvHEnZTyl3QuvqAve1sB/Bz2Iamn8WbQH8bSQz8s2svIUY6wX3LZEl/Mv8XjQst/c1Q==";
        };
        _qetjbxoc = {
            "id" = "qetjbxoc";
            "file" = "pantrywork-0.6.0-fabric-mc26.jar";
            "hash" = "sha512-ypdH9aCG2B6uuxgX/E8M9ypZWfSJxvzUGBnzNr1I4SPtmEOoLO8d0wiiE9vLl1NIFBBbm5+7lnjZ358BSynIzg==";
        };
        _kBZTP04x = {
            "id" = "kBZTP04x";
            "file" = "pantrywork-0.6.0-neoforge-mc26.jar";
            "hash" = "sha512-05BEcjGljdHooM54edQabbe8cQpfKRsI9+08K2dlJJQ1m6YI+mIH2Ub6aloQssl7eV5MT/WJj0+Y/0w37olXng==";
        };
    in {
        "F9FSp4Rj" = _F9FSp4Rj;
        "sCFEz6LL" = _sCFEz6LL;
        "4yygEyyu" = _4yygEyyu;
        "sUEuUMNj" = _sUEuUMNj;
        "rVffMsvB" = _rVffMsvB;
        "jcgOMaZK" = _jcgOMaZK;
        "SI6w9vWz" = _SI6w9vWz;
        "axqEPFC5" = _axqEPFC5;
        "cggLAjdI" = _cggLAjdI;
        "M72xLTPZ" = _M72xLTPZ;
        "7pJj3iRi" = _7pJj3iRi;
        "PQoRkf29" = _PQoRkf29;
        "2XE2J665" = _2XE2J665;
        "sY5WNB7M" = _sY5WNB7M;
        "qetjbxoc" = _qetjbxoc;
        "kBZTP04x" = _kBZTP04x;
        "neoforge-1.21.1" = _2XE2J665;
        "neoforge-26.1.2" = _kBZTP04x;
        "neoforge-26.2" = _kBZTP04x;
        "fabric-1.21.1" = _sY5WNB7M;
        "fabric-1.21.3" = _sY5WNB7M;
        "fabric-1.21.5" = _sY5WNB7M;
        "fabric-1.21.6" = _sY5WNB7M;
        "fabric-1.21.7" = _sY5WNB7M;
        "fabric-1.21.8" = _sY5WNB7M;
        "fabric-1.21.9" = _sY5WNB7M;
        "fabric-1.21.10" = _sY5WNB7M;
        "fabric-1.21.11" = _sY5WNB7M;
        "fabric-1.21.2" = _sY5WNB7M;
        "fabric-1.21.4" = _sY5WNB7M;
        "fabric-26.1.2" = _qetjbxoc;
        "fabric-26.2" = _qetjbxoc;
        "pkg-0.1.0" = _sCFEz6LL;
        "pkg-0.2.0+mc1.21.1" = _4yygEyyu;
        "pkg-0.2.0+mc1.21.x-fabric" = _sUEuUMNj;
        "pkg-0.2.0+mc26-fabric" = _rVffMsvB;
        "pkg-0.3.0+mc1.21.1" = _jcgOMaZK;
        "pkg-0.3.0+mc1.21.x-fabric" = _SI6w9vWz;
        "pkg-0.3.0+mc26-fabric" = _axqEPFC5;
        "pkg-0.5.0+mc1.21.1" = _cggLAjdI;
        "pkg-0.5.0+mc1.21.x-fabric" = _M72xLTPZ;
        "pkg-0.5.0+mc26-fabric" = _7pJj3iRi;
        "pkg-0.5.0+mc26" = _PQoRkf29;
        "pkg-0.6.0+mc1.21.1" = _2XE2J665;
        "pkg-0.6.0+mc1.21.x-fabric" = _sY5WNB7M;
        "pkg-0.6.0+mc26-fabric" = _qetjbxoc;
        "pkg-0.6.0+mc26" = _kBZTP04x;
        "default" = _kBZTP04x;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "pantrywork";
        id = "rNg1wypx";
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