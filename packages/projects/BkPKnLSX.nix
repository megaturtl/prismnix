{lib, callPackage, ...}:
let
    versions = (let
        _F0wT5e6s = {
            "id" = "F0wT5e6s";
            "file" = "AvaritiaSpear-1.21.1-neo-1.0.jar";
            "hash" = "sha512-xVjiAmz6AppGmui4OxPuFRDGxhK89OXgwyGACN/ZLusM8eF0ibqF5eg8BV0+gmr6QezavbaTiaq9JX491VzZew==";
        };
        _SBSMNXgh = {
            "id" = "SBSMNXgh";
            "file" = "AvaritiaSpear-1.21.1-neo-1.1.jar";
            "hash" = "sha512-Ly1swpbcGhF5olKccZ88hQOvk6JPgHrT9/79cFus/j8f28Hozk60DD0/Hx3A6tMcGboQVRWjACAk3CfWlT6WUA==";
        };
        _27I1WXmS = {
            "id" = "27I1WXmS";
            "file" = "AvaritiaSpear-1.21.1-neo-1.2.jar";
            "hash" = "sha512-Qfb4lX9qLIho/JWJHSTvLnduSr7MrVucL9MhTrfYUN7arqlq/MmndrxLx+JJniL5jbIe6lisqYW3VjeSp7jcgQ==";
        };
        _ci0dJKya = {
            "id" = "ci0dJKya";
            "file" = "AvaritiaSpear-1.21.1-neo-1.3.jar";
            "hash" = "sha512-V1d8YGzn4azOuFfa0PlsdIRQ2wb5OuGaoSBOD1+yB7T5Ue81gzmac94Bo/pXtQYcsPEpp8LyrTKor5fZw4XaLA==";
        };
        _q860JfqZ = {
            "id" = "q860JfqZ";
            "file" = "AvaritiaSpear-1.21.1-neo-1.3.1.jar";
            "hash" = "sha512-n64BASFR+YJlofyq9NKFyPgrSynJsaxnKOQ/7QhYJAcnIIc4ccDHA8TpNKRcs3157/aaTAU9D7jiB0dwwl1Shw==";
        };
    in {
        "F0wT5e6s" = _F0wT5e6s;
        "SBSMNXgh" = _SBSMNXgh;
        "27I1WXmS" = _27I1WXmS;
        "ci0dJKya" = _ci0dJKya;
        "q860JfqZ" = _q860JfqZ;
        "neoforge-1.21.1" = _q860JfqZ;
        "pkg-1.0.0" = _F0wT5e6s;
        "pkg-1.1.0" = _SBSMNXgh;
        "pkg-1.2.0" = _27I1WXmS;
        "pkg-1.3.0" = _ci0dJKya;
        "pkg-1.3.1" = _q860JfqZ;
        "default" = _q860JfqZ;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "avaritia-spear";
        id = "BkPKnLSX";
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