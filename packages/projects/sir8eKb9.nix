{lib, callPackage, ...}:
let
    versions = (let
        _n3ssesP7 = {
            "id" = "n3ssesP7";
            "file" = "ice_castle 1.21.4.zip";
            "hash" = "sha512-eCo7/oPGtb+2Usz4tsDFzodm8vFA65jk7+A94j5wsqo4tCP1gbT3ozb0aDQffPweNegTBK5CXu8p/X5pE3fmwQ==";
        };
        _gsGsNToa = {
            "id" = "gsGsNToa";
            "file" = "ice-castle-1.0.jar";
            "hash" = "sha512-iIlFAoZWmgLzyLopshL5DcCHIN8D7LzC5pTTT/MtdyjQy5O58mvzbWvWTYHfESDzMtUaxSk6uSBChAQYwyghlQ==";
        };
        _p6rhhSee = {
            "id" = "p6rhhSee";
            "file" = "ice_castle.zip";
            "hash" = "sha512-MQ7bERHMEi7dWp9B9GQgFHWA7aqJW1R4I2MIsETLvPE+F9zoYh4ClxV4cpAU+rBwANa4EMua4VRJ21SUHeYYzg==";
        };
        _ZX4DFKNJ = {
            "id" = "ZX4DFKNJ";
            "file" = "ice-castle-1.0.jar";
            "hash" = "sha512-nLWAEY0pQq4Vay9bZzIeEk9AsnoTbplouZxTJB+9BlGqDXSbC9UowmVbf2ziH0bRL/PcE5L4AIdnVfdWzwX49Q==";
        };
    in {
        "n3ssesP7" = _n3ssesP7;
        "gsGsNToa" = _gsGsNToa;
        "p6rhhSee" = _p6rhhSee;
        "ZX4DFKNJ" = _ZX4DFKNJ;
        "datapack-1.21.4" = _n3ssesP7;
        "datapack-1.21.5" = _n3ssesP7;
        "datapack-1.21.6" = _n3ssesP7;
        "datapack-1.21.7" = _n3ssesP7;
        "datapack-1.21.8" = _n3ssesP7;
        "datapack-1.21.9" = _p6rhhSee;
        "datapack-1.21.10" = _p6rhhSee;
        "datapack-1.21.11" = _p6rhhSee;
        "datapack-26.1-snapshot-5" = _p6rhhSee;
        "datapack-26.1" = _p6rhhSee;
        "datapack-26.1.1" = _p6rhhSee;
        "datapack-26.1.2" = _p6rhhSee;
        "datapack-26.2" = _p6rhhSee;
        "fabric-1.21.4" = _gsGsNToa;
        "fabric-1.21.5" = _gsGsNToa;
        "fabric-1.21.6" = _gsGsNToa;
        "fabric-1.21.7" = _gsGsNToa;
        "fabric-1.21.8" = _gsGsNToa;
        "fabric-1.21.9" = _ZX4DFKNJ;
        "fabric-1.21.10" = _ZX4DFKNJ;
        "fabric-1.21.11" = _ZX4DFKNJ;
        "fabric-26.1-snapshot-5" = _ZX4DFKNJ;
        "fabric-26.1" = _ZX4DFKNJ;
        "fabric-26.1.1" = _ZX4DFKNJ;
        "fabric-26.1.2" = _ZX4DFKNJ;
        "fabric-26.2" = _ZX4DFKNJ;
        "forge-1.21.4" = _gsGsNToa;
        "forge-1.21.5" = _gsGsNToa;
        "forge-1.21.6" = _gsGsNToa;
        "forge-1.21.7" = _gsGsNToa;
        "forge-1.21.8" = _gsGsNToa;
        "forge-1.21.9" = _ZX4DFKNJ;
        "forge-1.21.10" = _ZX4DFKNJ;
        "forge-1.21.11" = _ZX4DFKNJ;
        "forge-26.1-snapshot-5" = _ZX4DFKNJ;
        "forge-26.1" = _ZX4DFKNJ;
        "forge-26.1.1" = _ZX4DFKNJ;
        "forge-26.1.2" = _ZX4DFKNJ;
        "forge-26.2" = _ZX4DFKNJ;
        "neoforge-1.21.4" = _gsGsNToa;
        "neoforge-1.21.5" = _gsGsNToa;
        "neoforge-1.21.6" = _gsGsNToa;
        "neoforge-1.21.7" = _gsGsNToa;
        "neoforge-1.21.8" = _gsGsNToa;
        "neoforge-1.21.9" = _ZX4DFKNJ;
        "neoforge-1.21.10" = _ZX4DFKNJ;
        "neoforge-1.21.11" = _ZX4DFKNJ;
        "neoforge-26.1-snapshot-5" = _ZX4DFKNJ;
        "neoforge-26.1" = _ZX4DFKNJ;
        "neoforge-26.1.1" = _ZX4DFKNJ;
        "neoforge-26.1.2" = _ZX4DFKNJ;
        "neoforge-26.2" = _ZX4DFKNJ;
        "quilt-1.21.4" = _gsGsNToa;
        "quilt-1.21.5" = _gsGsNToa;
        "quilt-1.21.6" = _gsGsNToa;
        "quilt-1.21.7" = _gsGsNToa;
        "quilt-1.21.8" = _gsGsNToa;
        "quilt-1.21.9" = _ZX4DFKNJ;
        "quilt-1.21.10" = _ZX4DFKNJ;
        "quilt-1.21.11" = _ZX4DFKNJ;
        "quilt-26.1-snapshot-5" = _ZX4DFKNJ;
        "quilt-26.1" = _ZX4DFKNJ;
        "quilt-26.1.1" = _ZX4DFKNJ;
        "quilt-26.1.2" = _ZX4DFKNJ;
        "quilt-26.2" = _ZX4DFKNJ;
        "pkg-1.0" = _p6rhhSee;
        "pkg-1.0+mod" = _ZX4DFKNJ;
        "default" = _ZX4DFKNJ;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "ice-castle";
        id = "sir8eKb9";
        type = "mod";
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