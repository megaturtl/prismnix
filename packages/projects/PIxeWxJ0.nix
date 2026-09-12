{lib, callPackage, ...}:
let
    versions = (let
        _h49dhLcX = {
            "id" = "h49dhLcX";
            "file" = "emf_compat_watut_1.20.1_1.0.0.jar";
            "hash" = "sha512-6VGVKkHV77i4Xm0fEO0f3aGPnjQUSTXhtdfhdQVtaoxoiu8noncQGCdu5EX3PBXu2irTcBGgLYZ+h7U/x/VFXQ==";
        };
        _1EyHB6pM = {
            "id" = "1EyHB6pM";
            "file" = "emf_compat_watut_1.21.1_1.0.0.jar";
            "hash" = "sha512-d01AVvA1Y7WKXlUTHfZQy9bH07HhpWXKQQX0WA/fLhAF7qNLg3rG5FNPsTNUGBNGU0pXp1B7zQgciXZFLNZyEg==";
        };
    in {
        "h49dhLcX" = _h49dhLcX;
        "1EyHB6pM" = _1EyHB6pM;
        "forge-1.20.1" = _h49dhLcX;
        "neoforge-1.21.1" = _1EyHB6pM;
        "pkg-1.0.0" = _1EyHB6pM;
        "default" = _1EyHB6pM;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "emf-compat-watut";
        id = "PIxeWxJ0";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "GPL-3.0-only" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "GNU General Public License v3.0 only";
                shortName = "GPL-3.0-only";
                url = null;
            };
        };
    };
in callPackage fn {}