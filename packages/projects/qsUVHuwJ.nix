{lib, callPackage, ...}:
let
    versions = (let
        _pFOATDGJ = {
            "id" = "pFOATDGJ";
            "file" = "axe_trims_26.1.zip";
            "hash" = "sha512-vWsP4xoZT5YI00V+/XuUdvKfVW3PeX65PvYX3ZtZKYM3TR0UAUK950Ys7/YMYoZHcQ2sM/zF7FAbWAcdr8/0Jw==";
        };
        _P7R077iX = {
            "id" = "P7R077iX";
            "file" = "axe-trims-26.1.jar";
            "hash" = "sha512-HlyZvp0ypaVbMBnzECGQPYFXw8WyVXSQfMC+koIQTCuVmqXyynA+zSbBaKlr3p8S8VBdAPqxfJVhPUysJ6z4fA==";
        };
        _B8zlGZ8f = {
            "id" = "B8zlGZ8f";
            "file" = "axe-trims-26.1.x-1.zip";
            "hash" = "sha512-40b3SzFEVh0WvZ2ZtAt9fN8cikDRUwXjLkAR/AiUDmMHNXK9VU8Q/Xgt8kpSiQPJC2dxi7K3ubrLOQ5qhggb8w==";
        };
        _zvM6XH9W = {
            "id" = "zvM6XH9W";
            "file" = "axe-trims-26.1.x-1.jar";
            "hash" = "sha512-ceRCaaVigcy1aFqpbRCGl6CuEzyRRQp7Rd1LIt8TxYnaUEjKjaHcIImdmaG1FE2+EjitM0H0kabowzU+TLr7cw==";
        };
        _I81h77Hy = {
            "id" = "I81h77Hy";
            "file" = "ks_axe_trims_26.2.zip";
            "hash" = "sha512-+NLYVl6ji1Gi6JJZ2jG4L89XhXlSk2iwIm/iR2XIptxAOaZJRiPkXBM5QHQlwok9iXuJGWugsho7x3cxYp7JnA==";
        };
        _LmTR6DF0 = {
            "id" = "LmTR6DF0";
            "file" = "axe-trims-26.2.jar";
            "hash" = "sha512-6MRyFI5Pp/mu9X1FSOd9J5AIIdtq+SiQPfoTLrWuS6urYeNpOt6IMT75QKTnKGOxvqAlcgS8FopL9Ojbsb/56w==";
        };
        _m28NSJJK = {
            "id" = "m28NSJJK";
            "file" = "axe_trims_26.3.zip";
            "hash" = "sha512-y2jelxOXllu6rA/1t1QIodzxZ6JB51YguOEqlnKyLjTxDAWBg0OxWwDvbMzY7cHKVp4Q1LGOFMEi1Ee0e0BWjQ==";
        };
        _gTdboLjE = {
            "id" = "gTdboLjE";
            "file" = "axe-trims-26.3.jar";
            "hash" = "sha512-i1hptO6jZK+pdjOjl/tHFENtbfGgPbrGC7sMBGOdRaYAX6rl7h72x4i7byBaQI415TCKrQWddwAeS47cqKomng==";
        };
    in {
        "pFOATDGJ" = _pFOATDGJ;
        "P7R077iX" = _P7R077iX;
        "B8zlGZ8f" = _B8zlGZ8f;
        "zvM6XH9W" = _zvM6XH9W;
        "I81h77Hy" = _I81h77Hy;
        "LmTR6DF0" = _LmTR6DF0;
        "m28NSJJK" = _m28NSJJK;
        "gTdboLjE" = _gTdboLjE;
        "datapack-26.1" = _B8zlGZ8f;
        "datapack-26.1.1" = _B8zlGZ8f;
        "datapack-26.1.2" = _B8zlGZ8f;
        "datapack-26.2" = _I81h77Hy;
        "datapack-26.3" = _m28NSJJK;
        "fabric-26.1" = _zvM6XH9W;
        "fabric-26.1.1" = _zvM6XH9W;
        "fabric-26.1.2" = _zvM6XH9W;
        "fabric-26.2" = _LmTR6DF0;
        "fabric-26.3" = _gTdboLjE;
        "forge-26.1" = _zvM6XH9W;
        "forge-26.1.1" = _zvM6XH9W;
        "forge-26.1.2" = _zvM6XH9W;
        "forge-26.2" = _LmTR6DF0;
        "forge-26.3" = _gTdboLjE;
        "neoforge-26.1" = _zvM6XH9W;
        "neoforge-26.1.1" = _zvM6XH9W;
        "neoforge-26.1.2" = _zvM6XH9W;
        "neoforge-26.2" = _LmTR6DF0;
        "neoforge-26.3" = _gTdboLjE;
        "quilt-26.1" = _zvM6XH9W;
        "quilt-26.1.1" = _zvM6XH9W;
        "quilt-26.1.2" = _zvM6XH9W;
        "quilt-26.2" = _LmTR6DF0;
        "quilt-26.3" = _gTdboLjE;
        "pkg-26.1" = _pFOATDGJ;
        "pkg-26.1+mod" = _P7R077iX;
        "pkg-26.1.x-1" = _B8zlGZ8f;
        "pkg-26.1.x-1+mod" = _zvM6XH9W;
        "pkg-26.2" = _I81h77Hy;
        "pkg-26.2+mod" = _LmTR6DF0;
        "pkg-26.3" = _m28NSJJK;
        "pkg-26.3+mod" = _gTdboLjE;
        "default" = _gTdboLjE;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "axe-trims";
        id = "qsUVHuwJ";
        type = "mod";
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