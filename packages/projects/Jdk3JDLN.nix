{lib, callPackage, ...}:
let
    versions = (let
        _pMUy1nwx = {
            "id" = "pMUy1nwx";
            "file" = "Clear Lava [1.0.0].zip";
            "hash" = "sha512-5+NdOuv7I47+pdL10sJjxV9r+CtV0JMTVVGejGLGkcdzNlU/nnToxzFJ9WvBMOjKhG/UgS4aRQdr0ycn8MiQ3w==";
        };
        _DnbD4D2i = {
            "id" = "DnbD4D2i";
            "file" = "ChillByte – Clear Lava [1.1.0].zip";
            "hash" = "sha512-+/olSC/Kx/W+fWcLnkgu1eNVQgQ1SP4RBUtLU8DQqoInd+bUI51gt2X9hij2MsJ3biLBVBsn9cbPediLsrMwow==";
        };
    in {
        "pMUy1nwx" = _pMUy1nwx;
        "DnbD4D2i" = _DnbD4D2i;
        "minecraft-1.21.11" = _DnbD4D2i;
        "minecraft-26.1-snapshot-1" = _DnbD4D2i;
        "minecraft-26.1-snapshot-2" = _DnbD4D2i;
        "minecraft-26.1-snapshot-3" = _DnbD4D2i;
        "minecraft-26.1-snapshot-4" = _DnbD4D2i;
        "minecraft-26.1-snapshot-5" = _DnbD4D2i;
        "minecraft-26.1-snapshot-6" = _DnbD4D2i;
        "minecraft-26.1-snapshot-7" = _DnbD4D2i;
        "minecraft-26.1-snapshot-8" = _DnbD4D2i;
        "minecraft-26.1-snapshot-9" = _DnbD4D2i;
        "minecraft-26.1-snapshot-10" = _DnbD4D2i;
        "minecraft-26.1-snapshot-11" = _DnbD4D2i;
        "minecraft-26.1-pre-1" = _DnbD4D2i;
        "minecraft-26.1-pre-2" = _DnbD4D2i;
        "minecraft-26.1-pre-3" = _DnbD4D2i;
        "minecraft-26.1-rc-1" = _DnbD4D2i;
        "minecraft-26.1-rc-2" = _DnbD4D2i;
        "minecraft-26.1-rc-3" = _DnbD4D2i;
        "minecraft-26.1" = _DnbD4D2i;
        "minecraft-26.1.1-rc-1" = _DnbD4D2i;
        "minecraft-26.1.1" = _DnbD4D2i;
        "minecraft-26w14a" = _DnbD4D2i;
        "minecraft-26.2-snapshot-1" = _DnbD4D2i;
        "minecraft-26.1.2-rc-1" = _DnbD4D2i;
        "minecraft-26.1.2" = _DnbD4D2i;
        "minecraft-26.2-snapshot-2" = _DnbD4D2i;
        "minecraft-26.2-snapshot-3" = _DnbD4D2i;
        "minecraft-26.2-snapshot-4" = _DnbD4D2i;
        "minecraft-26.2-snapshot-5" = _DnbD4D2i;
        "minecraft-26.2-snapshot-6" = _DnbD4D2i;
        "minecraft-26.2-snapshot-7" = _DnbD4D2i;
        "minecraft-26.2-snapshot-8" = _DnbD4D2i;
        "minecraft-26.2-pre-1" = _DnbD4D2i;
        "minecraft-26.2-pre-2" = _DnbD4D2i;
        "minecraft-26.2-pre-3" = _DnbD4D2i;
        "minecraft-26.2-pre-4" = _DnbD4D2i;
        "minecraft-26.2-pre-5" = _DnbD4D2i;
        "minecraft-26.2-pre-6" = _DnbD4D2i;
        "minecraft-26.2-rc-1" = _DnbD4D2i;
        "minecraft-26.2-rc-2" = _DnbD4D2i;
        "minecraft-26.2" = _DnbD4D2i;
        "minecraft-26.3-snapshot-1" = _DnbD4D2i;
        "minecraft-26.3-snapshot-2" = _DnbD4D2i;
        "minecraft-26.3-snapshot-3" = _DnbD4D2i;
        "minecraft-26.3-snapshot-4" = _DnbD4D2i;
        "minecraft-26.3-snapshot-5" = _DnbD4D2i;
        "minecraft-26.3-snapshot-6" = _DnbD4D2i;
        "minecraft-26.3-snapshot-7" = _DnbD4D2i;
        "minecraft-26.3-snapshot-8" = _DnbD4D2i;
        "minecraft-26.3-snapshot-9" = _DnbD4D2i;
        "minecraft-26.3-snapshot-10" = _DnbD4D2i;
        "minecraft-26.3-pre-1" = _DnbD4D2i;
        "minecraft-26.3-pre-2" = _DnbD4D2i;
        "minecraft-26.3-pre-3" = _DnbD4D2i;
        "minecraft-26.3-rc-1" = _DnbD4D2i;
        "minecraft-26.3-rc-2" = _DnbD4D2i;
        "minecraft-26.3-rc-3" = _DnbD4D2i;
        "minecraft-26.3" = _DnbD4D2i;
        "minecraft-26.4-snapshot-1" = _DnbD4D2i;
        "minecraft-26.4-snapshot-2" = _DnbD4D2i;
        "minecraft-26.4-snapshot-3" = _DnbD4D2i;
        "pkg-1.0.0" = _pMUy1nwx;
        "pkg-1.1.0" = _DnbD4D2i;
        "default" = _DnbD4D2i;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "chillbyte-clear-lava";
        id = "Jdk3JDLN";
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