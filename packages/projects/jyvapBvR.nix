{lib, callPackage, ...}:
let
    versions = (let
        _ZEXRAZLB = {
            "id" = "ZEXRAZLB";
            "file" = "Ghosts Stone Floor.zip";
            "hash" = "sha512-4xOXaE372sskh7cGc1dd+2oJp5NtdmVRvp8fj3jtV2PtBm4dMEylX4ebJ5DDqCjHHBKqMWTz61RO42S1jU3gkg==";
        };
        _3slucYvW = {
            "id" = "3slucYvW";
            "file" = "Ghosts Stone Floor.zip";
            "hash" = "sha512-hHHAKbDUJfP2h+fG1/K3vKZmtCJ9wYQNNx0PRgqf9b+ZPcCYsc9vNUPlXZGk5gq4fokG7Fjjv76TqcJR0ptPDg==";
        };
        _uex1UOHL = {
            "id" = "uex1UOHL";
            "file" = "Ghosts Stone Floor.zip";
            "hash" = "sha512-YcOXjrhnPYOBl4ICNaVTAht9o8PsZuicpYooAW1f99ThsjG9MmuaE5eVe0U+1T2dpYmb0dB+NJLW3AbLN2ZKgg==";
        };
    in {
        "ZEXRAZLB" = _ZEXRAZLB;
        "3slucYvW" = _3slucYvW;
        "uex1UOHL" = _uex1UOHL;
        "minecraft-1.21.5" = _uex1UOHL;
        "minecraft-1.21.6" = _uex1UOHL;
        "minecraft-1.21.7" = _uex1UOHL;
        "minecraft-1.21.8" = _uex1UOHL;
        "pkg-1.0" = _ZEXRAZLB;
        "pkg-1.1" = _3slucYvW;
        "pkg-1.2" = _uex1UOHL;
        "default" = _uex1UOHL;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "ghosts-stone-floor-for-hypixel-skyblock";
        id = "jyvapBvR";
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