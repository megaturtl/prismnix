{lib, callPackage, ...}:
let
    versions = (let
        _H4acGRqp = {
            "id" = "H4acGRqp";
            "file" = "Wemmbu's PVP Resource Pack.zip";
            "hash" = "sha512-F+gkmsk95V7kK1NqwnwLodRlFLEZiVszNYfJqTeArXt1zgozgvABBYiXxfc5GluIAOwNBeAR6Q22PnQT8psK8A==";
        };
    in {
        "H4acGRqp" = _H4acGRqp;
        "minecraft-1.21.11" = _H4acGRqp;
        "pkg-1.21.11" = _H4acGRqp;
        "default" = _H4acGRqp;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "wemmbu-pvp-fan-pack";
        id = "nM5IJ7oz";
        type = "resourcepack";
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