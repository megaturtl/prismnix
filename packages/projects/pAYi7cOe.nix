{lib, callPackage, ...}:
let
    versions = (let
        _iWOCpzNw = {
            "id" = "iWOCpzNw";
            "file" = "Ultra-Low-Shadows.zip";
            "hash" = "sha512-Kx2amZrxpN5ouFtmo6W14NrZdPy1UGvQ4V/6iPdBL7DWWUDXkNewcRszg+t0fbN6WqFZhltaR6VUr80p5jqoTA==";
        };
        _i0wtsPdo = {
            "id" = "i0wtsPdo";
            "file" = "Ultra-Low-Shadows.zip";
            "hash" = "sha512-rg9V4ZBcWBE5M2f84oiHA9grX78IW2JN3CZc0OxZj90wrIB9UX/tS1x7f+d2sBfSpLsLEm/w7JWjvBO2Bbe7XQ==";
        };
        _gUGIWYmE = {
            "id" = "gUGIWYmE";
            "file" = "Ultra-Lite-Shadows.zip";
            "hash" = "sha512-EQj5Iu8xHFpASCDZ07+uJ1XCRzIHH7w7SJUgUt2EAdlOBzsvl9mVVClv6W+IDynBME8bnVXc6vZh/XixuISktQ==";
        };
    in {
        "iWOCpzNw" = _iWOCpzNw;
        "i0wtsPdo" = _i0wtsPdo;
        "gUGIWYmE" = _gUGIWYmE;
        "iris-1.20.1" = _gUGIWYmE;
        "iris-1.21.1" = _gUGIWYmE;
        "iris-1.20" = _gUGIWYmE;
        "iris-1.20.2" = _gUGIWYmE;
        "iris-1.20.3" = _gUGIWYmE;
        "iris-1.20.4" = _gUGIWYmE;
        "iris-1.20.5" = _gUGIWYmE;
        "iris-1.20.6" = _gUGIWYmE;
        "iris-1.21" = _gUGIWYmE;
        "iris-1.21.2" = _gUGIWYmE;
        "iris-1.21.3" = _gUGIWYmE;
        "iris-1.21.4" = _gUGIWYmE;
        "iris-1.21.5" = _gUGIWYmE;
        "iris-1.21.6" = _gUGIWYmE;
        "iris-1.21.7" = _gUGIWYmE;
        "iris-1.21.8" = _gUGIWYmE;
        "iris-1.21.9" = _gUGIWYmE;
        "iris-1.21.10" = _gUGIWYmE;
        "iris-1.21.11" = _gUGIWYmE;
        "pkg-1.0.0" = _iWOCpzNw;
        "pkg-1.1.0" = _i0wtsPdo;
        "pkg-1.1.1" = _gUGIWYmE;
        "default" = _gUGIWYmE;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "ultra-lite-shadows";
        id = "pAYi7cOe";
        type = "shader";
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