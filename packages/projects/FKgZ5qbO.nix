{lib, callPackage, ...}:
let
    versions = (let
        _NFHhinVL = {
            "id" = "NFHhinVL";
            "file" = "tfcmountains-1.0.0.jar";
            "hash" = "sha512-aKUhiAhty5kA1gltEsbxMdrK7BFTqgKNvGW/SVpKsPX+D8L0p+/qSnWpgFZtUHlL7UV99J5feCt9+mdc+LNn1w==";
        };
        _70GIAVSt = {
            "id" = "70GIAVSt";
            "file" = "tfcmountains-1.0.1.jar";
            "hash" = "sha512-DHAeJwVIu9LRSC7gNXjMSVTzB6L1ejO+B2typUEc2NdwIq3RFxtYZco6TC0NxpqtjG0r4Qu0fn+ecWRbqhwlHg==";
        };
        _GAvlRigW = {
            "id" = "GAvlRigW";
            "file" = "tfcmountains-1.0.2.jar";
            "hash" = "sha512-ACfnX8ES6cW1M/dpMwmRL2dAK1zhJCbjkn3NAbThrqn2iS6x5VaJy6ATZVxlWSSpQgMOlOFwjsVE43vWkF/3UQ==";
        };
        _oCtRP13i = {
            "id" = "oCtRP13i";
            "file" = "tfcmountains-1.0.3.jar";
            "hash" = "sha512-6Chs/cA9/7RV+H3cWtm2DPmu3ywbe29e3OxRBp3lRCqiSV/XzJiNozIX7aIXdj4mEB++f4vjOw80pMpgPCuJPA==";
        };
        _2tg3bqVx = {
            "id" = "2tg3bqVx";
            "file" = "tfcmountains-1.0.4.jar";
            "hash" = "sha512-KNcdcRTjvQeNPnEUwISOFGzi4IXQTTacDQusjo7kfyq3XeUctjzMeTMu7rEDzY3J4EcFJluSE0UNvHRo6SDomA==";
        };
        _VtDSx6DW = {
            "id" = "VtDSx6DW";
            "file" = "tfcmountains-1.0.4.jar";
            "hash" = "sha512-FeQVrbeaIViJpCrMV5YqvQ5mS987Mq6ID/5sICJ1USFmEJB6EGvgUpgLh0zb8xO9yl/Fbib6h6dBGPb8L+iGhQ==";
        };
        _7lQ1YvL2 = {
            "id" = "7lQ1YvL2";
            "file" = "tfcmountains-1.2.0.jar";
            "hash" = "sha512-JQ46eu3pabdM2xbIwCIPLMjIc6lD6D92L+OJ+7M/styOefhgTRD/LEkFYhPyh73+ErFoOEJmPICHVWtMF9S2ZQ==";
        };
        _THXmczoU = {
            "id" = "THXmczoU";
            "file" = "tfcmountains-1.3.0.jar";
            "hash" = "sha512-yU6T7djUbLThansyYYaYAmq2iAOiy7gQ7ofGrlM5MfrDiXFYeFrYWJNc+N/4Ox88j01Muv00jY7CpfH981IvIg==";
        };
        _9ysJZxSq = {
            "id" = "9ysJZxSq";
            "file" = "tfcmountains-1.4.0.jar";
            "hash" = "sha512-UsVC5eNrZxCnDsfe4BM8G76XRZMVwsybxDg1HfHx0EbjW4QXQ2s54HeHy60wLOb4Nz2Xs4MiC46bdVvEb5on/Q==";
        };
        _GBvakvZU = {
            "id" = "GBvakvZU";
            "file" = "tfcmountains-1.4.2.jar";
            "hash" = "sha512-TvraVappVrkAvR6p7W2Wp5DllFTG3koc03nAEnVbaP9QJ2sqH5t8TqoZcDHLalSAg9pI2CfA7h8sEY8zV6u+kA==";
        };
    in {
        "NFHhinVL" = _NFHhinVL;
        "70GIAVSt" = _70GIAVSt;
        "GAvlRigW" = _GAvlRigW;
        "oCtRP13i" = _oCtRP13i;
        "2tg3bqVx" = _2tg3bqVx;
        "VtDSx6DW" = _VtDSx6DW;
        "7lQ1YvL2" = _7lQ1YvL2;
        "THXmczoU" = _THXmczoU;
        "9ysJZxSq" = _9ysJZxSq;
        "GBvakvZU" = _GBvakvZU;
        "neoforge-1.21.1" = _GBvakvZU;
        "forge-1.20.1" = _VtDSx6DW;
        "pkg-1.0.0" = _NFHhinVL;
        "pkg-1.0.1" = _70GIAVSt;
        "pkg-1.0.2" = _GAvlRigW;
        "pkg-1.0.3" = _oCtRP13i;
        "pkg-1.0.4" = _VtDSx6DW;
        "pkg-1.2.0" = _7lQ1YvL2;
        "pkg-1.3.0" = _THXmczoU;
        "pkg-1.4.0" = _9ysJZxSq;
        "pkg-1.4.2" = _GBvakvZU;
        "default" = _GBvakvZU;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "tfc-mantle-mountains";
        id = "FKgZ5qbO";
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