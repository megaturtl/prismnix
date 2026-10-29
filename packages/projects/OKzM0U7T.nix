{lib, callPackage, ...}:
let
    versions = (let
        _ZL5Ghx37 = {
            "id" = "ZL5Ghx37";
            "file" = "shrine_1.21.4.zip";
            "hash" = "sha512-yUB/0lnOO5hGe6Njot0k9W39x1c1axPvhYFgb9lvapGQTuel4WXWA0d/Su4YbzJKjRnKjAKJm4qKXydreEqpNg==";
        };
        _iawjEY2G = {
            "id" = "iawjEY2G";
            "file" = "pyramid-1.0.jar";
            "hash" = "sha512-5pZewpSCfIt9C/4Ur1/QSNJ3KkQ8gNOP61zofdbcDl/ZJvSeJXZnToucix6bQLrw/2DH3cUiugn7XgRZVNyhzQ==";
        };
        _EnlixMLS = {
            "id" = "EnlixMLS";
            "file" = "shrine.zip";
            "hash" = "sha512-JxnPMbxX/avC6sV3BFqVxgRSq9+7QPiGQCV8ect4uQgtOGb9kAHKxyiWHZWXDFeVQM7fJpIjKsiBhl5dc5CVeg==";
        };
        _PR89r5Wj = {
            "id" = "PR89r5Wj";
            "file" = "pyramid-1.0.jar";
            "hash" = "sha512-mx7p3uGS6qsAMXQaI7qyXCO7SUH987X30FeP5zwoRwDfLzhW1hs2LWw/r8pEf98RBPcviUnUKeX9xYuD36XToQ==";
        };
    in {
        "ZL5Ghx37" = _ZL5Ghx37;
        "iawjEY2G" = _iawjEY2G;
        "EnlixMLS" = _EnlixMLS;
        "PR89r5Wj" = _PR89r5Wj;
        "datapack-1.21.4" = _ZL5Ghx37;
        "datapack-1.21.5" = _ZL5Ghx37;
        "datapack-1.21.6" = _ZL5Ghx37;
        "datapack-1.21.7" = _ZL5Ghx37;
        "datapack-1.21.8" = _ZL5Ghx37;
        "datapack-1.21.9" = _EnlixMLS;
        "datapack-1.21.10" = _EnlixMLS;
        "datapack-1.21.11" = _EnlixMLS;
        "datapack-26.1-snapshot-5" = _EnlixMLS;
        "datapack-26.1" = _EnlixMLS;
        "datapack-26.1.1" = _EnlixMLS;
        "datapack-26.1.2" = _EnlixMLS;
        "datapack-26.2" = _EnlixMLS;
        "datapack-26.3" = _EnlixMLS;
        "fabric-1.21.4" = _iawjEY2G;
        "fabric-1.21.5" = _iawjEY2G;
        "fabric-1.21.6" = _iawjEY2G;
        "fabric-1.21.7" = _iawjEY2G;
        "fabric-1.21.8" = _iawjEY2G;
        "fabric-1.21.9" = _PR89r5Wj;
        "fabric-1.21.10" = _PR89r5Wj;
        "fabric-1.21.11" = _PR89r5Wj;
        "fabric-26.1-snapshot-5" = _PR89r5Wj;
        "fabric-26.1" = _PR89r5Wj;
        "fabric-26.1.1" = _PR89r5Wj;
        "fabric-26.1.2" = _PR89r5Wj;
        "fabric-26.2" = _PR89r5Wj;
        "fabric-26.3" = _PR89r5Wj;
        "forge-1.21.4" = _iawjEY2G;
        "forge-1.21.5" = _iawjEY2G;
        "forge-1.21.6" = _iawjEY2G;
        "forge-1.21.7" = _iawjEY2G;
        "forge-1.21.8" = _iawjEY2G;
        "forge-1.21.9" = _PR89r5Wj;
        "forge-1.21.10" = _PR89r5Wj;
        "forge-1.21.11" = _PR89r5Wj;
        "forge-26.1-snapshot-5" = _PR89r5Wj;
        "forge-26.1" = _PR89r5Wj;
        "forge-26.1.1" = _PR89r5Wj;
        "forge-26.1.2" = _PR89r5Wj;
        "forge-26.2" = _PR89r5Wj;
        "forge-26.3" = _PR89r5Wj;
        "neoforge-1.21.4" = _iawjEY2G;
        "neoforge-1.21.5" = _iawjEY2G;
        "neoforge-1.21.6" = _iawjEY2G;
        "neoforge-1.21.7" = _iawjEY2G;
        "neoforge-1.21.8" = _iawjEY2G;
        "neoforge-1.21.9" = _PR89r5Wj;
        "neoforge-1.21.10" = _PR89r5Wj;
        "neoforge-1.21.11" = _PR89r5Wj;
        "neoforge-26.1-snapshot-5" = _PR89r5Wj;
        "neoforge-26.1" = _PR89r5Wj;
        "neoforge-26.1.1" = _PR89r5Wj;
        "neoforge-26.1.2" = _PR89r5Wj;
        "neoforge-26.2" = _PR89r5Wj;
        "neoforge-26.3" = _PR89r5Wj;
        "quilt-1.21.4" = _iawjEY2G;
        "quilt-1.21.5" = _iawjEY2G;
        "quilt-1.21.6" = _iawjEY2G;
        "quilt-1.21.7" = _iawjEY2G;
        "quilt-1.21.8" = _iawjEY2G;
        "quilt-1.21.9" = _PR89r5Wj;
        "quilt-1.21.10" = _PR89r5Wj;
        "quilt-1.21.11" = _PR89r5Wj;
        "quilt-26.1-snapshot-5" = _PR89r5Wj;
        "quilt-26.1" = _PR89r5Wj;
        "quilt-26.1.1" = _PR89r5Wj;
        "quilt-26.1.2" = _PR89r5Wj;
        "quilt-26.2" = _PR89r5Wj;
        "quilt-26.3" = _PR89r5Wj;
        "pkg-1.0" = _EnlixMLS;
        "pkg-1.0+mod" = _PR89r5Wj;
        "default" = _PR89r5Wj;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "pyramid";
        id = "OKzM0U7T";
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