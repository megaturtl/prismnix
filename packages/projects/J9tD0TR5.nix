{lib, callPackage, ...}:
let
    versions = (let
        _5XnRcUsn = {
            "id" = "5XnRcUsn";
            "file" = "Better_Totem_Pack.zip";
            "hash" = "sha512-03LFsQdof0RaNfEe4FnJa1xN8kZoWT9roOjQo6SRbCXOjX5cUEu7NTeGFOWcwJLcjrr2A5/CWjToIL7ZI7SbFQ==";
        };
    in {
        "5XnRcUsn" = _5XnRcUsn;
        "minecraft-1.21" = _5XnRcUsn;
        "pkg-1" = _5XnRcUsn;
        "default" = _5XnRcUsn;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "small-totem-pack";
        id = "J9tD0TR5";
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