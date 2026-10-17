{lib, callPackage, ...}:
let
    versions = (let
        _iPu7bbYu = {
            "id" = "iPu7bbYu";
            "file" = "Voluminous Grass.zip";
            "hash" = "sha512-pGzwY7sxX5+eNvzojkQxawIcrxTsuJjGeFadNj6q5uZ/XnCZtn//j5qFbB/2EODgbfM8ttsohPdsnJj4KhCuog==";
        };
        _mYMBMDtV = {
            "id" = "mYMBMDtV";
            "file" = "§4§lVoluminous Grass.zip";
            "hash" = "sha512-Uc6Tp/KmofKPgUTX3YEj82uFKXb8ybfZcsmPBsA9/stlPzx3zriN4ra/NZW+wp531Yb/fVBnzITfb5zk+dK6iA==";
        };
    in {
        "iPu7bbYu" = _iPu7bbYu;
        "mYMBMDtV" = _mYMBMDtV;
        "minecraft-1.21.8" = _mYMBMDtV;
        "minecraft-1.21.9" = _mYMBMDtV;
        "minecraft-1.21.10" = _mYMBMDtV;
        "minecraft-1.20" = _mYMBMDtV;
        "minecraft-1.20.1" = _mYMBMDtV;
        "minecraft-23w31a" = _mYMBMDtV;
        "minecraft-23w32a" = _mYMBMDtV;
        "minecraft-23w33a" = _mYMBMDtV;
        "minecraft-23w35a" = _mYMBMDtV;
        "minecraft-1.20.2-pre1" = _mYMBMDtV;
        "minecraft-1.20.2" = _mYMBMDtV;
        "minecraft-23w42a" = _mYMBMDtV;
        "minecraft-23w43a" = _mYMBMDtV;
        "minecraft-23w43b" = _mYMBMDtV;
        "minecraft-23w44a" = _mYMBMDtV;
        "minecraft-23w45a" = _mYMBMDtV;
        "minecraft-23w46a" = _mYMBMDtV;
        "minecraft-1.20.3" = _mYMBMDtV;
        "minecraft-1.20.4" = _mYMBMDtV;
        "minecraft-24w03a" = _mYMBMDtV;
        "minecraft-24w03b" = _mYMBMDtV;
        "minecraft-24w04a" = _mYMBMDtV;
        "minecraft-24w05a" = _mYMBMDtV;
        "minecraft-24w05b" = _mYMBMDtV;
        "minecraft-24w06a" = _mYMBMDtV;
        "minecraft-24w07a" = _mYMBMDtV;
        "minecraft-24w09a" = _mYMBMDtV;
        "minecraft-24w10a" = _mYMBMDtV;
        "minecraft-24w11a" = _mYMBMDtV;
        "minecraft-24w12a" = _mYMBMDtV;
        "minecraft-24w13a" = _mYMBMDtV;
        "minecraft-24w14potato" = _mYMBMDtV;
        "minecraft-24w14a" = _mYMBMDtV;
        "minecraft-1.20.5-pre1" = _mYMBMDtV;
        "minecraft-1.20.5-pre2" = _mYMBMDtV;
        "minecraft-1.20.5-pre3" = _mYMBMDtV;
        "minecraft-1.20.5" = _mYMBMDtV;
        "minecraft-1.20.6" = _mYMBMDtV;
        "minecraft-24w18a" = _mYMBMDtV;
        "minecraft-24w19a" = _mYMBMDtV;
        "minecraft-24w19b" = _mYMBMDtV;
        "minecraft-24w20a" = _mYMBMDtV;
        "minecraft-1.21" = _mYMBMDtV;
        "minecraft-1.21.1" = _mYMBMDtV;
        "minecraft-24w33a" = _mYMBMDtV;
        "minecraft-24w34a" = _mYMBMDtV;
        "minecraft-24w35a" = _mYMBMDtV;
        "minecraft-24w36a" = _mYMBMDtV;
        "minecraft-24w37a" = _mYMBMDtV;
        "minecraft-24w38a" = _mYMBMDtV;
        "minecraft-24w39a" = _mYMBMDtV;
        "minecraft-24w40a" = _mYMBMDtV;
        "minecraft-1.21.2-pre1" = _mYMBMDtV;
        "minecraft-1.21.2-pre2" = _mYMBMDtV;
        "minecraft-1.21.2" = _mYMBMDtV;
        "minecraft-1.21.3" = _mYMBMDtV;
        "minecraft-24w44a" = _mYMBMDtV;
        "minecraft-24w45a" = _mYMBMDtV;
        "minecraft-24w46a" = _mYMBMDtV;
        "minecraft-1.21.4" = _mYMBMDtV;
        "minecraft-1.21.5" = _mYMBMDtV;
        "minecraft-1.21.6" = _mYMBMDtV;
        "minecraft-1.21.7" = _mYMBMDtV;
        "minecraft-1.21.11" = _mYMBMDtV;
        "minecraft-26.1" = _mYMBMDtV;
        "minecraft-26.1.1" = _mYMBMDtV;
        "pkg-1.0" = _iPu7bbYu;
        "pkg-1.1" = _mYMBMDtV;
        "default" = _mYMBMDtV;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "voluminous-grass";
        id = "ghClmAuE";
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