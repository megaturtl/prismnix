{lib, callPackage, ...}:
let
    versions = (let
        _XLxCu7Dg = {
            "id" = "XLxCu7Dg";
            "file" = "NEKOBEDS.zip";
            "hash" = "sha512-HkeeMB/rzRunVwPVrUDwx3kZTPUXhLvDVgZADQs5oeWkI/tXTSIKmSBJZs8cjRrqASB4PBkhiLJ1gPcPYKf5qA==";
        };
        _eNZcesWW = {
            "id" = "eNZcesWW";
            "file" = "NEKOBEDS.zip";
            "hash" = "sha512-HkeeMB/rzRunVwPVrUDwx3kZTPUXhLvDVgZADQs5oeWkI/tXTSIKmSBJZs8cjRrqASB4PBkhiLJ1gPcPYKf5qA==";
        };
        _m2jXA1wS = {
            "id" = "m2jXA1wS";
            "file" = "NEKOBEDS 1.1.zip";
            "hash" = "sha512-paAWLMr6DFZQfVft7ll5Sa04z7RXR4ZWp6cP3W0GD1oj1xMaBzCmxs8+obyNr/rxJOOGij7FWPCd3txI0cAOmw==";
        };
        _eLkcPzOT = {
            "id" = "eLkcPzOT";
            "file" = "NEKOBEDS 1.2.zip";
            "hash" = "sha512-tLkhQLHaAzSTXXmP0H654ZYwDR00DH4JJkhGDE+Z5eUTNoMWUP6F9SoOoePmtW/Kyf5WBFxigPFRFUukka5YSg==";
        };
        _VgSvDKe0 = {
            "id" = "VgSvDKe0";
            "file" = "NEKOBEDS+ 1.3.zip";
            "hash" = "sha512-kg9jyZy0JWZdc1NYN0NySLoSaZcRVI8wkygyDDy/YNuTEvCgIvSV4DL9cqB26GUHGFPS6kpKYNd21VUMs9yBSA==";
        };
        _StWFNC7r = {
            "id" = "StWFNC7r";
            "file" = "NEKOBEDS+ 1.3.1.zip";
            "hash" = "sha512-NSj4cCxvNRYdBKAkgOeh+ajj02SE2nKvcWBhGYLR7Frhdq3bGHdV4kivnhy/8/X4oI2Fw3nmH4FaoVy5NSnvuw==";
        };
        _D0RbtqLD = {
            "id" = "D0RbtqLD";
            "file" = "NEKOBEDS+ 1.3.2.zip";
            "hash" = "sha512-DiEp1HntlKQs5p0VBJz4DcxFSaCe76o5ZTOR9gsHSHEtzGMynUx9OdzRIABl5GbDdIOLoj+yME6YQzBSiozOKA==";
        };
        _5ktGrFYN = {
            "id" = "5ktGrFYN";
            "file" = "NEKOBEDS+ 1.3.3.zip";
            "hash" = "sha512-g980f7pNvXtUMdUylakvi0pZ1VnOECAnU0ao7nO8Eb9RJCSBRU0CHgXtb7dJEujVN5zqdCAbDT02KigiPjReYw==";
        };
        _8zRySprc = {
            "id" = "8zRySprc";
            "file" = "NEKOBEDS+ 1.3.4.zip";
            "hash" = "sha512-y7gU2dLVmS18fidgGgCSWO2qdhrw3wcUxdOJlWusCp1AHf0cIPUlT7QDVgeIKhunC2PeGZOT/wr8aRAt6HhWkA==";
        };
        _nLI9BPCd = {
            "id" = "nLI9BPCd";
            "file" = "NEKOBEDS+ 1.4.zip";
            "hash" = "sha512-Uz0vQ0hYjdHzQknMutdGhIh4h/3YJBqdS7G8PoKPuyn8HSAFvi8Kn+9ngmZyvrNZsQGA/USXtYc9wd+5odtTzg==";
        };
        _aoqIZkV1 = {
            "id" = "aoqIZkV1";
            "file" = "NEKOBEDS+ 2.0.zip";
            "hash" = "sha512-gsEEyeCuZbP26Uxme9yi/mOK1UjEejCBBQcsmjk6u5kXKVQxMmWHaiU9pHNfLl0P2aAThulpWVaVcJNaPi2k5g==";
        };
    in {
        "XLxCu7Dg" = _XLxCu7Dg;
        "eNZcesWW" = _eNZcesWW;
        "m2jXA1wS" = _m2jXA1wS;
        "eLkcPzOT" = _eLkcPzOT;
        "VgSvDKe0" = _VgSvDKe0;
        "StWFNC7r" = _StWFNC7r;
        "D0RbtqLD" = _D0RbtqLD;
        "5ktGrFYN" = _5ktGrFYN;
        "8zRySprc" = _8zRySprc;
        "nLI9BPCd" = _nLI9BPCd;
        "aoqIZkV1" = _aoqIZkV1;
        "minecraft-1.16" = _aoqIZkV1;
        "minecraft-1.16.1" = _aoqIZkV1;
        "minecraft-1.16.2" = _aoqIZkV1;
        "minecraft-1.16.3" = _aoqIZkV1;
        "minecraft-1.16.4" = _aoqIZkV1;
        "minecraft-1.16.5" = _aoqIZkV1;
        "minecraft-1.17" = _aoqIZkV1;
        "minecraft-1.17.1" = _aoqIZkV1;
        "minecraft-1.18" = _aoqIZkV1;
        "minecraft-1.18.1" = _aoqIZkV1;
        "minecraft-1.18.2" = _aoqIZkV1;
        "minecraft-1.19" = _aoqIZkV1;
        "minecraft-1.19.1" = _aoqIZkV1;
        "minecraft-1.19.2" = _aoqIZkV1;
        "minecraft-1.19.3" = _aoqIZkV1;
        "minecraft-1.19.4" = _aoqIZkV1;
        "minecraft-1.20" = _aoqIZkV1;
        "minecraft-1.20.1" = _aoqIZkV1;
        "minecraft-1.20.2" = _aoqIZkV1;
        "minecraft-1.20.3" = _aoqIZkV1;
        "minecraft-1.20.4" = _aoqIZkV1;
        "minecraft-1.20.5" = _aoqIZkV1;
        "minecraft-1.20.6" = _aoqIZkV1;
        "minecraft-1.21" = _aoqIZkV1;
        "minecraft-1.21.1" = _aoqIZkV1;
        "minecraft-1.21.2" = _aoqIZkV1;
        "minecraft-1.21.3" = _aoqIZkV1;
        "minecraft-1.21.4" = _aoqIZkV1;
        "minecraft-1.21.5" = _aoqIZkV1;
        "minecraft-1.21.6" = _aoqIZkV1;
        "minecraft-1.21.7" = _aoqIZkV1;
        "minecraft-1.21.8" = _aoqIZkV1;
        "minecraft-1.21.9" = _aoqIZkV1;
        "minecraft-1.21.10" = _aoqIZkV1;
        "minecraft-1.21.11" = _aoqIZkV1;
        "minecraft-26.1" = _aoqIZkV1;
        "minecraft-26.1.1" = _aoqIZkV1;
        "minecraft-26.1.2" = _aoqIZkV1;
        "minecraft-26.2" = _aoqIZkV1;
        "minecraft-26.3-snapshot-1" = _aoqIZkV1;
        "minecraft-26.3-snapshot-2" = _aoqIZkV1;
        "minecraft-26.3-snapshot-3" = _aoqIZkV1;
        "minecraft-26.3-snapshot-4" = _aoqIZkV1;
        "minecraft-26.3-snapshot-5" = _aoqIZkV1;
        "minecraft-26.3-snapshot-6" = _aoqIZkV1;
        "minecraft-26.3-snapshot-7" = _aoqIZkV1;
        "minecraft-26.3-snapshot-8" = _aoqIZkV1;
        "minecraft-26.3-snapshot-9" = _aoqIZkV1;
        "minecraft-26.1-snapshot-1" = _aoqIZkV1;
        "minecraft-26.1-snapshot-2" = _aoqIZkV1;
        "minecraft-26.1-snapshot-3" = _aoqIZkV1;
        "minecraft-26.1-snapshot-4" = _aoqIZkV1;
        "minecraft-26.1-snapshot-5" = _aoqIZkV1;
        "minecraft-26.1-snapshot-6" = _aoqIZkV1;
        "minecraft-26.1-snapshot-7" = _aoqIZkV1;
        "minecraft-26.1-snapshot-8" = _aoqIZkV1;
        "minecraft-26.1-snapshot-9" = _aoqIZkV1;
        "minecraft-26.1-snapshot-10" = _aoqIZkV1;
        "minecraft-26.1-snapshot-11" = _aoqIZkV1;
        "minecraft-26.1-pre-1" = _aoqIZkV1;
        "minecraft-26.1-pre-2" = _aoqIZkV1;
        "minecraft-26.1-pre-3" = _aoqIZkV1;
        "minecraft-26.1-rc-1" = _aoqIZkV1;
        "minecraft-26.1-rc-2" = _aoqIZkV1;
        "minecraft-26.1-rc-3" = _aoqIZkV1;
        "minecraft-26.1.1-rc-1" = _aoqIZkV1;
        "minecraft-26w14a" = _aoqIZkV1;
        "minecraft-26.2-snapshot-1" = _aoqIZkV1;
        "minecraft-26.1.2-rc-1" = _aoqIZkV1;
        "minecraft-26.2-snapshot-2" = _aoqIZkV1;
        "minecraft-26.2-snapshot-3" = _aoqIZkV1;
        "minecraft-26.2-snapshot-4" = _aoqIZkV1;
        "minecraft-26.2-snapshot-5" = _aoqIZkV1;
        "minecraft-26.2-snapshot-6" = _aoqIZkV1;
        "minecraft-26.2-snapshot-7" = _aoqIZkV1;
        "minecraft-26.2-snapshot-8" = _aoqIZkV1;
        "minecraft-26.2-pre-1" = _aoqIZkV1;
        "minecraft-26.2-pre-2" = _aoqIZkV1;
        "minecraft-26.2-pre-3" = _aoqIZkV1;
        "minecraft-26.2-pre-4" = _aoqIZkV1;
        "minecraft-26.2-pre-5" = _aoqIZkV1;
        "minecraft-26.2-pre-6" = _aoqIZkV1;
        "minecraft-26.2-rc-1" = _aoqIZkV1;
        "minecraft-26.2-rc-2" = _aoqIZkV1;
        "minecraft-26.3-snapshot-10" = _aoqIZkV1;
        "minecraft-26.3-pre-1" = _aoqIZkV1;
        "minecraft-26.3-pre-2" = _aoqIZkV1;
        "pkg-1.0" = _XLxCu7Dg;
        "pkg-1.0.1" = _eNZcesWW;
        "pkg-1.1" = _m2jXA1wS;
        "pkg-1.2" = _eLkcPzOT;
        "pkg-1.3" = _VgSvDKe0;
        "pkg-1.3.1" = _StWFNC7r;
        "pkg-1.3.2" = _D0RbtqLD;
        "pkg-1.3.3" = _5ktGrFYN;
        "pkg-1.3.4" = _8zRySprc;
        "pkg-1.4" = _nLI9BPCd;
        "pkg-2.0" = _aoqIZkV1;
        "default" = _aoqIZkV1;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "nekobeds";
        id = "VFpLhWWS";
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