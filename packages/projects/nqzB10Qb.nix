{lib, callPackage, ...}:
let
    versions = (let
        _POAtP49w = {
            "id" = "POAtP49w";
            "file" = "3D Crossbow & bow HMI.zip";
            "hash" = "sha512-4gSK1eU8QUkOfj7akCpi9llDeF7gn2ScnvnsYUZ/FE55Uw/183+f0wpA4NWdp+YknHwnB3tq2Q/0B3aelFEEJw==";
        };
        _XgtfzVdV = {
            "id" = "XgtfzVdV";
            "file" = "3D Crossbow & bow vanilla.zip";
            "hash" = "sha512-x4VFUCbr827WuS3Xi5LYO9CkNLoEvjN9rEQYQw73rc/CmDoGkm/F+MbDU85Jx3kvvpEwcXPvx4z0p3vTeA/b8Q==";
        };
    in {
        "POAtP49w" = _POAtP49w;
        "XgtfzVdV" = _XgtfzVdV;
        "minecraft-1.21.11" = _XgtfzVdV;
        "pkg-0.1" = _XgtfzVdV;
        "default" = _XgtfzVdV;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "3dcrossbowbow";
        id = "nqzB10Qb";
        type = "resourcepack";
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