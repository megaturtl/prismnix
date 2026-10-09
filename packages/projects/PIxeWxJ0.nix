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
        _sBo9b0YW = {
            "id" = "sBo9b0YW";
            "file" = "emf_compat_watut_fabric_1.21.1_1.0.0.jar";
            "hash" = "sha512-46lvZ6//Bz9bfwQb7/iybrfKjnuA+t663GtbFo86okPxY/DRm6PrhKAfRaUtFJEXx4M2z2qamCTR7c4MmcFNew==";
        };
    in {
        "h49dhLcX" = _h49dhLcX;
        "1EyHB6pM" = _1EyHB6pM;
        "sBo9b0YW" = _sBo9b0YW;
        "forge-1.20.1" = _h49dhLcX;
        "neoforge-1.21.1" = _1EyHB6pM;
        "fabric-1.21.1" = _sBo9b0YW;
        "pkg-1.0.0" = _sBo9b0YW;
        "default" = _sBo9b0YW;
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