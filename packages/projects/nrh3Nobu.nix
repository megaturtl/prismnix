{lib, callPackage, ...}:
let
    versions = (let
        _8F0qsWim = {
            "id" = "8F0qsWim";
            "file" = "minedrill-1.0.0.jar";
            "hash" = "sha512-B0HMyUXVk0XnC6ThQMypZvzay12gb5lB30V5wP4dEnqVKKKEmFiaY7NTCh7OADnKVGR9LFzgdAQwQkJD2CLZDw==";
        };
        _PexiTvbn = {
            "id" = "PexiTvbn";
            "file" = "minedrill-1.1.0.jar";
            "hash" = "sha512-L1crFvve5OGSoMy9YAKDn0Q/ZAtyiHjNxDLPZogjoQgT7mnFx+ibIKSuhQnSDgc+Wou4FzrgxRn2h3sWHhOYVg==";
        };
    in {
        "8F0qsWim" = _8F0qsWim;
        "PexiTvbn" = _PexiTvbn;
        "forge-1.20.1" = _PexiTvbn;
        "pkg-1.0.0" = _8F0qsWim;
        "pkg-1.1.0" = _PexiTvbn;
        "default" = _PexiTvbn;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "minedrill";
        id = "nrh3Nobu";
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