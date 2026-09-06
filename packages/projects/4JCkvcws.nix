{lib, callPackage, ...}:
let
    versions = (let
        _4oQ19CKp = {
            "id" = "4oQ19CKp";
            "file" = "Ctyrk4_Addon_TCCE-1.5.jar";
            "hash" = "sha512-Cqt8N4L7McDZUlxem9dEGQNXDUMBnn0zojPOm5lvfJe9egv8t26S7kbBB1M0hblwOCxgMaPh69zNHJLmDoRiCA==";
        };
        _bKqCNZgC = {
            "id" = "bKqCNZgC";
            "file" = "Ctyrk4_Addon_TCCE-1.6.jar";
            "hash" = "sha512-SvD0j51q04KVe7GuFO1R/H/WFl+wkQO4dZRQdI3ra8t3yBAlA4VLFwShcl8cQOwEhKLx15TCw/qFfRpb43TWKw==";
        };
    in {
        "4oQ19CKp" = _4oQ19CKp;
        "bKqCNZgC" = _bKqCNZgC;
        "forge-1.7.10" = _bKqCNZgC;
        "pkg-1.5" = _4oQ19CKp;
        "pkg-1.6" = _bKqCNZgC;
        "default" = _bKqCNZgC;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "czech-addon-for-traincraft";
        id = "4JCkvcws";
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