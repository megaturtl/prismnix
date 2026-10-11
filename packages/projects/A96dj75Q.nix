{lib, callPackage, ...}:
let
    versions = (let
        _WQclgfhZ = {
            "id" = "WQclgfhZ";
            "file" = "§8JpegIsMe-APPLESKIN.zip";
            "hash" = "sha512-Jlf/JOB6jo88ZcykAxbye4R7ub8x4vrCay9M+BznSiTEiAoVi0rqBGXaFhvP54IROfXAuW/hF2p2+kWfa5IQfw==";
        };
    in {
        "WQclgfhZ" = _WQclgfhZ;
        "minecraft-1.16" = _WQclgfhZ;
        "minecraft-1.16.1" = _WQclgfhZ;
        "minecraft-1.16.2" = _WQclgfhZ;
        "minecraft-1.16.3" = _WQclgfhZ;
        "minecraft-1.16.4" = _WQclgfhZ;
        "minecraft-1.16.5" = _WQclgfhZ;
        "minecraft-1.17" = _WQclgfhZ;
        "minecraft-1.17.1" = _WQclgfhZ;
        "minecraft-1.18" = _WQclgfhZ;
        "minecraft-1.18.1" = _WQclgfhZ;
        "minecraft-1.18.2" = _WQclgfhZ;
        "minecraft-1.19" = _WQclgfhZ;
        "minecraft-1.19.1" = _WQclgfhZ;
        "minecraft-1.19.2" = _WQclgfhZ;
        "minecraft-1.19.3" = _WQclgfhZ;
        "minecraft-1.19.4" = _WQclgfhZ;
        "minecraft-1.20" = _WQclgfhZ;
        "minecraft-1.20.1" = _WQclgfhZ;
        "minecraft-1.20.2" = _WQclgfhZ;
        "minecraft-1.20.3" = _WQclgfhZ;
        "minecraft-1.20.4" = _WQclgfhZ;
        "minecraft-1.20.5" = _WQclgfhZ;
        "minecraft-1.20.6" = _WQclgfhZ;
        "minecraft-1.21" = _WQclgfhZ;
        "minecraft-1.21.1" = _WQclgfhZ;
        "minecraft-1.21.2" = _WQclgfhZ;
        "minecraft-1.21.3" = _WQclgfhZ;
        "minecraft-1.21.4" = _WQclgfhZ;
        "minecraft-1.21.5" = _WQclgfhZ;
        "minecraft-1.21.6" = _WQclgfhZ;
        "minecraft-1.21.7" = _WQclgfhZ;
        "minecraft-1.21.8" = _WQclgfhZ;
        "minecraft-1.21.9" = _WQclgfhZ;
        "minecraft-1.21.10" = _WQclgfhZ;
        "minecraft-1.21.11" = _WQclgfhZ;
        "minecraft-26.1" = _WQclgfhZ;
        "minecraft-26.1.1" = _WQclgfhZ;
        "minecraft-26.1.2" = _WQclgfhZ;
        "minecraft-26.2" = _WQclgfhZ;
        "minecraft-26.3" = _WQclgfhZ;
        "pkg-1.0.0" = _WQclgfhZ;
        "default" = _WQclgfhZ;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "jpegisme-appleskin";
        id = "A96dj75Q";
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