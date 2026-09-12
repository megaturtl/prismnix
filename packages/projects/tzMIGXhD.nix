{lib, callPackage, ...}:
let
    versions = (let
        _DWR3IsB5 = {
            "id" = "DWR3IsB5";
            "file" = "hmi-outline-2.0.0+mc1.21.1.jar";
            "hash" = "sha512-pnmvv29jOdiK3SXGYMhXgZBDN0DHt33DCD2mtsJDwrDBj2HAIkxPKDzIniDQyNXyX9/dK71r5zlBKvQdMCPqLg==";
        };
        _RVswrybz = {
            "id" = "RVswrybz";
            "file" = "glint-outline+mc1.21.1.jar";
            "hash" = "sha512-ejpBRWMDam/U5Zm+y6vDgzgGcP35cU1XQijtDOSOz79DUpBs/KqwJR7t8iPeRLeOwl3mhIdVjPqBeLDlTu42ig==";
        };
        _5keBc5Ua = {
            "id" = "5keBc5Ua";
            "file" = "glint-outline-2.0.0+mc1.21.1.jar";
            "hash" = "sha512-i8QrDskL/lxFne1KEeL8H0lP5+ufvf2qUG3HTTH/DY/pAqgbgaPx2CSFoVufWofS2a6WtwQe4qiytLMKrRGEEw==";
        };
        _rYwlXVri = {
            "id" = "rYwlXVri";
            "file" = "glint-outline-neoforge-2.0.0+mc1.21.1.jar";
            "hash" = "sha512-//rrJyeyxnYej6zGD9ta6F0WuPzNPp89O13LUPWC3Jfgi7WjUR9VavYpWQurXzG7rDQF9lqBdiL6PgvPmfCOIA==";
        };
        _polKfyEU = {
            "id" = "polKfyEU";
            "file" = "glintoutline2.0.0mc1.20.1.jar";
            "hash" = "sha512-q56JuklyHB1bi6dtrxRv6qS7eHgObDrGG154hLP4UzsIWc4ASioXdhakaJzLQTrARYdFFlh6qg4kGZeJq9yniw==";
        };
        _eieTX7mH = {
            "id" = "eieTX7mH";
            "file" = "glintoutlineneoforge2.0.0mc1.20.1.jar";
            "hash" = "sha512-x050vbOtUkMvqA8Y2smNRO0ewUtWkbdx7YygZ/25G1GInvN3kcARZYelsnCzecIArG/XrlA6cLJXEG3McYG29A==";
        };
    in {
        "DWR3IsB5" = _DWR3IsB5;
        "RVswrybz" = _RVswrybz;
        "5keBc5Ua" = _5keBc5Ua;
        "rYwlXVri" = _rYwlXVri;
        "polKfyEU" = _polKfyEU;
        "eieTX7mH" = _eieTX7mH;
        "fabric-1.21.1" = _5keBc5Ua;
        "fabric-1.20.1" = _polKfyEU;
        "neoforge-1.21.1" = _rYwlXVri;
        "neoforge-1.20.1" = _eieTX7mH;
        "pkg-1.0+mc1.21.1" = _DWR3IsB5;
        "pkg-1.1+mc1.21.1" = _RVswrybz;
        "pkg-2.0" = _eieTX7mH;
        "default" = _eieTX7mH;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "outline-effects";
        id = "tzMIGXhD";
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