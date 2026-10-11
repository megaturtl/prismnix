{lib, callPackage, ...}:
let
    versions = (let
        _bk7GPDcn = {
            "id" = "bk7GPDcn";
            "file" = "Nebula Glint Yellow.zip";
            "hash" = "sha512-DqOT2JSAIW0qzKD5CpyYzY+Ca8RTgCb7xyCwrA9dE7S7lB/cQ2KmPPKRJKJVEMK/zIWp80GKSKZQjHFm3+1YwA==";
        };
        _RqX3Gjvj = {
            "id" = "RqX3Gjvj";
            "file" = "Nebula Glint Yellow.zip";
            "hash" = "sha512-DqOT2JSAIW0qzKD5CpyYzY+Ca8RTgCb7xyCwrA9dE7S7lB/cQ2KmPPKRJKJVEMK/zIWp80GKSKZQjHFm3+1YwA==";
        };
        _czxXShfs = {
            "id" = "czxXShfs";
            "file" = "Nebula Glint Yellow.zip";
            "hash" = "sha512-k6Nugw9eewdVFotpFUFV7n86s0swtAYqVFq7C0+2LUajBTfTV37dsuJhBbcPri1eBoY4YIAfX+0Gt07JtczdaQ==";
        };
    in {
        "bk7GPDcn" = _bk7GPDcn;
        "RqX3Gjvj" = _RqX3Gjvj;
        "czxXShfs" = _czxXShfs;
        "minecraft-1.20" = _bk7GPDcn;
        "minecraft-1.20.1" = _bk7GPDcn;
        "minecraft-1.21.1" = _RqX3Gjvj;
        "minecraft-26.1" = _czxXShfs;
        "minecraft-26.1.1" = _czxXShfs;
        "minecraft-26.1.2" = _czxXShfs;
        "minecraft-26.2" = _czxXShfs;
        "pkg-1.0.0" = _bk7GPDcn;
        "pkg-1.0.1" = _RqX3Gjvj;
        "pkg-1.0.2" = _czxXShfs;
        "default" = _czxXShfs;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "nebula-rpg-glint-yellow";
        id = "KocYWg2V";
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