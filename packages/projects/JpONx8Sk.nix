{lib, callPackage, ...}:
let
    versions = (let
        _Gbh0D1Wo = {
            "id" = "Gbh0D1Wo";
            "file" = "§b! afterlife1.0.zip";
            "hash" = "sha512-59n6J1O5Q61LvAyqmRgRRcZNk0p/uyQehYOnE1JNxofdKRcGc1aox+mq9jqa4sW1knPcqlLc4pq9Ssvhq8OZgA==";
        };
        _bRYGgQQg = {
            "id" = "bRYGgQQg";
            "file" = "§b! afterlife.zip";
            "hash" = "sha512-L7fQ5+bjy4rS4+aRaxWkgSBDpXfSemK08c9MQ89FY0FlXRTPxA4DyrhTNWNfokfAWuJOwVyXAkFkRQAOXP20Gw==";
        };
        _94IHyiFL = {
            "id" = "94IHyiFL";
            "file" = "afterlife.zip";
            "hash" = "sha512-SvrSTBj2A0qU5hdQ8082woQBwYCPtJqSaDHReJqpOr5X4hzaHpNgMLcexGG5EWfYWolj2ydETE58ydOGl08dOQ==";
        };
        _RRuc1aIN = {
            "id" = "RRuc1aIN";
            "file" = "§b! afterlife.zip";
            "hash" = "sha512-A+B1CtLL4GHAhrjOp7dq43OGQE+OojDswbvuVyH8iGQ9l17gyLiH/BGprVQb7cO2en7LqbvOwbuOG7GCn+HxsQ==";
        };
        _dSYO5oqH = {
            "id" = "dSYO5oqH";
            "file" = "§b! afterlife.zip";
            "hash" = "sha512-y4Fp0nQqtJqD2rF9egyzEQpSEljVpjiYyMUcDmjfmTRMCPi9eNCjDr8OUqVsOw69mxL1/rxjsIhjqtZwLYyMrw==";
        };
        _Sqaajgmr = {
            "id" = "Sqaajgmr";
            "file" = "§b! afterlife.zip";
            "hash" = "sha512-vD8fqq58XQTTvrG5uYNTzfmqG4SGECwXBhW4dF1QrQTV41ybAtuGqhnEI6CSTm5nb6HnFKl3Gig8VdHlD1Oi4Q==";
        };
        _ZTA4w5Eh = {
            "id" = "ZTA4w5Eh";
            "file" = "§b! afterlife.zip";
            "hash" = "sha512-zs/az511UhB6O748PMe55YueYoj3RZzHWl0DiQtMoB76CM++X6xE9w+Ez54fd9IOFbTClCY0p0m5a1p2bZS0lA==";
        };
    in {
        "Gbh0D1Wo" = _Gbh0D1Wo;
        "bRYGgQQg" = _bRYGgQQg;
        "94IHyiFL" = _94IHyiFL;
        "RRuc1aIN" = _RRuc1aIN;
        "dSYO5oqH" = _dSYO5oqH;
        "Sqaajgmr" = _Sqaajgmr;
        "ZTA4w5Eh" = _ZTA4w5Eh;
        "minecraft-1.21.4" = _Sqaajgmr;
        "minecraft-1.21.5" = _Sqaajgmr;
        "minecraft-1.21" = _Sqaajgmr;
        "minecraft-1.21.1" = _Sqaajgmr;
        "minecraft-1.21.2" = _Sqaajgmr;
        "minecraft-1.21.3" = _Sqaajgmr;
        "minecraft-1.21.8" = _ZTA4w5Eh;
        "pkg-1.0" = _Gbh0D1Wo;
        "pkg-1" = _bRYGgQQg;
        "pkg-1.1" = _94IHyiFL;
        "pkg-1.2" = _RRuc1aIN;
        "pkg-1.4" = _Sqaajgmr;
        "pkg-1.5" = _ZTA4w5Eh;
        "default" = _ZTA4w5Eh;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "heaven";
        id = "JpONx8Sk";
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