{lib, callPackage, ...}:
let
    versions = (let
        _3Filn2mg = {
            "id" = "3Filn2mg";
            "file" = "vtl-1 (2).jar";
            "hash" = "sha512-zODb4tG4QIDaBxrRrtvVIJ/ENOD9S3+JVSq+x1EuP1/4TeR2XXu9qoUG0sDUMM+FpOX4g3LfyNAHjqjgkI8pyg==";
        };
        _NMTipv59 = {
            "id" = "NMTipv59";
            "file" = "VoidTiers-1.0-SNAPSHOT.jar";
            "hash" = "sha512-LEPWxPp0rS81xPAH7Tv5YjDrsAmKo84DpP+J4FuqpMn7zdTOgwDmKZXQholm+xzhryVZC6c7CBLZSfa+IJrZjw==";
        };
        _G2wsgvjZ = {
            "id" = "G2wsgvjZ";
            "file" = "voxtiers-0.8.4+1.21.11.jar";
            "hash" = "sha512-LSph59m97sSmPF/qo5cN/97XLjFQEPw9ct/YgDp4Jqh8IYxhezed5OHUyiUWuf7btbxt58D+t7/DSsYor9B9yA==";
        };
        _Rh9PG3sP = {
            "id" = "Rh9PG3sP";
            "file" = "UniversalTiertagger-1.2.0+1.21.11.jar";
            "hash" = "sha512-A5E2wNpXA4Q0v+ATlwRRjmgBxyoL4IPcBGiICn1JJxb+Gg3G1Sf9wSKPxOBuP943FnHZwGfNkKjL0mFB65fLhg==";
        };
        _4wZRMGRT = {
            "id" = "4wZRMGRT";
            "file" = "voxtiers-1.2.0+1.21.11.jar";
            "hash" = "sha512-E68HaHGshguj4ezj+7kEDRJ85jwBeHSLEA7kATsl7rr/oONpL/UhYekwySUpQj9x8iO/XqvNxk5X946wY2hYGg==";
        };
    in {
        "3Filn2mg" = _3Filn2mg;
        "NMTipv59" = _NMTipv59;
        "G2wsgvjZ" = _G2wsgvjZ;
        "Rh9PG3sP" = _Rh9PG3sP;
        "4wZRMGRT" = _4wZRMGRT;
        "fabric-1.21.11" = _4wZRMGRT;
        "fabric-26.1" = _3Filn2mg;
        "fabric-26.1.1" = _3Filn2mg;
        "fabric-26.1.2" = _3Filn2mg;
        "fabric-26.2" = _3Filn2mg;
        "bukkit-1.13" = _NMTipv59;
        "bukkit-1.13.1" = _NMTipv59;
        "bukkit-1.13.2" = _NMTipv59;
        "bukkit-1.21.8" = _NMTipv59;
        "bukkit-1.21.9" = _NMTipv59;
        "bukkit-1.21.10" = _NMTipv59;
        "bukkit-1.21.11" = _NMTipv59;
        "bukkit-26.1" = _NMTipv59;
        "bukkit-26.1.1" = _NMTipv59;
        "bukkit-26.1.2" = _NMTipv59;
        "bukkit-26.2" = _NMTipv59;
        "paper-1.13" = _NMTipv59;
        "paper-1.13.1" = _NMTipv59;
        "paper-1.13.2" = _NMTipv59;
        "paper-1.21.8" = _NMTipv59;
        "paper-1.21.9" = _NMTipv59;
        "paper-1.21.10" = _NMTipv59;
        "paper-1.21.11" = _NMTipv59;
        "paper-26.1" = _NMTipv59;
        "paper-26.1.1" = _NMTipv59;
        "paper-26.1.2" = _NMTipv59;
        "paper-26.2" = _NMTipv59;
        "pkg-1.1.3" = _3Filn2mg;
        "pkg-1.1.7" = _NMTipv59;
        "pkg-0.8.4+1.21.11" = _G2wsgvjZ;
        "pkg-1.2.0+1.21.11" = _4wZRMGRT;
        "default" = _4wZRMGRT;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "universetiertagger";
        id = "DkV0wn3n";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "GPL-3.0-only" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "GNU General Public License v3.0 only";
                shortName = "GPL-3.0-only";
                url = "https://github.com/PvPTiers/Tiers/blob/master/LICENSE";
            };
        };
    };
in callPackage fn {}