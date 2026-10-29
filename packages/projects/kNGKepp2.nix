{lib, callPackage, ...}:
let
    versions = (let
        _xbvQOWxD = {
            "id" = "xbvQOWxD";
            "file" = "mobdifficultyrpg-1.1.2.jar";
            "hash" = "sha512-CBSadzEviHcPQ7qdlk7BoEo05Nh68Cx2B770u3ScyGxFv14N03n0kj5+Ki3xkQCzAmj6ABZ897dPdb5S2RbnuQ==";
        };
    in {
        "xbvQOWxD" = _xbvQOWxD;
        "fabric-1.20.1" = _xbvQOWxD;
        "pkg-1.1.2" = _xbvQOWxD;
        "default" = _xbvQOWxD;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "mob-difficulty-rpg";
        id = "kNGKepp2";
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