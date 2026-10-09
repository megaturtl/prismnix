{lib, callPackage, ...}:
let
    versions = (let
        _vCJdTiJM = {
            "id" = "vCJdTiJM";
            "file" = "xali's Enchanted Books Create Addon v1.0.0.zip";
            "hash" = "sha512-YaXpN/FxNirA3WoLRQRDmwCBNlvyP9LocHDbIAAFSqHsRoPbnsOuzkUj5bhjRetBLYzaEqqDsGiPzDKmqvxMCw==";
        };
        _XVBLFy7w = {
            "id" = "XVBLFy7w";
            "file" = "xali's Enchanted Books Create Addon v1.1.0.zip";
            "hash" = "sha512-MAQZ3m+wENguUhELX7NSFzycf04dWPtYg3aqQFBxEPZSdqx+pFz5ue/y9dZqgiInvwYGJZa6gjD/Zx4L05+Xmg==";
        };
    in {
        "vCJdTiJM" = _vCJdTiJM;
        "XVBLFy7w" = _XVBLFy7w;
        "minecraft-1.20" = _vCJdTiJM;
        "minecraft-1.20.1" = _XVBLFy7w;
        "minecraft-1.18.2" = _XVBLFy7w;
        "minecraft-1.19.2" = _XVBLFy7w;
        "minecraft-1.21.1" = _XVBLFy7w;
        "pkg-1.0.0" = _vCJdTiJM;
        "pkg-1.1.0" = _XVBLFy7w;
        "default" = _XVBLFy7w;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "xalis-enchanted-books-create-addon";
        id = "U7A94OB9";
        type = "resourcepack";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "CC-BY-NC-4.0" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "Creative Commons Attribution Non Commercial 4.0 International";
                shortName = "CC-BY-NC-4.0";
                url = null;
            };
        };
    };
in callPackage fn {}