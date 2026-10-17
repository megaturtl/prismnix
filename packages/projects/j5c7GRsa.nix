{lib, callPackage, ...}:
let
    versions = (let
        _VLfoTGiq = {
            "id" = "VLfoTGiq";
            "file" = "DonutSMPNetheriteDeepslate.zip";
            "hash" = "sha512-sBooGUktZah3s1x/YENXaS3zViFIcFRMvUqYZzdeRMx0dJqmZP2bsPAfJ5/sLErzyCQhjzQs4cJjDXtaFFHVdA==";
        };
    in {
        "VLfoTGiq" = _VLfoTGiq;
        "minecraft-1.20" = _VLfoTGiq;
        "minecraft-1.20.1" = _VLfoTGiq;
        "minecraft-1.20.2" = _VLfoTGiq;
        "minecraft-1.20.3" = _VLfoTGiq;
        "minecraft-1.20.4" = _VLfoTGiq;
        "minecraft-1.20.5" = _VLfoTGiq;
        "minecraft-1.20.6" = _VLfoTGiq;
        "minecraft-1.21" = _VLfoTGiq;
        "minecraft-1.21.1" = _VLfoTGiq;
        "minecraft-1.21.2" = _VLfoTGiq;
        "minecraft-1.21.3" = _VLfoTGiq;
        "minecraft-1.21.4" = _VLfoTGiq;
        "minecraft-1.21.5" = _VLfoTGiq;
        "minecraft-1.21.6" = _VLfoTGiq;
        "minecraft-1.21.7" = _VLfoTGiq;
        "minecraft-1.21.8" = _VLfoTGiq;
        "minecraft-1.21.9" = _VLfoTGiq;
        "minecraft-1.21.10" = _VLfoTGiq;
        "minecraft-1.21.11" = _VLfoTGiq;
        "minecraft-26.1" = _VLfoTGiq;
        "minecraft-26.1.1" = _VLfoTGiq;
        "minecraft-26.1.2" = _VLfoTGiq;
        "minecraft-26.2" = _VLfoTGiq;
        "pkg-1" = _VLfoTGiq;
        "default" = _VLfoTGiq;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "donut-smp-netherite-deepslate";
        id = "j5c7GRsa";
        type = "resourcepack";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "LicenseRef-All-Rights-Reserved" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "LicenseRef-All-Rights-Reserved";
                shortName = "LicenseRef-All-Rights-Reserved";
                url = null;
            };
        };
    };
in callPackage fn {}