{lib, callPackage, ...}:
let
    versions = (let
        _DuxOab7P = {
            "id" = "DuxOab7P";
            "file" = "visual_item_edit-1.0.0-neoforge-1.21.1.jar";
            "hash" = "sha512-jgRzNTbz/oomE8LjmV6QQ/Afe5+RbifZd3KWPFtyddvQSCbDtPS8/tnmjxFuVLXKcud6lf1MRZY/CCBRyMtivQ==";
        };
        _NIosYAKX = {
            "id" = "NIosYAKX";
            "file" = "visual_item_edit-1.0.0-neoforge-1.21.2.jar";
            "hash" = "sha512-oc4qUvBerpTjUcxh+E8wJDelcyz+hVTePvO7X0iYs5nSjOS8qLDjtlrqHKdVjMkl2G3bKKS3IAQ8AK3eaUM2MA==";
        };
        _TOra9opt = {
            "id" = "TOra9opt";
            "file" = "visual_item_edit-1.0.0-neoforge-1.21.4.jar";
            "hash" = "sha512-z/+lZID2Wy6dwmGCyF+kWlgJz6qr1A8GGDK71Gas0M3CqnmCe6cysCJn8yKHKrwI1GISuUaAQo6hf7rNCm6HEQ==";
        };
        _M2MKXxXE = {
            "id" = "M2MKXxXE";
            "file" = "visual_item_edit-1.0.0-neoforge-1.21.5.jar";
            "hash" = "sha512-T5HBIjGVD1x1vpfFkcK9PbcUGRE292g1yOu4qgp8j7BKyReLAIRaJ1oSI3+gQjjP265y9W0frPl1nYLTUGpspg==";
        };
        _qqw77AOT = {
            "id" = "qqw77AOT";
            "file" = "visual_item_edit-1.0.0-neoforge-1.21.6.jar";
            "hash" = "sha512-oK2RRM1iIKJebQajVvKHd7QntK8Z+UK+Ec+NAISxyh2bcyorxpzF2/Rfr/ErjRbax/nGtJAQGqWZAfbJEt1OOw==";
        };
        _PNecVI41 = {
            "id" = "PNecVI41";
            "file" = "visual_item_edit-1.0.0-neoforge-1.21.7.jar";
            "hash" = "sha512-Qab0bbiIpkJhoTw3NbJ6gVIA/FhovTi9JG+1DmiCRoTmqozbRQR5RnAmic55CSa4u4TAhTJ5gbOyLkTXB38CJA==";
        };
        _lFSHoivC = {
            "id" = "lFSHoivC";
            "file" = "visual_item_edit-1.0.0-neoforge-1.21.9.jar";
            "hash" = "sha512-E8XsKpVVqofFzVCczLZBlUIQ5QIxnUCn0TDBcbI1N8DrM7+h/l8h7C8ZWFzzRRetGDC/IxdFVl5J/G7C/0FJYA==";
        };
        _QuExGQUL = {
            "id" = "QuExGQUL";
            "file" = "visual_item_edit-1.0.0-neoforge-1.21.11.jar";
            "hash" = "sha512-P2l9zwQqTdVsiYAghz9Vo2QSm++KFhI7SY6rTtY2dj5m3oNif1K0Yhqa+XU/BAVXpk5BHNmyUqXY4h06hrCMqA==";
        };
        _Tvwqxwp7 = {
            "id" = "Tvwqxwp7";
            "file" = "visual_item_edit-1.0.0-neoforge-26.1.jar";
            "hash" = "sha512-EQH9VV3nDp/gO8Nq1HHrpClR7nkkb0mSnxQ/MYDlyguF7BKj//CgMGOaZTfE2QF9mT2RZBLvr4Qc5RfxJG5MKg==";
        };
        _rfDdTwF1 = {
            "id" = "rfDdTwF1";
            "file" = "visual_item_edit-1.0.0-neoforge-26.2.jar";
            "hash" = "sha512-CxVYshqu8jqNZSjOrEAKg8cImTvxXOYKaAKoX/Qe9TXXWbA4bVtAW4cXHx03y2h4dNVpo6qKd1csxiE70gVHZA==";
        };
        _Ap53EQiX = {
            "id" = "Ap53EQiX";
            "file" = "visual_item_edit-1.0.0-forge-1.20.1.jar";
            "hash" = "sha512-0yzmExrDEOQRwb6lKWsXI0xTC27/yXijUl9I72oicd2cgL6GzgFINTOhgTNUQ3oxJ7T11jENeANWEG8cti7Ziw==";
        };
        _YUpSoBSR = {
            "id" = "YUpSoBSR";
            "file" = "visual_item_edit-1.1.0-forge-1.20.1.jar";
            "hash" = "sha512-RY0+BphWva1VoSJLv3jGol6urVJIhCT5rQrq+XLItE95WjUNaPEoY56Bgk53iTRibEKvfdgMOio5QU913XMx8Q==";
        };
        _qwVQMBxd = {
            "id" = "qwVQMBxd";
            "file" = "visual_item_edit-1.2.0-forge-1.20.1.jar";
            "hash" = "sha512-4pRqy4YjVXBDA9yijCStXZoiHayqiifbgZFwALepXm+UA0h3Pkux+JSdEtkO0ahooM8INZT8FzqZrATaVuk8wg==";
        };
        _PzVMyshB = {
            "id" = "PzVMyshB";
            "file" = "visual_item_edit-1.2.0-neoforge-1.21.1.jar";
            "hash" = "sha512-zcfmasnU4vIYUDG0KelNZusdfzip+v7Q+CAEaEhc06FLzX495oq/G4OMC7aF0200VH5rkN5ZPf1HiAOUdZIkSw==";
        };
    in {
        "DuxOab7P" = _DuxOab7P;
        "NIosYAKX" = _NIosYAKX;
        "TOra9opt" = _TOra9opt;
        "M2MKXxXE" = _M2MKXxXE;
        "qqw77AOT" = _qqw77AOT;
        "PNecVI41" = _PNecVI41;
        "lFSHoivC" = _lFSHoivC;
        "QuExGQUL" = _QuExGQUL;
        "Tvwqxwp7" = _Tvwqxwp7;
        "rfDdTwF1" = _rfDdTwF1;
        "Ap53EQiX" = _Ap53EQiX;
        "YUpSoBSR" = _YUpSoBSR;
        "qwVQMBxd" = _qwVQMBxd;
        "PzVMyshB" = _PzVMyshB;
        "neoforge-1.21.1" = _PzVMyshB;
        "neoforge-1.21.2" = _NIosYAKX;
        "neoforge-1.21.3" = _NIosYAKX;
        "neoforge-1.21.4" = _TOra9opt;
        "neoforge-1.21.5" = _M2MKXxXE;
        "neoforge-1.21.6" = _qqw77AOT;
        "neoforge-1.21.7" = _PNecVI41;
        "neoforge-1.21.8" = _PNecVI41;
        "neoforge-1.21.9" = _lFSHoivC;
        "neoforge-1.21.10" = _lFSHoivC;
        "neoforge-1.21.11" = _QuExGQUL;
        "neoforge-26.1" = _Tvwqxwp7;
        "neoforge-26.1.1" = _Tvwqxwp7;
        "neoforge-26.1.2" = _Tvwqxwp7;
        "neoforge-26.2" = _rfDdTwF1;
        "forge-1.20.1" = _qwVQMBxd;
        "pkg-1.0.0-neoforge-1.21.1" = _DuxOab7P;
        "pkg-1.0.0-neoforge-1.21.2" = _NIosYAKX;
        "pkg-1.0.0-neoforge-1.21.4" = _TOra9opt;
        "pkg-1.0.0-neoforge-1.21.5" = _M2MKXxXE;
        "pkg-1.0.0-neoforge-1.21.6" = _qqw77AOT;
        "pkg-1.0.0-neoforge-1.21.7" = _PNecVI41;
        "pkg-1.0.0-neoforge-1.21.9" = _lFSHoivC;
        "pkg-1.0.0-neoforge-1.21.11" = _QuExGQUL;
        "pkg-1.0.0-neoforge-26.1" = _Tvwqxwp7;
        "pkg-1.0.0-neoforge-26.2" = _rfDdTwF1;
        "pkg-1.0.0-forge-1.20.1" = _Ap53EQiX;
        "pkg-1.1.0-forge-1.20.1" = _YUpSoBSR;
        "pkg-1.2.0-forge-1.20.1" = _qwVQMBxd;
        "pkg-1.2.0-neoforge-1.21.1" = _PzVMyshB;
        "default" = _PzVMyshB;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "visual-item-edit";
        id = "zSVQRerM";
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