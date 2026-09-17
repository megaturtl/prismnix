{lib, callPackage, ...}:
let
    versions = (let
        _QkTaTKou = {
            "id" = "QkTaTKou";
            "file" = "PvP Essentials.zip";
            "hash" = "sha512-wA6WESsPdLxTQltnv+ZVbqYnrtjX1ZRpJUNUrIwt7LRoMUIpZfqnQHy1pugIW8K3rlVIWukX6qAZpxAGDHmQmA==";
        };
        _L03NvBmI = {
            "id" = "L03NvBmI";
            "file" = "PvP Essentials.zip";
            "hash" = "sha512-CYBuxQiQGY5ThX1OGWixMLCgZ/P/lCs2b7yznLh0DcgOWBmKQBg7Jh+g9MScS9GCNEHkcaLnrAhGVq/RoZs33g==";
        };
        _mluv4bwH = {
            "id" = "mluv4bwH";
            "file" = "PvP Essentials.zip";
            "hash" = "sha512-qaC8vA3rmlcF3BuIEfnfjrYFl2A5+hv9lRIHkEIhkZp4Z1x1HF+og8lkpUFD/xWtxvjlrmDdYM554my9UNuDBw==";
        };
        _6QYjRq8t = {
            "id" = "6QYjRq8t";
            "file" = "PvP Essentials.zip";
            "hash" = "sha512-KqKshFRWlMWRaE/nbNcJBEJ0f0xQ9Gqm/osV5i8N3OOvBGVsq2I5IXnBXY37O9uAIxTA5mShhmfNcp+7hBAGJw==";
        };
        _pByWrxSb = {
            "id" = "pByWrxSb";
            "file" = "PvP Essentials.zip";
            "hash" = "sha512-GVkTkNIg59ty8lSHw3zIrIgFxUZPlJ+Fg/9YI1QlCyDmRFXbkdNbSuQ/ShVf4MmIeiQn4SaBOkFtvhzfQOjqYg==";
        };
        _H9U1s5BC = {
            "id" = "H9U1s5BC";
            "file" = "PvP Essentials.zip";
            "hash" = "sha512-a+3GOdZc7LNIiV/3x3/qn48CooUc7j9tlims97LXIB2Pk8r9v6KfibPBKH/qY3kkp1SY3fGA/OgCfkYLhf4gfA==";
        };
        _2eEDMpEI = {
            "id" = "2eEDMpEI";
            "file" = "PvP Essentials.zip";
            "hash" = "sha512-dTUxSiD8mpXFlCGbcTyp41vceDCiSnYR7gsF4w17UtjcNo1Kwx/3l9jzInFAKP3/TZ3TgCiB/6FgE+mMcKZyDw==";
        };
    in {
        "QkTaTKou" = _QkTaTKou;
        "L03NvBmI" = _L03NvBmI;
        "mluv4bwH" = _mluv4bwH;
        "6QYjRq8t" = _6QYjRq8t;
        "pByWrxSb" = _pByWrxSb;
        "H9U1s5BC" = _H9U1s5BC;
        "2eEDMpEI" = _2eEDMpEI;
        "minecraft-1.20" = _2eEDMpEI;
        "minecraft-1.20.1" = _2eEDMpEI;
        "minecraft-1.20.2" = _2eEDMpEI;
        "minecraft-1.20.3" = _2eEDMpEI;
        "minecraft-1.20.4" = _2eEDMpEI;
        "minecraft-1.20.5" = _2eEDMpEI;
        "minecraft-1.20.6" = _2eEDMpEI;
        "minecraft-1.21" = _2eEDMpEI;
        "minecraft-1.21.1" = _2eEDMpEI;
        "minecraft-1.21.2" = _2eEDMpEI;
        "minecraft-1.21.3" = _2eEDMpEI;
        "minecraft-1.21.4" = _2eEDMpEI;
        "minecraft-1.21.5" = _2eEDMpEI;
        "minecraft-1.21.6" = _2eEDMpEI;
        "minecraft-1.21.7" = _2eEDMpEI;
        "minecraft-1.21.8" = _2eEDMpEI;
        "minecraft-1.21.9" = _2eEDMpEI;
        "minecraft-1.16.2" = _2eEDMpEI;
        "minecraft-1.16.3" = _2eEDMpEI;
        "minecraft-1.16.4" = _2eEDMpEI;
        "minecraft-1.16.5" = _2eEDMpEI;
        "minecraft-1.17" = _2eEDMpEI;
        "minecraft-1.17.1" = _2eEDMpEI;
        "minecraft-1.18" = _2eEDMpEI;
        "minecraft-1.18.1" = _2eEDMpEI;
        "minecraft-1.18.2" = _2eEDMpEI;
        "minecraft-1.19" = _2eEDMpEI;
        "minecraft-1.19.1" = _2eEDMpEI;
        "minecraft-1.19.2" = _2eEDMpEI;
        "minecraft-22w42a" = _2eEDMpEI;
        "minecraft-22w43a" = _2eEDMpEI;
        "minecraft-22w44a" = _2eEDMpEI;
        "minecraft-1.19.3" = _2eEDMpEI;
        "minecraft-1.19.4" = _2eEDMpEI;
        "minecraft-23w14a" = _2eEDMpEI;
        "minecraft-23w16a" = _2eEDMpEI;
        "minecraft-23w31a" = _2eEDMpEI;
        "minecraft-23w32a" = _2eEDMpEI;
        "minecraft-23w33a" = _2eEDMpEI;
        "minecraft-23w35a" = _2eEDMpEI;
        "minecraft-1.20.2-pre1" = _2eEDMpEI;
        "minecraft-23w42a" = _2eEDMpEI;
        "minecraft-23w43a" = _2eEDMpEI;
        "minecraft-23w43b" = _2eEDMpEI;
        "minecraft-23w44a" = _2eEDMpEI;
        "minecraft-23w45a" = _2eEDMpEI;
        "minecraft-23w46a" = _2eEDMpEI;
        "minecraft-24w03a" = _2eEDMpEI;
        "minecraft-24w03b" = _2eEDMpEI;
        "minecraft-24w04a" = _2eEDMpEI;
        "minecraft-24w05a" = _2eEDMpEI;
        "minecraft-24w05b" = _2eEDMpEI;
        "minecraft-24w06a" = _2eEDMpEI;
        "minecraft-24w07a" = _2eEDMpEI;
        "minecraft-24w09a" = _2eEDMpEI;
        "minecraft-24w10a" = _2eEDMpEI;
        "minecraft-24w11a" = _2eEDMpEI;
        "minecraft-24w12a" = _2eEDMpEI;
        "minecraft-24w13a" = _2eEDMpEI;
        "minecraft-24w14potato" = _2eEDMpEI;
        "minecraft-24w14a" = _2eEDMpEI;
        "minecraft-1.20.5-pre1" = _2eEDMpEI;
        "minecraft-1.20.5-pre2" = _2eEDMpEI;
        "minecraft-1.20.5-pre3" = _2eEDMpEI;
        "minecraft-24w18a" = _2eEDMpEI;
        "minecraft-24w19a" = _2eEDMpEI;
        "minecraft-24w19b" = _2eEDMpEI;
        "minecraft-24w20a" = _2eEDMpEI;
        "minecraft-24w33a" = _2eEDMpEI;
        "minecraft-24w34a" = _2eEDMpEI;
        "minecraft-24w35a" = _2eEDMpEI;
        "minecraft-24w36a" = _2eEDMpEI;
        "minecraft-24w37a" = _2eEDMpEI;
        "minecraft-24w38a" = _2eEDMpEI;
        "minecraft-24w39a" = _2eEDMpEI;
        "minecraft-24w40a" = _2eEDMpEI;
        "minecraft-1.21.2-pre1" = _2eEDMpEI;
        "minecraft-1.21.2-pre2" = _2eEDMpEI;
        "minecraft-24w44a" = _2eEDMpEI;
        "minecraft-24w45a" = _2eEDMpEI;
        "minecraft-24w46a" = _2eEDMpEI;
        "minecraft-1.21.10" = _2eEDMpEI;
        "minecraft-1.21.11" = _2eEDMpEI;
        "minecraft-26.1" = _2eEDMpEI;
        "minecraft-26.1.1" = _2eEDMpEI;
        "minecraft-26.1.2" = _2eEDMpEI;
        "minecraft-26.2" = _2eEDMpEI;
        "pkg-1.0" = _QkTaTKou;
        "pkg-1.1" = _L03NvBmI;
        "pkg-1.2" = _mluv4bwH;
        "pkg-1.3" = _6QYjRq8t;
        "pkg-1.4" = _pByWrxSb;
        "pkg-1.5" = _H9U1s5BC;
        "pkg-1.6" = _2eEDMpEI;
        "default" = _2eEDMpEI;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "pvp-essentials";
        id = "Vysdm6cd";
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