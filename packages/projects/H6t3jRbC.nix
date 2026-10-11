{lib, callPackage, ...}:
let
    versions = (let
        _2cBXIw9y = {
            "id" = "2cBXIw9y";
            "file" = "swt_458.zip";
            "hash" = "sha512-0LoPF04ja4vcM9LULv8bnPKGUge8Yo0bBkszE0AG/od3s7PgqydrEc7AuHfHTiweEeV1gky2XoQalBNU1MNiuw==";
        };
        _MaPhNrlB = {
            "id" = "MaPhNrlB";
            "file" = "swt_458.zip";
            "hash" = "sha512-dg4oAbe+ej0KHEI1m3HJcFjgVRb12cwcLdIeala3FSQ3MlcCIH5yNfYt+V/5+4v65DdWE90F57T1sv/sBYhHBw==";
        };
    in {
        "2cBXIw9y" = _2cBXIw9y;
        "MaPhNrlB" = _MaPhNrlB;
        "minecraft-1.16" = _MaPhNrlB;
        "minecraft-1.16.1" = _MaPhNrlB;
        "minecraft-1.16.2" = _MaPhNrlB;
        "minecraft-1.16.3" = _MaPhNrlB;
        "minecraft-1.16.4" = _MaPhNrlB;
        "minecraft-1.16.5" = _MaPhNrlB;
        "minecraft-1.17" = _MaPhNrlB;
        "minecraft-1.17.1" = _MaPhNrlB;
        "minecraft-1.18" = _MaPhNrlB;
        "minecraft-1.18.1" = _MaPhNrlB;
        "minecraft-1.18.2" = _MaPhNrlB;
        "minecraft-1.19" = _MaPhNrlB;
        "minecraft-1.19.1" = _MaPhNrlB;
        "minecraft-1.19.2" = _MaPhNrlB;
        "minecraft-1.19.3" = _MaPhNrlB;
        "minecraft-1.19.4" = _MaPhNrlB;
        "minecraft-1.20" = _MaPhNrlB;
        "minecraft-1.20.1" = _MaPhNrlB;
        "minecraft-1.20.2" = _MaPhNrlB;
        "minecraft-1.20.3" = _MaPhNrlB;
        "minecraft-1.20.4" = _MaPhNrlB;
        "minecraft-1.20.5" = _MaPhNrlB;
        "minecraft-1.20.6" = _MaPhNrlB;
        "pkg-1" = _2cBXIw9y;
        "pkg-1.1" = _MaPhNrlB;
        "default" = _MaPhNrlB;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "british-rail-class-458";
        id = "H6t3jRbC";
        type = "resourcepack";
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