{lib, callPackage, ...}:
let
    versions = (let
        _e3uEpD9Y = {
            "id" = "e3uEpD9Y";
            "file" = "Bit Better Lantern.zip";
            "hash" = "sha512-cEmOzDgndHkeGkB0E2NBzOfZBPT3RGJyoY3J1CtOjliy7us3zzWt269qk205KhA8T3wr8CvAc2R3NC7+fb2A5w==";
        };
        _8rHk82H4 = {
            "id" = "8rHk82H4";
            "file" = "Bit Better Lantern.zip";
            "hash" = "sha512-7Rpd9aa3nj7k/8d8Jz64qgpc8HgFMM8IoesmfNrK/Am1cOmvVJWht/WFu2A1BfxKqHsyRtMT050d94D0gY9rvA==";
        };
    in {
        "e3uEpD9Y" = _e3uEpD9Y;
        "8rHk82H4" = _8rHk82H4;
        "minecraft-1.14" = _8rHk82H4;
        "minecraft-1.14.1" = _8rHk82H4;
        "minecraft-1.14.2" = _8rHk82H4;
        "minecraft-1.14.3" = _8rHk82H4;
        "minecraft-1.14.4" = _8rHk82H4;
        "minecraft-1.15" = _8rHk82H4;
        "minecraft-1.15.1" = _8rHk82H4;
        "minecraft-1.15.2" = _8rHk82H4;
        "minecraft-1.16" = _8rHk82H4;
        "minecraft-1.16.1" = _8rHk82H4;
        "minecraft-1.16.2" = _8rHk82H4;
        "minecraft-1.16.3" = _8rHk82H4;
        "minecraft-1.16.4" = _8rHk82H4;
        "minecraft-1.16.5" = _8rHk82H4;
        "minecraft-1.17" = _8rHk82H4;
        "minecraft-1.17.1" = _8rHk82H4;
        "minecraft-1.18" = _8rHk82H4;
        "minecraft-1.18.1" = _8rHk82H4;
        "minecraft-1.18.2" = _8rHk82H4;
        "minecraft-1.19" = _8rHk82H4;
        "minecraft-1.19.1" = _8rHk82H4;
        "minecraft-1.19.2" = _8rHk82H4;
        "minecraft-1.19.3" = _8rHk82H4;
        "minecraft-1.19.4" = _8rHk82H4;
        "minecraft-1.20" = _8rHk82H4;
        "minecraft-1.20.1" = _8rHk82H4;
        "minecraft-1.20.2" = _8rHk82H4;
        "minecraft-1.20.3" = _8rHk82H4;
        "minecraft-1.20.4" = _8rHk82H4;
        "minecraft-1.20.5" = _8rHk82H4;
        "minecraft-1.20.6" = _8rHk82H4;
        "minecraft-1.21" = _8rHk82H4;
        "minecraft-1.21.1" = _8rHk82H4;
        "minecraft-1.21.2" = _8rHk82H4;
        "minecraft-1.21.3" = _8rHk82H4;
        "minecraft-1.21.4" = _8rHk82H4;
        "minecraft-1.21.5" = _8rHk82H4;
        "minecraft-1.21.6" = _8rHk82H4;
        "minecraft-1.21.7" = _8rHk82H4;
        "minecraft-1.21.8" = _8rHk82H4;
        "minecraft-1.21.9" = _8rHk82H4;
        "minecraft-1.21.10" = _8rHk82H4;
        "pkg-1.0" = _e3uEpD9Y;
        "pkg-2.0" = _8rHk82H4;
        "default" = _8rHk82H4;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "bit-better-lantern";
        id = "ihhlwsvo";
        type = "resourcepack";
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