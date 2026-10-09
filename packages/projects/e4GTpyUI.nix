{lib, callPackage, ...}:
let
    versions = (let
        _txJzvmZB = {
            "id" = "txJzvmZB";
            "file" = "echo-compass.zip";
            "hash" = "sha512-ROLIOlSYkK6wjaKX4mlErAhHAMnTk9NXq4Geu/nFdj0iZS4P510UIi9qsNjy8KwT4xZxA6n2sZUkD9E+o5N/Xg==";
        };
        _4gKpr2pF = {
            "id" = "4gKpr2pF";
            "file" = "echo-compass-v1.0.0.jar";
            "hash" = "sha512-bG1kdf0tiVmPj8sZ1D3jlW9PfPQnernYhfaP5ODfoiS4TmnFCDOaZ/1saXuBCPbiIuwc83AHoftpG9KjnsndJQ==";
        };
        _pxDVmTca = {
            "id" = "pxDVmTca";
            "file" = "Echo Compass v1.1.0 [1.21.5].zip";
            "hash" = "sha512-+nlEY9k/VzaN8snQm2kZINIKPaBqpxRsLpInxLyhECitrk+04qCb4YcZ5Pca9AeN9OP8WvmAR7J1Uf2u2h/xqQ==";
        };
        _qvsauheh = {
            "id" = "qvsauheh";
            "file" = "echo-compass-v1.1.0.jar";
            "hash" = "sha512-Z5roQTmph54eBhXgrsdF0GEwe5cYPsVOZRWx7bYfkoPAqlg3BE0vZTbAfTE3BAjRQCUqW2mKZSceGCGgMCR+LQ==";
        };
        _Xq18dw1d = {
            "id" = "Xq18dw1d";
            "file" = "Echo Compass v1.1.0 [1.21.2-1.21.4].zip";
            "hash" = "sha512-UFTUy8b6owFPJ43vkbhgBcxXu9U0iGUDGIVgPcz4Pz1ke9xMMjb62qxMTjO3w9qmZOV9ab3Uwpig3Y/2WeW0TQ==";
        };
        _F1mIvGJQ = {
            "id" = "F1mIvGJQ";
            "file" = "echo-compass-v1.1.0.jar";
            "hash" = "sha512-ksqK2aV8Oqpplomz+VbaD1G8B7zuvASimvgKuMy/vhl5QRVKmYeCtFu4OCACN3j508mJgTM9QKuohDzsyODf+g==";
        };
        _uV60sgIc = {
            "id" = "uV60sgIc";
            "file" = "Echo Compass v1.1.0 [1.21.5-1.21.6].zip";
            "hash" = "sha512-5/vk7o1RJRGcQhYlZZZG/wpky3q0KgumcEK86mnxq1RZv1PQrjStUlApD4lIcXde+WpcQA4tpNQIX95XOzbiRQ==";
        };
        _349sMaUB = {
            "id" = "349sMaUB";
            "file" = "echo-compass-v1.1.0.jar";
            "hash" = "sha512-2t1gc6lRTUbScF2dJ0uscNH98QRsg1BlbEY6Tt/MvodqfR1EjrTkhfpOlzzoP1ZK5aw1wjBB1XN1mBmri5J1cg==";
        };
        _ARJ4PQO1 = {
            "id" = "ARJ4PQO1";
            "file" = "Echo Compass v1.0.0 [26.3].zip";
            "hash" = "sha512-piTnIMPtRcTDgPa0tNYbhXVICuECClnjnrJo7aPJazIGnZXoJamkgV+pFxfTaUwVOK8s9GbQMi6ZYM+naxbDJQ==";
        };
        _BnESTAGw = {
            "id" = "BnESTAGw";
            "file" = "echo-compass-1.0.0.jar";
            "hash" = "sha512-uK/3IM6N+xkUcVicVglwG+ogEtbCxPEjlJSuSg4fSNVELUYY43WRjccB7A6DWfi5detS79Kfz1E/vClR+Tfvgg==";
        };
    in {
        "txJzvmZB" = _txJzvmZB;
        "4gKpr2pF" = _4gKpr2pF;
        "pxDVmTca" = _pxDVmTca;
        "qvsauheh" = _qvsauheh;
        "Xq18dw1d" = _Xq18dw1d;
        "F1mIvGJQ" = _F1mIvGJQ;
        "uV60sgIc" = _uV60sgIc;
        "349sMaUB" = _349sMaUB;
        "ARJ4PQO1" = _ARJ4PQO1;
        "BnESTAGw" = _BnESTAGw;
        "datapack-1.21.5" = _uV60sgIc;
        "datapack-1.21.2" = _Xq18dw1d;
        "datapack-1.21.3" = _Xq18dw1d;
        "datapack-1.21.4" = _Xq18dw1d;
        "datapack-1.21.6" = _uV60sgIc;
        "datapack-1.21.7" = _uV60sgIc;
        "datapack-1.21.8" = _uV60sgIc;
        "datapack-1.21.9" = _uV60sgIc;
        "datapack-1.21.10" = _uV60sgIc;
        "datapack-1.21.11" = _uV60sgIc;
        "datapack-26.1" = _uV60sgIc;
        "datapack-26.1.1" = _uV60sgIc;
        "datapack-26.1.2" = _uV60sgIc;
        "datapack-26.2" = _uV60sgIc;
        "datapack-26.3" = _ARJ4PQO1;
        "fabric-1.21.5" = _349sMaUB;
        "fabric-1.21.2" = _F1mIvGJQ;
        "fabric-1.21.3" = _F1mIvGJQ;
        "fabric-1.21.4" = _F1mIvGJQ;
        "fabric-1.21.6" = _349sMaUB;
        "fabric-1.21.7" = _349sMaUB;
        "fabric-1.21.8" = _349sMaUB;
        "fabric-1.21.9" = _349sMaUB;
        "fabric-1.21.10" = _349sMaUB;
        "fabric-1.21.11" = _349sMaUB;
        "fabric-26.1" = _349sMaUB;
        "fabric-26.1.1" = _349sMaUB;
        "fabric-26.1.2" = _349sMaUB;
        "fabric-26.2" = _349sMaUB;
        "fabric-26.3" = _BnESTAGw;
        "forge-1.21.5" = _349sMaUB;
        "forge-1.21.2" = _F1mIvGJQ;
        "forge-1.21.3" = _F1mIvGJQ;
        "forge-1.21.4" = _F1mIvGJQ;
        "forge-1.21.6" = _349sMaUB;
        "forge-1.21.7" = _349sMaUB;
        "forge-1.21.8" = _349sMaUB;
        "forge-1.21.9" = _349sMaUB;
        "forge-1.21.10" = _349sMaUB;
        "forge-1.21.11" = _349sMaUB;
        "forge-26.1" = _349sMaUB;
        "forge-26.1.1" = _349sMaUB;
        "forge-26.1.2" = _349sMaUB;
        "forge-26.2" = _349sMaUB;
        "forge-26.3" = _BnESTAGw;
        "neoforge-1.21.5" = _349sMaUB;
        "neoforge-1.21.2" = _F1mIvGJQ;
        "neoforge-1.21.3" = _F1mIvGJQ;
        "neoforge-1.21.4" = _F1mIvGJQ;
        "neoforge-1.21.6" = _349sMaUB;
        "neoforge-1.21.7" = _349sMaUB;
        "neoforge-1.21.8" = _349sMaUB;
        "neoforge-1.21.9" = _349sMaUB;
        "neoforge-1.21.10" = _349sMaUB;
        "neoforge-1.21.11" = _349sMaUB;
        "neoforge-26.1" = _349sMaUB;
        "neoforge-26.1.1" = _349sMaUB;
        "neoforge-26.1.2" = _349sMaUB;
        "neoforge-26.2" = _349sMaUB;
        "neoforge-26.3" = _BnESTAGw;
        "quilt-1.21.5" = _349sMaUB;
        "quilt-1.21.2" = _F1mIvGJQ;
        "quilt-1.21.3" = _F1mIvGJQ;
        "quilt-1.21.4" = _F1mIvGJQ;
        "quilt-1.21.6" = _349sMaUB;
        "quilt-1.21.7" = _349sMaUB;
        "quilt-1.21.8" = _349sMaUB;
        "quilt-1.21.9" = _349sMaUB;
        "quilt-1.21.10" = _349sMaUB;
        "quilt-1.21.11" = _349sMaUB;
        "quilt-26.1" = _349sMaUB;
        "quilt-26.1.1" = _349sMaUB;
        "quilt-26.1.2" = _349sMaUB;
        "quilt-26.2" = _349sMaUB;
        "quilt-26.3" = _BnESTAGw;
        "pkg-v1.0.0" = _txJzvmZB;
        "pkg-v1.0.0+mod" = _4gKpr2pF;
        "pkg-v1.1.0" = _uV60sgIc;
        "pkg-v1.1.0+mod" = _349sMaUB;
        "pkg-1.0.0" = _ARJ4PQO1;
        "pkg-1.0.0+mod" = _BnESTAGw;
        "default" = _BnESTAGw;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "echo-compass";
        id = "e4GTpyUI";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "AGPL-3.0-or-later" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "GNU Affero General Public License v3.0 or later";
                shortName = "AGPL-3.0-or-later";
                url = "https://github.com/lullaby6/data-packs/blob/main/LICENSE";
            };
        };
    };
in callPackage fn {}