{lib, callPackage, ...}:
let
    versions = (let
        _ReEoZXdd = {
            "id" = "ReEoZXdd";
            "file" = "infintrix_0.1.jar";
            "hash" = "sha512-Isq/tLkfxm7y3RSTzMGjPWbMSlMDvFSrxXnOM/BwXg9qQtJ1qeDGJXzcrMNOATNlL0lia1Lin94zxUNWGXZ5OQ==";
        };
        _nsprfZVy = {
            "id" = "nsprfZVy";
            "file" = "infintrix_0.2.jar";
            "hash" = "sha512-5ZBik8HnBnipDDJ4RBcnoqVbRwMwgzLCqWnggQSAZz/W1QmjRQXqJDYErrj3eZ0kVC7fo74BTal2IKkbgO/5kA==";
        };
        _mGAF1BvP = {
            "id" = "mGAF1BvP";
            "file" = "infintrix-1.0.jar";
            "hash" = "sha512-FQwwHTa5++UHOVxauUl/UrtQzNkByHP/Nbt/CMb2NKGvyaqw9JQBPwc4UEIhKt/ih4lrMGAXRB/DtocHYtG5Zw==";
        };
        _PajdboHT = {
            "id" = "PajdboHT";
            "file" = "infintrix-2.0.jar";
            "hash" = "sha512-epq0R+xCSj0RWP2EeO658LmVRvW27foC0gn7LfOcUw8gx8RMu0OB5VAU5qEU2vQtVTK5do5vt5Ks404C2Fbksw==";
        };
        _I5mRNMLo = {
            "id" = "I5mRNMLo";
            "file" = "infintrix-2.1.jar";
            "hash" = "sha512-3aru/jWfmMbH1Ua6FkkPEFGHzXuoFHkFGP+5pAsMunJ/SKdSbk7LTZC9g/YRDvcRrjb97XAJQINrOH7pnV9pSQ==";
        };
        _tZJD0y6e = {
            "id" = "tZJD0y6e";
            "file" = "infintrix-2.1.1.jar";
            "hash" = "sha512-/7fDu9dMzzJsc+bbqQdcwPwefqmIaQY4IUvsCkwtDC7b+E0fkvKGwxMULfmuScgG2veKmFvtEJpNPMiWIBXN1Q==";
        };
        _qU9gywJu = {
            "id" = "qU9gywJu";
            "file" = "infintrix-2.2.jar";
            "hash" = "sha512-my25Knuc8iqwMB0T3fH+n1k3a9wCr7390aXoYnFc/N68I0OfU+d+WNMVUoA5nBYTbG5PZEPP3okxYv06zRKfWA==";
        };
    in {
        "ReEoZXdd" = _ReEoZXdd;
        "nsprfZVy" = _nsprfZVy;
        "mGAF1BvP" = _mGAF1BvP;
        "PajdboHT" = _PajdboHT;
        "I5mRNMLo" = _I5mRNMLo;
        "tZJD0y6e" = _tZJD0y6e;
        "qU9gywJu" = _qU9gywJu;
        "fabric-1.20.1" = _PajdboHT;
        "forge-1.20.1" = _qU9gywJu;
        "pkg-0.1" = _ReEoZXdd;
        "pkg-0.2" = _nsprfZVy;
        "pkg-1.0" = _mGAF1BvP;
        "pkg-2.0" = _PajdboHT;
        "pkg-2.1" = _I5mRNMLo;
        "pkg-2.1.1" = _tZJD0y6e;
        "pkg-2.2" = _qU9gywJu;
        "default" = _qU9gywJu;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "pugmeowlas-infintrix";
        id = "AUfrN5qo";
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