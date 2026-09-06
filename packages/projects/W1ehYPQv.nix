{lib, callPackage, ...}:
let
    versions = (let
        _GdacPZ63 = {
            "id" = "GdacPZ63";
            "file" = "vista_recipes-1.0-neoforge-1.21.1.jar";
            "hash" = "sha512-CLExE4J6blEO6yeTmeAhiE8YZKlRKgMbro/JkM6aR7JyHojuggUGo18JYFMM27NNgjWn0aTQ3pqsAS+Whq41wA==";
        };
        _QPMr8hRW = {
            "id" = "QPMr8hRW";
            "file" = "vista_recipes-2.0-neoforge-1.21.1.jar";
            "hash" = "sha512-cSwXsEzlnLGLx+nTdC4s2vCPYJGFH7/ESTllEg6jAC8xh04XL6D2XfqEOxKj1AMNgHpl9jFmTPCGT6g3H8otyw==";
        };
        _bwaT773B = {
            "id" = "bwaT773B";
            "file" = "vista_recipes-neoforge-1.21.1-3.1.jar";
            "hash" = "sha512-eDY0j5TiIUOKMbpD9ls0rxxbkC8bg1FlKLJ2mXefNFgx6kaMAML0/DnkUNDVX6luQC14vYSej0I7miK4CWGWVw==";
        };
    in {
        "GdacPZ63" = _GdacPZ63;
        "QPMr8hRW" = _QPMr8hRW;
        "bwaT773B" = _bwaT773B;
        "neoforge-1.21.1" = _bwaT773B;
        "pkg-v1.0" = _GdacPZ63;
        "pkg-v2.0" = _QPMr8hRW;
        "pkg-v3.1" = _bwaT773B;
        "default" = _bwaT773B;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "vista-recipes";
        id = "W1ehYPQv";
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