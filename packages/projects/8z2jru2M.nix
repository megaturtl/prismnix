{lib, callPackage, ...}:
let
    versions = (let
        _9r7cC8VO = {
            "id" = "9r7cC8VO";
            "file" = "BounceStyles-2.5.0-fabric.jar";
            "hash" = "sha512-o1v77w2IVynieA9voO6sJPic3uCeju57+bvuyr9ak7Jv3PYbaYp9YGhQVycUwum6HNbkREw4Taz1vAMwkjYY+w==";
        };
        _yjCLX41Z = {
            "id" = "yjCLX41Z";
            "file" = "BounceStyles-2.5.0-forge.jar";
            "hash" = "sha512-sSRZMOSO+seRgpyluq5uysxDyrnPe2pCLxX5Nya7xMmsLzmppssODMDyr2g1mZi5BSxNHBurwXpkgyu2ldViFQ==";
        };
        _qcBVDGmK = {
            "id" = "qcBVDGmK";
            "file" = "BounceStyles-2.5.1-fabric.jar";
            "hash" = "sha512-Ezrd4XMl7kzzBFi3zVDmNtD5mIFtdENxqqxudqR9DDkZ1BUssNkXYLAnlnZxFQvNVH/gLQ1GywEH8+ovJcbN9g==";
        };
        _IIgiXiNQ = {
            "id" = "IIgiXiNQ";
            "file" = "BounceStyles-2.5.1-forge.jar";
            "hash" = "sha512-haZqjJ09LvCvBxgGear0+N2zt5cI6ijbvRc8dCYvclT480VgxTFyrV+04yzq7cmfvihj9/f9NrryGXnhwaX2+g==";
        };
        _Y6FiLvVi = {
            "id" = "Y6FiLvVi";
            "file" = "bouncestyles-3.0.0+1.20.1+forge.jar";
            "hash" = "sha512-WJDNtI7tSyPMsVwVs/wExhApKDBBBCevuUm7TaB+p9zg9QUKV/rFZBIdgZaibHbHDR7ZSRvd0ymesYxzvBGVxQ==";
        };
        _jo7rBi3h = {
            "id" = "jo7rBi3h";
            "file" = "bouncestyles-3.0.0+1.20.1+fabric.jar";
            "hash" = "sha512-xnac8BuZ+SbF1pXpm0bH+HnZNfyCsDUrmsALefRqKZ313W+22r29PyPreBY3639UzIwJx9McnUXSAJzcGKg2gw==";
        };
        _TW1P5Tdu = {
            "id" = "TW1P5Tdu";
            "file" = "bouncestyles-3.0.0+1.21.1+neoforge.jar";
            "hash" = "sha512-Bagerc+ZEC4CripuFoU/2TSwXDYqa9D53PAhmS/qVShW9Sd9l+d8MgmKNr/+ynH9t2HtADhkA3bH9haGx6aDqg==";
        };
        _1mdF1yPS = {
            "id" = "1mdF1yPS";
            "file" = "bouncestyles-3.0.0+1.21.1+fabric.jar";
            "hash" = "sha512-7kl5un2WAaXOYNHJOXJD+qxk7Q9cenKH96xzSESrPvO+1153uJALqtMCF4PcfSwPZJS/zsFxula7WCgJjxdwCw==";
        };
        _gBPr8FVA = {
            "id" = "gBPr8FVA";
            "file" = "bounce_styles-1.21.11-3.1.0.jar";
            "hash" = "sha512-eLilIrkxBfqTWQG2HqwVbxMMjTSfeVRwtTqRbGF7BiPNCnJ2OOAkR+eUkFLTbZgSmN0NgMP665T7VHIMxjT64A==";
        };
        _sR9Bie27 = {
            "id" = "sR9Bie27";
            "file" = "bounce_styles-1.21.11-3.1.1.jar";
            "hash" = "sha512-mYjn6zfW9pwxRF+/UmlRt/iaKhDftrKXlksJohF6Klp45RLk8Bd/cnEPsLqTx80oqXfK67KV7QXq4lj970NFRA==";
        };
        _gZ6xorcQ = {
            "id" = "gZ6xorcQ";
            "file" = "bounce_styles-fabric-3.1.2+1.21.11.jar";
            "hash" = "sha512-983GT9g9+aJ10s6LIGrH00POCxoxtzFeasdHL0P3bM2CBpc4HFgKXhbc7fepzhHbsGhaySKADf6R5FH2vja97w==";
        };
        _XicrYmR4 = {
            "id" = "XicrYmR4";
            "file" = "bounce_styles-fabric-3.1.3+1.21.11.jar";
            "hash" = "sha512-LY5QNr/QZzV+FIT5pwmzfeNPsO1CPtaMimXHMW0puTVCrGV4r0iNT8Bj2czo9iAEl11r3ZcmSNWKPAeLXAt7CQ==";
        };
        _JxDdqxlE = {
            "id" = "JxDdqxlE";
            "file" = "bounce_styles-fabric-3.2.0+1.21.1.jar";
            "hash" = "sha512-3sohXT2enQ+kmc/1Ag5a8j6vCPeS6KJSqQuZCA0wNRYcNNMGHAGGL4iaewnPqM7S78nZgiGGnIspIRXX5xoG0A==";
        };
        _vf76qpIS = {
            "id" = "vf76qpIS";
            "file" = "bounce_styles-neoforge-3.2.0+1.21.1.jar";
            "hash" = "sha512-3wGsizzfT3wZUIrZ+3NPfUmcJTKtGsH37v3HhpDqDnp3Rku3CIWy/u3If7NsUhjbUjYqY0lxWQv6AAyEwLVN8A==";
        };
        _AnZEtC9b = {
            "id" = "AnZEtC9b";
            "file" = "bounce_styles-fabric-3.2.0+1.21.11.jar";
            "hash" = "sha512-CU19tcw9CK7fEM51drjcaYQflCJ21FzpyDbSa8Xb1NeWq0ag7zjlGhet96sY0Ud9UwmQNC7yA4TjnwhCqO6qCA==";
        };
        _3ZYh5je1 = {
            "id" = "3ZYh5je1";
            "file" = "bounce_styles-neoforge-3.2.0+1.21.11.jar";
            "hash" = "sha512-vLqaz5xQYg2ZO1JxZH8CJiHmcwko6tNDCoC0D1FnrsEeyCRTkHcidfTqDN6stW4yRqO4t9YyO/syFmT56L7YXg==";
        };
        _fjssaQyB = {
            "id" = "fjssaQyB";
            "file" = "bounce_styles-fabric-3.2.1+1.21.1.jar";
            "hash" = "sha512-4hGLaTAfdXAep9mMxjUnM0yslDxxHU3Jo0OtdVxzZvD6Ub4xnWYThVnR3G88NtQ+rYWsV+KMI3KlA0dRxMMYCQ==";
        };
        _gnxeZcVn = {
            "id" = "gnxeZcVn";
            "file" = "bounce_styles-neoforge-3.2.1+1.21.1.jar";
            "hash" = "sha512-CNKkKspGo2Y2TMu9CNuLBx3vRopH8SyguHn/DCuPMH98XKKki8d7Rmn8/upLIDlS4JUGrSoLZV2/smfHlAXhJQ==";
        };
        _OfWHzfz4 = {
            "id" = "OfWHzfz4";
            "file" = "bounce_styles-fabric-3.2.2+1.21.1.jar";
            "hash" = "sha512-pNHT/b9ouWMObJOmHMJ6Fb2c9aLZ5bgT1FiDW69Zujn6LSpuTAJcq3jsZfF+q3rdpxC1Py3VHK/RvIqHCioDLg==";
        };
        _nukUzikZ = {
            "id" = "nukUzikZ";
            "file" = "bounce_styles-neoforge-3.2.2+1.21.1.jar";
            "hash" = "sha512-yuEhqXMEPMQgGu1a+RRB9Gmvi8qIoWjzBYir7oA86C973bDqe3pbDsfnu1/cILwpVSVXqNExxEjBS/lr+M+q2A==";
        };
        _KEQ04XYm = {
            "id" = "KEQ04XYm";
            "file" = "bounce_styles-fabric-3.2.2+1.21.11.jar";
            "hash" = "sha512-bTI+cXSNHTRsMDmtN3qC7iw8ugY7SpWpQcABSC0KERJxOyi3Fm5+BkWW2vv9OghWbLpqQKyEf29t3rENTdiwPA==";
        };
        _Q0g1XlcC = {
            "id" = "Q0g1XlcC";
            "file" = "bounce_styles-neoforge-3.2.2+1.21.11.jar";
            "hash" = "sha512-0V4jsbaStvUmdga1MNAnLT+H40j9QiaRwxqHpQcPhYTBf60h4XB2VhjW+w2T/l4nFzBd/YIXQOeFVXunBFvjJw==";
        };
        _2sbt3hux = {
            "id" = "2sbt3hux";
            "file" = "bounce_styles-fabric-3.2.3+1.21.11.jar";
            "hash" = "sha512-B8zmMjL0bQwMbPI+rO4MV54xGJS79CDZeYOq83LoYJ+dVDiCSEd1gorP8O0hFM28ewPCIAMcWd6Nc8batwe2wA==";
        };
        _5Fe15Aj8 = {
            "id" = "5Fe15Aj8";
            "file" = "bounce_styles-neoforge-3.2.3+1.21.11.jar";
            "hash" = "sha512-GFKPtGt115kb5wbBEnwZB0lauUpMyRTvQntngz6IrxlSGCqyx2YjGjbqFzUH8KOBR4znbQP1R2Graw7luRrURw==";
        };
        _vpzwCZNk = {
            "id" = "vpzwCZNk";
            "file" = "bounce_styles-fabric-3.2.4+1.21.1.jar";
            "hash" = "sha512-VHLxz2Rm3DGVqw0N/e8xl56A4t23b9XbeeeAyeGur9FcCEMIi1H7HNJVn5UsW3e5d0/kCKpmbSS9ZA16yL9GTg==";
        };
        _gtVgOTv8 = {
            "id" = "gtVgOTv8";
            "file" = "bounce_styles-neoforge-3.2.4+1.21.1.jar";
            "hash" = "sha512-27pMkR0I1a/u9P4gj5CTXPbLrwe8UQWr9Q+drCgSHEYEIKZRhxygcUlYtIyfOBzngoyQxLWHG3ejvLk2gNE+jA==";
        };
        _oLUH9p6T = {
            "id" = "oLUH9p6T";
            "file" = "bounce_styles-fabric-3.2.4+1.21.11.jar";
            "hash" = "sha512-pvtWZ0HNILU7pglcvd+2u2NSrC2B29Tg6ear3dmL7ToqrZOjYQ0TX/UVyu8gQSkQJ9chCsNQgtMh3khknvGitA==";
        };
        _ggcqVlIL = {
            "id" = "ggcqVlIL";
            "file" = "bounce_styles-neoforge-3.2.4+1.21.11.jar";
            "hash" = "sha512-xXnQifNRFa6iAg1r/NO8NY7OidGlvXT7QPMUT1+d/Ql8+uOP4eT7k3JmDruwinaHTGrc8wCLhr+yZcDqpDYTVA==";
        };
    in {
        "9r7cC8VO" = _9r7cC8VO;
        "yjCLX41Z" = _yjCLX41Z;
        "qcBVDGmK" = _qcBVDGmK;
        "IIgiXiNQ" = _IIgiXiNQ;
        "Y6FiLvVi" = _Y6FiLvVi;
        "jo7rBi3h" = _jo7rBi3h;
        "TW1P5Tdu" = _TW1P5Tdu;
        "1mdF1yPS" = _1mdF1yPS;
        "gBPr8FVA" = _gBPr8FVA;
        "sR9Bie27" = _sR9Bie27;
        "gZ6xorcQ" = _gZ6xorcQ;
        "XicrYmR4" = _XicrYmR4;
        "JxDdqxlE" = _JxDdqxlE;
        "vf76qpIS" = _vf76qpIS;
        "AnZEtC9b" = _AnZEtC9b;
        "3ZYh5je1" = _3ZYh5je1;
        "fjssaQyB" = _fjssaQyB;
        "gnxeZcVn" = _gnxeZcVn;
        "OfWHzfz4" = _OfWHzfz4;
        "nukUzikZ" = _nukUzikZ;
        "KEQ04XYm" = _KEQ04XYm;
        "Q0g1XlcC" = _Q0g1XlcC;
        "2sbt3hux" = _2sbt3hux;
        "5Fe15Aj8" = _5Fe15Aj8;
        "vpzwCZNk" = _vpzwCZNk;
        "gtVgOTv8" = _gtVgOTv8;
        "oLUH9p6T" = _oLUH9p6T;
        "ggcqVlIL" = _ggcqVlIL;
        "fabric-1.20.1" = _jo7rBi3h;
        "fabric-1.21.1" = _vpzwCZNk;
        "fabric-1.21.11" = _oLUH9p6T;
        "forge-1.20.1" = _Y6FiLvVi;
        "forge-1.20.2" = _IIgiXiNQ;
        "forge-1.20.3" = _IIgiXiNQ;
        "forge-1.20.4" = _IIgiXiNQ;
        "neoforge-1.20.1" = _yjCLX41Z;
        "neoforge-1.21.1" = _gtVgOTv8;
        "neoforge-1.21.11" = _ggcqVlIL;
        "pkg-2.5.0" = _yjCLX41Z;
        "pkg-2.5.1" = _IIgiXiNQ;
        "pkg-3.0.0" = _1mdF1yPS;
        "pkg-3.1.0" = _gBPr8FVA;
        "pkg-3.1.1" = _sR9Bie27;
        "pkg-3.1.2-fabric-1.21.11" = _gZ6xorcQ;
        "pkg-3.1.3-fabric-1.21.11" = _XicrYmR4;
        "pkg-3.2.0-fabric-1.21.1" = _JxDdqxlE;
        "pkg-3.2.0-neoforge-1.21.1" = _vf76qpIS;
        "pkg-3.2.0-fabric-1.21.11" = _AnZEtC9b;
        "pkg-3.2.0-neoforge-1.21.11" = _3ZYh5je1;
        "pkg-3.2.1-fabric-1.21.1" = _fjssaQyB;
        "pkg-3.2.1-neoforge-1.21.1" = _gnxeZcVn;
        "pkg-3.2.2-fabric-1.21.1" = _OfWHzfz4;
        "pkg-3.2.2-neoforge-1.21.1" = _nukUzikZ;
        "pkg-3.2.2-fabric-1.21.11" = _KEQ04XYm;
        "pkg-3.2.2-neoforge-1.21.11" = _Q0g1XlcC;
        "pkg-3.2.3-fabric-1.21.11" = _2sbt3hux;
        "pkg-3.2.3-neoforge-1.21.11" = _5Fe15Aj8;
        "pkg-3.2.4-fabric-1.21.1" = _vpzwCZNk;
        "pkg-3.2.4-neoforge-1.21.1" = _gtVgOTv8;
        "pkg-3.2.4-fabric-1.21.11" = _oLUH9p6T;
        "pkg-3.2.4-neoforge-1.21.11" = _ggcqVlIL;
        "default" = _ggcqVlIL;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "bouncestyles";
        id = "8z2jru2M";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "MIT" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "MIT License";
                shortName = "MIT";
                url = null;
            };
        };
    };
in callPackage fn {}