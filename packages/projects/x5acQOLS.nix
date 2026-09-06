{lib, callPackage, ...}:
let
    versions = (let
        _bkkgjWEF = {
            "id" = "bkkgjWEF";
            "file" = "CPVP Aesthetic.zip";
            "hash" = "sha512-F+rgvsXQprgnOWHaarG9QeBXiCHKvn4p1p/bLghaVhtxVIRELyIxnyA9mi237WRaX+TPJD50fi3sPdV+QZ1+Ew==";
        };
    in {
        "bkkgjWEF" = _bkkgjWEF;
        "minecraft-1.21.11" = _bkkgjWEF;
        "minecraft-26.1" = _bkkgjWEF;
        "minecraft-26.1.1" = _bkkgjWEF;
        "minecraft-26.1.2" = _bkkgjWEF;
        "minecraft-26.2" = _bkkgjWEF;
        "pkg-7" = _bkkgjWEF;
        "default" = _bkkgjWEF;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "cpvp-aesthetic";
        id = "x5acQOLS";
        type = "resourcepack";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "CC-BY-NC-SA-4.0" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "Creative Commons Attribution Non Commercial Share Alike 4.0 International";
                shortName = "CC-BY-NC-SA-4.0";
                url = null;
            };
        };
    };
in callPackage fn {}