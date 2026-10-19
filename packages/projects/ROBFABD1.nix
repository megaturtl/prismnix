{lib, callPackage, ...}:
let
    versions = (let
        _uoqYsj8c = {
            "id" = "uoqYsj8c";
            "file" = "Jesus Totem.zip";
            "hash" = "sha512-R+nEaZx1A564nU8a1ygjyTW2Rh1yX4y/DkpVgKnazg2Fl2Ks+cquzbUMpMnZvq/O1u/JXvHyZ/TWjHwNr9z92g==";
        };
        _3qz3V11V = {
            "id" = "3qz3V11V";
            "file" = "Jesus Totem v2.zip";
            "hash" = "sha512-rS4E2kKn26acR1sw/rNMv1QQXV20b+gCHryl81ZRR7h7F03TcRXKq9ZjJKlEn7RKTahN8sThht0glQmiIFVpJA==";
        };
    in {
        "uoqYsj8c" = _uoqYsj8c;
        "3qz3V11V" = _3qz3V11V;
        "minecraft-1.13" = _3qz3V11V;
        "minecraft-1.13.1" = _3qz3V11V;
        "minecraft-1.13.2" = _3qz3V11V;
        "minecraft-1.14" = _3qz3V11V;
        "minecraft-1.14.1" = _3qz3V11V;
        "minecraft-1.14.2" = _3qz3V11V;
        "minecraft-1.14.3" = _3qz3V11V;
        "minecraft-1.14.4" = _3qz3V11V;
        "minecraft-1.15" = _3qz3V11V;
        "minecraft-1.15.1" = _3qz3V11V;
        "minecraft-1.15.2" = _3qz3V11V;
        "minecraft-1.16" = _3qz3V11V;
        "minecraft-1.16.1" = _3qz3V11V;
        "minecraft-1.16.2" = _3qz3V11V;
        "minecraft-1.16.3" = _3qz3V11V;
        "minecraft-1.16.4" = _3qz3V11V;
        "minecraft-1.16.5" = _3qz3V11V;
        "minecraft-1.17" = _3qz3V11V;
        "minecraft-1.17.1" = _3qz3V11V;
        "minecraft-1.18" = _3qz3V11V;
        "minecraft-1.18.1" = _3qz3V11V;
        "minecraft-1.18.2" = _3qz3V11V;
        "minecraft-1.19" = _3qz3V11V;
        "minecraft-1.19.1" = _3qz3V11V;
        "minecraft-1.19.2" = _3qz3V11V;
        "minecraft-1.19.3" = _3qz3V11V;
        "minecraft-1.19.4" = _3qz3V11V;
        "minecraft-1.20" = _3qz3V11V;
        "minecraft-1.20.1" = _3qz3V11V;
        "minecraft-1.20.2" = _3qz3V11V;
        "minecraft-1.20.3" = _3qz3V11V;
        "minecraft-1.20.4" = _3qz3V11V;
        "minecraft-1.20.5" = _3qz3V11V;
        "minecraft-1.20.6" = _3qz3V11V;
        "minecraft-1.21" = _3qz3V11V;
        "minecraft-1.21.1" = _3qz3V11V;
        "minecraft-1.21.2" = _3qz3V11V;
        "minecraft-1.21.3" = _3qz3V11V;
        "minecraft-1.21.4" = _3qz3V11V;
        "minecraft-1.21.5" = _3qz3V11V;
        "minecraft-1.21.6" = _3qz3V11V;
        "minecraft-1.21.7" = _3qz3V11V;
        "minecraft-1.21.8" = _3qz3V11V;
        "pkg-1.0" = _uoqYsj8c;
        "pkg-2.0" = _3qz3V11V;
        "default" = _3qz3V11V;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "jesus-christ-totem";
        id = "ROBFABD1";
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