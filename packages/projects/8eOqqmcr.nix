{lib, callPackage, ...}:
let
    versions = (let
        _PdZR2RKk = {
            "id" = "PdZR2RKk";
            "file" = "KnightShaders_v1.0.zip";
            "hash" = "sha512-5WaEz9W0+0uU8Y3q/r6PgiMarjaX/I2yOxsd95EXA4LWd6Kv0jp7k3uZb6FGZbETxMKLujig2fqcpuyDR5jqtQ==";
        };
        _9yxKhEkq = {
            "id" = "9yxKhEkq";
            "file" = "KnightShaders_v1.1.zip";
            "hash" = "sha512-3ESfGvHxyD5ZVOZSG8e7KO2KHvy6ybOVqwpFai4QVJKq3XKaACkhimALx+9iJ+CD0cp6ZLtb/U8qKvcJDG2bMw==";
        };
    in {
        "PdZR2RKk" = _PdZR2RKk;
        "9yxKhEkq" = _9yxKhEkq;
        "iris-1.20" = _9yxKhEkq;
        "iris-1.20.1" = _9yxKhEkq;
        "iris-1.20.2" = _9yxKhEkq;
        "iris-1.20.3" = _9yxKhEkq;
        "iris-1.20.4" = _9yxKhEkq;
        "iris-1.20.5" = _9yxKhEkq;
        "iris-1.20.6" = _9yxKhEkq;
        "iris-1.21" = _9yxKhEkq;
        "iris-1.21.1" = _9yxKhEkq;
        "iris-1.21.2" = _9yxKhEkq;
        "iris-1.21.3" = _9yxKhEkq;
        "iris-1.21.4" = _9yxKhEkq;
        "iris-1.21.5" = _9yxKhEkq;
        "iris-1.21.6" = _9yxKhEkq;
        "iris-1.21.7" = _9yxKhEkq;
        "iris-1.21.8" = _9yxKhEkq;
        "iris-1.21.9" = _9yxKhEkq;
        "iris-1.21.10" = _9yxKhEkq;
        "iris-1.21.11" = _9yxKhEkq;
        "iris-26.1" = _9yxKhEkq;
        "iris-26.1.1" = _9yxKhEkq;
        "iris-26.1.2" = _9yxKhEkq;
        "iris-26.2" = _9yxKhEkq;
        "optifine-1.20" = _9yxKhEkq;
        "optifine-1.20.1" = _9yxKhEkq;
        "optifine-1.20.2" = _9yxKhEkq;
        "optifine-1.20.3" = _9yxKhEkq;
        "optifine-1.20.4" = _9yxKhEkq;
        "optifine-1.20.5" = _9yxKhEkq;
        "optifine-1.20.6" = _9yxKhEkq;
        "optifine-1.21" = _9yxKhEkq;
        "optifine-1.21.1" = _9yxKhEkq;
        "optifine-1.21.2" = _9yxKhEkq;
        "optifine-1.21.3" = _9yxKhEkq;
        "optifine-1.21.4" = _9yxKhEkq;
        "optifine-1.21.5" = _9yxKhEkq;
        "optifine-1.21.6" = _9yxKhEkq;
        "optifine-1.21.7" = _9yxKhEkq;
        "optifine-1.21.8" = _9yxKhEkq;
        "optifine-1.21.9" = _9yxKhEkq;
        "optifine-1.21.10" = _9yxKhEkq;
        "optifine-1.21.11" = _9yxKhEkq;
        "optifine-26.1" = _9yxKhEkq;
        "optifine-26.1.1" = _9yxKhEkq;
        "optifine-26.1.2" = _9yxKhEkq;
        "optifine-26.2" = _9yxKhEkq;
        "pkg-1.0" = _PdZR2RKk;
        "pkg-1.1" = _9yxKhEkq;
        "default" = _9yxKhEkq;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "knightshaders";
        id = "8eOqqmcr";
        type = "shader";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "CC-BY-4.0" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "Creative Commons Attribution 4.0 International";
                shortName = "CC-BY-4.0";
                url = null;
            };
        };
    };
in callPackage fn {}