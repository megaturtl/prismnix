{lib, callPackage, ...}:
let
    versions = (let
        _bkkgjWEF = {
            "id" = "bkkgjWEF";
            "file" = "CPVP Aesthetic.zip";
            "hash" = "sha512-F+rgvsXQprgnOWHaarG9QeBXiCHKvn4p1p/bLghaVhtxVIRELyIxnyA9mi237WRaX+TPJD50fi3sPdV+QZ1+Ew==";
        };
        _XLWE12Kf = {
            "id" = "XLWE12Kf";
            "file" = "CPVP Aesthetic.zip";
            "hash" = "sha512-L+6akOxrrMt+gsxuZbjSrcxfTaCugt1j9XAQsYQmIDFswCl1IDtht+USq2wt7rrTejKjFn0qYVJrHjDHzRZLyQ==";
        };
    in {
        "bkkgjWEF" = _bkkgjWEF;
        "XLWE12Kf" = _XLWE12Kf;
        "minecraft-1.21.11" = _XLWE12Kf;
        "minecraft-26.1" = _XLWE12Kf;
        "minecraft-26.1.1" = _XLWE12Kf;
        "minecraft-26.1.2" = _XLWE12Kf;
        "minecraft-26.2" = _XLWE12Kf;
        "minecraft-26.3" = _XLWE12Kf;
        "pkg-7" = _bkkgjWEF;
        "pkg-8" = _XLWE12Kf;
        "default" = _XLWE12Kf;
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