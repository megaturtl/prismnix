{lib, callPackage, ...}:
let
    versions = (let
        _qR5ogpWA = {
            "id" = "qR5ogpWA";
            "file" = "TrimEffects.zip";
            "hash" = "sha512-7SnyN97lhfQ7ATBuOAw0GH8Tek2P0XoUj8z9kikCo+mK1DYfdXVitqtyB1VzPdAf7SIXW2rpb8W7qdHXlq05gA==";
        };
        _BdDHVNLL = {
            "id" = "BdDHVNLL";
            "file" = "trimeffects-1.21.x-26.2.jar";
            "hash" = "sha512-XI6b3iebI/xpSIP/PitpDXnZ3X0RX+ZpmBdAu0/nGVTV+/LUYHggcmQsCRnTPb9HilyU2/3ONd/y1dkuZ8HFQQ==";
        };
        _diZ22R7y = {
            "id" = "diZ22R7y";
            "file" = "TrimEffects.zip";
            "hash" = "sha512-BatUdPlzBVc5pLNiz3ERTrhppsHwXLns4FEELH048jU2R3wJoRwNudBDzhgzV5Ju3yQKfHhYdvcvIdPDq9VQUg==";
        };
        _P1lbSQV3 = {
            "id" = "P1lbSQV3";
            "file" = "trimeffects-1.21.x-26.2.jar";
            "hash" = "sha512-9/ZSogSobDSMfXk8SGE/sHc3Q1cw0waW0+qz+ZX5kH/nUWw0c7TXt83Kd/oofKQeBPppMBSXYvUYGZAOHwBhfg==";
        };
        _IEcjfv3z = {
            "id" = "IEcjfv3z";
            "file" = "trimeffects-1.21.x-26.2.jar";
            "hash" = "sha512-9/ZSogSobDSMfXk8SGE/sHc3Q1cw0waW0+qz+ZX5kH/nUWw0c7TXt83Kd/oofKQeBPppMBSXYvUYGZAOHwBhfg==";
        };
        _OgMsFcmT = {
            "id" = "OgMsFcmT";
            "file" = "TrimEffects.zip";
            "hash" = "sha512-BatUdPlzBVc5pLNiz3ERTrhppsHwXLns4FEELH048jU2R3wJoRwNudBDzhgzV5Ju3yQKfHhYdvcvIdPDq9VQUg==";
        };
    in {
        "qR5ogpWA" = _qR5ogpWA;
        "BdDHVNLL" = _BdDHVNLL;
        "diZ22R7y" = _diZ22R7y;
        "P1lbSQV3" = _P1lbSQV3;
        "IEcjfv3z" = _IEcjfv3z;
        "OgMsFcmT" = _OgMsFcmT;
        "datapack-1.21" = _diZ22R7y;
        "datapack-1.21.1" = _diZ22R7y;
        "datapack-1.21.2" = _diZ22R7y;
        "datapack-1.21.3" = _diZ22R7y;
        "datapack-1.21.4" = _diZ22R7y;
        "datapack-1.21.5" = _diZ22R7y;
        "datapack-1.21.6" = _diZ22R7y;
        "datapack-1.21.7" = _diZ22R7y;
        "datapack-1.21.8" = _diZ22R7y;
        "datapack-1.21.9" = _diZ22R7y;
        "datapack-1.21.10" = _diZ22R7y;
        "datapack-1.21.11" = _diZ22R7y;
        "datapack-26.1" = _diZ22R7y;
        "datapack-26.1.1" = _diZ22R7y;
        "datapack-26.1.2" = _diZ22R7y;
        "datapack-26.2" = _diZ22R7y;
        "datapack-26.3" = _OgMsFcmT;
        "fabric-1.21" = _P1lbSQV3;
        "fabric-1.21.1" = _P1lbSQV3;
        "fabric-1.21.2" = _P1lbSQV3;
        "fabric-1.21.3" = _P1lbSQV3;
        "fabric-1.21.4" = _P1lbSQV3;
        "fabric-1.21.5" = _P1lbSQV3;
        "fabric-1.21.6" = _P1lbSQV3;
        "fabric-1.21.7" = _P1lbSQV3;
        "fabric-1.21.8" = _P1lbSQV3;
        "fabric-1.21.9" = _P1lbSQV3;
        "fabric-1.21.10" = _P1lbSQV3;
        "fabric-1.21.11" = _P1lbSQV3;
        "fabric-26.1" = _P1lbSQV3;
        "fabric-26.1.1" = _P1lbSQV3;
        "fabric-26.1.2" = _P1lbSQV3;
        "fabric-26.2" = _P1lbSQV3;
        "fabric-26.3" = _IEcjfv3z;
        "forge-1.21" = _P1lbSQV3;
        "forge-1.21.1" = _P1lbSQV3;
        "forge-1.21.2" = _P1lbSQV3;
        "forge-1.21.3" = _P1lbSQV3;
        "forge-1.21.4" = _P1lbSQV3;
        "forge-1.21.5" = _P1lbSQV3;
        "forge-1.21.6" = _P1lbSQV3;
        "forge-1.21.7" = _P1lbSQV3;
        "forge-1.21.8" = _P1lbSQV3;
        "forge-1.21.9" = _P1lbSQV3;
        "forge-1.21.10" = _P1lbSQV3;
        "forge-1.21.11" = _P1lbSQV3;
        "forge-26.1" = _P1lbSQV3;
        "forge-26.1.1" = _P1lbSQV3;
        "forge-26.1.2" = _P1lbSQV3;
        "forge-26.2" = _P1lbSQV3;
        "forge-26.3" = _IEcjfv3z;
        "neoforge-1.21" = _P1lbSQV3;
        "neoforge-1.21.1" = _P1lbSQV3;
        "neoforge-1.21.2" = _P1lbSQV3;
        "neoforge-1.21.3" = _P1lbSQV3;
        "neoforge-1.21.4" = _P1lbSQV3;
        "neoforge-1.21.5" = _P1lbSQV3;
        "neoforge-1.21.6" = _P1lbSQV3;
        "neoforge-1.21.7" = _P1lbSQV3;
        "neoforge-1.21.8" = _P1lbSQV3;
        "neoforge-1.21.9" = _P1lbSQV3;
        "neoforge-1.21.10" = _P1lbSQV3;
        "neoforge-1.21.11" = _P1lbSQV3;
        "neoforge-26.1" = _P1lbSQV3;
        "neoforge-26.1.1" = _P1lbSQV3;
        "neoforge-26.1.2" = _P1lbSQV3;
        "neoforge-26.2" = _P1lbSQV3;
        "neoforge-26.3" = _IEcjfv3z;
        "quilt-1.21" = _P1lbSQV3;
        "quilt-1.21.1" = _P1lbSQV3;
        "quilt-1.21.2" = _P1lbSQV3;
        "quilt-1.21.3" = _P1lbSQV3;
        "quilt-1.21.4" = _P1lbSQV3;
        "quilt-1.21.5" = _P1lbSQV3;
        "quilt-1.21.6" = _P1lbSQV3;
        "quilt-1.21.7" = _P1lbSQV3;
        "quilt-1.21.8" = _P1lbSQV3;
        "quilt-1.21.9" = _P1lbSQV3;
        "quilt-1.21.10" = _P1lbSQV3;
        "quilt-1.21.11" = _P1lbSQV3;
        "quilt-26.1" = _P1lbSQV3;
        "quilt-26.1.1" = _P1lbSQV3;
        "quilt-26.1.2" = _P1lbSQV3;
        "quilt-26.2" = _P1lbSQV3;
        "quilt-26.3" = _IEcjfv3z;
        "pkg-1.21.x-26.2" = _diZ22R7y;
        "pkg-1.21.x-26.2+mod" = _P1lbSQV3;
        "pkg-26.3" = _OgMsFcmT;
        "default" = _OgMsFcmT;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "trimeffects";
        id = "Y8LxiJTw";
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