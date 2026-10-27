{lib, callPackage, ...}:
let
    versions = (let
        _4a7pskS7 = {
            "id" = "4a7pskS7";
            "file" = "damagevignette-1.20.1-2.0.0+mc1.20.1.jar";
            "hash" = "sha512-8YPAxkck4iP0CV2SY1eCsDvl7kloJTyMThNCr9qD7QZxq3fD9wCPmSYPwXWjiQtSWPhKbxAT3N6GzPfjdBC2jw==";
        };
        _DD97ZJXZ = {
            "id" = "DD97ZJXZ";
            "file" = "damagevignette-1.20.2-2.0.0+mc1.20.2.jar";
            "hash" = "sha512-9uLfudF7AIlWVdGN0F8MWwqLherceln9oWlB9pNO6CWIHk+p/lyqbBs4+LTwNOaEp951ca4wyTF0sCjco0IvMA==";
        };
        _xLa5G0ei = {
            "id" = "xLa5G0ei";
            "file" = "damagevignette-1.20.3-2.0.0+mc1.20.3.jar";
            "hash" = "sha512-qSsm3etnn1qieG9P9iSgpwaGRFXzDwVnzDDv5WoePcnFhPX6caj6EX8zoyy5ko8Y/zEVLUZblsX2GFk9mtW2Sw==";
        };
        _R1JVLA9o = {
            "id" = "R1JVLA9o";
            "file" = "damagevignette-1.20.4-2.0.0+mc1.20.4.jar";
            "hash" = "sha512-A4TOHDtfxpEy3RNcJ3KmRP2v+PRimPSVTqFP5eaZfSZDGTyOuvFBAa8CD9N/q2BWGgZiICstwyzggdtEqPMZ7g==";
        };
        _nSgpH1kk = {
            "id" = "nSgpH1kk";
            "file" = "damagevignette-1.20.5-2.0.0+mc1.20.5.jar";
            "hash" = "sha512-lCrufaIn+H6Ff9pV2ARX8333uR2yzPCbogOBxJOWICr2wvmOGTnljH5hsjmxTY2+pL0uG0u1gvTeZSJFFzs/YQ==";
        };
        _X8BrnbSz = {
            "id" = "X8BrnbSz";
            "file" = "damagevignette-1.20.6-2.0.0+mc1.20.6.jar";
            "hash" = "sha512-LDTIuKyI/B4414gf8MouUe9QKLWz5lZPo7bVxN8vm++vRAgL1r3n18bGW5pxDyH2XSiAvtMH4hfkHX/4QOnSeg==";
        };
        _zK7WZqOx = {
            "id" = "zK7WZqOx";
            "file" = "damagevignette-1.21.1-2.0.0+mc1.21.1.jar";
            "hash" = "sha512-4VFsiz2eCP1tmk3g/Jccg/nHDCDfRZtuW/pV1zF0V9Mxj+mjJKWQYhW790Vz2i28zwPFyBSQCWpSPCEacfs8sQ==";
        };
        _LtMMPVpJ = {
            "id" = "LtMMPVpJ";
            "file" = "damagevignette-1.21.2-2.0.0+mc1.21.2.jar";
            "hash" = "sha512-IJuWYQ9R54hZaNkhohzcUGS6x29VFAOsuTW69lvlRkQ6rcqkT5d/KcWtYJjswF4tSK/6opuMZEHCM7QQSfLwLA==";
        };
        _G5rRknzm = {
            "id" = "G5rRknzm";
            "file" = "damagevignette-1.21.3-2.0.0+mc1.21.3.jar";
            "hash" = "sha512-McXL0pFkJjL+mMCToqQcPpxBpIkJjKjfKkbw5oT75n5IghDOz38NLzPGIObG6So3DnJGlD3uvg/QUPluvECRyQ==";
        };
        _Rrw1nLlQ = {
            "id" = "Rrw1nLlQ";
            "file" = "damagevignette-1.21.4-2.0.0+mc1.21.4.jar";
            "hash" = "sha512-pRI7svnFYBwIfwXWqPaUbEbt5hQq2GiN++hqZxUo2owr/ontG5ooJgoVmyrGIJyBHNyvmtPosDSjaxnJpssOWg==";
        };
        _hSAoa8iD = {
            "id" = "hSAoa8iD";
            "file" = "damagevignette-1.21.5-2.0.0+mc1.21.5.jar";
            "hash" = "sha512-UNZTkVuL8ebPikiCLftIXCc5KseAqSKCJAMP7V7n4GNPLw32QoUq/aim0VDWBmm9Xeyx2I//ki3O1d1bicpBnQ==";
        };
        _Fkm1CBKb = {
            "id" = "Fkm1CBKb";
            "file" = "damagevignette-1.21.6-2.0.0+mc1.21.6.jar";
            "hash" = "sha512-LC/UQa1bQph19TCmNkCAlZpwECxmQjw+0k6UfqEzQnqguTtxPfJ2OAap9ylshIO4GpbkSpjKyjlJVW0DvzLyBw==";
        };
        _oUmsEb5v = {
            "id" = "oUmsEb5v";
            "file" = "damagevignette-1.21.7-2.0.0+mc1.21.7.jar";
            "hash" = "sha512-A+5Sp7av5zEIQr9os9bLqKiabOlw2v7BICP5en566DVFCc0rgR29N/G0VLAbw+EKnwDZ9Lbl7reQsrnhI3hkTg==";
        };
        _yLyDkwLp = {
            "id" = "yLyDkwLp";
            "file" = "damagevignette-1.21.8-2.0.0+mc1.21.8.jar";
            "hash" = "sha512-6hZd1Le9U0hlLfQLBLblkwPqtfbTr3RbMwPTxn8M6U+uhIRqf6mCKz4WnKsrqS24omRhY4Z+Y80qlQ9vKGsd1A==";
        };
        _NB0Y2Dy9 = {
            "id" = "NB0Y2Dy9";
            "file" = "damagevignette-1.21.9-2.0.0+mc1.21.9.jar";
            "hash" = "sha512-vuHZv7gl28+gCp5sTxjtxEYR9a2wCtEJ1HMc2ZVbkJUHO1rTQZ3PhWxzUFUn/OzK4fqEIekJmqU4ofJZMSCbHA==";
        };
        _JflyjgXY = {
            "id" = "JflyjgXY";
            "file" = "damagevignette-1.21.10-2.0.0+mc1.21.10.jar";
            "hash" = "sha512-j6+TMK2tE2Pp1nk7aTHGHM0VPNzqD6dGeyJJz3trdU2iKoJkVKY9RDuO4uKc3TtruzR00XB5tn4R3hfoIwYiYQ==";
        };
        _eou92o3O = {
            "id" = "eou92o3O";
            "file" = "damagevignette-1.21.11-2.0.0+mc1.21.11.jar";
            "hash" = "sha512-Uf0xzis5ZPEOQG0THtBHzQhNGqZ36Foi5/sLT4ReKCsbgTO5SdadszMUVszDilLDU1YwazCHcrRyLG6Bru668g==";
        };
        _zuKgDV3O = {
            "id" = "zuKgDV3O";
            "file" = "damagevignette-1.21-2.0.0+mc1.21.jar";
            "hash" = "sha512-zqBN6ilPniVKnLlHs1yTCP8qrG5kDmWue6xKD31SZVuEz5R/8thK1I9MYTbDHbaoYDEWm4IdY6qxvkbKRVdggA==";
        };
        _HEa3RyUb = {
            "id" = "HEa3RyUb";
            "file" = "damagevignette-1.21.9-2.0.0+mc1.21.9.jar";
            "hash" = "sha512-vuHZv7gl28+gCp5sTxjtxEYR9a2wCtEJ1HMc2ZVbkJUHO1rTQZ3PhWxzUFUn/OzK4fqEIekJmqU4ofJZMSCbHA==";
        };
        _35PzZhks = {
            "id" = "35PzZhks";
            "file" = "damagevignette-1.21.8-2.0.0+mc1.21.8.jar";
            "hash" = "sha512-6hZd1Le9U0hlLfQLBLblkwPqtfbTr3RbMwPTxn8M6U+uhIRqf6mCKz4WnKsrqS24omRhY4Z+Y80qlQ9vKGsd1A==";
        };
        _7lp5232H = {
            "id" = "7lp5232H";
            "file" = "damagevignette-1.21.7-2.0.0+mc1.21.7.jar";
            "hash" = "sha512-A+5Sp7av5zEIQr9os9bLqKiabOlw2v7BICP5en566DVFCc0rgR29N/G0VLAbw+EKnwDZ9Lbl7reQsrnhI3hkTg==";
        };
        _wVySLZTO = {
            "id" = "wVySLZTO";
            "file" = "damagevignette-1.21.6-2.0.0+mc1.21.6.jar";
            "hash" = "sha512-LC/UQa1bQph19TCmNkCAlZpwECxmQjw+0k6UfqEzQnqguTtxPfJ2OAap9ylshIO4GpbkSpjKyjlJVW0DvzLyBw==";
        };
        _9hqws50E = {
            "id" = "9hqws50E";
            "file" = "damagevignette-1.21.5-2.0.0+mc1.21.5.jar";
            "hash" = "sha512-UNZTkVuL8ebPikiCLftIXCc5KseAqSKCJAMP7V7n4GNPLw32QoUq/aim0VDWBmm9Xeyx2I//ki3O1d1bicpBnQ==";
        };
        _5GyAtuO7 = {
            "id" = "5GyAtuO7";
            "file" = "damagevignette-1.21.4-2.0.0+mc1.21.4.jar";
            "hash" = "sha512-pRI7svnFYBwIfwXWqPaUbEbt5hQq2GiN++hqZxUo2owr/ontG5ooJgoVmyrGIJyBHNyvmtPosDSjaxnJpssOWg==";
        };
        _HvwY4bHu = {
            "id" = "HvwY4bHu";
            "file" = "damagevignette-1.21.3-2.0.0+mc1.21.3.jar";
            "hash" = "sha512-McXL0pFkJjL+mMCToqQcPpxBpIkJjKjfKkbw5oT75n5IghDOz38NLzPGIObG6So3DnJGlD3uvg/QUPluvECRyQ==";
        };
        _COqCXbAA = {
            "id" = "COqCXbAA";
            "file" = "damagevignette-1.21.2-2.0.0+mc1.21.2.jar";
            "hash" = "sha512-IJuWYQ9R54hZaNkhohzcUGS6x29VFAOsuTW69lvlRkQ6rcqkT5d/KcWtYJjswF4tSK/6opuMZEHCM7QQSfLwLA==";
        };
        _oPMdSpWT = {
            "id" = "oPMdSpWT";
            "file" = "damagevignette-1.21.11-2.0.0+mc1.21.11.jar";
            "hash" = "sha512-Uf0xzis5ZPEOQG0THtBHzQhNGqZ36Foi5/sLT4ReKCsbgTO5SdadszMUVszDilLDU1YwazCHcrRyLG6Bru668g==";
        };
        _Vu0xOKHj = {
            "id" = "Vu0xOKHj";
            "file" = "damagevignette-1.21.10-2.0.0+mc1.21.10.jar";
            "hash" = "sha512-j6+TMK2tE2Pp1nk7aTHGHM0VPNzqD6dGeyJJz3trdU2iKoJkVKY9RDuO4uKc3TtruzR00XB5tn4R3hfoIwYiYQ==";
        };
        _16PAkJEJ = {
            "id" = "16PAkJEJ";
            "file" = "damagevignette-1.21.1-2.0.0+mc1.21.1.jar";
            "hash" = "sha512-4VFsiz2eCP1tmk3g/Jccg/nHDCDfRZtuW/pV1zF0V9Mxj+mjJKWQYhW790Vz2i28zwPFyBSQCWpSPCEacfs8sQ==";
        };
        _lsdrvLXM = {
            "id" = "lsdrvLXM";
            "file" = "damagevignette-1.21-2.0.0+mc1.21.jar";
            "hash" = "sha512-zqBN6ilPniVKnLlHs1yTCP8qrG5kDmWue6xKD31SZVuEz5R/8thK1I9MYTbDHbaoYDEWm4IdY6qxvkbKRVdggA==";
        };
        _Jt5YTUaM = {
            "id" = "Jt5YTUaM";
            "file" = "damagevignette-1.20.6-2.0.0+mc1.20.6.jar";
            "hash" = "sha512-LDTIuKyI/B4414gf8MouUe9QKLWz5lZPo7bVxN8vm++vRAgL1r3n18bGW5pxDyH2XSiAvtMH4hfkHX/4QOnSeg==";
        };
        _fc2voO1y = {
            "id" = "fc2voO1y";
            "file" = "damagevignette-1.20.5-2.0.0+mc1.20.5.jar";
            "hash" = "sha512-lCrufaIn+H6Ff9pV2ARX8333uR2yzPCbogOBxJOWICr2wvmOGTnljH5hsjmxTY2+pL0uG0u1gvTeZSJFFzs/YQ==";
        };
        _wpzMbAa2 = {
            "id" = "wpzMbAa2";
            "file" = "damagevignette-1.20.4-2.0.0+mc1.20.4.jar";
            "hash" = "sha512-A4TOHDtfxpEy3RNcJ3KmRP2v+PRimPSVTqFP5eaZfSZDGTyOuvFBAa8CD9N/q2BWGgZiICstwyzggdtEqPMZ7g==";
        };
        _lg4DJExb = {
            "id" = "lg4DJExb";
            "file" = "damagevignette-1.20.3-2.0.0+mc1.20.3.jar";
            "hash" = "sha512-qSsm3etnn1qieG9P9iSgpwaGRFXzDwVnzDDv5WoePcnFhPX6caj6EX8zoyy5ko8Y/zEVLUZblsX2GFk9mtW2Sw==";
        };
        _PVekvoDW = {
            "id" = "PVekvoDW";
            "file" = "damagevignette-1.20.2-2.0.0+mc1.20.2.jar";
            "hash" = "sha512-9uLfudF7AIlWVdGN0F8MWwqLherceln9oWlB9pNO6CWIHk+p/lyqbBs4+LTwNOaEp951ca4wyTF0sCjco0IvMA==";
        };
        _GZeTxCDa = {
            "id" = "GZeTxCDa";
            "file" = "damagevignette-1.20.1-2.0.0+mc1.20.1.jar";
            "hash" = "sha512-8YPAxkck4iP0CV2SY1eCsDvl7kloJTyMThNCr9qD7QZxq3fD9wCPmSYPwXWjiQtSWPhKbxAT3N6GzPfjdBC2jw==";
        };
    in {
        "4a7pskS7" = _4a7pskS7;
        "DD97ZJXZ" = _DD97ZJXZ;
        "xLa5G0ei" = _xLa5G0ei;
        "R1JVLA9o" = _R1JVLA9o;
        "nSgpH1kk" = _nSgpH1kk;
        "X8BrnbSz" = _X8BrnbSz;
        "zK7WZqOx" = _zK7WZqOx;
        "LtMMPVpJ" = _LtMMPVpJ;
        "G5rRknzm" = _G5rRknzm;
        "Rrw1nLlQ" = _Rrw1nLlQ;
        "hSAoa8iD" = _hSAoa8iD;
        "Fkm1CBKb" = _Fkm1CBKb;
        "oUmsEb5v" = _oUmsEb5v;
        "yLyDkwLp" = _yLyDkwLp;
        "NB0Y2Dy9" = _NB0Y2Dy9;
        "JflyjgXY" = _JflyjgXY;
        "eou92o3O" = _eou92o3O;
        "zuKgDV3O" = _zuKgDV3O;
        "HEa3RyUb" = _HEa3RyUb;
        "35PzZhks" = _35PzZhks;
        "7lp5232H" = _7lp5232H;
        "wVySLZTO" = _wVySLZTO;
        "9hqws50E" = _9hqws50E;
        "5GyAtuO7" = _5GyAtuO7;
        "HvwY4bHu" = _HvwY4bHu;
        "COqCXbAA" = _COqCXbAA;
        "oPMdSpWT" = _oPMdSpWT;
        "Vu0xOKHj" = _Vu0xOKHj;
        "16PAkJEJ" = _16PAkJEJ;
        "lsdrvLXM" = _lsdrvLXM;
        "Jt5YTUaM" = _Jt5YTUaM;
        "fc2voO1y" = _fc2voO1y;
        "wpzMbAa2" = _wpzMbAa2;
        "lg4DJExb" = _lg4DJExb;
        "PVekvoDW" = _PVekvoDW;
        "GZeTxCDa" = _GZeTxCDa;
        "fabric-1.20.1" = _GZeTxCDa;
        "fabric-1.20.2" = _PVekvoDW;
        "fabric-1.20.3" = _lg4DJExb;
        "fabric-1.20.4" = _wpzMbAa2;
        "fabric-1.20.5" = _fc2voO1y;
        "fabric-1.20.6" = _Jt5YTUaM;
        "fabric-1.21.1" = _16PAkJEJ;
        "fabric-1.21.2" = _COqCXbAA;
        "fabric-1.21.3" = _HvwY4bHu;
        "fabric-1.21.4" = _5GyAtuO7;
        "fabric-1.21.5" = _9hqws50E;
        "fabric-1.21.6" = _wVySLZTO;
        "fabric-1.21.7" = _7lp5232H;
        "fabric-1.21.8" = _35PzZhks;
        "fabric-1.21.9" = _HEa3RyUb;
        "fabric-1.21.10" = _Vu0xOKHj;
        "fabric-1.21.11" = _oPMdSpWT;
        "fabric-1.21" = _lsdrvLXM;
        "pkg-2.0.0+mc1.20.1" = _4a7pskS7;
        "pkg-2.0.0+mc1.20.2" = _DD97ZJXZ;
        "pkg-2.0.0+mc1.20.3" = _xLa5G0ei;
        "pkg-2.0.0+mc1.20.4" = _R1JVLA9o;
        "pkg-2.0.0+mc1.20.5" = _nSgpH1kk;
        "pkg-2.0.0+mc1.20.6" = _X8BrnbSz;
        "pkg-2.0.0+mc1.21.1" = _zK7WZqOx;
        "pkg-2.0.0+mc1.21.2" = _LtMMPVpJ;
        "pkg-2.0.0+mc1.21.3" = _G5rRknzm;
        "pkg-2.0.0+mc1.21.4" = _Rrw1nLlQ;
        "pkg-2.0.0+mc1.21.5" = _hSAoa8iD;
        "pkg-2.0.0+mc1.21.6" = _Fkm1CBKb;
        "pkg-2.0.0+mc1.21.7" = _oUmsEb5v;
        "pkg-2.0.0+mc1.21.8" = _yLyDkwLp;
        "pkg-2.0.0+mc1.21.9" = _NB0Y2Dy9;
        "pkg-2.0.0+mc1.21.10" = _JflyjgXY;
        "pkg-2.0.0+mc1.21.11" = _eou92o3O;
        "pkg-2.0.0+mc1.21" = _zuKgDV3O;
        "pkg-2.0.1+1.21.9" = _HEa3RyUb;
        "pkg-2.0.1+1.21.8" = _35PzZhks;
        "pkg-2.0.1+1.21.7" = _7lp5232H;
        "pkg-2.0.1+1.21.6" = _wVySLZTO;
        "pkg-2.0.1+1.21.5" = _9hqws50E;
        "pkg-2.0.1+1.21.4" = _5GyAtuO7;
        "pkg-2.0.1+1.21.3" = _HvwY4bHu;
        "pkg-2.0.1+1.21.2" = _COqCXbAA;
        "pkg-2.0.1+1.21.11" = _oPMdSpWT;
        "pkg-2.0.1+1.21.10" = _Vu0xOKHj;
        "pkg-2.0.1+1.21.1" = _16PAkJEJ;
        "pkg-2.0.1+1.21" = _lsdrvLXM;
        "pkg-2.0.1+1.20.6" = _Jt5YTUaM;
        "pkg-2.0.1+1.20.5" = _fc2voO1y;
        "pkg-2.0.1+1.20.4" = _wpzMbAa2;
        "pkg-2.0.1+1.20.3" = _lg4DJExb;
        "pkg-2.0.1+1.20.2" = _PVekvoDW;
        "pkg-2.0.1+1.20.1" = _GZeTxCDa;
        "default" = _GZeTxCDa;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "damage-vignette";
        id = "JfPRopp6";
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