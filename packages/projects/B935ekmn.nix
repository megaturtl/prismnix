{lib, callPackage, ...}:
let
    versions = (let
        _WLbM9Bct = {
            "id" = "WLbM9Bct";
            "file" = "eyevector-1.0.0.jar";
            "hash" = "sha512-3AHijpmRl07l/mRXg6pRR7nuDLvqYrxm1HRehXKWZfDUGznujp7/ObEaOvSgx02pNcyeC6EfxsSHxTn762QAiA==";
        };
        _pEZlLCdr = {
            "id" = "pEZlLCdr";
            "file" = "eyevector-1.0.1.jar";
            "hash" = "sha512-rb1Xi5jcDymfVBfdLhBSPx2XmZqQEU2sh8dE/S9emQZZXW3ZoyzrFDNJJARagpnDngO+0x/+M5L6UfXB7yX21A==";
        };
        _wn595X0b = {
            "id" = "wn595X0b";
            "file" = "eyevector-2.0.0.jar";
            "hash" = "sha512-vW2WRm/g3RLhAiL9NTO5Ls/fWLyFgbDB0jQZTawSNp/XIJ3+SfaVdhuvCTwqX6m5BFocnUFD5hdesl9Dd4k2lQ==";
        };
        _bJrGa01B = {
            "id" = "bJrGa01B";
            "file" = "eyevector-2.1.0.jar";
            "hash" = "sha512-VH3ZtFjml5Gf+BXCXg2rsOoFGQ0DuMNfELgLawcvWjX3oZejCgkd7PrqSqD/btwePE6/NIyDgjbMu58bxPWKIA==";
        };
        _uBmcdziu = {
            "id" = "uBmcdziu";
            "file" = "eyevector-neoforge-2.1.0.jar";
            "hash" = "sha512-umqihVdG4QO71bO7g0/mNU5WNT2DDPV0phxBAozSnjZHSAvsawkqQytpje+VzHiQnFX3HxgySxxKOYCabP7lTw==";
        };
    in {
        "WLbM9Bct" = _WLbM9Bct;
        "pEZlLCdr" = _pEZlLCdr;
        "wn595X0b" = _wn595X0b;
        "bJrGa01B" = _bJrGa01B;
        "uBmcdziu" = _uBmcdziu;
        "fabric-1.21" = _WLbM9Bct;
        "fabric-1.21.1" = _WLbM9Bct;
        "fabric-1.21.2" = _WLbM9Bct;
        "fabric-1.21.3" = _WLbM9Bct;
        "fabric-1.21.4" = _WLbM9Bct;
        "fabric-1.21.5" = _pEZlLCdr;
        "fabric-1.21.6" = _pEZlLCdr;
        "fabric-1.21.7" = _pEZlLCdr;
        "fabric-1.21.8" = _pEZlLCdr;
        "fabric-1.21.9" = _pEZlLCdr;
        "fabric-1.21.10" = _pEZlLCdr;
        "fabric-1.21.11" = _pEZlLCdr;
        "fabric-26.1" = _bJrGa01B;
        "fabric-26.1.1" = _bJrGa01B;
        "fabric-26.1.2" = _bJrGa01B;
        "fabric-26.2" = _bJrGa01B;
        "neoforge-26.2" = _uBmcdziu;
        "pkg-1.0.0" = _WLbM9Bct;
        "pkg-1.0.1" = _pEZlLCdr;
        "pkg-2.0.0" = _wn595X0b;
        "pkg-2.1.0" = _bJrGa01B;
        "pkg-2.1.0+neoforge-26.2" = _uBmcdziu;
        "default" = _uBmcdziu;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "eyevector";
        id = "B935ekmn";
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