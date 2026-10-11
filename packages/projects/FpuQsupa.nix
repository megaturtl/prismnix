{lib, callPackage, ...}:
let
    versions = (let
        _WCdwmcs6 = {
            "id" = "WCdwmcs6";
            "file" = "§2[1.21.7] §6Lower Fire §7[32x].zip";
            "hash" = "sha512-96ZDO92AOgYhmahgKJ5EwFFfzRJHqi3miNZnyFk4wSatidNr/GM37iboscujm5FMe3QzdoAjh+Ym7sM7DfI0Sg==";
        };
    in {
        "WCdwmcs6" = _WCdwmcs6;
        "minecraft-1.21.4" = _WCdwmcs6;
        "minecraft-1.21.5" = _WCdwmcs6;
        "minecraft-1.21.6" = _WCdwmcs6;
        "minecraft-1.21.7" = _WCdwmcs6;
        "minecraft-1.21.8" = _WCdwmcs6;
        "pkg-1" = _WCdwmcs6;
        "default" = _WCdwmcs6;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "lower-fire-32x";
        id = "FpuQsupa";
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