{lib, callPackage, ...}:
let
    versions = (let
        _ptDYiJvQ = {
            "id" = "ptDYiJvQ";
            "file" = "Guull's Plane Pack.zip";
            "hash" = "sha512-qmP0Qmco+/TjsleYWtISpRwq5dYPoe1RQxTwMC24xlHgvhfm4ipwOJTdrwmdbk4/aZwCqbBRz9m3cqhQMrvj+g==";
        };
    in {
        "ptDYiJvQ" = _ptDYiJvQ;
        "minecraft-1.17.1" = _ptDYiJvQ;
        "minecraft-1.18.2" = _ptDYiJvQ;
        "minecraft-1.19.2" = _ptDYiJvQ;
        "minecraft-1.19.4" = _ptDYiJvQ;
        "minecraft-1.20" = _ptDYiJvQ;
        "minecraft-1.20.1" = _ptDYiJvQ;
        "minecraft-1.20.2" = _ptDYiJvQ;
        "minecraft-1.20.3" = _ptDYiJvQ;
        "minecraft-1.20.4" = _ptDYiJvQ;
        "pkg-1" = _ptDYiJvQ;
        "default" = _ptDYiJvQ;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "mtr4-airliners-for-mtr-additional-liveries";
        id = "8hADIpr0";
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