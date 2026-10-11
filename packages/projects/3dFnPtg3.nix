{lib, callPackage, ...}:
let
    versions = (let
        _zsilpRDd = {
            "id" = "zsilpRDd";
            "file" = "mtr4-so9000.zip";
            "hash" = "sha512-mExG0WZV5ndLPD3D23fzG993ZMJgVhvuCgOv5J8pko1wKVYC5GNUn4tlpLqzxJQL6ClogC7/KscG44iFPUhKuw==";
        };
    in {
        "zsilpRDd" = _zsilpRDd;
        "minecraft-1.17.1" = _zsilpRDd;
        "minecraft-1.18.2" = _zsilpRDd;
        "minecraft-1.19.2" = _zsilpRDd;
        "minecraft-1.19.4" = _zsilpRDd;
        "minecraft-1.20.4" = _zsilpRDd;
        "pkg-1.0" = _zsilpRDd;
        "default" = _zsilpRDd;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "mtr4-sotetsu-9000-series";
        id = "3dFnPtg3";
        type = "resourcepack";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "CC-BY-SA-4.0" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "Creative Commons Attribution Share Alike 4.0 International";
                shortName = "CC-BY-SA-4.0";
                url = null;
            };
        };
    };
in callPackage fn {}