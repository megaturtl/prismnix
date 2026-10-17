{lib, callPackage, ...}:
let
    versions = (let
        _KuddWomJ = {
            "id" = "KuddWomJ";
            "file" = "taczvoxelgore-1.0.0.jar";
            "hash" = "sha512-pCX/5+rLjBEByPw4h5POMLu6cUDOWLtaMVei58UilP3lcAat9aFHRgCFi+Jg6bxdNRCPx84kCX/WG9tFSYVOVw==";
        };
        _eSHgFqVc = {
            "id" = "eSHgFqVc";
            "file" = "taczvoxelgore-1.0.1.jar";
            "hash" = "sha512-X1Qw2GRMPvtl1br41H+NuDeBozvV/fT/Nti5VxepRhGjs4CnavqiBQWmN7ZM5qZOjChmBtVAvJSP7WGseHeqtg==";
        };
        _71OUStIx = {
            "id" = "71OUStIx";
            "file" = "taczvoxelgore-1.0.2.jar";
            "hash" = "sha512-sXtv9KBb4mritee5S1KTQYTQMD7o9qdiaBpA+C/I6CzJEdCtFczR54m1e5D0hXUlSYk4Tg/uhNLv70EVUUS1Mg==";
        };
        _Guk0R9Z5 = {
            "id" = "Guk0R9Z5";
            "file" = "taczvoxelgore-1.0.3.jar";
            "hash" = "sha512-qByWrunT159COMmk6DGukDdWh0NlbAN4KDLk1d55Mq8FZBbnZP8NY2lLi0AElixR+p6EO7ewcZVuD/oA6p3ffQ==";
        };
    in {
        "KuddWomJ" = _KuddWomJ;
        "eSHgFqVc" = _eSHgFqVc;
        "71OUStIx" = _71OUStIx;
        "Guk0R9Z5" = _Guk0R9Z5;
        "forge-1.20.1" = _Guk0R9Z5;
        "pkg-1.0.0" = _KuddWomJ;
        "pkg-1.0.1" = _eSHgFqVc;
        "pkg-1.0.2" = _71OUStIx;
        "pkg-1.0.3" = _Guk0R9Z5;
        "default" = _Guk0R9Z5;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "tacz-tacz-gore";
        id = "qHELOXa6";
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