{lib, callPackage, ...}:
let
    versions = (let
        _Ydv1eVFp = {
            "id" = "Ydv1eVFp";
            "file" = "cr_potions-1.0.0-forge-1.20.1.jar";
            "hash" = "sha512-/EzZyd7o+9IbKcO7Ow9JPKmsfsAo3d+mqpixk2HW0gkXXJXZ8VWOf7F41xTGWqTd+J6vGaqVyq6ABnsaWnZrzA==";
        };
    in {
        "Ydv1eVFp" = _Ydv1eVFp;
        "forge-1.20.1" = _Ydv1eVFp;
        "neoforge-1.20.1" = _Ydv1eVFp;
        "pkg-1.0.0" = _Ydv1eVFp;
        "default" = _Ydv1eVFp;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "combat-roll-potions";
        id = "Hw5Svh7p";
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