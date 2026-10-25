{lib, callPackage, ...}:
let
    versions = (let
        _7pm8URwm = {
            "id" = "7pm8URwm";
            "file" = "Mob Spawn Indicator.zip";
            "hash" = "sha512-XoKfkoSIgr7AVlbG9DYPjaoWaKs+YItvz9VaM8heHbOxm12yZpL5porK6rEDXmcDqCBxN/t43I5Cg+58Z2CPNg==";
        };
    in {
        "7pm8URwm" = _7pm8URwm;
        "minecraft-26.2" = _7pm8URwm;
        "pkg-v1.0" = _7pm8URwm;
        "default" = _7pm8URwm;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "light-level-spawn-indicator";
        id = "OEVuXSI9";
        type = "resourcepack";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "MIT" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "MIT License";
                shortName = "MIT";
                url = null;
            };
        };
    };
in callPackage fn {}