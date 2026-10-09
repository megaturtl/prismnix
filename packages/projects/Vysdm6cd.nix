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
        _viCr9gqG = {
            "id" = "viCr9gqG";
            "file" = "PvP Essentials.zip";
            "hash" = "sha512-X6B3b7xZLBtBQJI/xJ2hPhUBXswvAo7FZH695aFLm3Q0tst6Nt8f+P/tXPSuHhOQ9ORVOCC0EBnDNMSk+4DIcA==";
        };
    in {
        "QkTaTKou" = _QkTaTKou;
        "L03NvBmI" = _L03NvBmI;
        "mluv4bwH" = _mluv4bwH;
        "6QYjRq8t" = _6QYjRq8t;
        "pByWrxSb" = _pByWrxSb;
        "H9U1s5BC" = _H9U1s5BC;
        "2eEDMpEI" = _2eEDMpEI;
        "viCr9gqG" = _viCr9gqG;
        "minecraft-1.20" = _viCr9gqG;
        "minecraft-1.20.1" = _viCr9gqG;
        "minecraft-1.20.2" = _viCr9gqG;
        "minecraft-1.20.3" = _viCr9gqG;
        "minecraft-1.20.4" = _viCr9gqG;
        "minecraft-1.20.5" = _viCr9gqG;
        "minecraft-1.20.6" = _viCr9gqG;
        "minecraft-1.21" = _viCr9gqG;
        "minecraft-1.21.1" = _viCr9gqG;
        "minecraft-1.21.2" = _viCr9gqG;
        "minecraft-1.21.3" = _viCr9gqG;
        "minecraft-1.21.4" = _viCr9gqG;
        "minecraft-1.21.5" = _viCr9gqG;
        "minecraft-1.21.6" = _viCr9gqG;
        "minecraft-1.21.7" = _viCr9gqG;
        "minecraft-1.21.8" = _viCr9gqG;
        "minecraft-1.21.9" = _viCr9gqG;
        "minecraft-1.16.2" = _viCr9gqG;
        "minecraft-1.16.3" = _viCr9gqG;
        "minecraft-1.16.4" = _viCr9gqG;
        "minecraft-1.16.5" = _viCr9gqG;
        "minecraft-1.17" = _viCr9gqG;
        "minecraft-1.17.1" = _viCr9gqG;
        "minecraft-1.18" = _viCr9gqG;
        "minecraft-1.18.1" = _viCr9gqG;
        "minecraft-1.18.2" = _viCr9gqG;
        "minecraft-1.19" = _viCr9gqG;
        "minecraft-1.19.1" = _viCr9gqG;
        "minecraft-1.19.2" = _viCr9gqG;
        "minecraft-22w42a" = _viCr9gqG;
        "minecraft-22w43a" = _viCr9gqG;
        "minecraft-22w44a" = _viCr9gqG;
        "minecraft-1.19.3" = _viCr9gqG;
        "minecraft-1.19.4" = _viCr9gqG;
        "minecraft-23w14a" = _viCr9gqG;
        "minecraft-23w16a" = _viCr9gqG;
        "minecraft-23w31a" = _viCr9gqG;
        "minecraft-23w32a" = _viCr9gqG;
        "minecraft-23w33a" = _viCr9gqG;
        "minecraft-23w35a" = _viCr9gqG;
        "minecraft-1.20.2-pre1" = _viCr9gqG;
        "minecraft-23w42a" = _viCr9gqG;
        "minecraft-23w43a" = _viCr9gqG;
        "minecraft-23w43b" = _viCr9gqG;
        "minecraft-23w44a" = _viCr9gqG;
        "minecraft-23w45a" = _viCr9gqG;
        "minecraft-23w46a" = _viCr9gqG;
        "minecraft-24w03a" = _viCr9gqG;
        "minecraft-24w03b" = _viCr9gqG;
        "minecraft-24w04a" = _viCr9gqG;
        "minecraft-24w05a" = _viCr9gqG;
        "minecraft-24w05b" = _viCr9gqG;
        "minecraft-24w06a" = _viCr9gqG;
        "minecraft-24w07a" = _viCr9gqG;
        "minecraft-24w09a" = _viCr9gqG;
        "minecraft-24w10a" = _viCr9gqG;
        "minecraft-24w11a" = _viCr9gqG;
        "minecraft-24w12a" = _viCr9gqG;
        "minecraft-24w13a" = _viCr9gqG;
        "minecraft-24w14potato" = _viCr9gqG;
        "minecraft-24w14a" = _viCr9gqG;
        "minecraft-1.20.5-pre1" = _viCr9gqG;
        "minecraft-1.20.5-pre2" = _viCr9gqG;
        "minecraft-1.20.5-pre3" = _viCr9gqG;
        "minecraft-24w18a" = _viCr9gqG;
        "minecraft-24w19a" = _viCr9gqG;
        "minecraft-24w19b" = _viCr9gqG;
        "minecraft-24w20a" = _viCr9gqG;
        "minecraft-24w33a" = _viCr9gqG;
        "minecraft-24w34a" = _viCr9gqG;
        "minecraft-24w35a" = _viCr9gqG;
        "minecraft-24w36a" = _viCr9gqG;
        "minecraft-24w37a" = _viCr9gqG;
        "minecraft-24w38a" = _viCr9gqG;
        "minecraft-24w39a" = _viCr9gqG;
        "minecraft-24w40a" = _viCr9gqG;
        "minecraft-1.21.2-pre1" = _viCr9gqG;
        "minecraft-1.21.2-pre2" = _viCr9gqG;
        "minecraft-24w44a" = _viCr9gqG;
        "minecraft-24w45a" = _viCr9gqG;
        "minecraft-24w46a" = _viCr9gqG;
        "minecraft-1.21.10" = _viCr9gqG;
        "minecraft-1.21.11" = _viCr9gqG;
        "minecraft-26.1" = _viCr9gqG;
        "minecraft-26.1.1" = _viCr9gqG;
        "minecraft-26.1.2" = _viCr9gqG;
        "minecraft-26.2" = _viCr9gqG;
        "minecraft-26.3" = _viCr9gqG;
        "pkg-1.0" = _QkTaTKou;
        "pkg-1.1" = _L03NvBmI;
        "pkg-1.2" = _mluv4bwH;
        "pkg-1.3" = _6QYjRq8t;
        "pkg-1.4" = _pByWrxSb;
        "pkg-1.5" = _H9U1s5BC;
        "pkg-1.6" = _2eEDMpEI;
        "pkg-1.7" = _viCr9gqG;
        "default" = _viCr9gqG;
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