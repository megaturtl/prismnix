{lib, callPackage, ...}:
let
    versions = (let
        _RsZOV4J9 = {
            "id" = "RsZOV4J9";
            "file" = "customized-1.21.1-neoforge-1.0d-2025-4-29-U-R.jar";
            "hash" = "sha512-+bB+KwJXGPIDYg9mvkgTtz014C2AhFnwYF8pMC0b6hKb9tjpclPRWZpIz4XYigMFXrcQLaenWkKYdEEegphV0g==";
        };
        _TCuDdwrY = {
            "id" = "TCuDdwrY";
            "file" = "customized-1.21.1-neoforge-1.0d-2025-4-29-C-R.jar";
            "hash" = "sha512-6eyNKAMUM4UP2pfv/Fl6hoIqoPx0OtL/gzrLKVeOSADDVoYNWELONKqOt5DqL0ATNZCXq6dMyc9xf5Sfcp1tqw==";
        };
        _PFMRUUBA = {
            "id" = "PFMRUUBA";
            "file" = "customized-1.21.1-neoforge-1.0d-2025-4-29-F-R.jar";
            "hash" = "sha512-T3HLVeLPpSIgFOCnN+Hvn5yv6Cev6qRke0t3+mZs6WSnXH+TO3wB0tZvO1KfSsuIn05SNIe93mBsMxZ5GWQrPg==";
        };
        _be052n8T = {
            "id" = "be052n8T";
            "file" = "customized-1.21.1-neoforge-1.0e-2025-5-2-U-R.jar";
            "hash" = "sha512-6lCE/AHBp+8H+PG7Fh5SE1JP7sI23UC4m3g4e44MThhuTWdeAo/6RWz5VyvmE8sI/Co9Avi21B+7nmEfz0wRBg==";
        };
        _tQnQGq2U = {
            "id" = "tQnQGq2U";
            "file" = "customized-1.21.1-neoforge-1.0f-2025-5-3-U-R.jar";
            "hash" = "sha512-BgkVOjuJ4tFmcjg7fkPF4Y60mw48zzNCdpYSaFIIGqm+Ikq38lL2Vsmkt4PuwFwbVRgzreb7DNWIybPyoYi2Dw==";
        };
        _RHzQvLe0 = {
            "id" = "RHzQvLe0";
            "file" = "customized-1.21.1-neoforge-1.0f-2025-5-3-HF-R.jar";
            "hash" = "sha512-SueGzHA+VVJQuDJRMafFnlwsp+VsNMrvgSvIpe4z1ZiaiXZ37SxkvMELiRZaE78wlZWy27viEt/zy468vt//lg==";
        };
        _ZozMC6p9 = {
            "id" = "ZozMC6p9";
            "file" = "customized-1.21.1-neoforge-1.0f-2025-5-5-C-R.jar";
            "hash" = "sha512-qlA1K5znxnMaD4/SZMLuuOfVsLco425QdG+HSgSK0cpgtCZB2T7IZvqbbRQDRvQxj1asDvxySEuKbe53HwucoQ==";
        };
        _D1oBugdD = {
            "id" = "D1oBugdD";
            "file" = "customized-1.21.1-neoforge-1.0g-2025-5-5-U-R.jar";
            "hash" = "sha512-iMUWgr2vVSyHj1IWy6aYRNV9nl258wXA1Z0tuIU6qTv/gbCQs5XYiRnmKB82bwraFqVLwed89BZ8VX1JpxcZIA==";
        };
        _RQERB0dV = {
            "id" = "RQERB0dV";
            "file" = "customized-1.21.1-neoforge-1.0h-2025-5-20-U-R.jar";
            "hash" = "sha512-R/Ls6REyVLK6mfpKoaTwYVDXAzFYl5R61DpgXKsQ3hoez8kNci9CaeJpMGEWuR7I+1D7zZP5gO+Vqy2MPt55/A==";
        };
        _5J9AqY3u = {
            "id" = "5J9AqY3u";
            "file" = "customized-1.21.1-neoforge-1.0h-2025-5-22-F-R.jar";
            "hash" = "sha512-4XHq/FmKsrVdm5tPiqxqooJMGQS3j3b09oGM1q34Xha3z8wdW3zrjXblSbStjjsZ4ppPuKvY+g5hF1F7B/n0Aw==";
        };
        _uZT6Cv9H = {
            "id" = "uZT6Cv9H";
            "file" = "customized-1.21.1-neoforge-1.0i-2025-5-30-U-R.jar";
            "hash" = "sha512-NrAPQ5645sOWaTRlEPRPWo3YKcEgt+d+8S3KGhB/tif/QZG6QTZOwoN1+bWgBdOxl7XjbGyanC/wV5tMigS16A==";
        };
        _swucTh9B = {
            "id" = "swucTh9B";
            "file" = "customized-1.20.1-forge-1.0i-2025-6-1-F6-R.jar";
            "hash" = "sha512-bolItMOB3LbhLlCuTRrMcFIhBm/lxhuvHN+EUVkkfk4jPJf/FIgDf6jM9/Wzo3maL7OPkAW6o02wXcLmA3qNag==";
        };
        _Md2q5Pkh = {
            "id" = "Md2q5Pkh";
            "file" = "customized-1.21.1-neoforge-1.0i-2025-6-8-F-R.jar";
            "hash" = "sha512-UbOVSscreSbngPOwmhW60JL/dS1rIAEkaTXvmp8VyWeNuih1rzjFb6AFtdJX+f17DaciePitE60qZdrHhsvggw==";
        };
        _y2lapJNT = {
            "id" = "y2lapJNT";
            "file" = "customized-1.20.1-forge-1.0i-2025-11-2-F7-R.jar";
            "hash" = "sha512-V7pb1knA/VYYLzCgxbaJDz1yAXJW7rEpQASJX8u7mlW2Je0upWdEih5II78O5UGGm9G7z7cF2FC1Xrf9e/FrqQ==";
        };
        _rd7p1FSJ = {
            "id" = "rd7p1FSJ";
            "file" = "customized-1.20.1-forge-1.0i-2025-11-11-F8-R.jar";
            "hash" = "sha512-taJzvXdedK/KCqwvsmDoeh1/ZXiptaN+/SerGE0hJadL6oE3lc94HpfazGQeC7WRFN2wdnCTWhWs8EWbn+ZyWw==";
        };
    in {
        "RsZOV4J9" = _RsZOV4J9;
        "TCuDdwrY" = _TCuDdwrY;
        "PFMRUUBA" = _PFMRUUBA;
        "be052n8T" = _be052n8T;
        "tQnQGq2U" = _tQnQGq2U;
        "RHzQvLe0" = _RHzQvLe0;
        "ZozMC6p9" = _ZozMC6p9;
        "D1oBugdD" = _D1oBugdD;
        "RQERB0dV" = _RQERB0dV;
        "5J9AqY3u" = _5J9AqY3u;
        "uZT6Cv9H" = _uZT6Cv9H;
        "swucTh9B" = _swucTh9B;
        "Md2q5Pkh" = _Md2q5Pkh;
        "y2lapJNT" = _y2lapJNT;
        "rd7p1FSJ" = _rd7p1FSJ;
        "neoforge-1.21.1" = _Md2q5Pkh;
        "neoforge-1.20.1" = _rd7p1FSJ;
        "forge-1.20.1" = _rd7p1FSJ;
        "pkg-1.0d" = _PFMRUUBA;
        "pkg-1.0e" = _be052n8T;
        "pkg-1.0f" = _ZozMC6p9;
        "pkg-1.0g" = _D1oBugdD;
        "pkg-1.0h" = _5J9AqY3u;
        "pkg-1.0i" = _rd7p1FSJ;
        "default" = _rd7p1FSJ;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "customized";
        id = "CfLQcLsC";
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