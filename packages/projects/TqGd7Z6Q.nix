{lib, callPackage, ...}:
let
    versions = (let
        _jloKfBNl = {
            "id" = "jloKfBNl";
            "file" = "Elevator And Create-1.19.4.jar";
            "hash" = "sha512-lkUQW6Ntdy0eUA3ll6Zj/0uWfba49Ffk9izYHbE8FM6g8cv07X12Ao5fX/k7oqk10lH/gn9NvETdzrwYhPo9Hg==";
        };
        _3seaAhyM = {
            "id" = "3seaAhyM";
            "file" = "Elevators And Create-1.20.1.jar";
            "hash" = "sha512-prdv0AtmKLO30UvaTLGtfZSZI/N5PlxE6hVwV+Nh5aKgftD40GwE4F1CWnJnH1H6r02IHUHIMemo7c0ei5i+sg==";
        };
    in {
        "jloKfBNl" = _jloKfBNl;
        "3seaAhyM" = _3seaAhyM;
        "forge-1.19.4" = _jloKfBNl;
        "forge-1.20.1" = _3seaAhyM;
        "pkg-1.0.0" = _3seaAhyM;
        "default" = _3seaAhyM;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "elevators_and_create";
        id = "TqGd7Z6Q";
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