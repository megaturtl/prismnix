{lib, callPackage, ...}:
let
    versions = (let
        _Jm5t6zAz = {
            "id" = "Jm5t6zAz";
            "file" = "arcadia-patch-create-1.4.1.jar";
            "hash" = "sha512-HPN5fRwHRhLaSVZdoZBCbQh5aFO/JABc/mHXf42VYr+CJfoaXFF7HGy2woA0qWdwI0YL8AL5xRzP4u9x2GXp7w==";
        };
        _kFznZfd0 = {
            "id" = "kFznZfd0";
            "file" = "arcadia-patch-create-1.4.2.jar";
            "hash" = "sha512-x3rEU8YgWMwBLMmsL4DB8oa5fYkEuHk5ccZmD/RnV5OKecKu4+73/QUmVUxZhss7Z3AHMVpX+wj90cbXOf2jEA==";
        };
        _fyqDZqOh = {
            "id" = "fyqDZqOh";
            "file" = "arcadia-patch-create-1.4.5.jar";
            "hash" = "sha512-Ab1YZn6W8VvAk3u0s/FFIFHZciYlaB1CErwEFtUsAcU1e2+3FHtvMu9eWEoXatMvBmcGyWrc2b0ChoZYEgHgEg==";
        };
    in {
        "Jm5t6zAz" = _Jm5t6zAz;
        "kFznZfd0" = _kFznZfd0;
        "fyqDZqOh" = _fyqDZqOh;
        "neoforge-1.21.1" = _fyqDZqOh;
        "neoforge-1.21.2" = _fyqDZqOh;
        "neoforge-1.21.3" = _fyqDZqOh;
        "neoforge-1.21.4" = _fyqDZqOh;
        "neoforge-1.21.5" = _fyqDZqOh;
        "neoforge-1.21.6" = _fyqDZqOh;
        "neoforge-1.21.7" = _fyqDZqOh;
        "neoforge-1.21.8" = _fyqDZqOh;
        "neoforge-1.21.9" = _fyqDZqOh;
        "neoforge-1.21.10" = _fyqDZqOh;
        "neoforge-1.21.11" = _fyqDZqOh;
        "neoforge-26.1" = _fyqDZqOh;
        "neoforge-26.1.1" = _fyqDZqOh;
        "neoforge-26.1.2" = _fyqDZqOh;
        "neoforge-26.2" = _fyqDZqOh;
        "pkg-1.4.1" = _Jm5t6zAz;
        "pkg-1.4.2" = _kFznZfd0;
        "pkg-1.4.5" = _fyqDZqOh;
        "default" = _fyqDZqOh;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "arcadia-patch-create";
        id = "VEknrmqM";
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