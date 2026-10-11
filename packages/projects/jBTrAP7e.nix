{lib, callPackage, ...}:
let
    versions = (let
        _wxKbwIt2 = {
            "id" = "wxKbwIt2";
            "file" = "ccd 1.18.jar";
            "hash" = "sha512-byGFronnF6QO7d5ayIz0fS3fsv3QpSDwCVtvlFp7L3UDBHRYTcTWcpOtqIlQHnyBnhZhHSjscAzSyPf29d8ezw==";
        };
        _HIdZbFE0 = {
            "id" = "HIdZbFE0";
            "file" = "CCD-1.19.2-1.0.0beta.jar";
            "hash" = "sha512-TOkPL6Bvzuxy0LT3LGPESepadA8avyZvYeXf4UFZA5pkVrlD3yFRN1ZHYxmhXArTTesRfFvKNC4MPKYEKW/kDQ==";
        };
        _MJe0BhbQ = {
            "id" = "MJe0BhbQ";
            "file" = "CCD-1.20.1-1.0.0.jar";
            "hash" = "sha512-54eToLTJxdcaPtvzw8Kh30RUNqIZ/jxo1Fp8gdGA2XlVEA4NhBoP9Y+FNVf7HNKXnA8L//gBXmby+NjcUtuocw==";
        };
        _Fczb78qu = {
            "id" = "Fczb78qu";
            "file" = "CCD-1.20.1-1.1.0.jar";
            "hash" = "sha512-68SKJcnopyiWlI5mSJw5XxWvgAjsPuix2aJdIVl4ERhbFbDUGh5xxs3b95Q4/7EjLJ5uTbTER4z+5A6GmnVsIQ==";
        };
        _cvVU0Iw5 = {
            "id" = "cvVU0Iw5";
            "file" = "create_craftable_diamond-2.0.0-neoforge-1.21.1.jar";
            "hash" = "sha512-3gXyhDI7nAycrNwrRaakkRQY7HAY3qw8n9yg3dvtDqPS/+sK4nGBg2yuoFy6ofmXMDlmL8rfMPeLu3qg9ufv7A==";
        };
    in {
        "wxKbwIt2" = _wxKbwIt2;
        "HIdZbFE0" = _HIdZbFE0;
        "MJe0BhbQ" = _MJe0BhbQ;
        "Fczb78qu" = _Fczb78qu;
        "cvVU0Iw5" = _cvVU0Iw5;
        "forge-1.18.2" = _wxKbwIt2;
        "forge-1.19.2" = _HIdZbFE0;
        "forge-1.20.1" = _Fczb78qu;
        "neoforge-1.21.1" = _cvVU0Iw5;
        "pkg-1.0.0" = _MJe0BhbQ;
        "pkg-1.1.0" = _Fczb78qu;
        "pkg-2.0.0" = _cvVU0Iw5;
        "default" = _cvVU0Iw5;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "create-craftable-diamond";
        id = "jBTrAP7e";
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