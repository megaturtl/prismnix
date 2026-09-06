{lib, callPackage, ...}:
let
    versions = (let
        _l3xhsPq8 = {
            "id" = "l3xhsPq8";
            "file" = "create_mechanical_teleporter-1.21.1-1.0.0.jar";
            "hash" = "sha512-fdIjTNhY1/aYvu3zgkItFim9zO2x+Blobyf4mhabhaLr9hUEtB1wBSMOR0QaJ0bv1KXiT8rbpu/lnQdK5dcJyg==";
        };
        _3Akwdrua = {
            "id" = "3Akwdrua";
            "file" = "create_mechanical_teleporter-1.21.1-1.0.1.jar";
            "hash" = "sha512-W/FcsmmyPsUTiww0rk8t5ZSoTfmYXi4o8LHOLockvXCHLPX7GNn6RA3njQhVX1f+EdKI2tGavunnIxmgpUomyQ==";
        };
        _sIEhDqZQ = {
            "id" = "sIEhDqZQ";
            "file" = "create_mechanical_teleporter-1.21.1-1.0.2.jar";
            "hash" = "sha512-ozkOM0bt0GBFKgHAou2rh9QGRkLGmFnWQe/oP6ManbB5e7dXgpUBB2bOXVBxJYtAYKe+J3NycK7j+SS+jolUGg==";
        };
        _6HmjIkbD = {
            "id" = "6HmjIkbD";
            "file" = "create_mechanical_teleporter-1.21.1-1.0.3.jar";
            "hash" = "sha512-r89ezCkSZwkaWRnNjCcSpIz6J9/StAffW3ytnkILid8iu2chzl1ejy4DgTQZDrm7ZYdov8nTjTzRRo0kLVQpHg==";
        };
    in {
        "l3xhsPq8" = _l3xhsPq8;
        "3Akwdrua" = _3Akwdrua;
        "sIEhDqZQ" = _sIEhDqZQ;
        "6HmjIkbD" = _6HmjIkbD;
        "neoforge-1.21.1" = _6HmjIkbD;
        "neoforge-1.21.2" = _l3xhsPq8;
        "neoforge-1.21.3" = _l3xhsPq8;
        "neoforge-1.21.4" = _l3xhsPq8;
        "neoforge-1.21.5" = _l3xhsPq8;
        "pkg-1.0.0" = _l3xhsPq8;
        "pkg-1.21.1-1.0.1" = _3Akwdrua;
        "pkg-1.21.1-1.0.2" = _sIEhDqZQ;
        "pkg-1.21.1-1.0.3" = _6HmjIkbD;
        "default" = _6HmjIkbD;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "create-mechanical-teleporter";
        id = "QEeYlA3F";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "LGPL-3.0-only" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "GNU Lesser General Public License v3.0 only";
                shortName = "LGPL-3.0-only";
                url = null;
            };
        };
    };
in callPackage fn {}