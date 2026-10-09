{lib, callPackage, ...}:
let
    versions = (let
        _Udl8H8AQ = {
            "id" = "Udl8H8AQ";
            "file" = "oresim-1.0.0.jar";
            "hash" = "sha512-Hsu9rpe9bDvlL7EfsRab4M6SgR0++nrMqsRn8biUcXRSWVHrwIM8VKC4grT3jZys4SRGaBBGPh85Rofy3U2/zA==";
        };
    in {
        "Udl8H8AQ" = _Udl8H8AQ;
        "fabric-1.21.11" = _Udl8H8AQ;
        "pkg-1.0.0" = _Udl8H8AQ;
        "default" = _Udl8H8AQ;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "oresim";
        id = "NIUoZi6T";
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