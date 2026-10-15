{lib, callPackage, ...}:
let
    versions = (let
        _cKjzMyAN = {
            "id" = "cKjzMyAN";
            "file" = "ImageToPainting-1.0.jar";
            "hash" = "sha512-P43scomWPfkyvAhrp0D8c595tVT6ynJZlDGHwfKCcGL6WnWliOeRzlmHYtKJ5Pae+rKd1RNfibHe3nzSauI+0g==";
        };
        _rdMWeBJI = {
            "id" = "rdMWeBJI";
            "file" = "ImageToPainting-1.1.jar";
            "hash" = "sha512-RcxTO0e/m4Qw+GVW9gOItCqQ+9IV7AIsNRnhsw5kdmQ6v6Wqn2aPWeQu+zmcaDqqj/cjflLSFvudj2pdJGBwCA==";
        };
        _mreORPbT = {
            "id" = "mreORPbT";
            "file" = "ImageToPainting-1.3.jar";
            "hash" = "sha512-NrQr/+75vxDPhXq08PUjEwZxf64+fB07jPbpYe7l5XFG8XyPECQHcpEIpQ7L1ATnQA4N93+XbeZ8hyKUAwbY2Q==";
        };
    in {
        "cKjzMyAN" = _cKjzMyAN;
        "rdMWeBJI" = _rdMWeBJI;
        "mreORPbT" = _mreORPbT;
        "bukkit-1.21.8" = _rdMWeBJI;
        "bukkit-26.1" = _mreORPbT;
        "bukkit-26.1.1" = _mreORPbT;
        "bukkit-26.1.2" = _mreORPbT;
        "bukkit-26.2" = _mreORPbT;
        "paper-1.21.8" = _rdMWeBJI;
        "paper-26.1" = _mreORPbT;
        "paper-26.1.1" = _mreORPbT;
        "paper-26.1.2" = _mreORPbT;
        "paper-26.2" = _mreORPbT;
        "purpur-1.21.8" = _rdMWeBJI;
        "purpur-26.1" = _mreORPbT;
        "purpur-26.1.1" = _mreORPbT;
        "purpur-26.1.2" = _mreORPbT;
        "purpur-26.2" = _mreORPbT;
        "spigot-1.21.8" = _rdMWeBJI;
        "spigot-26.1" = _mreORPbT;
        "spigot-26.1.1" = _mreORPbT;
        "spigot-26.1.2" = _mreORPbT;
        "spigot-26.2" = _mreORPbT;
        "pkg-1.0" = _cKjzMyAN;
        "pkg-1.1" = _rdMWeBJI;
        "pkg-1.3" = _mreORPbT;
        "default" = _mreORPbT;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "image-to-painting";
        id = "NLBqHXBB";
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