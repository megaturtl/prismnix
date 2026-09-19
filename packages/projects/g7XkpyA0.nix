{lib, callPackage, ...}:
let
    versions = (let
        _4NTv9u2B = {
            "id" = "4NTv9u2B";
            "file" = "no-fire-and-lava-overlay-1.21.11.jar";
            "hash" = "sha512-rUXguG3lcJxgo9jWVAztC5EecWojyzW3cDkAdVDGjsm9ZTnKv4hgIXPG+wyVb2LErydyG2Gow1rS5w1an30i4g==";
        };
        _M6sCCYYn = {
            "id" = "M6sCCYYn";
            "file" = "no-fire-and-lava-overlay-26.1.jar";
            "hash" = "sha512-aglgqi7D9YaLHARWAa9npMITe3ERBnGVxAyK3mOzcTr3vDSXLcHhebVtc+xAv68XUyH+UvcPvGvPQAkopaVWqQ==";
        };
        _IacOJ592 = {
            "id" = "IacOJ592";
            "file" = "no-fire-and-lava-overlay-26.1.2.jar";
            "hash" = "sha512-+rbvwOdZraf7K718E4wEUwU3a8924Oqfs2+Ky3l356OSTNwB85iRbYLY9ity/PBxp40VNEBKFyY2lQg7T2x44w==";
        };
        _cjoH1VhU = {
            "id" = "cjoH1VhU";
            "file" = "no-fire-and-lava-overlay-26.2.jar";
            "hash" = "sha512-CocJTcR5vtii37Gwl9eddCh83CjRH4uKsdI3QYcctgcEis3W62wDUndBDQ66rTNcL2kPQj2t4vjgprwYsvlWFA==";
        };
        _QAK8jSPf = {
            "id" = "QAK8jSPf";
            "file" = "no-fire-and-lava-overlay-26.3.jar";
            "hash" = "sha512-PiYX5J6d/TlwKHp5hAfoHLJhPnIYsOJTwZP+ANeAcLbFmNnSdA/zlCP2IQnaX9vAFKQdss5CmGgT02Jkv8+wPA==";
        };
    in {
        "4NTv9u2B" = _4NTv9u2B;
        "M6sCCYYn" = _M6sCCYYn;
        "IacOJ592" = _IacOJ592;
        "cjoH1VhU" = _cjoH1VhU;
        "QAK8jSPf" = _QAK8jSPf;
        "fabric-1.21.11" = _4NTv9u2B;
        "fabric-26.1" = _M6sCCYYn;
        "fabric-26.1.2" = _IacOJ592;
        "fabric-26.2" = _cjoH1VhU;
        "fabric-26.3" = _QAK8jSPf;
        "pkg-1.0.0" = _4NTv9u2B;
        "pkg-26.1" = _M6sCCYYn;
        "pkg-26.1.2" = _IacOJ592;
        "pkg-26.2" = _cjoH1VhU;
        "pkg-26.3" = _QAK8jSPf;
        "default" = _QAK8jSPf;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "no-fire-overlay-plus";
        id = "g7XkpyA0";
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