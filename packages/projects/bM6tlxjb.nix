{lib, callPackage, ...}:
let
    versions = (let
        _D4rxI6e5 = {
            "id" = "D4rxI6e5";
            "file" = "Forgotten Graves Redefined.zip";
            "hash" = "sha512-iqTARDRwRLpPMFA43EWM/zyWHsz1duSWs9xirGP1T0M0wb/dkDvw5EpgMJY24Impe1On50oeUiu7e7/mYT9saw==";
        };
    in {
        "D4rxI6e5" = _D4rxI6e5;
        "minecraft-1.20" = _D4rxI6e5;
        "minecraft-1.20.1" = _D4rxI6e5;
        "minecraft-1.20.2" = _D4rxI6e5;
        "minecraft-1.20.4" = _D4rxI6e5;
        "minecraft-1.20.6" = _D4rxI6e5;
        "pkg-1" = _D4rxI6e5;
        "default" = _D4rxI6e5;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "forgotten-graves-redefined";
        id = "bM6tlxjb";
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