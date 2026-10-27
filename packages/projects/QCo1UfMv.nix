{lib, callPackage, ...}:
let
    versions = (let
        _lfdVqe5B = {
            "id" = "lfdVqe5B";
            "file" = "FarmPvP.1.0.zip";
            "hash" = "sha512-npt94ZvoZJV/g00m/dUZZeTNR2iwatdv9Dy4auQsxskeI9OsL2FlgLLq0A1rX7l60n2IJtGWWTTmmdM03rSV3A==";
        };
    in {
        "lfdVqe5B" = _lfdVqe5B;
        "minecraft-1.21.11" = _lfdVqe5B;
        "pkg-1.0" = _lfdVqe5B;
        "default" = _lfdVqe5B;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "farm-pvp-pxstila";
        id = "QCo1UfMv";
        type = "resourcepack";
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