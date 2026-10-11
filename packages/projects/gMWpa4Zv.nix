{lib, callPackage, ...}:
let
    versions = (let
        _LorJzwOG = {
            "id" = "LorJzwOG";
            "file" = "TotemOptimizer-1.0-SNAPSHOT.jar";
            "hash" = "sha512-3sKN6cJeKcsPX/7gZRhSU180Ym+5S0PZyZ4UIChb2CREIobzrPJPCV3ZpF90vBiHfb0NBsaQMl9DqnEQ7IWKsg==";
        };
    in {
        "LorJzwOG" = _LorJzwOG;
        "fabric-1.21.11" = _LorJzwOG;
        "pkg-1.0-SNAPSHOT" = _LorJzwOG;
        "default" = _LorJzwOG;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "totemoptimizer";
        id = "gMWpa4Zv";
        type = "mod";
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