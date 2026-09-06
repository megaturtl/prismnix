{lib, callPackage, ...}:
let
    versions = (let
        _O6umzloH = {
            "id" = "O6umzloH";
            "file" = "motionblurplus-1.21.10.jar";
            "hash" = "sha512-AMOMV1WM2VY9VDeqM47BdRb/yoy9avJnq+rhzXnhDVuHj2tvTKmVJHKOHD9mKEA96ULgsYOeufAh3dc7zsjjMA==";
        };
        _s9TbR2Ff = {
            "id" = "s9TbR2Ff";
            "file" = "motionblurplus-1.21.11.jar";
            "hash" = "sha512-1QD6lEGGV7DjB7iTDJUWVkgqwKYQ0tVcvNMgBQDLoyza4T76I1+ThjJvkG5UhmXhI7nKtlSmRu6s3aLI/ginhw==";
        };
        _sIv8oHaK = {
            "id" = "sIv8oHaK";
            "file" = "motionblurplus-26.1.jar";
            "hash" = "sha512-wj+S96Cf5NndqE5Mq4ySza65MSCP53Up/9ytu/SH7/Eg0NnRDtRuQvRIAd8J25ou3/YRa8Mqi3XgrkPU+r32WQ==";
        };
        _cY7YkURY = {
            "id" = "cY7YkURY";
            "file" = "motionblurplus-26.1.1.jar";
            "hash" = "sha512-NxAjagGKB8RpsSSoojHV1SV1Kqxu0pbkJQSFrAMNnK8E6w/3GwCPKP8Lc7IMxBBPbD9uCf3A8o9A9H25iYp38Q==";
        };
        _Xzdg4d9R = {
            "id" = "Xzdg4d9R";
            "file" = "motionblurplus-26.1.2.jar";
            "hash" = "sha512-ZJZAPdctuGLnJYMmGZGTdJkkz40+p5biy2zfoTJzr7Od+zxbFIdfLltn3E4pWI7SEccLg0Tuw7h2KQ4BlYcZGw==";
        };
        _2nS9oAv4 = {
            "id" = "2nS9oAv4";
            "file" = "motionblurplus-26.2.jar";
            "hash" = "sha512-KaDK/exjfeBMLjoaZ3KfOxIZt5IlDt+mcLmKIeC/E56a+1ZgVNH4SZ+ryI+KsCvYrmIqG2RsTfZSaK9teyGmJQ==";
        };
    in {
        "O6umzloH" = _O6umzloH;
        "s9TbR2Ff" = _s9TbR2Ff;
        "sIv8oHaK" = _sIv8oHaK;
        "cY7YkURY" = _cY7YkURY;
        "Xzdg4d9R" = _Xzdg4d9R;
        "2nS9oAv4" = _2nS9oAv4;
        "fabric-1.21.10" = _O6umzloH;
        "fabric-1.21.11" = _s9TbR2Ff;
        "fabric-26.1" = _sIv8oHaK;
        "fabric-26.1.1" = _cY7YkURY;
        "fabric-26.1.2" = _Xzdg4d9R;
        "fabric-26.2" = _2nS9oAv4;
        "pkg-1.21.10" = _O6umzloH;
        "pkg-1.21.11" = _s9TbR2Ff;
        "pkg-26.1" = _sIv8oHaK;
        "pkg-26.1.1" = _cY7YkURY;
        "pkg-26.1.2" = _Xzdg4d9R;
        "pkg-26.2" = _2nS9oAv4;
        "default" = _2nS9oAv4;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "motionblur-plus";
        id = "Qbkde6rq";
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