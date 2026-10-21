{lib, callPackage, ...}:
let
    versions = (let
        _tggsO2Sg = {
            "id" = "tggsO2Sg";
            "file" = "sewn_hexes-0.1.0.jar";
            "hash" = "sha512-PHw0o8SEwv/OT+3XNwY58/xgq+0wga8huS3hE079dEvY41/oAijqmKgnzEfphDM57bao4BlerrEEqZgtqqbVDQ==";
        };
        _CvrUSNmQ = {
            "id" = "CvrUSNmQ";
            "file" = "sewn_hexes-0.1.1.jar";
            "hash" = "sha512-2oCIxmiy7jgrMVPAbHznpNJaycP3VppOAqH8ioJ3QUsFLN0DsC1XviG+v7qjDcwjptewJ4+kh7AVnGnM4205ew==";
        };
    in {
        "tggsO2Sg" = _tggsO2Sg;
        "CvrUSNmQ" = _CvrUSNmQ;
        "fabric-1.20.1" = _CvrUSNmQ;
        "pkg-0.1.0" = _tggsO2Sg;
        "pkg-0.1.1" = _CvrUSNmQ;
        "default" = _CvrUSNmQ;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "sewn-hexes";
        id = "4ljsBxMV";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "MIT" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "MIT License";
                shortName = "MIT";
                url = null;
            };
        };
    };
in callPackage fn {}