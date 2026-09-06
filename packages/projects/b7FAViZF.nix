{lib, callPackage, ...}:
let
    versions = (let
        _Gu9uhHX6 = {
            "id" = "Gu9uhHX6";
            "file" = "Double Flower Retexture.zip";
            "hash" = "sha512-nU1Az6DsYT9pvNhuYinwHDWQF8c580/A1XdaxkWQgGxTOpS5IdLORBsK7+4KgusxDL8ApW4rUpoQd7zroIFvmA==";
        };
        _6P4wawoK = {
            "id" = "6P4wawoK";
            "file" = "Double Flower Retexture.zip";
            "hash" = "sha512-tdzrzvQ1gyR8z4hn/1iYgp2zYLPHDgkqvXD8ortztGGm9P/U3JrpqmASPYwuq8407CGFGM2VFRZ2If3KhqD8nw==";
        };
        _RrRMsz0v = {
            "id" = "RrRMsz0v";
            "file" = "Double Flowers Retexture.zip";
            "hash" = "sha512-ncSw8pnymF47c8unzTS6SIFrZGGhFnvzZ92wb6mniVgedBkeN5scxKFANqpfeXsV/4889Y82pFGTtvBFToZ3sA==";
        };
    in {
        "Gu9uhHX6" = _Gu9uhHX6;
        "6P4wawoK" = _6P4wawoK;
        "RrRMsz0v" = _RrRMsz0v;
        "minecraft-1.21.7" = _RrRMsz0v;
        "minecraft-1.21.8" = _RrRMsz0v;
        "minecraft-1.20" = _RrRMsz0v;
        "minecraft-1.20.1" = _RrRMsz0v;
        "minecraft-1.20.2" = _RrRMsz0v;
        "minecraft-1.20.3" = _RrRMsz0v;
        "minecraft-1.20.4" = _RrRMsz0v;
        "minecraft-1.20.5" = _RrRMsz0v;
        "minecraft-1.20.6" = _RrRMsz0v;
        "minecraft-1.21" = _RrRMsz0v;
        "minecraft-1.21.1" = _RrRMsz0v;
        "minecraft-1.21.2" = _RrRMsz0v;
        "minecraft-1.21.3" = _RrRMsz0v;
        "minecraft-1.21.4" = _RrRMsz0v;
        "minecraft-1.21.5" = _RrRMsz0v;
        "minecraft-1.21.6" = _RrRMsz0v;
        "pkg-1.0" = _Gu9uhHX6;
        "pkg-2.0" = _6P4wawoK;
        "pkg-3.0" = _RrRMsz0v;
        "default" = _RrRMsz0v;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "double-flower-retexture";
        id = "b7FAViZF";
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