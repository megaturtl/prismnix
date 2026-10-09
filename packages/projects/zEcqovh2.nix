{lib, callPackage, ...}:
let
    versions = (let
        _6Lut638b = {
            "id" = "6Lut638b";
            "file" = "efficient_hashing-fabric-1.0.0+1.21.1-mod.jar";
            "hash" = "sha512-DMuYbrX3YoRbIWOiRNSSJ8uBfOU4GM3W2LI0MI4WquMRwIqrTCs5my5bgKA9oj9iloA5wGMSq7DsQpS4DZtG7w==";
        };
        _7JADWJjJ = {
            "id" = "7JADWJjJ";
            "file" = "efficient_hashing-fabric-1.0.0+1.20.1-mod.jar";
            "hash" = "sha512-908IIRSBxkt5Q3e7z5Ijl+paspXmfPDu/D5SuOmTsRcfbOJP8/qqzfvnje9X7zI8SFgl4OfJk8qpqT1sVujVmg==";
        };
        _qI7b546m = {
            "id" = "qI7b546m";
            "file" = "efficient_hashing-fabric-1.0.0+1.19.2-mod.jar";
            "hash" = "sha512-rO++Ohd9lRBPUcKbX1yDrgwI2qVlkmUAjO2CPtjMTMzRujygcanFMvOnci29YQrelA/drDu2J0tQO9jQDp46jQ==";
        };
        _vHsvCO3t = {
            "id" = "vHsvCO3t";
            "file" = "efficient_hashing-fabric-1.0.0+1.18.2-mod.jar";
            "hash" = "sha512-gV+ExzTCmlLGAa45R4w+6B5lyxoCqtktUZNJRH6nr7Kn6IiH6E0QWuFSRAyN3FHA6eFySqowjvaYetpEADP3Gw==";
        };
        _uh8wCWlm = {
            "id" = "uh8wCWlm";
            "file" = "efficient_hashing-forge-1.0.0+1.18.2-mod.jar";
            "hash" = "sha512-NfASyjh5KckksDi50QCEAHpHx0596PeuAcad8JoZZ3/47TH2oX7B4XqD4KHvUXPndY0A85RtOurUiZnXPUVvXw==";
        };
        _7TWrwiIH = {
            "id" = "7TWrwiIH";
            "file" = "efficient_hashing-forge-1.0.0+1.19.2-mod.jar";
            "hash" = "sha512-rt2G+X10wzPY+XZnEiKYcSX6AYb7ccl+qC2nGRw9Rujb/szz2rpEHu7HLgy5/rNHcyW8GSu0ZXBIufwdWs1r3A==";
        };
        _7574Vy3f = {
            "id" = "7574Vy3f";
            "file" = "efficient_hashing-forge-1.0.0+1.20.1-mod.jar";
            "hash" = "sha512-r78oJLy1w3+sHF3BEORsLvf0K6IfQWbf7nS20/FowuEgnJ8cBWCmfXOJjO1N+xknMv58ZJMqe/X9/qxdh0CRYw==";
        };
        _p3GwChMK = {
            "id" = "p3GwChMK";
            "file" = "efficient_hashing-neoforge-1.0.0+1.21.1-mod.jar";
            "hash" = "sha512-FfmBdNKibkybGr5Q0ClYA15Tjst0Cme8/hfyXRD59r5XS3f+LNpefX+Pyvk+VqUSEAEbiAiAT1SCdgilbgi5Dg==";
        };
        _orKpvhdz = {
            "id" = "orKpvhdz";
            "file" = "efficient_hashing-fabric-1.0.1+1.18.2.jar";
            "hash" = "sha512-IzeT5jrIbZDH539wsxfBBsMgmLNtmZN/BU+SNEk4SJZ8AuFqzBqf2u7qPxHx02d36qcKI52ZyhIcEMnyT4O9aA==";
        };
        _mGOYqlJW = {
            "id" = "mGOYqlJW";
            "file" = "efficient_hashing-fabric-1.0.1+1.19.2.jar";
            "hash" = "sha512-/7vfLuabJ0nRzLnOi9M6UT0vFNQs4PiK+AQgv17iFOVYsHdqUnUTh+7Bsr1dwjRkYafUaAF5d8mjtdZ3SyUJdQ==";
        };
        _f1YjUTIh = {
            "id" = "f1YjUTIh";
            "file" = "efficient_hashing-forge-1.0.1+1.18.2.jar";
            "hash" = "sha512-CIHoPe5RxV3sMF4PhZTNFvbUlIfQ+ccExoF/55Y9isRvpB1+bwW+5Wrd5vTWUnFhLNbnfVNBhkLehlzkWiyKcA==";
        };
        _WkHWMnLL = {
            "id" = "WkHWMnLL";
            "file" = "efficient_hashing-forge-1.0.1+1.19.2.jar";
            "hash" = "sha512-5TMsQfHxpYLYnnfQ5xEE0rOfj7gUK+vL1+FRcNxRJuHN4iAw8ZhIfYadGNF2dCC3HHlVF8BJcpBf3N4ByhKH1g==";
        };
        _ZLV2xyKU = {
            "id" = "ZLV2xyKU";
            "file" = "efficient_hashing-fabric-1.0.1+1.20.1.jar";
            "hash" = "sha512-JwnBlodoPmIQQafE+o5Eevbi0ZDWitPg9kjA4H0Co4g6MGdU56+Avr8QZud5ZuWu20qHPqly7+GwaW0GZdMpmw==";
        };
        _olyZ6A6Q = {
            "id" = "olyZ6A6Q";
            "file" = "efficient_hashing-forge-1.0.1+1.20.1.jar";
            "hash" = "sha512-Ufcg2qSNVwU8x+AyBbZDnbu10BBmbrUoUWwNXu2CT6OZ5ynIvBLKasijcaUmHrY9SNE1JWaj7fbT6SLxs9895Q==";
        };
        _7Ce8Wmqi = {
            "id" = "7Ce8Wmqi";
            "file" = "efficient_hashing-fabric-1.0.1+1.21.1.jar";
            "hash" = "sha512-F+n6MOd17I5ApcGyoVXSe3zqDsValV1Biz4d7ZqU7iDteLV7Ppcr3pJitILz8ss4X535LtFJknZG4lNrN4wuVg==";
        };
        _63tvuGL5 = {
            "id" = "63tvuGL5";
            "file" = "efficient_hashing-neoforge-1.0.1+1.21.1.jar";
            "hash" = "sha512-KywKX0r9xS7792rdQLtsP7A9nE6uaptDdUUXWtrb6KMrp2q+hB/W2FdDq5dFq/5Lyx/8EyMPC+ebS+5q4Y1r+w==";
        };
        _yvO9WZt3 = {
            "id" = "yvO9WZt3";
            "file" = "efficient_hashing-fabric-1.0.1+26.1.2.jar";
            "hash" = "sha512-VlKFJ54Efw+NfP+SRGg98cuTBPS2ZFmrc1ejQOl9BA1dbU8WISwwpxbYKVd8t8T9lDwEARzYjKMMPKp8JTJfsQ==";
        };
        _vYqs2nBb = {
            "id" = "vYqs2nBb";
            "file" = "efficient_hashing-neoforge-1.0.1+26.1.2.jar";
            "hash" = "sha512-kn0g1ulQ9+CghjjIM1euw90a6ewK+1D1jAiHuS9zp3cLm/xziU5TuNkcxEwA9g+Cn6gUv9UN2YroFOIMosM+CA==";
        };
        _UFxQBXUU = {
            "id" = "UFxQBXUU";
            "file" = "efficient_hashing-fabric-1.0.2+1.19.2.jar";
            "hash" = "sha512-MYrX41mKs4Jq1ctVnn3xJPKxDxUboaz0BO2HQNdjlfPAKDwjo4lQOhShpUlp8mF+J50ryyGwgHGKVxS8WK4dfg==";
        };
        _V2VBnaK6 = {
            "id" = "V2VBnaK6";
            "file" = "efficient_hashing-forge-1.0.2+1.18.2.jar";
            "hash" = "sha512-zZZSF5AufGstZtthChTLJLZfewznbDtG7ZE6FVDGBp2YMhWfVmt8cOc5Hv/hSHaDudMSzPgT74r+bWFwrKIF3Q==";
        };
        _GcZkcIaS = {
            "id" = "GcZkcIaS";
            "file" = "efficient_hashing-fabric-1.0.2+1.18.2.jar";
            "hash" = "sha512-Qcg1fJmV26PiJYWMLOiu/zUAdMvCCMEL8cJiJUpoeSeopL6FSHOPoKLNHvf7OzlV5FdUnYWMRmj0uYfzNLm5Eg==";
        };
        _6ub06HJK = {
            "id" = "6ub06HJK";
            "file" = "efficient_hashing-fabric-1.0.2+1.20.1.jar";
            "hash" = "sha512-3LDoilWB8ca+WmC2of6G8D9hMfJNwwBgRlXpuYvfV+MHihzofefdorZ4RjAUG+AMtOjEs+XoL/+rYrwO9Xn0DQ==";
        };
        _YyF847Pi = {
            "id" = "YyF847Pi";
            "file" = "efficient_hashing-fabric-1.0.2+1.18.2.jar";
            "hash" = "sha512-Qcg1fJmV26PiJYWMLOiu/zUAdMvCCMEL8cJiJUpoeSeopL6FSHOPoKLNHvf7OzlV5FdUnYWMRmj0uYfzNLm5Eg==";
        };
        _lLdqK2lu = {
            "id" = "lLdqK2lu";
            "file" = "efficient_hashing-forge-1.0.2+1.18.2.jar";
            "hash" = "sha512-zZZSF5AufGstZtthChTLJLZfewznbDtG7ZE6FVDGBp2YMhWfVmt8cOc5Hv/hSHaDudMSzPgT74r+bWFwrKIF3Q==";
        };
        _gUkInwHx = {
            "id" = "gUkInwHx";
            "file" = "efficient_hashing-fabric-1.0.2+1.19.2.jar";
            "hash" = "sha512-MYrX41mKs4Jq1ctVnn3xJPKxDxUboaz0BO2HQNdjlfPAKDwjo4lQOhShpUlp8mF+J50ryyGwgHGKVxS8WK4dfg==";
        };
        _MNRzCdCN = {
            "id" = "MNRzCdCN";
            "file" = "efficient_hashing-forge-1.0.2+1.19.2.jar";
            "hash" = "sha512-QEWKvL2ceI1yHecR3QOZ5oYAFajnXKxKkbbFltQClVDnQasA0j0PlTGPZ7gA0dLhSPSSzhKc3804l4cXNOK3Aw==";
        };
        _2TB5fDSq = {
            "id" = "2TB5fDSq";
            "file" = "efficient_hashing-fabric-1.0.2+1.20.1.jar";
            "hash" = "sha512-3LDoilWB8ca+WmC2of6G8D9hMfJNwwBgRlXpuYvfV+MHihzofefdorZ4RjAUG+AMtOjEs+XoL/+rYrwO9Xn0DQ==";
        };
        _V1etQyMW = {
            "id" = "V1etQyMW";
            "file" = "efficient_hashing-forge-1.0.2+1.20.1.jar";
            "hash" = "sha512-CFg0HI8rIFGGwF7fmmi/SjJu4WAh0SNt1MTClpqBki21qBn4KsmhDE+zJK9iexggWeF7JM75djDDHHbKg6SV2A==";
        };
        _n8ULkmgL = {
            "id" = "n8ULkmgL";
            "file" = "efficient_hashing-fabric-1.0.2+1.21.1.jar";
            "hash" = "sha512-wA+79bgFmtyoX1+SaIFpBg4dP1cf7XiMbv5xeuCUmp5F3l9iU4oxlcP/t8gwIka4R8HimP+c1z9qHnfHFWMnSg==";
        };
        _mTdcE3NX = {
            "id" = "mTdcE3NX";
            "file" = "efficient_hashing-neoforge-1.0.2+1.21.1.jar";
            "hash" = "sha512-Gn7Mw6FbCTCofGIvDS5KYlllN+82TxGvM8y5Fwcjdr2Qk/OrahoQhtluh+DwQLSHwACtQOJRTkfc2PmnP0kh3Q==";
        };
        _VRwIrMiU = {
            "id" = "VRwIrMiU";
            "file" = "efficient_hashing-fabric-1.0.2+26.1.2.jar";
            "hash" = "sha512-Bfw95YhIHNeRUCM2N0sgCu5bfz5LGN71wGPy8YepprldQZR4Mx4FzvNZD8VSFx1SFSLdi0xJ6KX7+Ew+05HbBA==";
        };
        _hqM8fd61 = {
            "id" = "hqM8fd61";
            "file" = "efficient_hashing-neoforge-1.0.2+26.1.2.jar";
            "hash" = "sha512-CZzBiCHjp6Wu9DoVXmB5HlX2wNJRzlCRcy3xm2axExXYJrzCf2IHiBbWP5CouXvIihysaouLL5RWO1wFFXzY3A==";
        };
    in {
        "6Lut638b" = _6Lut638b;
        "7JADWJjJ" = _7JADWJjJ;
        "qI7b546m" = _qI7b546m;
        "vHsvCO3t" = _vHsvCO3t;
        "uh8wCWlm" = _uh8wCWlm;
        "7TWrwiIH" = _7TWrwiIH;
        "7574Vy3f" = _7574Vy3f;
        "p3GwChMK" = _p3GwChMK;
        "orKpvhdz" = _orKpvhdz;
        "mGOYqlJW" = _mGOYqlJW;
        "f1YjUTIh" = _f1YjUTIh;
        "WkHWMnLL" = _WkHWMnLL;
        "ZLV2xyKU" = _ZLV2xyKU;
        "olyZ6A6Q" = _olyZ6A6Q;
        "7Ce8Wmqi" = _7Ce8Wmqi;
        "63tvuGL5" = _63tvuGL5;
        "yvO9WZt3" = _yvO9WZt3;
        "vYqs2nBb" = _vYqs2nBb;
        "UFxQBXUU" = _UFxQBXUU;
        "V2VBnaK6" = _V2VBnaK6;
        "GcZkcIaS" = _GcZkcIaS;
        "6ub06HJK" = _6ub06HJK;
        "YyF847Pi" = _YyF847Pi;
        "lLdqK2lu" = _lLdqK2lu;
        "gUkInwHx" = _gUkInwHx;
        "MNRzCdCN" = _MNRzCdCN;
        "2TB5fDSq" = _2TB5fDSq;
        "V1etQyMW" = _V1etQyMW;
        "n8ULkmgL" = _n8ULkmgL;
        "mTdcE3NX" = _mTdcE3NX;
        "VRwIrMiU" = _VRwIrMiU;
        "hqM8fd61" = _hqM8fd61;
        "fabric-1.21" = _n8ULkmgL;
        "fabric-1.21.1" = _n8ULkmgL;
        "fabric-1.20" = _2TB5fDSq;
        "fabric-1.20.1" = _2TB5fDSq;
        "fabric-1.19" = _gUkInwHx;
        "fabric-1.19.1" = _gUkInwHx;
        "fabric-1.19.2" = _gUkInwHx;
        "fabric-1.19.3" = _qI7b546m;
        "fabric-1.19.4" = _qI7b546m;
        "fabric-1.18" = _YyF847Pi;
        "fabric-1.18.1" = _YyF847Pi;
        "fabric-1.18.2" = _YyF847Pi;
        "fabric-26.1.2" = _VRwIrMiU;
        "forge-1.18" = _lLdqK2lu;
        "forge-1.18.1" = _lLdqK2lu;
        "forge-1.18.2" = _lLdqK2lu;
        "forge-1.19.2" = _MNRzCdCN;
        "forge-1.20.1" = _V1etQyMW;
        "forge-1.19" = _MNRzCdCN;
        "forge-1.19.1" = _MNRzCdCN;
        "forge-1.20" = _V1etQyMW;
        "neoforge-1.21.1" = _mTdcE3NX;
        "neoforge-1.21" = _mTdcE3NX;
        "neoforge-26.1.2" = _hqM8fd61;
        "pkg-1.0.0" = _p3GwChMK;
        "pkg-1.0.1" = _vYqs2nBb;
        "pkg-1.0.2" = _hqM8fd61;
        "default" = _hqM8fd61;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "efficient-hashing";
        id = "zEcqovh2";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "LGPL-3.0-only" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "GNU Lesser General Public License v3.0 only";
                shortName = "LGPL-3.0-only";
                url = null;
            };
        };
    };
in callPackage fn {}