{lib, callPackage, ...}:
let
    versions = (let
        _27Tupw8Q = {
            "id" = "27Tupw8Q";
            "file" = "Zero Two.zip";
            "hash" = "sha512-m+F974gf0pP/Ysv17g3VxHQ8H00o9UIrM/H4spn/4GtuvlV1Om3K2Gy7pwAavFBG0eAhbUPTrPSQ2DZp2o0ygQ==";
        };
    in {
        "27Tupw8Q" = _27Tupw8Q;
        "minecraft-1.21.9" = _27Tupw8Q;
        "minecraft-1.21.10" = _27Tupw8Q;
        "pkg-1.0" = _27Tupw8Q;
        "default" = _27Tupw8Q;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "totem-zero-two";
        id = "K41qzD5k";
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