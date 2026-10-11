{lib, callPackage, ...}:
let
    versions = (let
        _c8VuxceW = {
            "id" = "c8VuxceW";
            "file" = "bone_knife-1.0.0-forge-1.20.1.jar";
            "hash" = "sha512-UXLfPfnrVAytcsPlPTSIj0LComoQib2vE5vq2MTOJBFnlWzTGuY/U5iGz202xsWbOze/Lmk5qBOthB1WsRs27A==";
        };
        _xtiAPzdC = {
            "id" = "xtiAPzdC";
            "file" = "bone_knife-1.0.0-neoforge-1.21.1.jar";
            "hash" = "sha512-YbPvSuNYI4wtq+2WN8ev2G1G6QO57EoF1+N6Ubnnq/tSWEtPfASyXHDly1OPSVLDl/1HBafu8pJ0q2tYgj4+Uw==";
        };
    in {
        "c8VuxceW" = _c8VuxceW;
        "xtiAPzdC" = _xtiAPzdC;
        "forge-1.20.1" = _c8VuxceW;
        "neoforge-1.21.1" = _xtiAPzdC;
        "neoforge-1.21.2" = _xtiAPzdC;
        "neoforge-1.21.3" = _xtiAPzdC;
        "neoforge-1.21.4" = _xtiAPzdC;
        "pkg-1.0.0" = _xtiAPzdC;
        "default" = _xtiAPzdC;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "bone-knife";
        id = "xUN0aO5x";
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