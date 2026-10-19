{lib, callPackage, ...}:
let
    versions = (let
        _unKz3yUK = {
            "id" = "unKz3yUK";
            "file" = "macos-input-fix-1.0.0.jar";
            "hash" = "sha512-M/HVsN++Zq6dKigWySnhk/nx0r1e1QXluOupwMo+gFXBkR5fTZ7lecXnWkh+Z0P+6zVdRBr3raOkdbavsk9t/A==";
        };
        _xzYO0Vcz = {
            "id" = "xzYO0Vcz";
            "file" = "macos-input-fix-1.0.0.jar";
            "hash" = "sha512-xcK53tZFIDzpkxiDyvPpodevstqQYJU5Fo+T3bFlrTTHRxnwRj8sfwO24uhJfen7J5Tze9b7BXTKkV4J1oV/6g==";
        };
        _FkLVqjEO = {
            "id" = "FkLVqjEO";
            "file" = "macos-input-fix-1.0.0.jar";
            "hash" = "sha512-R4fFtgEv1ool5dLLcTXsAt9dHp/q2Ga/JF2XN3yWmhEIYY38XXdmwzo0ByyPvTYBXqDQWNDzN5vWHgxqDyyTfQ==";
        };
        _PVgMYuvQ = {
            "id" = "PVgMYuvQ";
            "file" = "macos-input-fix-1.0.0.jar";
            "hash" = "sha512-+PrIt8EmtbkWi32Gr/or94a2sUrMXHbFjCss59BDZ/JO7ts4oXXcEg5QIP762pjErJcVYc8puWeZNNRM5OLlhg==";
        };
        _8ERxNiCf = {
            "id" = "8ERxNiCf";
            "file" = "macos-input-fix-1.0.0.jar";
            "hash" = "sha512-JwDkePkBnwRGomYV3brnU29STuqTCj/WIlBUzMDY+5t+g9zijNHFYlG5lBqhl1N4urJDbRGJEc/9Zt7XRavNXw==";
        };
        _sCNyJ10m = {
            "id" = "sCNyJ10m";
            "file" = "macos-input-fix-1.0.0.jar";
            "hash" = "sha512-G1ZJ2P5hXoriqBlbkr/qrkYHNaWmJdvRj1cmqPbEwpv/Vdo6KY1wN+bif0Q4tBEZjxLHu2HxmJxFe2dF2YMHLQ==";
        };
    in {
        "unKz3yUK" = _unKz3yUK;
        "xzYO0Vcz" = _xzYO0Vcz;
        "FkLVqjEO" = _FkLVqjEO;
        "PVgMYuvQ" = _PVgMYuvQ;
        "8ERxNiCf" = _8ERxNiCf;
        "sCNyJ10m" = _sCNyJ10m;
        "fabric-1.21.4" = _unKz3yUK;
        "fabric-1.21.1" = _xzYO0Vcz;
        "fabric-1.21.5" = _FkLVqjEO;
        "fabric-1.21.8" = _PVgMYuvQ;
        "fabric-1.21.10" = _8ERxNiCf;
        "fabric-1.21.11" = _sCNyJ10m;
        "pkg-1.0.0" = _sCNyJ10m;
        "default" = _sCNyJ10m;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "macos-input-fix";
        id = "jyfqFzRJ";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "CC0-1.0" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "Creative Commons Zero v1.0 Universal";
                shortName = "CC0-1.0";
                url = null;
            };
        };
    };
in callPackage fn {}