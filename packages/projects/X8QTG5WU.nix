{lib, callPackage, ...}:
let
    versions = (let
        _50UsLNDW = {
            "id" = "50UsLNDW";
            "file" = "§8§lStyle §9§lEssentials§0§m.zip";
            "hash" = "sha512-LqlQJHX9b0jTEboyRcYpwtZXmZv1tQHsAs/lpEnUGVQD+hWo+qeHRQJCBuiLbPRUcR1Dy9wqLRAZeQwwTgGrGA==";
        };
        _NdscGHMv = {
            "id" = "NdscGHMv";
            "file" = "§8§lStyle §9§lEssentials§r §01.20-1.20.1.zip";
            "hash" = "sha512-cnUupibv9e3xgjmB+xCRBSizKYlk9MhQyFxtUjE6Q/hMNYqwIj2AukvngMa8MjdQu/9px37XCW4GZsJt21NnkA==";
        };
        _CnZ2Iywx = {
            "id" = "CnZ2Iywx";
            "file" = "§8§lStyle §9§lEssentials§r §01.19.4.zip";
            "hash" = "sha512-t+jz8kqXhhXdsUAaeiWuVJXpDKK36+ZviAw3X31+jGf5eub0RIy5XwHuBUCnZykU2n4qM3hPq5ljnJEe9V49+A==";
        };
        _rVvOAnUB = {
            "id" = "rVvOAnUB";
            "file" = "§8§lStyle §9§lEssentials§r §01.19.3.zip";
            "hash" = "sha512-8Knorfvb1gT0LFNwDYYlhcNR7/59MjxYCB+iDAwOERSbyay84+aK+XbJxtJUU21w6pypzERnh/+Jmxa8M7oDtA==";
        };
        _irtQkVGJ = {
            "id" = "irtQkVGJ";
            "file" = "§8§lStyle §9§lEssentials§r 1.19-1.19.2.zip";
            "hash" = "sha512-G5BW5ZgrbU4eXLUaGmHDW1SeWg7YrG8eaQBDSOOoGiAm0aSHMaK4oqGLz2o3DuiH78sWMK6oDndT/GvpPiWEKA==";
        };
        _HUnR0ikm = {
            "id" = "HUnR0ikm";
            "file" = "§8§lStyle §9§lEssentials§r §01.18-1.18.2.zip";
            "hash" = "sha512-Ysa84z9RbJtXJE0I5ap15WLvdi7gbTOReAfJTdMEKbKJvkztD0Kv7Dv1TqPY7j62sfEfpG6rY80qeiK89YLxdQ==";
        };
    in {
        "50UsLNDW" = _50UsLNDW;
        "NdscGHMv" = _NdscGHMv;
        "CnZ2Iywx" = _CnZ2Iywx;
        "rVvOAnUB" = _rVvOAnUB;
        "irtQkVGJ" = _irtQkVGJ;
        "HUnR0ikm" = _HUnR0ikm;
        "minecraft-1.20" = _NdscGHMv;
        "minecraft-1.20.1" = _NdscGHMv;
        "minecraft-1.19.4" = _CnZ2Iywx;
        "minecraft-1.19.3" = _rVvOAnUB;
        "minecraft-1.19" = _irtQkVGJ;
        "minecraft-1.19.1" = _irtQkVGJ;
        "minecraft-1.19.2" = _irtQkVGJ;
        "minecraft-1.18" = _HUnR0ikm;
        "minecraft-1.18.1" = _HUnR0ikm;
        "minecraft-1.18.2" = _HUnR0ikm;
        "pkg-v.1.0.0" = _50UsLNDW;
        "pkg-v1.0.1" = _NdscGHMv;
        "pkg-v1.0.0" = _HUnR0ikm;
        "default" = _HUnR0ikm;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "style-essentials";
        id = "X8QTG5WU";
        type = "resourcepack";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "GPL-3.0-or-later" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "GNU General Public License v3.0 or later";
                shortName = "GPL-3.0-or-later";
                url = null;
            };
        };
    };
in callPackage fn {}