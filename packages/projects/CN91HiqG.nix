{lib, callPackage, ...}:
let
    versions = (let
        _7OQbYV7k = {
            "id" = "7OQbYV7k";
            "file" = "tacz_mcs2_gunpack_projecte_compat-1.0.2.jar";
            "hash" = "sha512-2ZzFAZT6EFEoGUbUgHor91GFWnSvvmGfazNuIOmMtmP+LTCrJTeMuh0Pz/+AngxOIOkMNoeWcg8DDJLYzWGr4w==";
        };
    in {
        "7OQbYV7k" = _7OQbYV7k;
        "neoforge-1.21.1" = _7OQbYV7k;
        "pkg-1.0.2" = _7OQbYV7k;
        "default" = _7OQbYV7k;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "tacz-mcs2-projecte-compat";
        id = "CN91HiqG";
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