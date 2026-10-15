{lib, callPackage, ...}:
let
    versions = (let
        _92IzhTPw = {
            "id" = "92IzhTPw";
            "file" = "mineageries-plus-reptiles-and-remodels-part-one.jar";
            "hash" = "sha512-iJ2lfMS0OBzrJvwBEBjMmWDVhJhBO5L3i3dzXXgAGle7DxEUNAUx367zCkdLPJdFoMiwxE3PQpkNM2N45PE2Vw==";
        };
        _zrdqXK5t = {
            "id" = "zrdqXK5t";
            "file" = "mineageries-plus-reptiles-and-remodels-hotfix-1.jar";
            "hash" = "sha512-QLUvcpnqCpA8HQWbYpcrqJxJOxVE5aZeqmvF3YLLpSoDXlUaS6mBsrNdTlxpDWysVfQwO8tFZ9ojIsG2/ib1cA==";
        };
    in {
        "92IzhTPw" = _92IzhTPw;
        "zrdqXK5t" = _zrdqXK5t;
        "forge-1.20.1" = _zrdqXK5t;
        "pkg-1.0.0" = _92IzhTPw;
        "pkg-1.0.1" = _zrdqXK5t;
        "default" = _zrdqXK5t;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "mineageries-plus";
        id = "qWYzwawk";
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