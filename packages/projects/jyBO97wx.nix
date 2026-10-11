{lib, callPackage, ...}:
let
    versions = (let
        _jiEajR3u = {
            "id" = "jiEajR3u";
            "file" = "trashslot-matcha-recolor.zip";
            "hash" = "sha512-gKRiN9aXIoPzPgPENQrsWCnsbEpv2Ngt2+93d0/l1WHxuW4+iuqVs45nS+C9upg+6RE6KlCaVYuZZR4jKegsMg==";
        };
    in {
        "jiEajR3u" = _jiEajR3u;
        "minecraft-26.2" = _jiEajR3u;
        "pkg-1.0.0" = _jiEajR3u;
        "default" = _jiEajR3u;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "matcha-textures-for-trashslot";
        id = "jyBO97wx";
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