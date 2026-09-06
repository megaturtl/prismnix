{lib, callPackage, ...}:
let
    versions = (let
        _1SDDt7pj = {
            "id" = "1SDDt7pj";
            "file" = "§dO3 Overlay Public.zip";
            "hash" = "sha512-LDjNdDZBxkyj1NXnkkPTAfGeQTKiJpLqUdLEiiYPq+Oy1YhW/uXUi6N1nTh3MesHkop1xQ8RHx65QazZJ2xGsw==";
        };
    in {
        "1SDDt7pj" = _1SDDt7pj;
        "minecraft-1.9" = _1SDDt7pj;
        "minecraft-1.9.1" = _1SDDt7pj;
        "minecraft-1.9.2" = _1SDDt7pj;
        "minecraft-1.9.3" = _1SDDt7pj;
        "minecraft-1.9.4" = _1SDDt7pj;
        "minecraft-1.10" = _1SDDt7pj;
        "minecraft-1.10.1" = _1SDDt7pj;
        "minecraft-1.10.2" = _1SDDt7pj;
        "minecraft-1.11" = _1SDDt7pj;
        "minecraft-1.11.1" = _1SDDt7pj;
        "minecraft-1.11.2" = _1SDDt7pj;
        "minecraft-1.12" = _1SDDt7pj;
        "minecraft-1.12.1" = _1SDDt7pj;
        "minecraft-1.12.2" = _1SDDt7pj;
        "minecraft-1.13" = _1SDDt7pj;
        "minecraft-1.13.1" = _1SDDt7pj;
        "minecraft-1.13.2" = _1SDDt7pj;
        "minecraft-1.14" = _1SDDt7pj;
        "minecraft-1.14.1" = _1SDDt7pj;
        "minecraft-1.14.2" = _1SDDt7pj;
        "minecraft-1.14.3" = _1SDDt7pj;
        "minecraft-1.14.4" = _1SDDt7pj;
        "minecraft-1.15" = _1SDDt7pj;
        "minecraft-1.15.1" = _1SDDt7pj;
        "minecraft-1.15.2" = _1SDDt7pj;
        "minecraft-1.16" = _1SDDt7pj;
        "minecraft-1.16.1" = _1SDDt7pj;
        "minecraft-1.16.2" = _1SDDt7pj;
        "minecraft-1.16.3" = _1SDDt7pj;
        "minecraft-1.16.4" = _1SDDt7pj;
        "minecraft-1.16.5" = _1SDDt7pj;
        "minecraft-1.17" = _1SDDt7pj;
        "minecraft-1.17.1" = _1SDDt7pj;
        "minecraft-1.18" = _1SDDt7pj;
        "minecraft-1.18.1" = _1SDDt7pj;
        "minecraft-1.18.2" = _1SDDt7pj;
        "minecraft-1.19" = _1SDDt7pj;
        "minecraft-1.19.1" = _1SDDt7pj;
        "minecraft-1.19.2" = _1SDDt7pj;
        "minecraft-1.19.3" = _1SDDt7pj;
        "minecraft-1.19.4" = _1SDDt7pj;
        "minecraft-1.20" = _1SDDt7pj;
        "minecraft-1.20.1" = _1SDDt7pj;
        "minecraft-1.20.2" = _1SDDt7pj;
        "minecraft-1.20.3" = _1SDDt7pj;
        "minecraft-1.20.4" = _1SDDt7pj;
        "minecraft-1.20.5" = _1SDDt7pj;
        "minecraft-1.20.6" = _1SDDt7pj;
        "minecraft-1.21" = _1SDDt7pj;
        "minecraft-1.21.1" = _1SDDt7pj;
        "minecraft-1.21.2" = _1SDDt7pj;
        "minecraft-1.21.3" = _1SDDt7pj;
        "minecraft-1.21.4" = _1SDDt7pj;
        "minecraft-1.21.5" = _1SDDt7pj;
        "minecraft-1.21.6" = _1SDDt7pj;
        "minecraft-1.21.7" = _1SDDt7pj;
        "minecraft-1.21.8" = _1SDDt7pj;
        "minecraft-1.21.9" = _1SDDt7pj;
        "minecraft-1.21.10" = _1SDDt7pj;
        "minecraft-1.21.11" = _1SDDt7pj;
        "minecraft-26.1" = _1SDDt7pj;
        "minecraft-26.1.1" = _1SDDt7pj;
        "pkg-0.0.1" = _1SDDt7pj;
        "default" = _1SDDt7pj;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "cpvp-essentials-overlay";
        id = "hrXd9p7e";
        type = "resourcepack";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "Apache-2.0" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "Apache License 2.0";
                shortName = "Apache-2.0";
                url = null;
            };
        };
    };
in callPackage fn {}