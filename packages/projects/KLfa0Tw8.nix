{lib, callPackage, ...}:
let
    versions = (let
        _SAHI0bX8 = {
            "id" = "SAHI0bX8";
            "file" = "wayward_attributes-1.21.1-1.1.jar";
            "hash" = "sha512-fgAvwDP+Kj438nWN7jSgfijrxqkN3wt5jYHsG4ZlgYOjYDfsfDp0MDfLfqARmoqXen8O3Qx8FDQz9ZkBmoV3wQ==";
        };
        _dqvywyuZ = {
            "id" = "dqvywyuZ";
            "file" = "wayward_attributes-1.21.1-1.1.1.jar";
            "hash" = "sha512-2nOWe+JFX/zlt+TIuytYVIlyMUGcK7vvFCTqgX7mO28b7KZgagMuzsxFSZ+EprN4bHgmpY5nrLpwmLj3AZ2R6A==";
        };
    in {
        "SAHI0bX8" = _SAHI0bX8;
        "dqvywyuZ" = _dqvywyuZ;
        "neoforge-1.21.1" = _dqvywyuZ;
        "pkg-1.1" = _SAHI0bX8;
        "pkg-1.1.1" = _dqvywyuZ;
        "default" = _dqvywyuZ;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "wayward-attributes";
        id = "KLfa0Tw8";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "LGPL-3.0-or-later" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "GNU Lesser General Public License v3.0 or later";
                shortName = "LGPL-3.0-or-later";
                url = null;
            };
        };
    };
in callPackage fn {}