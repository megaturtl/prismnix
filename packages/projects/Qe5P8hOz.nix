{lib, callPackage, ...}:
let
    versions = (let
        _hSkBi8Hj = {
            "id" = "hSkBi8Hj";
            "file" = "Bushy Leaf Litter.zip";
            "hash" = "sha512-ZNeZJUFABZA0grK3ZRg8E/PkStHZtJ+t8iY7ASjUP38OjT8eUUFrmIasRqd6h9DTvX32BLLdtpxiEWicmWk1zA==";
        };
        _KYdmdLJY = {
            "id" = "KYdmdLJY";
            "file" = "Bushy Leaf Litter.zip";
            "hash" = "sha512-Fk7UF0iZHBpofZoYrIklICNey8uAuKy9JuLFhTfh3aDParVcS/AxFYW/+epKmKaTOkn4FEYCwHGLhpmJAykyjg==";
        };
        _FbWXVJUM = {
            "id" = "FbWXVJUM";
            "file" = "Bushy Leaf Litter (untinted).zip";
            "hash" = "sha512-h8YfMpy0gVj3sU2zsP3bY73O6PgkwJ8bUa3NwQIo73U1f01bjkAqwBrbWSMRVjpsuOYqL51EuezqWUyzZx3O5Q==";
        };
        _g7J89NkO = {
            "id" = "g7J89NkO";
            "file" = "Bushy Leaf Litter (untinted).zip";
            "hash" = "sha512-nvQmFcjQyyepkVLfU6P3eAbpMVjBGGuZg1jje2NsotAYn1uMw6RW8K1JdFgoSZPpaXi8jgJkys7cMyvfz3mi0w==";
        };
        _lKXUbrIa = {
            "id" = "lKXUbrIa";
            "file" = "Bushy Leaf Litter.zip";
            "hash" = "sha512-wvtzCPANgqZqwi8+d/TPGm+UlJBqGKWPMu7wh3ho5hw20isdtryvdH/PkOBtYjEQF5sJAUCdiy5/lSrRkm0Q5Q==";
        };
    in {
        "hSkBi8Hj" = _hSkBi8Hj;
        "KYdmdLJY" = _KYdmdLJY;
        "FbWXVJUM" = _FbWXVJUM;
        "g7J89NkO" = _g7J89NkO;
        "lKXUbrIa" = _lKXUbrIa;
        "minecraft-1.21.5" = _lKXUbrIa;
        "minecraft-1.21.10" = _lKXUbrIa;
        "minecraft-1.21.6" = _lKXUbrIa;
        "minecraft-1.21.7" = _lKXUbrIa;
        "minecraft-1.21.8" = _lKXUbrIa;
        "minecraft-1.21.9" = _lKXUbrIa;
        "minecraft-1.21.11" = _lKXUbrIa;
        "minecraft-26.1" = _lKXUbrIa;
        "minecraft-26.1.1" = _lKXUbrIa;
        "minecraft-26.1.2" = _lKXUbrIa;
        "minecraft-26.2" = _lKXUbrIa;
        "pkg-1.0" = _hSkBi8Hj;
        "pkg-1.1_Tinted" = _KYdmdLJY;
        "pkg-1.1_Untinted" = _FbWXVJUM;
        "pkg-2.0_Untinted" = _g7J89NkO;
        "pkg-2.0_Tinted" = _lKXUbrIa;
        "default" = _lKXUbrIa;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "bushy-leaf-litter";
        id = "Qe5P8hOz";
        type = "resourcepack";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "LicenseRef-All-Rights-Reserved" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "LicenseRef-All-Rights-Reserved";
                shortName = "LicenseRef-All-Rights-Reserved";
                url = null;
            };
        };
    };
in callPackage fn {}