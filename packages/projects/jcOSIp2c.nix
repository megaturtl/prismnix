{lib, callPackage, ...}:
let
    versions = (let
        _elZMoPQQ = {
            "id" = "elZMoPQQ";
            "file" = "no_pumpkin.zip";
            "hash" = "sha512-v/IaCR18vPXtpuFWH1a6rnMMtMts5/M3NL2Tcz7pW/lY8d5p4jM0y+Vd5gVsVTGi+ei+Y7h81Lfgor9O4G+QPg==";
        };
    in {
        "elZMoPQQ" = _elZMoPQQ;
        "minecraft-1.20.2" = _elZMoPQQ;
        "minecraft-23w42a" = _elZMoPQQ;
        "minecraft-23w43a" = _elZMoPQQ;
        "minecraft-23w43b" = _elZMoPQQ;
        "minecraft-23w44a" = _elZMoPQQ;
        "minecraft-23w45a" = _elZMoPQQ;
        "minecraft-23w46a" = _elZMoPQQ;
        "minecraft-1.20.3" = _elZMoPQQ;
        "minecraft-1.20.4" = _elZMoPQQ;
        "minecraft-24w03a" = _elZMoPQQ;
        "minecraft-24w03b" = _elZMoPQQ;
        "minecraft-24w04a" = _elZMoPQQ;
        "minecraft-24w05a" = _elZMoPQQ;
        "minecraft-24w05b" = _elZMoPQQ;
        "minecraft-24w06a" = _elZMoPQQ;
        "minecraft-24w07a" = _elZMoPQQ;
        "minecraft-24w09a" = _elZMoPQQ;
        "minecraft-24w10a" = _elZMoPQQ;
        "minecraft-24w11a" = _elZMoPQQ;
        "minecraft-24w12a" = _elZMoPQQ;
        "minecraft-24w13a" = _elZMoPQQ;
        "minecraft-24w14potato" = _elZMoPQQ;
        "minecraft-24w14a" = _elZMoPQQ;
        "minecraft-1.20.5-pre1" = _elZMoPQQ;
        "minecraft-1.20.5-pre2" = _elZMoPQQ;
        "minecraft-1.20.5-pre3" = _elZMoPQQ;
        "minecraft-1.20.5" = _elZMoPQQ;
        "minecraft-1.20.6" = _elZMoPQQ;
        "minecraft-24w18a" = _elZMoPQQ;
        "minecraft-24w19a" = _elZMoPQQ;
        "minecraft-24w19b" = _elZMoPQQ;
        "minecraft-24w20a" = _elZMoPQQ;
        "minecraft-1.21" = _elZMoPQQ;
        "minecraft-1.21.1" = _elZMoPQQ;
        "minecraft-24w33a" = _elZMoPQQ;
        "minecraft-24w34a" = _elZMoPQQ;
        "minecraft-24w35a" = _elZMoPQQ;
        "minecraft-24w36a" = _elZMoPQQ;
        "minecraft-24w37a" = _elZMoPQQ;
        "minecraft-24w38a" = _elZMoPQQ;
        "minecraft-24w39a" = _elZMoPQQ;
        "minecraft-24w40a" = _elZMoPQQ;
        "minecraft-1.21.2-pre1" = _elZMoPQQ;
        "minecraft-1.21.2-pre2" = _elZMoPQQ;
        "minecraft-1.21.2" = _elZMoPQQ;
        "minecraft-1.21.3" = _elZMoPQQ;
        "minecraft-24w44a" = _elZMoPQQ;
        "minecraft-24w45a" = _elZMoPQQ;
        "minecraft-24w46a" = _elZMoPQQ;
        "minecraft-1.21.4" = _elZMoPQQ;
        "minecraft-1.21.5" = _elZMoPQQ;
        "minecraft-1.21.6" = _elZMoPQQ;
        "minecraft-1.21.7" = _elZMoPQQ;
        "minecraft-1.21.8" = _elZMoPQQ;
        "minecraft-1.21.9" = _elZMoPQQ;
        "minecraft-1.21.10" = _elZMoPQQ;
        "minecraft-1.21.11" = _elZMoPQQ;
        "pkg-1.20.2-1.21.11" = _elZMoPQQ;
        "default" = _elZMoPQQ;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "no-pumpkin_quba2814";
        id = "jcOSIp2c";
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