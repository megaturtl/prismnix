{lib, callPackage, ...}:
let
    versions = (let
        _1t2peVo6 = {
            "id" = "1t2peVo6";
            "file" = "box3mod-1.0.0.jar";
            "hash" = "sha512-sm7WH9TCNNTjYPGxFlY+8ASLB1LtjKQKBcDUDarMx0+iHONrjgNCZPF70vlM/ROJQu44lw+4nZLv9yWry4DAzA==";
        };
        _7CpKmSVY = {
            "id" = "7CpKmSVY";
            "file" = "box3mod-1.1.0.jar";
            "hash" = "sha512-XXsa5G9oT1rzHI7ubLZuSUe4wju+olhgPGClo+DriEYQptO3FrKyFeIGM1EuJBdX5EsT1KhUt4xGT9jkDnFmIg==";
        };
        _FBqtTARj = {
            "id" = "FBqtTARj";
            "file" = "box3mod-1.2.0.jar";
            "hash" = "sha512-PgsP3xYLvXQpB3eOuq+fioE8nwg7A2YB0FPr7EIOxtq9BuIkqdeLbcnwbypj348IedJFpE6OGpJXRt0e4rBl+w==";
        };
        _Elzl1OPN = {
            "id" = "Elzl1OPN";
            "file" = "box3mod-1.3.0.jar";
            "hash" = "sha512-Q7BnJKVCa018CQ9V9sYZz/dga7u43scS4PbvyhNmjefJfJ/TbBfBaFMeKKxgq90CBa0XsJBgbNIq3Gl/LTnKXg==";
        };
        _ZEbQUpSS = {
            "id" = "ZEbQUpSS";
            "file" = "box3mod-1.3.1.jar";
            "hash" = "sha512-aD2xetKO69mz8spa+2DpCRFtHQ6rRLS2wtQeSCFKgiEoiYtOHeCHkYYc3cMB/xnI4yAj8MrdYcXD3DLr7jeJQg==";
        };
        _gjpK2t4g = {
            "id" = "gjpK2t4g";
            "file" = "box3-1.4.0-mc1.21.1.jar";
            "hash" = "sha512-ebPXwJXCQbW6smyhfmdyRE2lQFJLSUP8zho7c8nO/KWjYPMLKt9JbHfK8/36X3u0LqlF/l1j+TTJk6CRj02AzQ==";
        };
        _7D6sjuo6 = {
            "id" = "7D6sjuo6";
            "file" = "box3-1.4.0-mc1.20.1.jar";
            "hash" = "sha512-ylf8CuUP/w0aEQOeDW0RQ00IX+AvYvpjfMJwPThY6MD55eK4BCbgqF+WiGwb+Ox192Llf+ykegRo2CgtVgY+wA==";
        };
        _ogrkGZtJ = {
            "id" = "ogrkGZtJ";
            "file" = "box3-1.4.0-mc1.21.11.jar";
            "hash" = "sha512-xPVfPVnk9gK+DnUWZCzJPTSj0lfdciC/5totVjHSOJba43nThuw46A6ihSX6rpzNr/zVc7MRvJIY/yEW/ZmIKw==";
        };
        _ExrDNg00 = {
            "id" = "ExrDNg00";
            "file" = "box3-1.4.1-mc1.20.1.jar";
            "hash" = "sha512-h6Ps1+FzYsU+f1AQ5hBPFXorsWj7rHUxWykrh6OzHtkmLH3PPelLlEy2OoEiHLoUWdtjGztoWm47mpyJ6Q11Zw==";
        };
        _bweQYsF2 = {
            "id" = "bweQYsF2";
            "file" = "box3-1.4.1-mc1.21.1.jar";
            "hash" = "sha512-uR5PSBcd6Vu3cPD7oKhi4kWLMtqx/ai3m46bf7RmViqGtmACYBXsuxd/j3MU1VbEUnc7saxBNKE+QINb3eHcRg==";
        };
        _hWnY1hKM = {
            "id" = "hWnY1hKM";
            "file" = "box3-1.4.1-mc1.21.11.jar";
            "hash" = "sha512-Y5zNCsz4dr8HKIsSnRoNPzezWgjEdk6dvmgfDwmSNHJ4bDFNhsd8GYQNVp5HVsWGcipxnAZhP7BODR9Z7Xxneg==";
        };
        _4GHHLVh2 = {
            "id" = "4GHHLVh2";
            "file" = "box3-1.4.2-mc1.21.11.jar";
            "hash" = "sha512-GpU//DRSkfVZmtHLRAv8E9S2iC09ivWDdDM14DHBMqZlQ8079mBXkMaAqatFQz1X+nHfj86qTb5lW/LHABK7xg==";
        };
        _arzBhfgI = {
            "id" = "arzBhfgI";
            "file" = "box3-1.4.4-neoforge-mc1.21.1.jar";
            "hash" = "sha512-i0ktoqj4ALJ5VBnlD5pTUWScBdEqKO5Wgp6AxGVDhogifZoN+H7Hw3p2zXD9w4UCNThQ+3rWTc0DCe4Ts0X6Bw==";
        };
        _C3lTsTgX = {
            "id" = "C3lTsTgX";
            "file" = "box3-1.4.4-neoforge-mc26.1.jar";
            "hash" = "sha512-38MyrdHpVh2SKSAs9DMvBH21eiWWG36AcGynazBznl+wceXsxj/N/7OGcN3Xu19wVqiYfuihfzajjShj+FoOBA==";
        };
        _v32UURau = {
            "id" = "v32UURau";
            "file" = "box3-1.4.4-forge-mc1.20.1.jar";
            "hash" = "sha512-71rN1EJ1599A5/C1Layxg30t5MKZLMiMM1bKk85CaO/C4OyRSF4tSEgjDVsGsR9Ap5l5hOvJwGf0VSdLyqW5VA==";
        };
        _Y5xGzn8m = {
            "id" = "Y5xGzn8m";
            "file" = "box3-1.4.3-mc26.1.jar";
            "hash" = "sha512-W/MzF5MGcFWXNpbbkQ1ByjXcRIplvMXJgVA0ZXCwGIjjZFn03kzJlzv1SOPqmTWld/ejJmlZTUd7JhBynJhO7w==";
        };
        _laLmwfAP = {
            "id" = "laLmwfAP";
            "file" = "box3-1.4.3-mc1.21.11.jar";
            "hash" = "sha512-ULpJRdXTSx2oHYEHfUGcajQxJlym0pe5WkQlcB49THamzE4giN4KIpQs9O96u4T7Lq9Cd7W5n6YNm5+sGzWPzg==";
        };
        _1kqQXn1R = {
            "id" = "1kqQXn1R";
            "file" = "box3-1.4.2-mc1.21.1.jar";
            "hash" = "sha512-BCCtKe/aOT19Zny5Jibw/PSyarDbCPchDePUl5dYU/PiiU+bpbdMmBIEAINzyM689VsABaKov9Zl8kdT6jdP1Q==";
        };
        _VJ8NaSwl = {
            "id" = "VJ8NaSwl";
            "file" = "box3-1.4.2-mc1.20.1.jar";
            "hash" = "sha512-nUb7voUIIhVr8PvBIaX59VBHuEoj10CrgsJoQrnpcN76wk9+m0rw0UJFnEEl3bE72l9rk8WpIhi0FLiEMIt+LA==";
        };
        _fCvnI7Qx = {
            "id" = "fCvnI7Qx";
            "file" = "box3-1.4.3-fabric-mc26.2.jar";
            "hash" = "sha512-IMlNCA5lC4ynruj215HHb4ua7Ryc8dU4UfvFdCgfzDgB7J580wNKxFVDlluDzkNkNxkI6f61HEUMcS7uB/fOQg==";
        };
        _VVbI05Qx = {
            "id" = "VVbI05Qx";
            "file" = "box3-1.4.3-fabric-mc26.3.jar";
            "hash" = "sha512-2dqw+MIdurUyCFJPFQSBnLNN4/pwYU5lz4hQlGOl2+rqJXnFZn9eGGyuoOcyrDotVpXxb/kNPODEELP8lWMr1A==";
        };
    in {
        "1t2peVo6" = _1t2peVo6;
        "7CpKmSVY" = _7CpKmSVY;
        "FBqtTARj" = _FBqtTARj;
        "Elzl1OPN" = _Elzl1OPN;
        "ZEbQUpSS" = _ZEbQUpSS;
        "gjpK2t4g" = _gjpK2t4g;
        "7D6sjuo6" = _7D6sjuo6;
        "ogrkGZtJ" = _ogrkGZtJ;
        "ExrDNg00" = _ExrDNg00;
        "bweQYsF2" = _bweQYsF2;
        "hWnY1hKM" = _hWnY1hKM;
        "4GHHLVh2" = _4GHHLVh2;
        "arzBhfgI" = _arzBhfgI;
        "C3lTsTgX" = _C3lTsTgX;
        "v32UURau" = _v32UURau;
        "Y5xGzn8m" = _Y5xGzn8m;
        "laLmwfAP" = _laLmwfAP;
        "1kqQXn1R" = _1kqQXn1R;
        "VJ8NaSwl" = _VJ8NaSwl;
        "fCvnI7Qx" = _fCvnI7Qx;
        "VVbI05Qx" = _VVbI05Qx;
        "fabric-1.21.8" = _hWnY1hKM;
        "fabric-1.21.9" = _hWnY1hKM;
        "fabric-1.21.10" = _hWnY1hKM;
        "fabric-1.21.11" = _laLmwfAP;
        "fabric-1.21" = _1kqQXn1R;
        "fabric-1.21.1" = _1kqQXn1R;
        "fabric-1.20" = _VJ8NaSwl;
        "fabric-1.20.1" = _VJ8NaSwl;
        "fabric-1.20.2" = _VJ8NaSwl;
        "fabric-1.20.3" = _ExrDNg00;
        "fabric-1.20.4" = _ExrDNg00;
        "fabric-1.20.5" = _ExrDNg00;
        "fabric-1.20.6" = _ExrDNg00;
        "fabric-1.21.6" = _hWnY1hKM;
        "fabric-1.21.7" = _hWnY1hKM;
        "fabric-26.1" = _Y5xGzn8m;
        "fabric-26.1.1" = _Y5xGzn8m;
        "fabric-26.1.2" = _Y5xGzn8m;
        "fabric-26.2" = _fCvnI7Qx;
        "fabric-26.3" = _VVbI05Qx;
        "neoforge-1.21" = _arzBhfgI;
        "neoforge-1.21.1" = _arzBhfgI;
        "neoforge-26.1" = _C3lTsTgX;
        "neoforge-26.1.1" = _C3lTsTgX;
        "neoforge-26.1.2" = _C3lTsTgX;
        "forge-1.20" = _v32UURau;
        "forge-1.20.1" = _v32UURau;
        "pkg-1.0.0" = _1t2peVo6;
        "pkg-1.1.0" = _7CpKmSVY;
        "pkg-1.2.0" = _FBqtTARj;
        "pkg-1.3.0" = _Elzl1OPN;
        "pkg-1.3.1" = _ZEbQUpSS;
        "pkg-1.4.0-fabric-mc1.21.1" = _gjpK2t4g;
        "pkg-1.4.0-fabric-mc1.20.1" = _7D6sjuo6;
        "pkg-1.4.0-fabric-mc1.21.11" = _ogrkGZtJ;
        "pkg-1.4.1-fabric-mc1.20.1" = _ExrDNg00;
        "pkg-1.4.1-fabric-mc1.21.1" = _bweQYsF2;
        "pkg-1.4.1-fabric-mc1.21.11" = _hWnY1hKM;
        "pkg-1.4.2-fabric-mc1.21.11" = _4GHHLVh2;
        "pkg-1.4.4-neoforge-mc1.21.1" = _arzBhfgI;
        "pkg-1.4.4-neoforge-mc26.1" = _C3lTsTgX;
        "pkg-1.4.4-forge-mc1.20.1" = _v32UURau;
        "pkg-1.4.3-fabric-mc26.1" = _Y5xGzn8m;
        "pkg-1.4.3-fabric-mc1.21.11" = _laLmwfAP;
        "pkg-1.4.2-fabric-mc1.21.1" = _1kqQXn1R;
        "pkg-1.4.2-fabric-mc1.20.1" = _VJ8NaSwl;
        "pkg-1.4.3-fabric-mc26.2" = _fCvnI7Qx;
        "pkg-1.4.3-fabric-mc26.3" = _VVbI05Qx;
        "default" = _VVbI05Qx;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "box3-blocks";
        id = "iG3hRUix";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "Apache-2.0" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "Apache License 2.0";
                shortName = "Apache-2.0";
                url = null;
            };
        };
    };
in callPackage fn {}