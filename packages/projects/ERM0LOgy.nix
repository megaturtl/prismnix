{lib, callPackage, ...}:
let
    versions = (let
        _A7fo0BKV = {
            "id" = "A7fo0BKV";
            "file" = "npcpremium-1.0.0.jar";
            "hash" = "sha512-hrQl/XCIwV9fhL1pMllV+bRf+NlJ07Wtvw6FJneuC1jP9jxGOKjLbycbIu6iSadcu3dWfbgx+J7wM8o7lFb6Vw==";
        };
        _FZbfJIC8 = {
            "id" = "FZbfJIC8";
            "file" = "npcpremium-1.1.0.jar";
            "hash" = "sha512-5kRbTNZsRjhKcXs767ZFiEQ88oQlrlSKl3yx7NaIRp6IA/d5xXZWC8h8Zn3fVmrHL9cRH7u8K1maIVPPsQxtWw==";
        };
        _mjHjQnUX = {
            "id" = "mjHjQnUX";
            "file" = "npcpremium-1.0.0-1.20.1.jar";
            "hash" = "sha512-pTph8eNvvY5DC5/Nk5MrVsCpTigVNmJW9PPEgk8KBbtMvM+5PyESwl3gbnizKN9tB1B+BFv5xaUfiBJioPSzFg==";
        };
        _89lveFys = {
            "id" = "89lveFys";
            "file" = "npcpremium-1.0.0.jar";
            "hash" = "sha512-y2atPlieWNG3i+JWCGXUT4eXqgMhzLOmeEpCtdFD3E9kBtm2TIbUNlS5IRBU8u9I4adJosOtt6nGOXtaGJRtTg==";
        };
        _11Bmpu4O = {
            "id" = "11Bmpu4O";
            "file" = "npcpremium-1.0.0-forge-1.20.1.jar";
            "hash" = "sha512-dQrXS1eMqPVd0c1Y3MF4zd5FxUAjwmJqKmPWhCTKoY3Tl0WRg4WRPq+HyTkDxtLfeeyhCJ46NZ+gxfv4WQTAFA==";
        };
    in {
        "A7fo0BKV" = _A7fo0BKV;
        "FZbfJIC8" = _FZbfJIC8;
        "mjHjQnUX" = _mjHjQnUX;
        "89lveFys" = _89lveFys;
        "11Bmpu4O" = _11Bmpu4O;
        "fabric-1.21" = _FZbfJIC8;
        "fabric-1.21.1" = _89lveFys;
        "fabric-1.21.2" = _FZbfJIC8;
        "fabric-1.21.3" = _FZbfJIC8;
        "fabric-1.21.4" = _FZbfJIC8;
        "fabric-1.21.5" = _FZbfJIC8;
        "fabric-1.21.6" = _FZbfJIC8;
        "fabric-1.21.7" = _FZbfJIC8;
        "fabric-1.21.8" = _FZbfJIC8;
        "fabric-1.21.9" = _FZbfJIC8;
        "fabric-1.21.10" = _FZbfJIC8;
        "fabric-1.21.11" = _FZbfJIC8;
        "fabric-1.20.1" = _mjHjQnUX;
        "forge-1.20.1" = _11Bmpu4O;
        "pkg-1.0.0" = _A7fo0BKV;
        "pkg-1.1.0" = _FZbfJIC8;
        "pkg-1.0.0-1.20.1" = _mjHjQnUX;
        "pkg-1.2.0" = _89lveFys;
        "pkg-1.0.0-forge-1.20.1" = _11Bmpu4O;
        "default" = _11Bmpu4O;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "npcpremium";
        id = "ERM0LOgy";
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