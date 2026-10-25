{lib, callPackage, ...}:
let
    versions = (let
        _1tlFAb60 = {
            "id" = "1tlFAb60";
            "file" = "tfc-dynamiclights-compat-v0.2.0.zip";
            "hash" = "sha512-itehEpggx6UwDi2ZhPUVNt/CedhFNEMX37j8wezVb+5WMW1PqHh+Jr6BtjDqAwNDDNPvGu3p9JgWFnnpaHmrsQ==";
        };
    in {
        "1tlFAb60" = _1tlFAb60;
        "minecraft-1.20" = _1tlFAb60;
        "minecraft-1.20.1" = _1tlFAb60;
        "pkg-v0.2.0" = _1tlFAb60;
        "default" = _1tlFAb60;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "lambdynamiclights-terrafirmcraft-compatibility";
        id = "TWB6ZJuO";
        type = "resourcepack";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "LicenseRef-Modified-MIT-License" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "LicenseRef-Modified-MIT-License";
                shortName = "LicenseRef-Modified-MIT-License";
                url = "https://github.com/glektarssza/minecraft-lambdynamiclights-terrafirmacraft/blob/main/LICENSE.md";
            };
        };
    };
in callPackage fn {}