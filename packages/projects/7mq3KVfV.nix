{lib, callPackage, ...}:
let
    versions = (let
        _r3ZlJGed = {
            "id" = "r3ZlJGed";
            "file" = "VoiceChatZ-1.0.jar";
            "hash" = "sha512-YpjaAHdcgV+Vjlcko2kuNawtjr64X0FNlgTS7r7PZs1O1SvdlGajb45Iuf9Ny/unVs2Jw/lwRPGXGkc0f1h1hQ==";
        };
        _DpiSTBSq = {
            "id" = "DpiSTBSq";
            "file" = "VoiceChatZ-1.1.jar";
            "hash" = "sha512-E4mhkwj4SRcLwpOmYXqW4nrzr7nDuyoKIUSlvc+3e/0Ih/pq0T9zUHXhF7zm31kkHp2tcI7RtmDdNEfcO4WDrQ==";
        };
        _yIHREjo3 = {
            "id" = "yIHREjo3";
            "file" = "VoiceChatZ-1.1.jar";
            "hash" = "sha512-orRjg0lpwgwlYmd3K709MAnj1Gl3Vd2CZdPRfnEykvvC+DJtyZmAb6Kewf7SGahQkvYgESYNs8ZcF8FuPq4Byw==";
        };
        _hyOGGlIB = {
            "id" = "hyOGGlIB";
            "file" = "VoiceChatZ-1.2.jar";
            "hash" = "sha512-YbNSUKJJtM/d7xQbQFLbtHbPR4dElzOXlgml0ruBzmVUsKlURGqIQPAPSLSU3UpdJhA6WwEiX7tPjlBuGzyGww==";
        };
        _ZADNfOtZ = {
            "id" = "ZADNfOtZ";
            "file" = "VoiceChatZ-1.2.jar";
            "hash" = "sha512-TBrrSJgHazw2aE3qym42cVnVqcV2h3T6UsfEXKoCUwLwkBaA30v52r3OVjl7tu0m6jdcUsRns+pOiLIptUHkkg==";
        };
    in {
        "r3ZlJGed" = _r3ZlJGed;
        "DpiSTBSq" = _DpiSTBSq;
        "yIHREjo3" = _yIHREjo3;
        "hyOGGlIB" = _hyOGGlIB;
        "ZADNfOtZ" = _ZADNfOtZ;
        "bukkit-1.20" = _r3ZlJGed;
        "bukkit-1.20.1" = _r3ZlJGed;
        "bukkit-1.20.2" = _r3ZlJGed;
        "bukkit-1.20.3" = _r3ZlJGed;
        "bukkit-1.20.4" = _r3ZlJGed;
        "bukkit-1.20.5" = _r3ZlJGed;
        "bukkit-1.20.6" = _DpiSTBSq;
        "bukkit-1.21" = _hyOGGlIB;
        "bukkit-1.21.1" = _hyOGGlIB;
        "bukkit-1.21.2" = _hyOGGlIB;
        "bukkit-1.21.3" = _hyOGGlIB;
        "bukkit-1.21.4" = _hyOGGlIB;
        "bukkit-1.21.5" = _hyOGGlIB;
        "bukkit-1.21.6" = _hyOGGlIB;
        "bukkit-1.21.7" = _hyOGGlIB;
        "bukkit-1.21.8" = _hyOGGlIB;
        "bukkit-1.21.9" = _hyOGGlIB;
        "bukkit-1.21.10" = _hyOGGlIB;
        "bukkit-1.21.11" = _hyOGGlIB;
        "paper-1.20" = _r3ZlJGed;
        "paper-1.20.1" = _r3ZlJGed;
        "paper-1.20.2" = _r3ZlJGed;
        "paper-1.20.3" = _r3ZlJGed;
        "paper-1.20.4" = _r3ZlJGed;
        "paper-1.20.5" = _r3ZlJGed;
        "paper-1.20.6" = _DpiSTBSq;
        "paper-1.21" = _ZADNfOtZ;
        "paper-1.21.1" = _ZADNfOtZ;
        "paper-1.21.2" = _ZADNfOtZ;
        "paper-1.21.3" = _ZADNfOtZ;
        "paper-1.21.4" = _ZADNfOtZ;
        "paper-1.21.5" = _ZADNfOtZ;
        "paper-1.21.6" = _ZADNfOtZ;
        "paper-1.21.7" = _ZADNfOtZ;
        "paper-1.21.8" = _ZADNfOtZ;
        "paper-1.21.9" = _ZADNfOtZ;
        "paper-1.21.10" = _ZADNfOtZ;
        "paper-1.21.11" = _ZADNfOtZ;
        "paper-26.1" = _ZADNfOtZ;
        "paper-26.1.1" = _ZADNfOtZ;
        "paper-26.1.2" = _ZADNfOtZ;
        "paper-26.2" = _ZADNfOtZ;
        "spigot-1.20" = _r3ZlJGed;
        "spigot-1.20.1" = _r3ZlJGed;
        "spigot-1.20.2" = _r3ZlJGed;
        "spigot-1.20.3" = _r3ZlJGed;
        "spigot-1.20.4" = _r3ZlJGed;
        "spigot-1.20.5" = _r3ZlJGed;
        "spigot-1.20.6" = _DpiSTBSq;
        "spigot-1.21" = _ZADNfOtZ;
        "spigot-1.21.1" = _ZADNfOtZ;
        "spigot-1.21.2" = _ZADNfOtZ;
        "spigot-1.21.3" = _ZADNfOtZ;
        "spigot-1.21.4" = _ZADNfOtZ;
        "spigot-1.21.5" = _ZADNfOtZ;
        "spigot-1.21.6" = _ZADNfOtZ;
        "spigot-1.21.7" = _ZADNfOtZ;
        "spigot-1.21.8" = _ZADNfOtZ;
        "spigot-1.21.9" = _ZADNfOtZ;
        "spigot-1.21.10" = _ZADNfOtZ;
        "spigot-1.21.11" = _ZADNfOtZ;
        "spigot-26.1" = _ZADNfOtZ;
        "spigot-26.1.1" = _ZADNfOtZ;
        "spigot-26.1.2" = _ZADNfOtZ;
        "spigot-26.2" = _ZADNfOtZ;
        "purpur-1.21" = _ZADNfOtZ;
        "purpur-1.21.1" = _ZADNfOtZ;
        "purpur-1.21.2" = _ZADNfOtZ;
        "purpur-1.21.3" = _ZADNfOtZ;
        "purpur-1.21.4" = _ZADNfOtZ;
        "purpur-1.21.5" = _ZADNfOtZ;
        "purpur-1.21.6" = _ZADNfOtZ;
        "purpur-1.21.7" = _ZADNfOtZ;
        "purpur-1.21.8" = _ZADNfOtZ;
        "purpur-1.21.9" = _ZADNfOtZ;
        "purpur-1.21.10" = _ZADNfOtZ;
        "purpur-1.21.11" = _ZADNfOtZ;
        "purpur-26.1" = _ZADNfOtZ;
        "purpur-26.1.1" = _ZADNfOtZ;
        "purpur-26.1.2" = _ZADNfOtZ;
        "purpur-26.2" = _ZADNfOtZ;
        "pkg-1.0.0" = _r3ZlJGed;
        "pkg-1.1" = _yIHREjo3;
        "pkg-1.2" = _hyOGGlIB;
        "pkg-1.2-1" = _ZADNfOtZ;
        "default" = _ZADNfOtZ;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "voicechatz";
        id = "7mq3KVfV";
        type = "mod";
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