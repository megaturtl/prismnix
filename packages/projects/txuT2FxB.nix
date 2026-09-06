{lib, callPackage, ...}:
let
    versions = (let
        _5M8DxJDG = {
            "id" = "5M8DxJDG";
            "file" = "quick_access-1.0.0-fabric+26.1-SNAPSHOT.jar";
            "hash" = "sha512-f3caJIAca3rfr7US5dOUSBUIhSyZujySuaAAuu0yXxyCaOOhiy4ElMCLvJbcv5C41T7hI4IZwk09CQ4Px0vRQQ==";
        };
        _iS4QW2l2 = {
            "id" = "iS4QW2l2";
            "file" = "quick_access-1.0.0-fabric+26.1.jar";
            "hash" = "sha512-+8QQr4/PuAUwS4+IYrLNMexpxCQPZzVbvDLnyJMeM0+yQ2fjdH8iqKOD0aGCLOROBZ0oYqgR3alh9wo+NIIq5g==";
        };
        _fNAJyzQg = {
            "id" = "fNAJyzQg";
            "file" = "quick_access-1.0.0-fabric+1.21.1.jar";
            "hash" = "sha512-fhKDYqOpoSdl5EvIkKfgyntvoN+P7GXsX0qZFID62yCsrruXJrkqERVrHjcyZpZrx1nuDZXswju6syTz5qlSew==";
        };
        _wJcH5CoP = {
            "id" = "wJcH5CoP";
            "file" = "quick_access-1.0.0-neoforge+26.1.jar";
            "hash" = "sha512-2Xk9dOrigMxMxgXohEq86kxg2YB0Jxg2idurIwUICASSrthkMIm6/De+qBEms8FYMzNtvFrltO+IKlJ2Rqk/iw==";
        };
        _iI429j7q = {
            "id" = "iI429j7q";
            "file" = "quick_access-1.0.0-neoforge+1.21.11.jar";
            "hash" = "sha512-Urk/ACYT4x9lVKGlbxWNZN2nb6RxCrzVk7NDb1cWx2Gkw6akSpudD6jY0+GZwT6zZlLtz9wMGATPfvKwHczm6Q==";
        };
        _5WR9252V = {
            "id" = "5WR9252V";
            "file" = "quick_access-1.0.0-fabric+26.1.jar";
            "hash" = "sha512-E44A0nV/JTWySGl5YKITJGEV8KbPvYMjUtrhV/pez/p2sxFW6m5g+gGiQD+LsikJEYVQ7Zk4cBsc4LFC56+vTg==";
        };
        _yIWtq6KW = {
            "id" = "yIWtq6KW";
            "file" = "quick_access-1.0.0-fabric+1.21.11.jar";
            "hash" = "sha512-VI+dzx+Ds21/0xfdFaA8HrwStYYx8gJ8gyBOu3yQXEIP82XXojgEFnvZclsxXo4KB+u4RKCbHymmh/DDEP4Peg==";
        };
        _XwPBe6TM = {
            "id" = "XwPBe6TM";
            "file" = "quick_access-1.0.0-fabric+1.21.1.jar";
            "hash" = "sha512-Uo1BX0awtV4EtOCxmnKrQWTuqZEoMoYXiqbEnzvSqRtvWuMudI8FVn6vXyGEmBMtqNZNvrpGONxEvA4nOG3BPw==";
        };
        _xwVHK5JF = {
            "id" = "xwVHK5JF";
            "file" = "quick_access-1.0.0-neoforge+1.21.1.jar";
            "hash" = "sha512-z9ivWCpyXRlqRsXZGVmuS2h3oPVoG+UOalPV+iYjHe74vgB+qVPudKLFwBR9YEcbDYoWNxCR5I3956OOTeT6lQ==";
        };
        _mXNhzaJ7 = {
            "id" = "mXNhzaJ7";
            "file" = "quick_access-1.0.0-forge+1.20.1.jar";
            "hash" = "sha512-lLFV9bSm8JMwVp9EQeJYtkkYXBMrrL7ngFXjWb+vu8YLJZdlfsA+nxkEH3HLs9v/+vsiHSdTdpmM9nlJ4Xj4mA==";
        };
        _HGihWbGC = {
            "id" = "HGihWbGC";
            "file" = "quick_access-1.0.0-fabric+1.20.1.jar";
            "hash" = "sha512-HHPHiiPzUUWMJSNAAMl4jVxGfaXiRx1K3UlANVn71hL+m3i37ST+DSRBY91K+u3bTz/J8h1HdocowFp+Pvt47g==";
        };
    in {
        "5M8DxJDG" = _5M8DxJDG;
        "iS4QW2l2" = _iS4QW2l2;
        "fNAJyzQg" = _fNAJyzQg;
        "wJcH5CoP" = _wJcH5CoP;
        "iI429j7q" = _iI429j7q;
        "5WR9252V" = _5WR9252V;
        "yIWtq6KW" = _yIWtq6KW;
        "XwPBe6TM" = _XwPBe6TM;
        "xwVHK5JF" = _xwVHK5JF;
        "mXNhzaJ7" = _mXNhzaJ7;
        "HGihWbGC" = _HGihWbGC;
        "fabric-26.1" = _5WR9252V;
        "fabric-26.1.1" = _5WR9252V;
        "fabric-26.1.2" = _5WR9252V;
        "fabric-1.21.1" = _XwPBe6TM;
        "fabric-1.21.11" = _yIWtq6KW;
        "fabric-1.20.1" = _HGihWbGC;
        "neoforge-26.1" = _wJcH5CoP;
        "neoforge-26.1.1" = _wJcH5CoP;
        "neoforge-26.1.2" = _wJcH5CoP;
        "neoforge-1.21.11" = _iI429j7q;
        "neoforge-1.21.1" = _xwVHK5JF;
        "forge-1.20.1" = _mXNhzaJ7;
        "pkg-1.0.0" = _5M8DxJDG;
        "pkg-1.0.0-fabric+26.1" = _5WR9252V;
        "pkg-1.0.0-fabric+1.21.1" = _XwPBe6TM;
        "pkg-1.0.0-neoforge+26.1" = _wJcH5CoP;
        "pkg-1.0.0-neoforge+1.21.11" = _iI429j7q;
        "pkg-1.0.0-fabric+1.21.11" = _yIWtq6KW;
        "pkg-1.0.0-neoforge+1.21.1" = _xwVHK5JF;
        "pkg-1.0.0-forge+1.20.1" = _mXNhzaJ7;
        "pkg-1.0.0-fabric+1.20.1" = _HGihWbGC;
        "default" = _HGihWbGC;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "quick-access";
        id = "txuT2FxB";
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