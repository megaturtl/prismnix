{lib, callPackage, ...}:
let
    versions = (let
        _maPSNmyZ = {
            "id" = "maPSNmyZ";
            "file" = "morevanilladoors-1.0.0.jar";
            "hash" = "sha512-FlqkEG8C4m748fe4YV0aS7LtBMMDjGKIooiSQPzI04XXq8TsMjA1YYE6qcAA9XAys+mEU/E1IYLhZilgAO5bIA==";
        };
        _WmWKaGWa = {
            "id" = "WmWKaGWa";
            "file" = "morevanilladoors-1.1.0.jar";
            "hash" = "sha512-SfDiGgLy1ns271DnnnRCUItAmqJnvEt6t29voqemTqUJVuKFo2oQOSgTv0u/dG+JF4IeibUAoV8hjuEnblfCSA==";
        };
    in {
        "maPSNmyZ" = _maPSNmyZ;
        "WmWKaGWa" = _WmWKaGWa;
        "fabric-1.20.4" = _WmWKaGWa;
        "pkg-1.0.0" = _maPSNmyZ;
        "pkg-1.1.0" = _WmWKaGWa;
        "default" = _WmWKaGWa;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "more-vanilla-doors";
        id = "ByUBqjZd";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "Apache-2.0" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "Apache License 2.0";
                shortName = "Apache-2.0";
                url = null;
            };
        };
    };
in callPackage fn {}