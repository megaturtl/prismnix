{lib, callPackage, ...}:
let
    versions = (let
        _4aUd4ptG = {
            "id" = "4aUd4ptG";
            "file" = "remove-block-outline-1.0-1.21.11.jar";
            "hash" = "sha512-7ynFRq9cBBx24KfphYIy9jNnDHcIKxqxm8Vf4vLYKgxiRv+IqddDmqunQITph/OBZn5BbT1fNPnBzSOcPLV73Q==";
        };
    in {
        "4aUd4ptG" = _4aUd4ptG;
        "fabric-1.21.11" = _4aUd4ptG;
        "pkg-1.0" = _4aUd4ptG;
        "default" = _4aUd4ptG;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "remove-block-outline";
        id = "9rsBq3tq";
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