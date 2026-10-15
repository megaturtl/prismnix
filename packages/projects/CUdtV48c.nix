{lib, callPackage, ...}:
let
    versions = (let
        _M1zd7T4q = {
            "id" = "M1zd7T4q";
            "file" = "§eGolden Fish Apples.zip";
            "hash" = "sha512-3qSnYuf9vORAVJzQfK22//mApsux42S5xhjaiWYPu+BW717xVN3OYm5HEChloW7gESrM2N5pl7S3T4ogIIKv3Q==";
        };
        _FcNYS21h = {
            "id" = "FcNYS21h";
            "file" = "§eGolden Fish Apples.zip";
            "hash" = "sha512-dWw0EEQkjoOMmYssulIqE3wdEb3G77Yjn0E3f+mOnQeGoGN51/eLOUecQVvy0pQ7UxM2G4MgdvFJz69tFeiqKA==";
        };
        _C4acWLFE = {
            "id" = "C4acWLFE";
            "file" = "§eGolden Fish Apples.zip";
            "hash" = "sha512-FJrAGvNQhN1n09qBfkiyNWOG409pu45oUqKRlfMU7+Kr4t32ZiED+aDuoAyx/+X5cl8u6MJBoemj4JUFOiHoaw==";
        };
    in {
        "M1zd7T4q" = _M1zd7T4q;
        "FcNYS21h" = _FcNYS21h;
        "C4acWLFE" = _C4acWLFE;
        "minecraft-23w31a" = _C4acWLFE;
        "minecraft-23w32a" = _C4acWLFE;
        "minecraft-23w33a" = _C4acWLFE;
        "minecraft-23w35a" = _C4acWLFE;
        "minecraft-1.20.2-pre1" = _C4acWLFE;
        "minecraft-1.20.2" = _C4acWLFE;
        "minecraft-23w42a" = _C4acWLFE;
        "minecraft-23w43a" = _C4acWLFE;
        "minecraft-23w43b" = _C4acWLFE;
        "minecraft-23w44a" = _C4acWLFE;
        "minecraft-23w45a" = _C4acWLFE;
        "minecraft-23w46a" = _C4acWLFE;
        "minecraft-1.20.3" = _C4acWLFE;
        "minecraft-1.20.4" = _C4acWLFE;
        "minecraft-24w03a" = _C4acWLFE;
        "minecraft-24w03b" = _C4acWLFE;
        "minecraft-24w04a" = _C4acWLFE;
        "minecraft-24w05a" = _C4acWLFE;
        "minecraft-24w05b" = _C4acWLFE;
        "minecraft-24w06a" = _C4acWLFE;
        "minecraft-24w07a" = _C4acWLFE;
        "minecraft-24w09a" = _C4acWLFE;
        "minecraft-24w10a" = _C4acWLFE;
        "minecraft-24w11a" = _C4acWLFE;
        "minecraft-24w12a" = _C4acWLFE;
        "minecraft-24w13a" = _C4acWLFE;
        "minecraft-24w14potato" = _C4acWLFE;
        "minecraft-24w14a" = _C4acWLFE;
        "minecraft-1.20.5-pre1" = _C4acWLFE;
        "minecraft-1.20.5-pre2" = _C4acWLFE;
        "minecraft-1.20.5-pre3" = _C4acWLFE;
        "minecraft-1.20.5" = _C4acWLFE;
        "minecraft-1.20.6" = _C4acWLFE;
        "minecraft-24w18a" = _C4acWLFE;
        "minecraft-24w19a" = _C4acWLFE;
        "minecraft-24w19b" = _C4acWLFE;
        "minecraft-24w20a" = _C4acWLFE;
        "minecraft-1.21" = _C4acWLFE;
        "minecraft-1.21.1" = _C4acWLFE;
        "minecraft-24w33a" = _C4acWLFE;
        "minecraft-24w34a" = _C4acWLFE;
        "minecraft-24w35a" = _C4acWLFE;
        "minecraft-24w36a" = _C4acWLFE;
        "minecraft-24w37a" = _C4acWLFE;
        "minecraft-24w38a" = _C4acWLFE;
        "minecraft-24w39a" = _C4acWLFE;
        "minecraft-24w40a" = _C4acWLFE;
        "minecraft-1.21.2-pre1" = _C4acWLFE;
        "minecraft-1.21.2-pre2" = _C4acWLFE;
        "minecraft-1.21.2" = _C4acWLFE;
        "minecraft-1.21.3" = _C4acWLFE;
        "minecraft-24w44a" = _C4acWLFE;
        "minecraft-24w45a" = _C4acWLFE;
        "minecraft-24w46a" = _C4acWLFE;
        "minecraft-1.21.4" = _C4acWLFE;
        "minecraft-1.21.5" = _C4acWLFE;
        "minecraft-1.21.6" = _C4acWLFE;
        "minecraft-1.21.7" = _C4acWLFE;
        "minecraft-1.21.8" = _C4acWLFE;
        "minecraft-1.21.9" = _C4acWLFE;
        "minecraft-1.21.10" = _C4acWLFE;
        "minecraft-1.21.11" = _C4acWLFE;
        "minecraft-26.1" = _FcNYS21h;
        "minecraft-26.1.1" = _FcNYS21h;
        "minecraft-26.1.2" = _FcNYS21h;
        "minecraft-26.2" = _C4acWLFE;
        "pkg-1.0" = _M1zd7T4q;
        "pkg-1.1" = _FcNYS21h;
        "pkg-1.2" = _C4acWLFE;
        "default" = _C4acWLFE;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "golden_fish_apples";
        id = "CUdtV48c";
        type = "resourcepack";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "CC-BY-NC-4.0" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "Creative Commons Attribution Non Commercial 4.0 International";
                shortName = "CC-BY-NC-4.0";
                url = null;
            };
        };
    };
in callPackage fn {}