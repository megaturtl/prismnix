{lib, callPackage, ...}:
let
    versions = (let
        _iGhj2x5q = {
            "id" = "iGhj2x5q";
            "file" = "Tinu's PvP Pack.zip";
            "hash" = "sha512-XC7bjlhkDp/AHRZgph2ZafPeLSt+Q4c9g/AUd2AODF32qDxb1buth6hUqctxE3/S6fAlftfk2LPfIo4KVrgVvw==";
        };
        _nU0dcNg6 = {
            "id" = "nU0dcNg6";
            "file" = "Tinu Pack 3.zip";
            "hash" = "sha512-OL4nEx+Bo0u/UmUbXnKWAvjA49iQZAdEbpy1ZyKUp5hCZX4xPzM2pFHkjIh5qGoAkGNg9adGu/PlISb2LBWvNQ==";
        };
        _ja2oa7Ja = {
            "id" = "ja2oa7Ja";
            "file" = "Tinu's PvP PACK.zip";
            "hash" = "sha512-16sOZ36qIpwi8224yqDcMGyjj+M4rBBspiOXb3/oPtEi7zW86o20XIT0NqUC/TKV3F9rvp+g/WFnJwcKCeOZjA==";
        };
    in {
        "iGhj2x5q" = _iGhj2x5q;
        "nU0dcNg6" = _nU0dcNg6;
        "ja2oa7Ja" = _ja2oa7Ja;
        "minecraft-1.21.11" = _ja2oa7Ja;
        "pkg-1.0" = _iGhj2x5q;
        "pkg-1.1" = _nU0dcNg6;
        "pkg-1.2" = _ja2oa7Ja;
        "default" = _ja2oa7Ja;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "tinus-pvp-pack";
        id = "puqW3nhp";
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