{lib, callPackage, ...}:
let
    versions = (let
        _NGn6sD5g = {
            "id" = "NGn6sD5g";
            "file" = "magicvibedecorations-HALLOWEEN 1.7.0 1.20.1 fabric.jar";
            "hash" = "sha512-NMN/Fcm9ACOmkA5FNrQE+GCfhN0+Pbc0ibJ/fUmYsM255wVydHhLsbsyo96lA6ToP/slGiIF+UJSIuI2nJMjhw==";
        };
        _ugiO5FHZ = {
            "id" = "ugiO5FHZ";
            "file" = "magicvibedecorations-HALLOWEEN 1.6.0 1.18.2 forge.jar";
            "hash" = "sha512-XvCpdeR9jSZJBCSrTKzB2cfnIuv6gkiT/T0YRccvVmhY7FJa8GZ1XMKObzV4QSyB+bxlhYp5RLgYOKVS+5a0Bw==";
        };
        _nCUHdbMY = {
            "id" = "nCUHdbMY";
            "file" = "magicvibedecorations-HALLOWEEN 1.0.1 1.16.5 forge.jar";
            "hash" = "sha512-/CzzYI8aFh6PcTp7IkBL+3vaNAXA5sgVk1y401e63Zk6QaW0Ote8XNsG746YC5nGLifiv5IIA5Mn+kdCd4dbdg==";
        };
        _PZPucVVw = {
            "id" = "PZPucVVw";
            "file" = "magicvibedecorations-HALLOWEEN 1.8.0 1.19.2 forge.jar";
            "hash" = "sha512-Aw9/p1J807vr4P+zU/7nyLSFpiqSEX7cfah6H3G6pePSJ+6LlU+7kTIImQj3hA9fl0SpiH6/mkxkCiEPFvJrkw==";
        };
        _ZOzwsaFd = {
            "id" = "ZOzwsaFd";
            "file" = "magicvibedecorations-HALLOWEEN 1.10.0 1.19.2 fabric.jar";
            "hash" = "sha512-vEGCfXPYjAbKuqsmHXYGF2E7kVzUs7YAGct2n7eBKvw1FcheTLbMD9xMQFvhh8MbggElf36fQBX/5jRni0uLAQ==";
        };
        _xoQ8O0l4 = {
            "id" = "xoQ8O0l4";
            "file" = "magicvibedecorations-HALLOWEEN 1.5.0 1.20.1 forge.jar";
            "hash" = "sha512-AQe8g3gu7+q9RftpwD1xliPyzou4qw7J3xW/IdS7vBFwHFHKzI2QALeqrdFpYiApVciZ8A1seqGz7ODlxpP9lA==";
        };
        _T60IFFJa = {
            "id" = "T60IFFJa";
            "file" = "magic_vibe_decorations-1.0.4-forge-1.20.1.jar";
            "hash" = "sha512-RlNQNENxrKd5amnF2oDjCbIehvV5V7T9hh2a+fnnkSpsx7tiWThm+/K9aKj0h26hGREK7Nir3sBEahdqOp/p9Q==";
        };
        _8h6DJypO = {
            "id" = "8h6DJypO";
            "file" = "magic_vibe_decorations-1.0.7-neoforge-1.21.1.jar";
            "hash" = "sha512-BXZvfdd5ZUrKcEbCo+4804CMO00778hYCRtW6bRsEsQcco0NrBUZ4J5TgGE4tw92SmL11JtagD3Tx7uS2XjlWQ==";
        };
        _LyOHyb1F = {
            "id" = "LyOHyb1F";
            "file" = "magic_vibe_decorations-2.0.0-forge.1.19.2.jar";
            "hash" = "sha512-MYEmTzhJvIpcWQ7GQQRuHwZyQk6C/1CbrCciqZAmEW4BMPi60rJ2DG+48S/zBuTsdeAfdMYcYublIPPGYQf6NA==";
        };
        _oW9bm0Eh = {
            "id" = "oW9bm0Eh";
            "file" = "magic_vibe_decorations-2.5.0-forge-1.21-1.21.1.jar";
            "hash" = "sha512-Khl554iAFR7vTQ98IunfIdYxf2nurL03km1TpaDCth3rFq+j3LmXS/0pF6+Wh5RdtJ+GwJlXeVvlJD6KCSwAHA==";
        };
        _yXiKxAFn = {
            "id" = "yXiKxAFn";
            "file" = "magic_vibe_decorations-2.6.0-fabric-1.20.1.jar";
            "hash" = "sha512-1eNJe3MzQLpQ2oyQobqnLKMny2SBgQwN94GNZ0j7G7z/XZHMHuAdYp3MvGuLnGtZbwww2LsdL2vXwpXDRptFsw==";
        };
        _en00c0hm = {
            "id" = "en00c0hm";
            "file" = "magic_vibe_decorations-2.8.0-fabric-1.21-1.21.1.jar";
            "hash" = "sha512-8E/tu2hmUmN7M5rQHktvjwtKbdIMX+ORNoQPngBwCQC4fq3daLgTeQjHrWLDW59PfghKI+dz/dKvOWuy8hNrRA==";
        };
        _PTA0Vb2I = {
            "id" = "PTA0Vb2I";
            "file" = "magic_vibe_decorations-2.2.1-neoforge-1.21.5-1.21.8.jar";
            "hash" = "sha512-42D9D0kln5Kbm3M1dwNIBoxubcyBuPUlPcq92+LJdQVbG3vwdvlvXdt4zE7ux87pzpg43WoFpldKDdHnxuGBoA==";
        };
        _1NoLs4Nt = {
            "id" = "1NoLs4Nt";
            "file" = "magic_vibe_decorations-2.3.1-forge-1.21.6-1.21.8.jar";
            "hash" = "sha512-P40L7fo3hh2k2AWYMtfnSze1k7plk+ehWh0r7b5a1yiGjlXkrYxV4sjCVuxFQ98RBwDCpMifrrQxoKth1X5dBg==";
        };
        _Q09CNMYj = {
            "id" = "Q09CNMYj";
            "file" = "magic_vibe_decorations-2.3.1-fabric-1.21.6-1.21.8.jar";
            "hash" = "sha512-0hwxDpdR3brsVqHA/6UQ8pgihvgHcRPLPz1HobsvT7N3RvEfrS/PJNhvHrBUuoGhMPgA7nKYJPGfBMaSyN63Tg==";
        };
        _cS5K1dw3 = {
            "id" = "cS5K1dw3";
            "file" = "magic-vibe-decorations-2.3.2-fabric-1.21.9-1.21.10.jar";
            "hash" = "sha512-riKbJubSjyEsTeYauXY/35ivE/a07i7xIqgbPzqY0dNgXj7pH+BJAVahPVJK3a/k4d/IEZlpVZ4BkN2lypAN4A==";
        };
        _CFH30bQO = {
            "id" = "CFH30bQO";
            "file" = "magic_vibe_decorations-2.3.2-neoforge-1.21.9-1.21.10.jar";
            "hash" = "sha512-tfiBT2gprqtGqGjNzreKEvDGkpslHVGfRnR5EAV1EHdCNtaAn6UbC/uN/09ymsQ75gan4osp/yARTyhRV/Nt2Q==";
        };
        _DGz5UJRm = {
            "id" = "DGz5UJRm";
            "file" = "magic_vibe_decorations-2.3.2-forge-1.21.9-1.21.10.jar";
            "hash" = "sha512-NUfx4mt9EtgeiV7pSXJzW1kKOuiQ15PdrKWIbxR/UawTrdCuZcn1db6HgPxYGCZ+rRy66A1H4MVlvNNgRszOKA==";
        };
        _dfYPHznZ = {
            "id" = "dfYPHznZ";
            "file" = "magic_vibe_decorations-2.3.3-forge-1.21.11.jar";
            "hash" = "sha512-pmTTRijgdZE0Ad73KOuvenfMjGWP1B3Anz3neOZwOEJAu5bLKlkgEjupH3nYVmrkrY1c+QQeUOVBkQz6brbQpw==";
        };
        _gVtrxNPu = {
            "id" = "gVtrxNPu";
            "file" = "magic-vibe-decorations-2.3.3-fabric-1.21.11.jar";
            "hash" = "sha512-Emr/04hFpRHxtIY7OhApoJjNmEex0TZWSZeJ7sh2xm0fsrlVosJ0v0LxiyEsVmbXwy2FVaEEKkGTBlYaZ5ZWkw==";
        };
        _B20ES0IZ = {
            "id" = "B20ES0IZ";
            "file" = "magic_vibe_decorations-2.3.3-neoforge-1.21.11.jar";
            "hash" = "sha512-yl4ifVOapNEEuiLclk8MPwypdobo/FqsWMGBuNcFVUtpaTSF4WdHUKhrokgW3nkv2CF6ZRZPjZSgzqu/imrPEw==";
        };
        _M89dE0hT = {
            "id" = "M89dE0hT";
            "file" = "magic_vibe_decorations-2.3.4-fabric-26.1.2.jar";
            "hash" = "sha512-or2eF0sSh4qWHJVarNhoq9eKMAR3bRVmvn5Bsz15emebJ/AlCNXVQ3AUWBTtA4zEZIgSO4QfdchLIaGuK7yn/Q==";
        };
        _8eSMNKqC = {
            "id" = "8eSMNKqC";
            "file" = "magic_vibe_decorations-2.3.4-forge-26.1.2-26.3.jar";
            "hash" = "sha512-llqoWkDBWbjj0HSFpdXwcPIVADdwDT9ENRzGREY+scO+2vKTYAL1jW9YWcvLfnoPx2e9pavA2KeqAAPlxb3TpA==";
        };
        _6oRQ1bs7 = {
            "id" = "6oRQ1bs7";
            "file" = "magic_vibe_decorations-3.0.1-neoforge-26.1.2-26.3.jar";
            "hash" = "sha512-w+lhVyvESMcqLwuHKIV2XVc/uMZeoB8xqOUBW5Viv4ik3pebybaVj5mqoborjaK7LQqoQxWcG4XWfrMhtYmZBw==";
        };
        _48BVdgry = {
            "id" = "48BVdgry";
            "file" = "magic_vibe_decorations-3.0.1-fabric-26.1.2-26.3.jar";
            "hash" = "sha512-ZpeXOorSwbO9LlzGO+6fe9fnqosSmS5L7tBitahTxPDjAWwwQrjcqtritkLJUwzy5LYpknMaECOG1mTgI5OvJQ==";
        };
        _jox38qux = {
            "id" = "jox38qux";
            "file" = "magic_vibe_decorations-3.0.1-fabric-26.3.jar";
            "hash" = "sha512-K1xIT1iBJ9ev27S/z9u8xgJQLM/Ax6peZvPvQPiiBeiWG3ZnML9wzBW9Wg8JyUahs+ykrwjdwpwq+aZe2GB4bg==";
        };
        _Id9Hybcu = {
            "id" = "Id9Hybcu";
            "file" = "magic_vibe_decorations-3.0.1-neoforge-26.3.jar";
            "hash" = "sha512-nXe5kTWvJqQCVbxLlxXMnE942V7PfaaMmztTmQ8PBPrkqRV7xrF37636auROtL4lj67Lf3+Z+galhQGRhiE00Q==";
        };
    in {
        "NGn6sD5g" = _NGn6sD5g;
        "ugiO5FHZ" = _ugiO5FHZ;
        "nCUHdbMY" = _nCUHdbMY;
        "PZPucVVw" = _PZPucVVw;
        "ZOzwsaFd" = _ZOzwsaFd;
        "xoQ8O0l4" = _xoQ8O0l4;
        "T60IFFJa" = _T60IFFJa;
        "8h6DJypO" = _8h6DJypO;
        "LyOHyb1F" = _LyOHyb1F;
        "oW9bm0Eh" = _oW9bm0Eh;
        "yXiKxAFn" = _yXiKxAFn;
        "en00c0hm" = _en00c0hm;
        "PTA0Vb2I" = _PTA0Vb2I;
        "1NoLs4Nt" = _1NoLs4Nt;
        "Q09CNMYj" = _Q09CNMYj;
        "cS5K1dw3" = _cS5K1dw3;
        "CFH30bQO" = _CFH30bQO;
        "DGz5UJRm" = _DGz5UJRm;
        "dfYPHznZ" = _dfYPHznZ;
        "gVtrxNPu" = _gVtrxNPu;
        "B20ES0IZ" = _B20ES0IZ;
        "M89dE0hT" = _M89dE0hT;
        "8eSMNKqC" = _8eSMNKqC;
        "6oRQ1bs7" = _6oRQ1bs7;
        "48BVdgry" = _48BVdgry;
        "jox38qux" = _jox38qux;
        "Id9Hybcu" = _Id9Hybcu;
        "fabric-1.20.1" = _yXiKxAFn;
        "fabric-1.19.2" = _ZOzwsaFd;
        "fabric-1.21" = _en00c0hm;
        "fabric-1.21.1" = _en00c0hm;
        "fabric-1.21.6" = _Q09CNMYj;
        "fabric-1.21.7" = _Q09CNMYj;
        "fabric-1.21.8" = _Q09CNMYj;
        "fabric-1.21.9" = _cS5K1dw3;
        "fabric-1.21.10" = _cS5K1dw3;
        "fabric-1.21.11" = _gVtrxNPu;
        "fabric-26.1.2" = _48BVdgry;
        "fabric-26.2" = _48BVdgry;
        "fabric-26.3" = _jox38qux;
        "forge-1.18.2" = _ugiO5FHZ;
        "forge-1.16.5" = _nCUHdbMY;
        "forge-1.19.2" = _LyOHyb1F;
        "forge-1.20.1" = _T60IFFJa;
        "forge-1.21" = _oW9bm0Eh;
        "forge-1.21.1" = _oW9bm0Eh;
        "forge-1.21.5" = _1NoLs4Nt;
        "forge-1.21.6" = _1NoLs4Nt;
        "forge-1.21.7" = _1NoLs4Nt;
        "forge-1.21.8" = _1NoLs4Nt;
        "forge-1.21.9" = _DGz5UJRm;
        "forge-1.21.10" = _DGz5UJRm;
        "forge-1.21.11" = _dfYPHznZ;
        "forge-26.1.2" = _8eSMNKqC;
        "forge-26.2" = _8eSMNKqC;
        "neoforge-1.21.1" = _8h6DJypO;
        "neoforge-1.21.4" = _PTA0Vb2I;
        "neoforge-1.21.5" = _PTA0Vb2I;
        "neoforge-1.21.6" = _PTA0Vb2I;
        "neoforge-1.21.7" = _PTA0Vb2I;
        "neoforge-1.21.8" = _PTA0Vb2I;
        "neoforge-1.21.9" = _CFH30bQO;
        "neoforge-1.21.10" = _CFH30bQO;
        "neoforge-1.21.11" = _B20ES0IZ;
        "neoforge-26.1.2" = _6oRQ1bs7;
        "neoforge-26.2" = _6oRQ1bs7;
        "neoforge-26.3" = _Id9Hybcu;
        "pkg-1.7.0" = _NGn6sD5g;
        "pkg-1.6.0" = _ugiO5FHZ;
        "pkg-1.0.1" = _nCUHdbMY;
        "pkg-1.8.0" = _PZPucVVw;
        "pkg-1.10.0" = _ZOzwsaFd;
        "pkg-1.5.0" = _xoQ8O0l4;
        "pkg-1.0.4" = _T60IFFJa;
        "pkg-1.0.7" = _8h6DJypO;
        "pkg-2.0.0" = _LyOHyb1F;
        "pkg-2.5.0" = _oW9bm0Eh;
        "pkg-2.6.0" = _yXiKxAFn;
        "pkg-2.8.0" = _en00c0hm;
        "pkg-2.2.1" = _PTA0Vb2I;
        "pkg-2.3.1" = _Q09CNMYj;
        "pkg-2.3.2" = _DGz5UJRm;
        "pkg-2.3.3" = _B20ES0IZ;
        "pkg-2.3.4" = _8eSMNKqC;
        "pkg-3.0.1" = _Id9Hybcu;
        "default" = _Id9Hybcu;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "magic-vibe-decorations";
        id = "MPAgKQOE";
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