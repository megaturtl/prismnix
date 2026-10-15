{lib, callPackage, ...}:
let
    versions = (let
        _uuhLelRt = {
            "id" = "uuhLelRt";
            "file" = "horizoncobblemonitems-1.0.jar";
            "hash" = "sha512-N9dWVRyIhts9PLMDMLRH60EHqRqmZSTMAM7CtGSVOKMFjUcIqBMDsWlTSSUv08IWz2QXEQZjbE+2Oxz5G0oSVw==";
        };
        _qrcVuJQZ = {
            "id" = "qrcVuJQZ";
            "file" = "horizoncobblemonitems-1.1.jar";
            "hash" = "sha512-e8FZB/JuzkFjy2E74tUDivPlsBPFvehYIos9bplpwo/0Aq0rWqHqavbRQz3inIU9IxVoPf8LamfkwNNuY7wcaA==";
        };
        _J5J3xxD8 = {
            "id" = "J5J3xxD8";
            "file" = "horizoncobblemonitems-1.2.jar";
            "hash" = "sha512-KmE1igVMr6AY0uUukZ3ic8VbbAbOtm6EFKDP5Ec3apNnoORAVqg0B5O3BMLdmXRVRa9lNC3B+aLe0fz3WTpXWw==";
        };
        _ZjcyylSi = {
            "id" = "ZjcyylSi";
            "file" = "horizoncobblemonitems-2.0.jar";
            "hash" = "sha512-XeQFi11xz5IZKsBfAECgeE8bCvBby+J6VjQbMmLIzpT94MtvdsbIGLQE9ueRTJNleyZUBGribB/mT6KlqT/3nA==";
        };
        _eSBTX0DC = {
            "id" = "eSBTX0DC";
            "file" = "horizoncobblemonitems-2.1.jar";
            "hash" = "sha512-LEDgH+7zGkXrcBk/EFyJ4b7qBirpx1gd7aPw/2I1K3efsEvb2d/p2hT8KPG+X2DDOuZhZA8cDbSsF3MNE07/7A==";
        };
    in {
        "uuhLelRt" = _uuhLelRt;
        "qrcVuJQZ" = _qrcVuJQZ;
        "J5J3xxD8" = _J5J3xxD8;
        "ZjcyylSi" = _ZjcyylSi;
        "eSBTX0DC" = _eSBTX0DC;
        "neoforge-1.21.1" = _eSBTX0DC;
        "pkg-1.0" = _uuhLelRt;
        "pkg-1.1" = _qrcVuJQZ;
        "pkg-1.2" = _J5J3xxD8;
        "pkg-2.0" = _ZjcyylSi;
        "pkg-2.1" = _eSBTX0DC;
        "default" = _eSBTX0DC;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "horizon-cobblemon-items";
        id = "Iagjcke3";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "Apache-2.0" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "Apache License 2.0";
                shortName = "Apache-2.0";
                url = null;
            };
        };
    };
in callPackage fn {}