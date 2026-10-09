{lib, callPackage, ...}:
let
    versions = (let
        _zn9tRT0w = {
            "id" = "zn9tRT0w";
            "file" = "smart_chat_background-1.0.0+mc1.21.1.jar";
            "hash" = "sha512-Gd956QnbJTQgElsx4xHkPAwcdQqnciZlBa442So2l4Vr9t0Y7FNyPnNj2j8ex/zTKchOPhjCjobxx/b8gh+LbQ==";
        };
        _jgyVhQrh = {
            "id" = "jgyVhQrh";
            "file" = "smart_chat_background-1.0.0+mc1.21.4.jar";
            "hash" = "sha512-tsrszORSMbstOXmJkfGBBE+P9ZpWWJvxo/heh/t4Sm7QayN+pCRRN7H1pYc3pnggp06ZEWCNcQ9DPD/7x6xgEg==";
        };
        _AArvxJw5 = {
            "id" = "AArvxJw5";
            "file" = "smart_chat_background-1.0.0+mc1.21.8.jar";
            "hash" = "sha512-cFc7uOLS2vGifFH6VuDKVR2NAPjuY7jkQEf4mb2ikqLMAkoK2EF0tv/rgUEnA6NZy53v35W7tUWOtoYjSvpeXA==";
        };
        _ZB4TJEnn = {
            "id" = "ZB4TJEnn";
            "file" = "smart_chat_background-1.0.0+mc1.21.11.jar";
            "hash" = "sha512-TjRw6bWQhvjcpB4feocKX7S7ECCJVhFFa0IFHRyWE7KDTVT3oZ109khytnEyxealChJ2lk/ScC6rkHUivXCVvA==";
        };
        _bK3dPcY0 = {
            "id" = "bK3dPcY0";
            "file" = "smart_chat_background-1.0.1+mc1.21.11.jar";
            "hash" = "sha512-l9QTiFjtl9y01TXnbRhZRFgvpwjUwAEJP0WY4UbwjRSTqNDFtuDawXSaF8nMC2dkyKZiqBKav3l35rcxoDb/WQ==";
        };
    in {
        "zn9tRT0w" = _zn9tRT0w;
        "jgyVhQrh" = _jgyVhQrh;
        "AArvxJw5" = _AArvxJw5;
        "ZB4TJEnn" = _ZB4TJEnn;
        "bK3dPcY0" = _bK3dPcY0;
        "fabric-1.21.1" = _zn9tRT0w;
        "fabric-1.21.4" = _jgyVhQrh;
        "fabric-1.21.8" = _AArvxJw5;
        "fabric-1.21.11" = _bK3dPcY0;
        "pkg-1.0.0" = _ZB4TJEnn;
        "pkg-1.0.1" = _bK3dPcY0;
        "default" = _bK3dPcY0;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "smart-chat-background";
        id = "yQHviSMk";
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