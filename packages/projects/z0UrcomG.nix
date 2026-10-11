{lib, callPackage, ...}:
let
    versions = (let
        _2g7AR4Kh = {
            "id" = "2g7AR4Kh";
            "file" = "FFYPvP-2.0.0.zip";
            "hash" = "sha512-G57iYh/+FlD1pdd9Jl1k9PfzEl5+I+lufbPRZBk7OrVpftBNfp+We3yTnxwk734zHu3/LRwfhLWd2jrNLoFdIA==";
        };
    in {
        "2g7AR4Kh" = _2g7AR4Kh;
        "minecraft-1.21.11" = _2g7AR4Kh;
        "pkg-2.0.0" = _2g7AR4Kh;
        "default" = _2g7AR4Kh;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "ffy-pvp";
        id = "z0UrcomG";
        type = "resourcepack";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "BSD-2-Clause" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "BSD 2-Clause \"Simplified\" License";
                shortName = "BSD-2-Clause";
                url = null;
            };
        };
    };
in callPackage fn {}