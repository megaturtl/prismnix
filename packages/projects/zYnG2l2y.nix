{lib, callPackage, ...}:
let
    versions = (let
        _IopT7Oee = {
            "id" = "IopT7Oee";
            "file" = "O3kar Purple Pack.zip";
            "hash" = "sha512-a2XHSDh4MpY7cOUxKqxcMSusziC6J4DOkRQKHlV1om3t2+Kp8cab5J3x132SetMw0iJzhEE0pg2DwuiVv6Y0oA==";
        };
    in {
        "IopT7Oee" = _IopT7Oee;
        "minecraft-1.16" = _IopT7Oee;
        "minecraft-1.16.1" = _IopT7Oee;
        "minecraft-1.16.2" = _IopT7Oee;
        "minecraft-1.16.3" = _IopT7Oee;
        "minecraft-1.16.4" = _IopT7Oee;
        "minecraft-1.16.5" = _IopT7Oee;
        "minecraft-1.17" = _IopT7Oee;
        "minecraft-1.17.1" = _IopT7Oee;
        "minecraft-1.18" = _IopT7Oee;
        "minecraft-1.18.1" = _IopT7Oee;
        "minecraft-1.18.2" = _IopT7Oee;
        "minecraft-1.19" = _IopT7Oee;
        "minecraft-1.19.1" = _IopT7Oee;
        "minecraft-1.19.2" = _IopT7Oee;
        "minecraft-1.19.3" = _IopT7Oee;
        "minecraft-1.19.4" = _IopT7Oee;
        "minecraft-1.20" = _IopT7Oee;
        "minecraft-1.20.1" = _IopT7Oee;
        "minecraft-1.20.2" = _IopT7Oee;
        "minecraft-1.20.3" = _IopT7Oee;
        "minecraft-1.20.4" = _IopT7Oee;
        "minecraft-1.20.5" = _IopT7Oee;
        "minecraft-1.20.6" = _IopT7Oee;
        "minecraft-1.21" = _IopT7Oee;
        "minecraft-1.21.1" = _IopT7Oee;
        "minecraft-1.21.2" = _IopT7Oee;
        "minecraft-1.21.3" = _IopT7Oee;
        "minecraft-1.21.4" = _IopT7Oee;
        "minecraft-1.21.5" = _IopT7Oee;
        "minecraft-1.21.6" = _IopT7Oee;
        "minecraft-1.21.7" = _IopT7Oee;
        "minecraft-1.21.8" = _IopT7Oee;
        "minecraft-1.21.9" = _IopT7Oee;
        "minecraft-1.21.10" = _IopT7Oee;
        "minecraft-1.21.11" = _IopT7Oee;
        "minecraft-26.1" = _IopT7Oee;
        "minecraft-26.1.1" = _IopT7Oee;
        "minecraft-26.1.2" = _IopT7Oee;
        "minecraft-26.2" = _IopT7Oee;
        "pkg-0.0.1" = _IopT7Oee;
        "default" = _IopT7Oee;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "cpvp-purple-upgrade";
        id = "zYnG2l2y";
        type = "resourcepack";
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