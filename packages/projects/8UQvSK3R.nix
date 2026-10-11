{lib, callPackage, ...}:
let
    versions = (let
        _YRZXr1nt = {
            "id" = "YRZXr1nt";
            "file" = "§4Catified Potions.zip";
            "hash" = "sha512-UfE8P9iu7WDuoadTeNlKzuVnErZlEYfe7jxtp9+m1HaahTC0V9LBxuJwaxJ3z39XWaMYcVGvnoGZpG1sDHZRQQ==";
        };
        _rnob8reZ = {
            "id" = "rnob8reZ";
            "file" = "§4Catified Potions 1.8.zip";
            "hash" = "sha512-2MdxStbXTdsdo/nRZCg7l2nls1Xw9m8Vo9x0nfDXy8C0o3jMS78IEq05K+u/g7W8CCQ8cSeTAwObCn8NdvMJWw==";
        };
    in {
        "YRZXr1nt" = _YRZXr1nt;
        "rnob8reZ" = _rnob8reZ;
        "minecraft-1.20" = _YRZXr1nt;
        "minecraft-1.21" = _YRZXr1nt;
        "minecraft-1.7" = _rnob8reZ;
        "minecraft-1.8.9" = _rnob8reZ;
        "minecraft-1.13" = _rnob8reZ;
        "pkg-0.1" = _rnob8reZ;
        "default" = _rnob8reZ;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "catpotions";
        id = "8UQvSK3R";
        type = "resourcepack";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "CC-BY-NC-SA-4.0" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "Creative Commons Attribution Non Commercial Share Alike 4.0 International";
                shortName = "CC-BY-NC-SA-4.0";
                url = null;
            };
        };
    };
in callPackage fn {}