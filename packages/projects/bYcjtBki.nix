{lib, callPackage, ...}:
let
    versions = (let
        _2516VXh2 = {
            "id" = "2516VXh2";
            "file" = "MobCrates_1.21_v1.zip";
            "hash" = "sha512-GNCZZwG0CF+oVZLQ7zCgFyNnfQtTK5Xf0SGm89JWdWgJhlSVHadeew8UycedlnoLwCN6wHd7DeI6o1aBNshxeQ==";
        };
        _VlXJbCkG = {
            "id" = "VlXJbCkG";
            "file" = "MobCrates_1.20.1_v1.zip";
            "hash" = "sha512-Rf8Dle/N+rP43+qiW8h2FbBcYRODLGfuwnyQy60BZJWdX/H819LqUJ7JegyCeV56u6j7oWpcXHxMxgfQ6JhUhQ==";
        };
        _VaXEr5zW = {
            "id" = "VaXEr5zW";
            "file" = "MobCrates_1.21.3_v1.zip";
            "hash" = "sha512-R3cqHjF/pCNNcOJCIW0nrdHnW4D/4Y38AuCW4IT+zYBBpmSuw+lVMXzIgQ4ve7IoPaLB8Xur43PeadVn1EnuSA==";
        };
        _jIueDCKF = {
            "id" = "jIueDCKF";
            "file" = "MobCrates_1.21.4_v2.zip";
            "hash" = "sha512-rDLiiF4nbejEUEWFFlg+1dvUj7X8/frfFg7PAc4eQti1CM8lBHtTOhqOOzZeNIsN6d5cij4/deWczOemhLXZ0w==";
        };
        _LH5gAocc = {
            "id" = "LH5gAocc";
            "file" = "MobCrates_1.21.5_v2.1.zip";
            "hash" = "sha512-A+WcGVUwnJuhO7l8aQtIaJbHia2/OktsEgxJuVwWrgLnMlHYv7n7sXC9CeBiE/UNl8Xg9vUEtT223QleITndyA==";
        };
        _n5SnP1d9 = {
            "id" = "n5SnP1d9";
            "file" = "MobCrates_1.21.9_v2.2.zip";
            "hash" = "sha512-fDSaJSY/RhPkIpquNBkUK9Ti+FFJNm9EG3lVN8C0FLVeaHqZ0WQ/7tBR9Ufdgt0DJ8Dzj5MM7tLTmgmj9JO8Ag==";
        };
        _EhCbAhZB = {
            "id" = "EhCbAhZB";
            "file" = "MobCrates_26.1_v2.3.zip";
            "hash" = "sha512-acSdgv/af2JDZSfaRic+CwBh3CMlgKqWVoB06myTp1aF+9nGiLp40B7+jj7cNP/qUISD+z1nM2EpKAJOvK+oig==";
        };
        _zwHXYfgU = {
            "id" = "zwHXYfgU";
            "file" = "MobCrates_26.2_v2.4.zip";
            "hash" = "sha512-Xkizbx/+s0KqVpjMx6FzOqBN1wF11fSlul8alKopmdYXVpnqQgkubXLV/TyXz5w2RZe/6QqxEgEK3ay/U9YiGw==";
        };
        _GuCZ1NeY = {
            "id" = "GuCZ1NeY";
            "file" = "MobCrates_26.3_v2.4.zip";
            "hash" = "sha512-qCr6/2FvXohvdYTNQG0MZy/83gTt2dNuCHFWIjCDC3Su+VRr2U9yGYjCrtpxeAnGgEaAnfk5VzF64heT+FJrsA==";
        };
    in {
        "2516VXh2" = _2516VXh2;
        "VlXJbCkG" = _VlXJbCkG;
        "VaXEr5zW" = _VaXEr5zW;
        "jIueDCKF" = _jIueDCKF;
        "LH5gAocc" = _LH5gAocc;
        "n5SnP1d9" = _n5SnP1d9;
        "EhCbAhZB" = _EhCbAhZB;
        "zwHXYfgU" = _zwHXYfgU;
        "GuCZ1NeY" = _GuCZ1NeY;
        "minecraft-1.21" = _GuCZ1NeY;
        "minecraft-1.20" = _GuCZ1NeY;
        "minecraft-1.20.1" = _GuCZ1NeY;
        "minecraft-1.21.2" = _GuCZ1NeY;
        "minecraft-1.21.3" = _GuCZ1NeY;
        "minecraft-1.21.4" = _GuCZ1NeY;
        "minecraft-1.21.5" = _GuCZ1NeY;
        "minecraft-1.21.6" = _GuCZ1NeY;
        "minecraft-1.21.7" = _GuCZ1NeY;
        "minecraft-1.21.8" = _GuCZ1NeY;
        "minecraft-1.21.9" = _GuCZ1NeY;
        "minecraft-1.21.10" = _GuCZ1NeY;
        "minecraft-1.21.11" = _GuCZ1NeY;
        "minecraft-26.1" = _GuCZ1NeY;
        "minecraft-26.1.1" = _GuCZ1NeY;
        "minecraft-26.1.2" = _GuCZ1NeY;
        "minecraft-26.2" = _GuCZ1NeY;
        "minecraft-23w31a" = _GuCZ1NeY;
        "minecraft-23w32a" = _GuCZ1NeY;
        "minecraft-23w33a" = _GuCZ1NeY;
        "minecraft-23w35a" = _GuCZ1NeY;
        "minecraft-1.20.2-pre1" = _GuCZ1NeY;
        "minecraft-1.20.2" = _GuCZ1NeY;
        "minecraft-23w42a" = _GuCZ1NeY;
        "minecraft-23w43a" = _GuCZ1NeY;
        "minecraft-23w43b" = _GuCZ1NeY;
        "minecraft-23w44a" = _GuCZ1NeY;
        "minecraft-23w45a" = _GuCZ1NeY;
        "minecraft-23w46a" = _GuCZ1NeY;
        "minecraft-1.20.3" = _GuCZ1NeY;
        "minecraft-1.20.4" = _GuCZ1NeY;
        "minecraft-24w03a" = _GuCZ1NeY;
        "minecraft-24w03b" = _GuCZ1NeY;
        "minecraft-24w04a" = _GuCZ1NeY;
        "minecraft-24w05a" = _GuCZ1NeY;
        "minecraft-24w05b" = _GuCZ1NeY;
        "minecraft-24w06a" = _GuCZ1NeY;
        "minecraft-24w07a" = _GuCZ1NeY;
        "minecraft-24w09a" = _GuCZ1NeY;
        "minecraft-24w10a" = _GuCZ1NeY;
        "minecraft-24w11a" = _GuCZ1NeY;
        "minecraft-24w12a" = _GuCZ1NeY;
        "minecraft-24w13a" = _GuCZ1NeY;
        "minecraft-24w14potato" = _GuCZ1NeY;
        "minecraft-24w14a" = _GuCZ1NeY;
        "minecraft-1.20.5-pre1" = _GuCZ1NeY;
        "minecraft-1.20.5-pre2" = _GuCZ1NeY;
        "minecraft-1.20.5-pre3" = _GuCZ1NeY;
        "minecraft-1.20.5" = _GuCZ1NeY;
        "minecraft-1.20.6" = _GuCZ1NeY;
        "minecraft-24w18a" = _GuCZ1NeY;
        "minecraft-24w19a" = _GuCZ1NeY;
        "minecraft-24w19b" = _GuCZ1NeY;
        "minecraft-24w20a" = _GuCZ1NeY;
        "minecraft-1.21.1" = _GuCZ1NeY;
        "minecraft-24w33a" = _GuCZ1NeY;
        "minecraft-24w34a" = _GuCZ1NeY;
        "minecraft-24w35a" = _GuCZ1NeY;
        "minecraft-24w36a" = _GuCZ1NeY;
        "minecraft-24w37a" = _GuCZ1NeY;
        "minecraft-24w38a" = _GuCZ1NeY;
        "minecraft-24w39a" = _GuCZ1NeY;
        "minecraft-24w40a" = _GuCZ1NeY;
        "minecraft-1.21.2-pre1" = _GuCZ1NeY;
        "minecraft-1.21.2-pre2" = _GuCZ1NeY;
        "minecraft-24w44a" = _GuCZ1NeY;
        "minecraft-24w45a" = _GuCZ1NeY;
        "minecraft-24w46a" = _GuCZ1NeY;
        "minecraft-26.3" = _GuCZ1NeY;
        "pkg-1.21_v1" = _2516VXh2;
        "pkg-1.20.1_v1" = _VlXJbCkG;
        "pkg-1.21.3_v1" = _VaXEr5zW;
        "pkg-1.21.4_v2" = _jIueDCKF;
        "pkg-1.21.5_v2.1" = _LH5gAocc;
        "pkg-1.21.9_v2.2" = _n5SnP1d9;
        "pkg-26.1_v2.3" = _EhCbAhZB;
        "pkg-26.2_v2.4" = _zwHXYfgU;
        "pkg-26.3_v2.4" = _GuCZ1NeY;
        "default" = _GuCZ1NeY;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "mob-crates";
        id = "bYcjtBki";
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