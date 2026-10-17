{lib, callPackage, ...}:
let
    versions = (let
        _q96D2ZlT = {
            "id" = "q96D2ZlT";
            "file" = "kotatsus-decoration-mod-0.0.1-alpha.jar";
            "hash" = "sha512-iPp0dy+6MlmXlzpegTIRp8ebbHNEXlWhF5gaAGmj/S+gUSoMwfIZQSAyHm0Yk1C27/QlFehVEheY43mIzum3+g==";
        };
        _DEszsaCW = {
            "id" = "DEszsaCW";
            "file" = "kotatsus-decoration-mod-0.0.2 alpha.jar";
            "hash" = "sha512-+DmQnB4J+zT2mb2zLKaHfdxnuETTaj5Iaj1RbOVD8jKRlA5dJsqNtzcbl4pHF+NiWoOVIwRufJbrCZvFKno3/g==";
        };
        _RmPVUybb = {
            "id" = "RmPVUybb";
            "file" = "kotatsus-decoration-mod-0.0.3_alpha.jar";
            "hash" = "sha512-co+wDqFSbFE89LFjf3fjjMmQKgRQbcPUxLdWC48pAljJgShq1mxDrxrcEs0G04Dc0LvIVPEA/dk4y4CdYfST3g==";
        };
    in {
        "q96D2ZlT" = _q96D2ZlT;
        "DEszsaCW" = _DEszsaCW;
        "RmPVUybb" = _RmPVUybb;
        "fabric-1.20.1" = _RmPVUybb;
        "pkg-0.0.1" = _q96D2ZlT;
        "pkg-0.0.2" = _DEszsaCW;
        "pkg-0.0.3" = _RmPVUybb;
        "default" = _RmPVUybb;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "kotatsus-decoration-mod";
        id = "66lt9szK";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "Apache-2.0" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "Apache License 2.0";
                shortName = "Apache-2.0";
                url = null;
            };
        };
    };
in callPackage fn {}