{lib, callPackage, ...}:
let
    versions = (let
        _oHYBmUHT = {
            "id" = "oHYBmUHT";
            "file" = "bluethooth-chest-0.1.0.jar";
            "hash" = "sha512-C17AJeHKVdhQiJtyP4DrPqdt5T05g2BpMY9GctFuE5hlJyp8ZTpz2yberjrUnXe2U/g6jHHMp/kmqqhw/Sxrdw==";
        };
        _vMsHJGId = {
            "id" = "vMsHJGId";
            "file" = "bluethooth-chest-0.1.0.jar";
            "hash" = "sha512-8fkmgo09RlzNLh2yinOtxx2X0TsDmoRFoV1LB2yHwysq9xm9efhBXh1AGKXwrlWkH4+VL5+jn4GUtzHchIGzXg==";
        };
        _XlZajiyn = {
            "id" = "XlZajiyn";
            "file" = "bluethooth-chest-1.21.11-1.1.3.jar";
            "hash" = "sha512-iXIGTEzDTvxH4vEdciIDSlP9dIikYip3EnJjj9csRIlAuO/oSk+r50H/YjPf8/PxQRvmU2FkjCl/B3AzI1o45g==";
        };
        _L1ULsett = {
            "id" = "L1ULsett";
            "file" = "bluethooth-chest-1.20.1-1.2.0.jar";
            "hash" = "sha512-IALuhpFLxN2Hxw91WYe7MjoJ6/6+90V9VTlSsPYNpzLLGwBx1OOWSjOOTPuJC8vWvbmjDFTgQiDEYfxU93+0JQ==";
        };
        _w61Xf0Fw = {
            "id" = "w61Xf0Fw";
            "file" = "bluethooth-chest-1.21.1-1.1.3.jar";
            "hash" = "sha512-iui0Dpddjo2s2+TRN9bMxV9kurXtmCBC/BYa7+ZOGXNMyi8Yvf/qkaFD2K5aLKPfOzcu/MAnLA0164c3BH3Rmg==";
        };
        _ygwowWCB = {
            "id" = "ygwowWCB";
            "file" = "bluethooth-chest-1.21.11-1.0.0-forge.jar";
            "hash" = "sha512-WMNg+N7eh5DOXG2o1GTFMxEhsBWraMAtxU5uRc7n+aPSDRQf/qTE8RUqeQhs0JPoa0oAV48SxrZivRK8tGPtEQ==";
        };
        _EnuzWDMB = {
            "id" = "EnuzWDMB";
            "file" = "seam-crafting-fabric-1.21.11-1.3.0.jar";
            "hash" = "sha512-ZQdbGd+j2L5GvztS09je0hmeYNsIGbRCZBiWBE/LVoRaSe3I25MmJx+Q1NrC+8uY211I5OmlkLzHcKpvSVnDQA==";
        };
        _m4jjS29u = {
            "id" = "m4jjS29u";
            "file" = "seamless crafting 1.3.0.jar";
            "hash" = "sha512-sCholJo8NTpKwvu4KMBai12UqUqEXUnEyzlnxJMuXxXDVo8GHkrvwUOulONiZ1WFLo572PY9I72T18x4HH4MFA==";
        };
        _tZtXOy4X = {
            "id" = "tZtXOy4X";
            "file" = "seamless crafting 1.3.0.jar";
            "hash" = "sha512-DHK4UDArHqeqGpAjWQPmoJICZKiO+xnZPF4wpBOJpavap2mxrPYuhYHyp4pLvhVs3U4kSrUdosv0kEbpxtvKfw==";
        };
        _vTwMPV3R = {
            "id" = "vTwMPV3R";
            "file" = "bluethooth-chest-1.21.1-1.3.0-1.21.1-forge.jar";
            "hash" = "sha512-s4SjY4HZBV3JordftHc/BMe5Oj6ulhTbVcDQBMnMCwH4JXFpegb6ju96gdMl33QtiZFA2bOMwUj9xgDDrNc0CA==";
        };
        _rZDyZvIg = {
            "id" = "rZDyZvIg";
            "file" = "seamless-crafting-2.1.1+mc1.21.1-fabric.jar";
            "hash" = "sha512-r0H8IrYiivYWUwaXVGh26tTIvVa9nzyR/+FuMbiCCCAte2x0JqWcEmy7HU76o+TesOpSrCF2n+TroQRTzTl7nQ==";
        };
        _3TbH00Sl = {
            "id" = "3TbH00Sl";
            "file" = "seamless-crafting-2.1.1+mc1.21.1-forge.jar";
            "hash" = "sha512-fgmuaZHjMm1iI0zFYoTqhJzx5FR1Bj/kTmyQ4PRl8YsvBr5BatbFzQtS7Bm3cjGnkFGSglPVGQiGPoUCrK4vdA==";
        };
        _86yVG8oR = {
            "id" = "86yVG8oR";
            "file" = "seamless-crafting-2.1.1+mc1.21.1-neoforge.jar";
            "hash" = "sha512-jmVEDajI70aQdMpZIRBawM3CEDzlh0nb56KPXuczEAXi1Z9ZTq9jcJ1NHzEy2tRFRCjRPNqKJbewDmvx1WN/dg==";
        };
        _jTxWZrcZ = {
            "id" = "jTxWZrcZ";
            "file" = "seamless-crafting-2.1.1+mc1.20.1-fabric.jar";
            "hash" = "sha512-iVMIprx+EKrPior48Wkfa6BdmOnOwo4dZ8OnacU99b2w0LiAiGTJLqs/fuVISXUlxrsL3jdNklUIf2b322ATmw==";
        };
        _TZS9LEPb = {
            "id" = "TZS9LEPb";
            "file" = "seamless-crafting-2.1.1+mc1.20.1-forge.jar";
            "hash" = "sha512-RUvIlh+Z3aB95Mg5Keos1dQBtILfO1GDYp9sjwxi3PCxiAoDu/njZ9vhvdIF5dhcIoEW0pNHWRXA7r6aoVn54w==";
        };
        _gReDK1jp = {
            "id" = "gReDK1jp";
            "file" = "seamless-crafting-2.1.1+mc26.3-fabric.jar";
            "hash" = "sha512-gjp/Flm0QunDPTvtzzU8Aei7kAu/RIIF2cCH/LodNlAPzjpORkjv9BQr3N7z9F6BUE8UFoit1+x05wLh3g2Qug==";
        };
        _WjkjH1ei = {
            "id" = "WjkjH1ei";
            "file" = "seamless-crafting-2.1.1+mc26.3-forge.jar";
            "hash" = "sha512-2ey+FwtdcTPScdeAEa6Xz7qlNo9UHGSBUSc2l/NEwAZejLnno+3/R+SB7aTHjoVotpuuFddQLFvAGlmgSHrZOQ==";
        };
        _8onXVJFf = {
            "id" = "8onXVJFf";
            "file" = "seamless-crafting-2.1.1+mc26.3-neoforge.jar";
            "hash" = "sha512-jrB0tkcLC/nMU2D+3982SO5MeTT9D9CWuR0pmY7uwjuwMrvZPCd+yyNB5gicRVybgQiThCOZAEx5ChiulKrrAw==";
        };
        _BBwnog6o = {
            "id" = "BBwnog6o";
            "file" = "seamless-crafting-2.1.0+mc26.2-fabric.jar";
            "hash" = "sha512-tLbtY5Xj+jMHM7AfyKO35AD9pzwICMcvrACPv2y+5e1WAcp5qyaDAHwK7r1TGEVhNlMc4bHzm+c7wtifZ5SVzQ==";
        };
        _feIgM0Bm = {
            "id" = "feIgM0Bm";
            "file" = "seamless-crafting-2.1.0+mc26.2-forge.jar";
            "hash" = "sha512-92hjqTg8ONkErGN81vF+6WPbvnepoUMNULG8PuR4BF3xJr0BnS87ZlI2QmvCAk6vqUlcY92bMTv0bvAbYeBfIA==";
        };
        _WTck6SqD = {
            "id" = "WTck6SqD";
            "file" = "seamless-crafting-2.1.0+mc26.2-neoforge.jar";
            "hash" = "sha512-V/9CvcY1ybI6eRvnOGVT3DiN1vjV66A1osgcnnSvWmXiD6TxYQuh1w5oPqFBHBw4L1q9n07RMgxlZF/99mnutw==";
        };
    in {
        "oHYBmUHT" = _oHYBmUHT;
        "vMsHJGId" = _vMsHJGId;
        "XlZajiyn" = _XlZajiyn;
        "L1ULsett" = _L1ULsett;
        "w61Xf0Fw" = _w61Xf0Fw;
        "ygwowWCB" = _ygwowWCB;
        "EnuzWDMB" = _EnuzWDMB;
        "m4jjS29u" = _m4jjS29u;
        "tZtXOy4X" = _tZtXOy4X;
        "vTwMPV3R" = _vTwMPV3R;
        "rZDyZvIg" = _rZDyZvIg;
        "3TbH00Sl" = _3TbH00Sl;
        "86yVG8oR" = _86yVG8oR;
        "jTxWZrcZ" = _jTxWZrcZ;
        "TZS9LEPb" = _TZS9LEPb;
        "gReDK1jp" = _gReDK1jp;
        "WjkjH1ei" = _WjkjH1ei;
        "8onXVJFf" = _8onXVJFf;
        "BBwnog6o" = _BBwnog6o;
        "feIgM0Bm" = _feIgM0Bm;
        "WTck6SqD" = _WTck6SqD;
        "fabric-1.21.11" = _EnuzWDMB;
        "fabric-1.20" = _L1ULsett;
        "fabric-1.20.1" = _jTxWZrcZ;
        "fabric-1.21" = _w61Xf0Fw;
        "fabric-1.21.1" = _rZDyZvIg;
        "fabric-26.3" = _gReDK1jp;
        "fabric-26.2" = _BBwnog6o;
        "forge-1.21.11" = _ygwowWCB;
        "forge-1.21.1" = _3TbH00Sl;
        "forge-1.20.1" = _TZS9LEPb;
        "forge-26.3" = _WjkjH1ei;
        "forge-26.2" = _feIgM0Bm;
        "neoforge-1.21.11" = _m4jjS29u;
        "neoforge-1.21" = _tZtXOy4X;
        "neoforge-1.21.1" = _86yVG8oR;
        "neoforge-26.3" = _8onXVJFf;
        "neoforge-26.2" = _WTck6SqD;
        "pkg-0.1.0" = _oHYBmUHT;
        "pkg-0.1.1" = _vMsHJGId;
        "pkg-1.1.3" = _w61Xf0Fw;
        "pkg-1.2.0" = _L1ULsett;
        "pkg-1.0.0" = _ygwowWCB;
        "pkg-1.3.0" = _tZtXOy4X;
        "pkg-1.3.0-1.21.1-forge" = _vTwMPV3R;
        "pkg-2.1.1+mc1.21.1-fabric" = _rZDyZvIg;
        "pkg-2.1.1+mc1.21.1-forge" = _3TbH00Sl;
        "pkg-2.1.1+mc1.21.1-neoforge" = _86yVG8oR;
        "pkg-2.1.1+mc1.20.1-fabric" = _jTxWZrcZ;
        "pkg-2.1.1+mc1.20.1-forge" = _TZS9LEPb;
        "pkg-2.1.1+mc26.3-fabric" = _gReDK1jp;
        "pkg-2.1.1+mc26.3-forge" = _WjkjH1ei;
        "pkg-2.1.1+mc26.3-neoforge" = _8onXVJFf;
        "pkg-2.1.0+mc26.2-fabric" = _BBwnog6o;
        "pkg-2.1.0+mc26.2-forge" = _feIgM0Bm;
        "pkg-2.1.0+mc26.2-neoforge" = _WTck6SqD;
        "default" = _WTck6SqD;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "seamlesscrafting";
        id = "irEfSOdD";
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