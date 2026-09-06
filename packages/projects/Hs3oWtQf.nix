{lib, callPackage, ...}:
let
    versions = (let
        _fI7IQkmf = {
            "id" = "fI7IQkmf";
            "file" = "UnderTale&Deltarune SoundPack 1.21.8.zip";
            "hash" = "sha512-yO1mV9H5tzeqyzwWYp02dKDYyCx1VDh3LFFsifgg/q4H0faBRiPrnqJHjpXuucc5IrTF3DXGVRXwRctRB3LC+g==";
        };
    in {
        "fI7IQkmf" = _fI7IQkmf;
        "minecraft-1.21" = _fI7IQkmf;
        "minecraft-1.21.1" = _fI7IQkmf;
        "minecraft-1.21.2" = _fI7IQkmf;
        "minecraft-1.21.3" = _fI7IQkmf;
        "minecraft-1.21.4" = _fI7IQkmf;
        "minecraft-1.21.5" = _fI7IQkmf;
        "minecraft-1.21.6" = _fI7IQkmf;
        "minecraft-1.21.7" = _fI7IQkmf;
        "minecraft-1.21.8" = _fI7IQkmf;
        "pkg-0.05" = _fI7IQkmf;
        "default" = _fI7IQkmf;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "undertale-deltarune-soundpack";
        id = "Hs3oWtQf";
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