{lib, callPackage, ...}:
let
    versions = (let
        _Xke7MTA4 = {
            "id" = "Xke7MTA4";
            "file" = "STCP Bus Pack.zip";
            "hash" = "sha512-SiohAvPjEobKIGhAMs0lXLF64irETZ0JeFOrlcpdQmMvIv8rf5GoN2f5Vm2UkrZRpIUgWOiNI9/XcoRtYkOllw==";
        };
    in {
        "Xke7MTA4" = _Xke7MTA4;
        "minecraft-1.17.1" = _Xke7MTA4;
        "minecraft-1.18.2" = _Xke7MTA4;
        "minecraft-1.19.4" = _Xke7MTA4;
        "minecraft-1.20" = _Xke7MTA4;
        "minecraft-1.20.1" = _Xke7MTA4;
        "minecraft-1.20.3" = _Xke7MTA4;
        "minecraft-1.20.4" = _Xke7MTA4;
        "pkg-v0.1.0" = _Xke7MTA4;
        "default" = _Xke7MTA4;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "stcp-bus-pack";
        id = "DcJuzGaD";
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