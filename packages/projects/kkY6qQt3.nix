{lib, callPackage, ...}:
let
    versions = (let
        _1HdnOxB9 = {
            "id" = "1HdnOxB9";
            "file" = "showalladvancements-0.0.1.jar";
            "hash" = "sha512-doff2e8ndvmk4HJFChRNv/KW6oubU3qzgc7FG2rrsUo3PhKyhympiKGl0vX6ryZhCTVBUnQCLs+dcJPqbuG1jw==";
        };
        _LAJ4DwbO = {
            "id" = "LAJ4DwbO";
            "file" = "showalladvancements-0.0.2.jar";
            "hash" = "sha512-WNZptY6Qh0H083OAFeFtFChtiNkwoKOiGkIYZbJxzK6byQ2cBxqGFtJLdhWyRwhfWJGSrXwSTMWxiOCRJkrGIw==";
        };
    in {
        "1HdnOxB9" = _1HdnOxB9;
        "LAJ4DwbO" = _LAJ4DwbO;
        "neoforge-1.21" = _1HdnOxB9;
        "neoforge-1.21.1" = _1HdnOxB9;
        "neoforge-1.21.2" = _1HdnOxB9;
        "neoforge-1.21.3" = _1HdnOxB9;
        "neoforge-1.21.4" = _1HdnOxB9;
        "neoforge-1.21.5" = _1HdnOxB9;
        "neoforge-1.21.6" = _1HdnOxB9;
        "neoforge-26.1.2" = _LAJ4DwbO;
        "pkg-0.0.1" = _1HdnOxB9;
        "pkg-0.0.2" = _LAJ4DwbO;
        "default" = _LAJ4DwbO;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "show-all-advancements";
        id = "kkY6qQt3";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "CC-BY-4.0" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "Creative Commons Attribution 4.0 International";
                shortName = "CC-BY-4.0";
                url = null;
            };
        };
    };
in callPackage fn {}