{lib, callPackage, ...}:
let
    versions = (let
        _pF5r5eTU = {
            "id" = "pF5r5eTU";
            "file" = "sablexaeromaps-1.21.1-1.0.6.jar";
            "hash" = "sha512-cexKoyimFqQnIxc2cWC6nQJbdwoplufhOLHc8h6SZgTq4vVysySCYsBDQiZiu9g+FbfsKyUx1/LA/8IUbgR2Rg==";
        };
        _qStwrqdo = {
            "id" = "qStwrqdo";
            "file" = "sablexaeromaps-1.21.1-1.0.7.jar";
            "hash" = "sha512-mGatTFaZpIaM2uYUnQqqMVKtFznriKgZZi7ZVMcD22oD9FnorNiaGslKAMa0bTmyywyP3ThT9wqO9x022XXCVw==";
        };
        _CPOrb2O5 = {
            "id" = "CPOrb2O5";
            "file" = "sablexaeromaps-1.21.1-1.0.11.jar";
            "hash" = "sha512-WE89kxBYpjOY6YOsDzQoj3Otv/G7syKP+DGVXsXbKoXrxmF5XUuOTahg1lGIu/CTwou7MTjvhoktQNxEgZvMmw==";
        };
        _kLbFYiWn = {
            "id" = "kLbFYiWn";
            "file" = "sablexaeromaps-1.21.1-1.0.23.jar";
            "hash" = "sha512-R25Ed3ltypkvr9tCnsHRabWDwhNyGDK/gm9WgRb5CZdnXeEkMn1M3jlc4VvTo6sMhOlo9YDN3WyvkazV7M6Hyg==";
        };
        _OVRvt9iu = {
            "id" = "OVRvt9iu";
            "file" = "sablexaeromaps-1.21.1-1.0.35.jar";
            "hash" = "sha512-rz1FoLM327USEwWjqPvSGFn1v68a9o3mEYT0jg08tDgJCqMwaWAHNR2E0gbyz+cHKNRQKE967Rsh4uEjk4yHEw==";
        };
        _BwfxFcwh = {
            "id" = "BwfxFcwh";
            "file" = "sablexaeromaps-1.21.1-1.4.1.jar";
            "hash" = "sha512-FNfZALENPmKVOCjeB+CXxQ/OgV3zyToa0Zs1BTR+I5GUm21oRLHzsF7fdSNmL+ewfyuIWvGtQrBpYqbPeWygwQ==";
        };
    in {
        "pF5r5eTU" = _pF5r5eTU;
        "qStwrqdo" = _qStwrqdo;
        "CPOrb2O5" = _CPOrb2O5;
        "kLbFYiWn" = _kLbFYiWn;
        "OVRvt9iu" = _OVRvt9iu;
        "BwfxFcwh" = _BwfxFcwh;
        "neoforge-1.21.1" = _BwfxFcwh;
        "pkg-1.0.6" = _pF5r5eTU;
        "pkg-1.0.7" = _qStwrqdo;
        "pkg-1.0.11" = _CPOrb2O5;
        "pkg-1.0.23" = _kLbFYiWn;
        "pkg-1.0.35" = _OVRvt9iu;
        "pkg-1.4.1" = _BwfxFcwh;
        "default" = _BwfxFcwh;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "create-xaeros-map";
        id = "hqI03twF";
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