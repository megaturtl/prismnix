{lib, callPackage, ...}:
let
    versions = (let
        _ZzGfrDnr = {
            "id" = "ZzGfrDnr";
            "file" = "HUD_Cleanup.zip";
            "hash" = "sha512-OHZRdXJYiCGTyzRSPXYHRLTsUmxSUYMO+J2A6OLikofTPuR0Yh6OPXZPjmCZwBqACk9EPwHfXGUpfKzX1PQYDQ==";
        };
        _q1Akqa5G = {
            "id" = "q1Akqa5G";
            "file" = "HUD_Cleanup.zip";
            "hash" = "sha512-fjq1iiak647P6zUEZ8kmchr9NyRicYzCwYbt6eQJBJ7jU4chNPK256ci0xNvn5RcZAWePg88bjKBgecK50txMQ==";
        };
        _TDTioqnT = {
            "id" = "TDTioqnT";
            "file" = "HUD_Cleanup.zip";
            "hash" = "sha512-FsQ+/isQJrbCyzGMV67EfSwPq7khcTGlKcG18EkmmTR7UwTO2BzxI610DsRtIQnPkE4YOPbc2p0t0vvVLKz/sQ==";
        };
        _b5f7Xqe3 = {
            "id" = "b5f7Xqe3";
            "file" = "HUD_CLEANUP.zip";
            "hash" = "sha512-ee1wGElxshtpV490TeiyYMnXcU1zs9aS/b8LkepeqpLM1RUst7h83CSfXs/PgbHeplzt6rJyllcNcDe8emQdKw==";
        };
    in {
        "ZzGfrDnr" = _ZzGfrDnr;
        "q1Akqa5G" = _q1Akqa5G;
        "TDTioqnT" = _TDTioqnT;
        "b5f7Xqe3" = _b5f7Xqe3;
        "minecraft-1.21" = _b5f7Xqe3;
        "minecraft-1.21.1" = _b5f7Xqe3;
        "minecraft-1.20.1" = _TDTioqnT;
        "pkg-1.0" = _q1Akqa5G;
        "pkg-1.1" = _b5f7Xqe3;
        "default" = _b5f7Xqe3;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "hud-cleanup";
        id = "UnJ1MbGF";
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