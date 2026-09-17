{lib, callPackage, ...}:
let
    versions = (let
        _6rREhoa6 = {
            "id" = "6rREhoa6";
            "file" = "Excalibur Additions_Minor Mod Support 1.1.zip";
            "hash" = "sha512-bLxeOLIKoCfZFTeXKbdWI4rvCODCqYQytFJiSdm7RE4e5kBA6tvAg3c4qh2wGanjyLAuZGpCBUbGeWj162a3LQ==";
        };
        _BxkUHARg = {
            "id" = "BxkUHARg";
            "file" = "Excalibur Additions_Minor Mod Support 1.2.zip";
            "hash" = "sha512-pH3bO1oAjSe0V6/5VReiuxeNtUKbOCUBqP0G5PQ7M3hqe1lvPfk27LhrARiSVbYm726vtuXdIvysBai1itWWDg==";
        };
        _H0x6Lo2i = {
            "id" = "H0x6Lo2i";
            "file" = "Excalibur Additions_Minor Mod Support 1.3.zip";
            "hash" = "sha512-gwmTer1KepskkeVTr7oAfgub/YrT4kkkbbVTk2h+oakAmg7GG0T/hgPcPGNIigVDLQQJeD03ww35v9c20JzL4w==";
        };
        _qEGGUL3d = {
            "id" = "qEGGUL3d";
            "file" = "Excalibur Additions_Minor Mod Support 1.5.zip";
            "hash" = "sha512-UJUei++bL4S2ALutRU80/8MiLZvrBVqfIxxNwlXudM440f8kNzhHfFoB6LJ0GWngQfor/scc9NDysJjlAd2MZw==";
        };
        _gdMvSkMR = {
            "id" = "gdMvSkMR";
            "file" = "Excalibur Additions_Minor Mod Support 1.6.zip";
            "hash" = "sha512-Wn/l3z3eZbaDil6NLWXAkYmSEjZT74poWVWL/UWbpsxSgusitJEemFrGI88ib6xkKA0cV/3troWiCxsDQbibpQ==";
        };
        _VPiIzfuU = {
            "id" = "VPiIzfuU";
            "file" = "Excalibur Additions - Minor Mod Support 1.7.zip";
            "hash" = "sha512-8B5pUxZVfPWhpuOSKQoCUhv0LCNLSXu6nlv/vkBEjRZfeWuuFj1LsEAYkhWxUURlgp7H5EClU7FO6OHGaivvLQ==";
        };
    in {
        "6rREhoa6" = _6rREhoa6;
        "BxkUHARg" = _BxkUHARg;
        "H0x6Lo2i" = _H0x6Lo2i;
        "qEGGUL3d" = _qEGGUL3d;
        "gdMvSkMR" = _gdMvSkMR;
        "VPiIzfuU" = _VPiIzfuU;
        "minecraft-1.20.1" = _VPiIzfuU;
        "minecraft-1.21.1" = _VPiIzfuU;
        "minecraft-1.20.2" = _VPiIzfuU;
        "minecraft-1.20.3" = _VPiIzfuU;
        "minecraft-1.20.4" = _VPiIzfuU;
        "minecraft-1.20.5" = _VPiIzfuU;
        "minecraft-1.20.6" = _VPiIzfuU;
        "minecraft-1.21" = _VPiIzfuU;
        "minecraft-1.21.2" = _VPiIzfuU;
        "minecraft-1.21.3" = _VPiIzfuU;
        "minecraft-1.21.4" = _VPiIzfuU;
        "minecraft-1.21.5" = _VPiIzfuU;
        "minecraft-1.21.6" = _VPiIzfuU;
        "minecraft-1.21.7" = _VPiIzfuU;
        "minecraft-1.21.8" = _VPiIzfuU;
        "minecraft-1.21.9" = _VPiIzfuU;
        "minecraft-1.21.10" = _VPiIzfuU;
        "minecraft-1.21.11" = _VPiIzfuU;
        "minecraft-26.1" = _VPiIzfuU;
        "minecraft-1.20" = _VPiIzfuU;
        "minecraft-23w31a" = _VPiIzfuU;
        "minecraft-23w32a" = _VPiIzfuU;
        "minecraft-23w33a" = _VPiIzfuU;
        "minecraft-23w35a" = _VPiIzfuU;
        "minecraft-1.20.2-pre1" = _VPiIzfuU;
        "minecraft-23w42a" = _VPiIzfuU;
        "minecraft-23w43a" = _VPiIzfuU;
        "minecraft-23w43b" = _VPiIzfuU;
        "minecraft-23w44a" = _VPiIzfuU;
        "minecraft-23w45a" = _VPiIzfuU;
        "minecraft-23w46a" = _VPiIzfuU;
        "minecraft-24w03a" = _VPiIzfuU;
        "minecraft-24w03b" = _VPiIzfuU;
        "minecraft-24w04a" = _VPiIzfuU;
        "minecraft-24w05a" = _VPiIzfuU;
        "minecraft-24w05b" = _VPiIzfuU;
        "minecraft-24w06a" = _VPiIzfuU;
        "minecraft-24w07a" = _VPiIzfuU;
        "minecraft-24w09a" = _VPiIzfuU;
        "minecraft-24w10a" = _VPiIzfuU;
        "minecraft-24w11a" = _VPiIzfuU;
        "minecraft-24w12a" = _VPiIzfuU;
        "minecraft-24w13a" = _VPiIzfuU;
        "minecraft-24w14potato" = _VPiIzfuU;
        "minecraft-24w14a" = _VPiIzfuU;
        "minecraft-1.20.5-pre1" = _VPiIzfuU;
        "minecraft-1.20.5-pre2" = _VPiIzfuU;
        "minecraft-1.20.5-pre3" = _VPiIzfuU;
        "minecraft-24w18a" = _VPiIzfuU;
        "minecraft-24w19a" = _VPiIzfuU;
        "minecraft-24w19b" = _VPiIzfuU;
        "minecraft-24w20a" = _VPiIzfuU;
        "minecraft-24w33a" = _VPiIzfuU;
        "minecraft-24w34a" = _VPiIzfuU;
        "minecraft-24w35a" = _VPiIzfuU;
        "minecraft-24w36a" = _VPiIzfuU;
        "minecraft-24w37a" = _VPiIzfuU;
        "minecraft-24w38a" = _VPiIzfuU;
        "minecraft-24w39a" = _VPiIzfuU;
        "minecraft-24w40a" = _VPiIzfuU;
        "minecraft-1.21.2-pre1" = _VPiIzfuU;
        "minecraft-1.21.2-pre2" = _VPiIzfuU;
        "minecraft-24w44a" = _VPiIzfuU;
        "minecraft-24w45a" = _VPiIzfuU;
        "minecraft-24w46a" = _VPiIzfuU;
        "minecraft-26.1.1" = _VPiIzfuU;
        "minecraft-26.1.2" = _VPiIzfuU;
        "minecraft-26.2" = _VPiIzfuU;
        "pkg-1.1" = _6rREhoa6;
        "pkg-1.2" = _BxkUHARg;
        "pkg-1.3" = _H0x6Lo2i;
        "pkg-1.5" = _qEGGUL3d;
        "pkg-1.6" = _gdMvSkMR;
        "pkg-1.7" = _VPiIzfuU;
        "default" = _VPiIzfuU;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "excal-additions-mod-support";
        id = "olELYYeQ";
        type = "resourcepack";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "LicenseRef-All-Rights-Reserved" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "LicenseRef-All-Rights-Reserved";
                shortName = "LicenseRef-All-Rights-Reserved";
                url = "https://pastebin.com/m65JXqpb";
            };
        };
    };
in callPackage fn {}