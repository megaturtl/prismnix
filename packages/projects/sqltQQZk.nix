{lib, callPackage, ...}:
let
    versions = (let
        _aYvVkxTG = {
            "id" = "aYvVkxTG";
            "file" = "tfc_structures-1.20.1-0.3.2.jar";
            "hash" = "sha512-pgWaY0/dUyBuMSCjhNA9tSZESspLyzFossQsdY2Z6bhs9QZMmIq9WfIQMy/gdwGCayPd0KGVzqatXQcz2bHTIQ==";
        };
        _vbX9a5iW = {
            "id" = "vbX9a5iW";
            "file" = "tfc_structures-1.20.1-0.3.3.jar";
            "hash" = "sha512-EzzPppmt9Gh9FWGPAmyvywEWI1a0EdrIMlYGgg5oAL2emmJE3DZUsKIv7Ftrli4+ijTw6YB0mAE2cAmbbHViQw==";
        };
    in {
        "aYvVkxTG" = _aYvVkxTG;
        "vbX9a5iW" = _vbX9a5iW;
        "forge-1.20.1" = _vbX9a5iW;
        "pkg-1.20.1-0.3.2" = _aYvVkxTG;
        "pkg-1.20.1-0.3.3" = _vbX9a5iW;
        "default" = _vbX9a5iW;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "tfc-structures";
        id = "sqltQQZk";
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