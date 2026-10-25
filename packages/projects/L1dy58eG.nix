{lib, callPackage, ...}:
let
    versions = (let
        _Io4SyDoO = {
            "id" = "Io4SyDoO";
            "file" = "SuperGUILib-1.0.jar";
            "hash" = "sha512-XVborJvJQ0sSJtRazTyDETQ4eK7w6htUOTuNdF6urQCNGt8LLhgqb5F6By2ASPL3i1RJCKlZavk2QZN6/NRqvg==";
        };
        _XsCN3rss = {
            "id" = "XsCN3rss";
            "file" = "SuperGUILib-1.0.jar";
            "hash" = "sha512-P1ZqqLDr6Fpl1yghG6VzeXvoQj5DV9iD8jkB2B0esM1JD+PnUcWGH/GvJtHVM+2yeOLKIgpp7DnM+02YXEOzOg==";
        };
        _2dSORtdl = {
            "id" = "2dSORtdl";
            "file" = "SGLv2-1.0.jar";
            "hash" = "sha512-+H2uQaT9V56SJ9UmX/XvEJbcp1MlUEkGh3xtEjw6Gh1AAmXn0j1KJlCp+qawufRlFCDeuC4gqFd7/B/EeapMUQ==";
        };
    in {
        "Io4SyDoO" = _Io4SyDoO;
        "XsCN3rss" = _XsCN3rss;
        "2dSORtdl" = _2dSORtdl;
        "fabric-1.21.11" = _2dSORtdl;
        "pkg-1.0" = _Io4SyDoO;
        "pkg-1.1" = _XsCN3rss;
        "pkg-SGLv2-1.0" = _2dSORtdl;
        "default" = _2dSORtdl;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "sgl";
        id = "L1dy58eG";
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