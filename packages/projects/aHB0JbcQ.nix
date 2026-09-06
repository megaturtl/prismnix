{lib, callPackage, ...}:
let
    versions = (let
        _m3B8rFbn = {
            "id" = "m3B8rFbn";
            "file" = "ardamusic-1.0.0.jar";
            "hash" = "sha512-HnKgHk/4rWLjVJps/0e7aQZSflkLQ7h1mK93dpYWA/ppMIMFPmoCmIBijX4bP3pyAxm7iqdh8NCTjNa8j/95kg==";
        };
        _tqqyuRye = {
            "id" = "tqqyuRye";
            "file" = "ardamusic-1.0.1.jar";
            "hash" = "sha512-eotVoNaTDYE4uc66z++ZAVCAUgCXTiirH0ppESvEWyJjulrGs8be6geUKdY3On+xEYeoXVm0giQK1pbVFnB49w==";
        };
        _1FgB1In5 = {
            "id" = "1FgB1In5";
            "file" = "ardamusic-1.0.2.jar";
            "hash" = "sha512-2OXVdIH5C9z1xlaqRWmYH7sUjByk5ChNOdKlBKf7iEhhxYOFqETwb2/DdlT7f4KZ0E/8Kf7n40y3lTmLdSqQvw==";
        };
        _TlARlouK = {
            "id" = "TlARlouK";
            "file" = "ardamusic-1.0.3.jar";
            "hash" = "sha512-ERIjOpmnEeLDzc6cxtT+z328f5HFx2oehfRAIXogdrXCvq+7BIteMGbzo+MCe121BqhN/ytu6Iul8dtIaPxUEA==";
        };
        _1uJh13zX = {
            "id" = "1uJh13zX";
            "file" = "ardamusic-1.1.0.jar";
            "hash" = "sha512-yzjOnPiWkGjrAsIatZOJlbd9o7gxPV3TUrstGF+abdn1nGZyG2nZGETRErnKGTHxTQzoNR0kjUsmgG5bOeEXCg==";
        };
        _T404pYVE = {
            "id" = "T404pYVE";
            "file" = "ardamusic-1.1.1.jar";
            "hash" = "sha512-hxquL0x6CZTLBxjlgH3nQbuqwNaN2ATJQHYnA60vv0yD/BJ0pBav0HxlRQLW6Dc+olq/21Xbmvfccq5OGJVi/A==";
        };
        _eGinCG6c = {
            "id" = "eGinCG6c";
            "file" = "ardamusic-1.1.2.jar";
            "hash" = "sha512-SThN+jpxQ+D8LMb0QeoWje/WvOtrVhEcibX0fXQEQ/qFbwnb4an1aTahLal/uCIBra994dQG4G0u4piU9Kw2sQ==";
        };
        _I5JTP8BF = {
            "id" = "I5JTP8BF";
            "file" = "ardamusic-1.1.3.jar";
            "hash" = "sha512-GudLsJuMKB+kF/Q5XmLh7nebeysigthCBZvZavcgBUFOIQnlJd7ecfhzeh/rWCausSBqLKhT+Ubb5k5Pv4mtHw==";
        };
    in {
        "m3B8rFbn" = _m3B8rFbn;
        "tqqyuRye" = _tqqyuRye;
        "1FgB1In5" = _1FgB1In5;
        "TlARlouK" = _TlARlouK;
        "1uJh13zX" = _1uJh13zX;
        "T404pYVE" = _T404pYVE;
        "eGinCG6c" = _eGinCG6c;
        "I5JTP8BF" = _I5JTP8BF;
        "fabric-1.20.1" = _I5JTP8BF;
        "fabric-1.20.2" = _I5JTP8BF;
        "fabric-1.20.3" = _I5JTP8BF;
        "fabric-1.20.4" = _I5JTP8BF;
        "fabric-1.20.5" = _I5JTP8BF;
        "fabric-1.20.6" = _I5JTP8BF;
        "pkg-1.0.0" = _m3B8rFbn;
        "pkg-1.0.1" = _tqqyuRye;
        "pkg-1.0.2" = _1FgB1In5;
        "pkg-1.0.3" = _TlARlouK;
        "pkg-1.1.0" = _1uJh13zX;
        "pkg-1.1.1" = _T404pYVE;
        "pkg-1.1.2" = _eGinCG6c;
        "pkg-1.1.3" = _I5JTP8BF;
        "default" = _I5JTP8BF;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "ardamusic";
        id = "aHB0JbcQ";
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