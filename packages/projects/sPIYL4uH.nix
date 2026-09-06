{lib, callPackage, ...}:
let
    versions = (let
        _E2aPkywh = {
            "id" = "E2aPkywh";
            "file" = "BMM 1.8.zip";
            "hash" = "sha512-h34qqyyJqpUHCAkfxpHuRHP3WHpJ+mx52DA6O9Ryf9GbPNQdPGsSKHXLfugTBbN26NMeVS9ngQ3zWMeJWrkisw==";
        };
        _UawSivIn = {
            "id" = "UawSivIn";
            "file" = "BMM 1.9.zip";
            "hash" = "sha512-pZsGYJXjJ7XXkpSWYXb74BYWIg53a8k6f6ba0OuUSjNUgAB1nTItdlwzgdJ6FsG9jvTn1n9ZxhuSN5eR/flmUQ==";
        };
        _3fsaBY2s = {
            "id" = "3fsaBY2s";
            "file" = "BMM 1.16.zip";
            "hash" = "sha512-6r61atVx/e8HbV4J7xO6zuZQ8a98emS56qjW7+5kCbZNAkq7Dx5oCy8jhgv1cJAd8bZDbu8hhdZIWUlhznhCug==";
        };
        _s7SRIwS7 = {
            "id" = "s7SRIwS7";
            "file" = "BMM 1.20.zip";
            "hash" = "sha512-HxSlaobsez7QkH8imA2DHXxICOQhF37SvSDJbTv1fegJzafCo52xryU/4YUW8XRLyD1IqKZXkm/RyGq5plG4jA==";
        };
        _x6Y5rkdk = {
            "id" = "x6Y5rkdk";
            "file" = "BMM 1.21.zip";
            "hash" = "sha512-bSF7lanR5EP+jIdLf+g/R4MQ9nE/mYe7K1OnileP2PMlzBBKLnJGA4izSXfewY19Z73O2aSGX5ZLfdqJeCTvkQ==";
        };
    in {
        "E2aPkywh" = _E2aPkywh;
        "UawSivIn" = _UawSivIn;
        "3fsaBY2s" = _3fsaBY2s;
        "s7SRIwS7" = _s7SRIwS7;
        "x6Y5rkdk" = _x6Y5rkdk;
        "minecraft-1.8" = _E2aPkywh;
        "minecraft-1.8.1" = _E2aPkywh;
        "minecraft-1.8.2" = _E2aPkywh;
        "minecraft-1.8.3" = _E2aPkywh;
        "minecraft-1.8.4" = _E2aPkywh;
        "minecraft-1.8.5" = _E2aPkywh;
        "minecraft-1.8.6" = _E2aPkywh;
        "minecraft-1.8.7" = _E2aPkywh;
        "minecraft-1.8.8" = _E2aPkywh;
        "minecraft-1.8.9" = _E2aPkywh;
        "minecraft-1.9" = _UawSivIn;
        "minecraft-1.9.1" = _UawSivIn;
        "minecraft-1.9.2" = _UawSivIn;
        "minecraft-1.9.3" = _UawSivIn;
        "minecraft-1.9.4" = _UawSivIn;
        "minecraft-1.16" = _3fsaBY2s;
        "minecraft-1.16.1" = _3fsaBY2s;
        "minecraft-1.16.2" = _3fsaBY2s;
        "minecraft-1.16.3" = _3fsaBY2s;
        "minecraft-1.16.4" = _3fsaBY2s;
        "minecraft-1.16.5" = _3fsaBY2s;
        "minecraft-1.20" = _s7SRIwS7;
        "minecraft-1.20.1" = _s7SRIwS7;
        "minecraft-1.20.2" = _s7SRIwS7;
        "minecraft-1.20.3" = _s7SRIwS7;
        "minecraft-1.20.4" = _s7SRIwS7;
        "minecraft-1.20.5" = _s7SRIwS7;
        "minecraft-1.20.6" = _s7SRIwS7;
        "minecraft-1.21" = _x6Y5rkdk;
        "pkg-1.0" = _s7SRIwS7;
        "pkg-1.0.0" = _x6Y5rkdk;
        "default" = _x6Y5rkdk;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "better-minecraft-menu";
        id = "sPIYL4uH";
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