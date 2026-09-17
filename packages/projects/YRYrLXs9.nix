{lib, callPackage, ...}:
let
    versions = (let
        _opiKf7SM = {
            "id" = "opiKf7SM";
            "file" = "Leave My Hotbar Alone.zip";
            "hash" = "sha512-oN3QcPIjGGoJarTxjXg1CBJGZiwJzBrG6wWAvbdy+GofE+hnxyByWnxVW7CAHNkOdbDWxXB7k+QlaAlmQGXG3Q==";
        };
        _kHuopTfQ = {
            "id" = "kHuopTfQ";
            "file" = "Leave My Hotbar Alone.zip";
            "hash" = "sha512-XuTmq/ClFzVd9jrZ9LirYZDutcdkdYI6q4vSDwHMYu9cZRQmJGuj8EO0jUYlSDArPpUYiF3HqCEBX+ykAH7rkQ==";
        };
        _mmYXhznH = {
            "id" = "mmYXhznH";
            "file" = "Leave My Hotbar Alone.zip";
            "hash" = "sha512-qeX63cmmCsy10OHLfxhABVCPLkByF9oepn4BwFo+VnB/6Xpd5BQL7cfuqRpEBfrUsY5+LCgTgVp3b2yau2C8ow==";
        };
        _nKXvvTjX = {
            "id" = "nKXvvTjX";
            "file" = "Leave My Hotbar Alone.zip";
            "hash" = "sha512-3IJp6pMCR8nnP8sr8xNON/Ifvg9FDekV0UPOuNww5GVmfk+hvHfB46nXsva3IocbrABzroj/AlQbfDlFHSy7Gw==";
        };
        _RIcav4IY = {
            "id" = "RIcav4IY";
            "file" = "Leave My Hotbar Alone.zip";
            "hash" = "sha512-4WtxbDINt7rk6zMOAmvx47RAu0+8jBNBVht0j80UG+cD6D6nZ61vDsB6WsQrPSefhrtNrjn3lo5xa5bcSBeNRw==";
        };
    in {
        "opiKf7SM" = _opiKf7SM;
        "kHuopTfQ" = _kHuopTfQ;
        "mmYXhznH" = _mmYXhznH;
        "nKXvvTjX" = _nKXvvTjX;
        "RIcav4IY" = _RIcav4IY;
        "minecraft-1.21.9" = _opiKf7SM;
        "minecraft-1.21.10" = _opiKf7SM;
        "minecraft-1.21.11" = _kHuopTfQ;
        "minecraft-26.1" = _mmYXhznH;
        "minecraft-26.1.1" = _mmYXhznH;
        "minecraft-26.1.2" = _mmYXhznH;
        "minecraft-26.2" = _nKXvvTjX;
        "minecraft-26.3" = _RIcav4IY;
        "pkg-v1+(1.21.9-1.21.10)" = _opiKf7SM;
        "pkg-v1+(1.21.11)" = _kHuopTfQ;
        "pkg-v1+(26.1-26.1.2)" = _mmYXhznH;
        "pkg-v1+(26.2)" = _nKXvvTjX;
        "pkg-v1+(26.3)" = _RIcav4IY;
        "default" = _RIcav4IY;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "leave-my-hotbar-alone";
        id = "YRYrLXs9";
        type = "resourcepack";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "CC-BY-NC-ND-4.0" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "Creative Commons Attribution Non Commercial No Derivatives 4.0 International";
                shortName = "CC-BY-NC-ND-4.0";
                url = null;
            };
        };
    };
in callPackage fn {}