{lib, callPackage, ...}:
let
    versions = (let
        _gLxTCgiB = {
            "id" = "gLxTCgiB";
            "file" = "endlessammo-1.0.0.jar";
            "hash" = "sha512-gGWC3BVxEulrlGzNttL6hB6craMIaEI+SlzD8axawDdnSxMBt3AZipG7S0h7n0d91UfglQutbefLoNZjLlrrXg==";
        };
        _o9IaUqdk = {
            "id" = "o9IaUqdk";
            "file" = "endlessammo-neoforge-2.0.0.jar";
            "hash" = "sha512-3YMGDN1/mb9oaW2mR80X4diLwReeb9mlfh4taYaHMzhFtj6O0643VYTvwJh2A9EQNPVZxvj/PQznmICg/7UTOQ==";
        };
        _yYe1rxfO = {
            "id" = "yYe1rxfO";
            "file" = "endlessammo-fabric-2.0.0.jar";
            "hash" = "sha512-sxK6Ll/bdY8gUY70Y4TPcFa6qhsRUMuLseCZRDutZ8G+eAsRNU1MpUvlkMx+e0CVEQmvCFIkc9pea4059Ye9HA==";
        };
    in {
        "gLxTCgiB" = _gLxTCgiB;
        "o9IaUqdk" = _o9IaUqdk;
        "yYe1rxfO" = _yYe1rxfO;
        "fabric-1.21.1" = _yYe1rxfO;
        "neoforge-1.21.1" = _o9IaUqdk;
        "pkg-1.0.0" = _gLxTCgiB;
        "pkg-2.0.0" = _yYe1rxfO;
        "default" = _yYe1rxfO;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "tacz-endless-ammo-refabricated";
        id = "aJKvRaur";
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