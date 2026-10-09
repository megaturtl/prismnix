{lib, callPackage, ...}:
let
    versions = (let
        _AyoTkrbQ = {
            "id" = "AyoTkrbQ";
            "file" = "LanternXR-0.0.2A.jar";
            "hash" = "sha512-L3X0mHTDPK3JqEP0Ak7YarOoHJGhWSctAUzekuBItpGL7wNmtM2aGPP9y0R8pPEuczxEkBj665rPhBhHYM7ItQ==";
        };
        _FXCzIbpK = {
            "id" = "FXCzIbpK";
            "file" = "LanternXR-0.0.3A.jar";
            "hash" = "sha512-Ibn2awyng1Wp/MLiScJhURLOjr26nW6Biy7xGbc9nLiR2bUyBJiC6U78Z/r3hwadGuwEdL3FitEXwJqEQbwO9Q==";
        };
        _XF8LgALR = {
            "id" = "XF8LgALR";
            "file" = "LanternXR-0.0.4.jar";
            "hash" = "sha512-3yaYF578QW028tvMc55KMMX3CDxt45O9S890wDq8EsDN1+rMD17pJ//AECnH4R9eB2/W/xpZNHy9fQoqpUBYfw==";
        };
    in {
        "AyoTkrbQ" = _AyoTkrbQ;
        "FXCzIbpK" = _FXCzIbpK;
        "XF8LgALR" = _XF8LgALR;
        "paper-1.21" = _XF8LgALR;
        "paper-1.21.1" = _XF8LgALR;
        "paper-1.21.2" = _XF8LgALR;
        "paper-1.21.3" = _XF8LgALR;
        "paper-1.21.4" = _XF8LgALR;
        "paper-1.21.5" = _XF8LgALR;
        "paper-1.21.6" = _XF8LgALR;
        "paper-1.21.7" = _XF8LgALR;
        "paper-1.21.8" = _XF8LgALR;
        "paper-1.21.9" = _XF8LgALR;
        "paper-1.21.10" = _XF8LgALR;
        "paper-1.21.11" = _XF8LgALR;
        "paper-26.1" = _XF8LgALR;
        "paper-26.1.1" = _XF8LgALR;
        "paper-26.1.2" = _XF8LgALR;
        "purpur-1.21" = _XF8LgALR;
        "purpur-1.21.1" = _XF8LgALR;
        "purpur-1.21.2" = _XF8LgALR;
        "purpur-1.21.3" = _XF8LgALR;
        "purpur-1.21.4" = _XF8LgALR;
        "purpur-1.21.5" = _XF8LgALR;
        "purpur-1.21.6" = _XF8LgALR;
        "purpur-1.21.7" = _XF8LgALR;
        "purpur-1.21.8" = _XF8LgALR;
        "purpur-1.21.9" = _XF8LgALR;
        "purpur-1.21.10" = _XF8LgALR;
        "purpur-1.21.11" = _XF8LgALR;
        "purpur-26.1" = _XF8LgALR;
        "purpur-26.1.1" = _XF8LgALR;
        "purpur-26.1.2" = _XF8LgALR;
        "pkg-0.0.2A" = _AyoTkrbQ;
        "pkg-0.0.3A" = _FXCzIbpK;
        "pkg-0.0.4" = _XF8LgALR;
        "default" = _XF8LgALR;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "lanternxr";
        id = "tLHg7ic9";
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