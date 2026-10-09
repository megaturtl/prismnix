{lib, callPackage, ...}:
let
    versions = (let
        _wVdQuIMr = {
            "id" = "wVdQuIMr";
            "file" = "Acrit's Fancy Nature.zip";
            "hash" = "sha512-ZoiegtVAVH8mhYjf0F3jlPYBwrs0w/GTodPFL3TsFNcEfdEcDFqjP1E53VNZADTAKGEghWhsaQQAB/Wa8ctnYQ==";
        };
        _BF3TBCGD = {
            "id" = "BF3TBCGD";
            "file" = "Acrit's Fancy Nature.zip";
            "hash" = "sha512-7UmzsgX3/c/2CCy8IJBq7aRSoQYyy1rXdqJ/eJMtfJMf6NRnK+JE1LOtmdpEucjNs196PfwGvvoalwaTprV0zA==";
        };
        _87kvdoGr = {
            "id" = "87kvdoGr";
            "file" = "Acrit's Fancy Nature.zip";
            "hash" = "sha512-e9+vdstu0NXXg/DrsL6F78MyfQMlEJIxwV8ngM12E+fEd32cyh+363kVuaiPNCNlfyymgRXuA3Q0MQDgznyihA==";
        };
        _o3gK8lKK = {
            "id" = "o3gK8lKK";
            "file" = "Acrit's Fancy Nature.zip";
            "hash" = "sha512-7rdXOAXENbd+yXZmZDohIMNOpJQHDtJmn+1O4gA7r0TIEfDae1dh8EWIn0P4I4eTwytIWSBBwftKUrThskeSmg==";
        };
        _zMV307oC = {
            "id" = "zMV307oC";
            "file" = "Acrit's Fancy Nature.zip";
            "hash" = "sha512-d+BsdiZNbzv3Nf/mGr3dfAN1TUIW57XCYgLEfPvhU1ovvL6TYZa73EYjtKJa8EUPODtZO3aZAFq+gaVGo4DNvg==";
        };
        _6MyuBdr1 = {
            "id" = "6MyuBdr1";
            "file" = "Acrit's Fancy Nature.zip";
            "hash" = "sha512-VHrZ/S0u8R7+J0rzPiprsBbqYK7YKwEO0rwb1bcd+4YkJsW3E0X6t7UT+3wIUy7CRuTZVIZBuXSstGsHpJnuNA==";
        };
        _ZZdmW8fC = {
            "id" = "ZZdmW8fC";
            "file" = "Acrit's Fancy Nature.zip";
            "hash" = "sha512-Ugk+8iGRlEO+W5v+Tolkldor/btSCubz7gxPXXEW6f0pZgfJEbRSGa8irDrAl/j+xEInLkc1toZppwsXEAIHQw==";
        };
        _mnEMeQ97 = {
            "id" = "mnEMeQ97";
            "file" = "Acrit's Fancy Nature.zip";
            "hash" = "sha512-jkzv5ZmQtd5k5yUUZgLs9e1aaD+JkksYK8C2d9GZU+AdTw+32nGiLlkddS/Ot2OqKb0EflgTfrv4TrUEM7ZThQ==";
        };
        _CUGRCurA = {
            "id" = "CUGRCurA";
            "file" = "Acrit's Fancy Nature.zip";
            "hash" = "sha512-b5B4ZlbrISCxZDxHUMNyWaEWCIqvxozdifA1hbyYDvFv3zO4cobjhy1LXF4GKkaoi5IoUcc8/1jfD9bD3m+kiw==";
        };
    in {
        "wVdQuIMr" = _wVdQuIMr;
        "BF3TBCGD" = _BF3TBCGD;
        "87kvdoGr" = _87kvdoGr;
        "o3gK8lKK" = _o3gK8lKK;
        "zMV307oC" = _zMV307oC;
        "6MyuBdr1" = _6MyuBdr1;
        "ZZdmW8fC" = _ZZdmW8fC;
        "mnEMeQ97" = _mnEMeQ97;
        "CUGRCurA" = _CUGRCurA;
        "minecraft-26.1" = _CUGRCurA;
        "minecraft-26.1.1" = _CUGRCurA;
        "minecraft-26.1.2" = _CUGRCurA;
        "minecraft-26.2-snapshot-2" = _ZZdmW8fC;
        "minecraft-26.2-snapshot-3" = _ZZdmW8fC;
        "minecraft-26.2-snapshot-4" = _ZZdmW8fC;
        "minecraft-1.21.1" = _CUGRCurA;
        "minecraft-26.2" = _CUGRCurA;
        "minecraft-1.20.1" = _CUGRCurA;
        "minecraft-26.1-snapshot-1" = _ZZdmW8fC;
        "minecraft-26.1-snapshot-2" = _ZZdmW8fC;
        "minecraft-26.1-snapshot-3" = _ZZdmW8fC;
        "minecraft-26.1-snapshot-4" = _ZZdmW8fC;
        "minecraft-26.1-snapshot-5" = _ZZdmW8fC;
        "minecraft-26.1-snapshot-6" = _ZZdmW8fC;
        "minecraft-26.1-snapshot-7" = _ZZdmW8fC;
        "minecraft-26.1-snapshot-8" = _ZZdmW8fC;
        "minecraft-26.1-snapshot-9" = _ZZdmW8fC;
        "minecraft-26.1-snapshot-10" = _ZZdmW8fC;
        "minecraft-26.1-snapshot-11" = _ZZdmW8fC;
        "minecraft-26.1-pre-1" = _ZZdmW8fC;
        "minecraft-26.1-pre-2" = _ZZdmW8fC;
        "minecraft-26.1-pre-3" = _ZZdmW8fC;
        "minecraft-26.1-rc-1" = _ZZdmW8fC;
        "minecraft-26.1-rc-2" = _ZZdmW8fC;
        "minecraft-26.1-rc-3" = _ZZdmW8fC;
        "minecraft-26.1.1-rc-1" = _ZZdmW8fC;
        "minecraft-26w14a" = _ZZdmW8fC;
        "minecraft-26.2-snapshot-1" = _ZZdmW8fC;
        "minecraft-26.1.2-rc-1" = _ZZdmW8fC;
        "minecraft-26.2-snapshot-5" = _ZZdmW8fC;
        "minecraft-26.2-snapshot-6" = _ZZdmW8fC;
        "minecraft-26.2-snapshot-7" = _ZZdmW8fC;
        "minecraft-26.2-snapshot-8" = _ZZdmW8fC;
        "minecraft-26.2-pre-1" = _ZZdmW8fC;
        "minecraft-26.2-pre-2" = _ZZdmW8fC;
        "minecraft-26.2-pre-3" = _ZZdmW8fC;
        "minecraft-26.2-pre-4" = _ZZdmW8fC;
        "minecraft-26.2-pre-5" = _ZZdmW8fC;
        "minecraft-26.2-pre-6" = _ZZdmW8fC;
        "minecraft-26.2-rc-1" = _ZZdmW8fC;
        "minecraft-26.2-rc-2" = _ZZdmW8fC;
        "minecraft-26.3-snapshot-1" = _mnEMeQ97;
        "minecraft-26.3-snapshot-2" = _mnEMeQ97;
        "minecraft-26.3-snapshot-3" = _mnEMeQ97;
        "minecraft-26.3-snapshot-4" = _mnEMeQ97;
        "minecraft-26.3-snapshot-5" = _mnEMeQ97;
        "minecraft-26.3-snapshot-6" = _mnEMeQ97;
        "minecraft-26.3" = _CUGRCurA;
        "pkg-V0.1" = _wVdQuIMr;
        "pkg-V0.2" = _BF3TBCGD;
        "pkg-V0.3" = _87kvdoGr;
        "pkg-V0.4" = _o3gK8lKK;
        "pkg-V0.5" = _zMV307oC;
        "pkg-V0.6" = _6MyuBdr1;
        "pkg-V0.7" = _ZZdmW8fC;
        "pkg-V0.8" = _mnEMeQ97;
        "pkg-V0.9" = _CUGRCurA;
        "default" = _CUGRCurA;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "acrit-is-fancy-nature";
        id = "EAJJzPrK";
        type = "resourcepack";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "CC0-1.0" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "Creative Commons Zero v1.0 Universal";
                shortName = "CC0-1.0";
                url = null;
            };
        };
    };
in callPackage fn {}