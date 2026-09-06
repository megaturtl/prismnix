{lib, callPackage, ...}:
let
    versions = (let
        _i4z0tUv6 = {
            "id" = "i4z0tUv6";
            "file" = "glowberrylantern-1.18.2-1.1.jar";
            "hash" = "sha512-1J+PfNAcNwUe+iMf2yBV0lXW6bYLwTnUwTy5i5dXlcLVIUK56/WJAx6X/tnUu0DIi0v1zGyedcBzOcdSrvTf7g==";
        };
        _qPL7hNF2 = {
            "id" = "qPL7hNF2";
            "file" = "glowberrylantern-1.19.2-1.0.jar";
            "hash" = "sha512-uSfEHv7H6jZWcisaEmOxHjPavFbVJZIwqN6kJF6w5zlGlvYhEsykxyJMM6QOyVCMINxK7D0keTp3rMM8G02dBA==";
        };
        _L055H09q = {
            "id" = "L055H09q";
            "file" = "glowberrylantern-1.19.3-1.2.jar";
            "hash" = "sha512-2pSsJtQ+UxklDT1Z1mVx2am1A2ljMHr9NcU6EFeLvjHUYbl8+5GPlGzlDFqHoN1dKQPYXNzKFVzG3lLFRZRcLg==";
        };
        _Qjy9gTp8 = {
            "id" = "Qjy9gTp8";
            "file" = "glowberrylantern-1.19.4-1.0.jar";
            "hash" = "sha512-FzcQCXJ7WpiDAF2SHZG64iZuLttovDjHWQS+Orc8GfdN8ExUCgSo498zlIZMHYvN5FLIVPlqY/bqD527nSxw1w==";
        };
        _FBhO5IUl = {
            "id" = "FBhO5IUl";
            "file" = "glowberrylantern-1.20.1-2.0.jar";
            "hash" = "sha512-X8g2/okV2a+KbsV8Tcqz354mEALILXVQhSuflTZU/EtO7lDf4hsk98r4LBgTCD56xnwl79+Q0j01mKnvKE+TCQ==";
        };
    in {
        "i4z0tUv6" = _i4z0tUv6;
        "qPL7hNF2" = _qPL7hNF2;
        "L055H09q" = _L055H09q;
        "Qjy9gTp8" = _Qjy9gTp8;
        "FBhO5IUl" = _FBhO5IUl;
        "forge-1.18.2" = _i4z0tUv6;
        "forge-1.19.2" = _qPL7hNF2;
        "forge-1.19.3" = _L055H09q;
        "forge-1.19.4" = _Qjy9gTp8;
        "forge-1.20.1" = _FBhO5IUl;
        "pkg-1.1" = _i4z0tUv6;
        "pkg-1.0" = _Qjy9gTp8;
        "pkg-1.2" = _L055H09q;
        "pkg-1.20.1-2.0" = _FBhO5IUl;
        "default" = _FBhO5IUl;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "glow-berry-lantern";
        id = "cU3899Zh";
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