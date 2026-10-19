{lib, callPackage, ...}:
let
    versions = (let
        _5h7qgxWC = {
            "id" = "5h7qgxWC";
            "file" = "Stray UHC Pack.zip";
            "hash" = "sha512-eWXJSryE2IwhQT/sstGP7Up/CsRbjfAblG4Cgu65gFbERrsS+QX8Vq0P20hP3JYKOOKjBofak02epj8l1w7Gmw==";
        };
    in {
        "5h7qgxWC" = _5h7qgxWC;
        "minecraft-1.16" = _5h7qgxWC;
        "minecraft-1.16.1" = _5h7qgxWC;
        "minecraft-1.16.2" = _5h7qgxWC;
        "minecraft-1.16.3" = _5h7qgxWC;
        "minecraft-1.16.4" = _5h7qgxWC;
        "minecraft-1.16.5" = _5h7qgxWC;
        "minecraft-1.17" = _5h7qgxWC;
        "minecraft-1.17.1" = _5h7qgxWC;
        "minecraft-1.18" = _5h7qgxWC;
        "minecraft-1.18.1" = _5h7qgxWC;
        "minecraft-1.18.2" = _5h7qgxWC;
        "minecraft-1.19" = _5h7qgxWC;
        "minecraft-1.19.1" = _5h7qgxWC;
        "minecraft-1.19.2" = _5h7qgxWC;
        "minecraft-1.19.3" = _5h7qgxWC;
        "minecraft-1.19.4" = _5h7qgxWC;
        "minecraft-1.20" = _5h7qgxWC;
        "minecraft-1.20.1" = _5h7qgxWC;
        "minecraft-1.20.2" = _5h7qgxWC;
        "minecraft-1.20.3" = _5h7qgxWC;
        "minecraft-1.20.4" = _5h7qgxWC;
        "minecraft-1.20.5" = _5h7qgxWC;
        "minecraft-1.20.6" = _5h7qgxWC;
        "minecraft-1.21" = _5h7qgxWC;
        "minecraft-1.21.1" = _5h7qgxWC;
        "minecraft-1.21.2" = _5h7qgxWC;
        "minecraft-1.21.3" = _5h7qgxWC;
        "minecraft-1.21.4" = _5h7qgxWC;
        "minecraft-1.21.5" = _5h7qgxWC;
        "minecraft-1.21.6" = _5h7qgxWC;
        "minecraft-1.21.7" = _5h7qgxWC;
        "minecraft-1.21.8" = _5h7qgxWC;
        "minecraft-1.21.9" = _5h7qgxWC;
        "minecraft-1.21.10" = _5h7qgxWC;
        "minecraft-1.21.11" = _5h7qgxWC;
        "minecraft-26.1" = _5h7qgxWC;
        "minecraft-26.1.1" = _5h7qgxWC;
        "minecraft-26.1.2" = _5h7qgxWC;
        "minecraft-26.2" = _5h7qgxWC;
        "pkg-0.0.1" = _5h7qgxWC;
        "default" = _5h7qgxWC;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "uhc-event-pack";
        id = "ddrfXsl0";
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