{lib, callPackage, ...}:
let
    versions = (let
        _bkLrOPfp = {
            "id" = "bkLrOPfp";
            "file" = "moreculling-noisium-backport-1.7.0-2.7.0+mc1.16.5-backport.jar";
            "hash" = "sha512-4gpiLcMRbRb/w4ww6Sa/c5WBRfiQUhbcyuDdpplLqKaObXmTZJJdz1XELUE70yTvWdKPytoGU6y8FhryT08PvA==";
        };
    in {
        "bkLrOPfp" = _bkLrOPfp;
        "fabric-1.16.5" = _bkLrOPfp;
        "pkg-1.7" = _bkLrOPfp;
        "default" = _bkLrOPfp;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "moreculling-noisium-backport";
        id = "53tfboJ9";
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