{lib, callPackage, ...}:
let
    versions = (let
        _MuTlDWSL = {
            "id" = "MuTlDWSL";
            "file" = "§6[Create] §fFixed §cRedstone Links.zip";
            "hash" = "sha512-sdEIT3Zz6Iqa5waz94bBUTw9d1Px3OuxPaKnEnTbnzcit0xVksndbSdwLuegZeOqZR9HU7yikPylaxRbM7BnCA==";
        };
    in {
        "MuTlDWSL" = _MuTlDWSL;
        "minecraft-1.18.2" = _MuTlDWSL;
        "minecraft-1.19.2" = _MuTlDWSL;
        "minecraft-1.20.1" = _MuTlDWSL;
        "minecraft-1.21.1" = _MuTlDWSL;
        "pkg-1.0" = _MuTlDWSL;
        "default" = _MuTlDWSL;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "create-fixed-redstone-links";
        id = "jZpCRQyF";
        type = "resourcepack";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "CC-BY-NC-4.0" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "Creative Commons Attribution Non Commercial 4.0 International";
                shortName = "CC-BY-NC-4.0";
                url = "https://creativecommons.org/licenses/by-nc/4.0/";
            };
        };
    };
in callPackage fn {}