{lib, callPackage, ...}:
let
    versions = (let
        _hn25CQgU = {
            "id" = "hn25CQgU";
            "file" = "Every_Mining_Dimension.jar";
            "hash" = "sha512-qwhKS2JA7J723PTZj/suNVmfvOzQJXsVldhx4cm/V2JZtVJjn59M3arBn1MzVeHs3Y9wcskOJsryu3KqV8WiOw==";
        };
        _8wNVTlqY = {
            "id" = "8wNVTlqY";
            "file" = "Every_Mining_Dimension1.0.1.jar";
            "hash" = "sha512-rj5rir5eat6+lXMWJjNiOLnDid5TR43kpuTgULQj6M+xdbDW9cO1aAkWGq/pSLvhEmtMpaH93/u0aV3nPEfSjw==";
        };
        _UIAjFvUb = {
            "id" = "UIAjFvUb";
            "file" = "everyminingdimension-forge-1.19.2-2.0.0.jar";
            "hash" = "sha512-twgj4Td9a7sEe+zY9tt58w22Lq7IzubfsWp9S+HHiGsygRwp97yUQdHNQSO34++IMzrKiqPvumVMGEiljjXH9Q==";
        };
        _fjB3wGKh = {
            "id" = "fjB3wGKh";
            "file" = "everyminingdimension-fabric-1.19.2-2.0.0.jar";
            "hash" = "sha512-+r/SENW+Juy37bYbtWjAS5RWjdKFuQSPCybNAtp0vSONK8JjMBgnUUvLDzCy7JjZOwV3tQPH1HfpNbax94Ac4g==";
        };
        _LUzLrXl4 = {
            "id" = "LUzLrXl4";
            "file" = "everyminingdimension-forge-1.20.1-2.0.0.jar";
            "hash" = "sha512-XXQKIpqDx8CWmxlI2qAeGVVK9tg3smpnfxSw4nbFE69hUUzJmKXEGaX5zGswJebjxTm+uf7GdF5cXWQE8BHfiA==";
        };
        _ypM50BNq = {
            "id" = "ypM50BNq";
            "file" = "everyminingdimension-fabric-1.20.1-2.0.0.jar";
            "hash" = "sha512-Ik4t7ZTNG1b1MTRR4T7dEHHuVKeIU/ksPu6OM06Zkguko6PV3pnMkPCGXDWje7hzSS49dnMrGWlxr4riXczjTg==";
        };
        _fTXkWbex = {
            "id" = "fTXkWbex";
            "file" = "everyminingdimension-forge-1.21.1-2.0.0.jar";
            "hash" = "sha512-EFrH5rR2eafuBKq/nwcvg7qiASRGc75Sljbjw3TucSt9FTMsIgAyRK9b/5/HKUOcnbkKeF3sMCJbE2g2qjSd4w==";
        };
        _2P0awujW = {
            "id" = "2P0awujW";
            "file" = "everyminingdimension-fabric-1.21.1-2.0.0.jar";
            "hash" = "sha512-yeQfKe8Xmsqx8EvZhPj4cV8pWRtZ/VeQT/Kjg7wqQVD59ht7JQR+FZ2G4Wr8e1TWxbXBSEsGVyx4l1NrS3KPmQ==";
        };
        _KfSHJCSF = {
            "id" = "KfSHJCSF";
            "file" = "everyminingdimension-neoforge-1.21.1-2.0.0.jar";
            "hash" = "sha512-2g2wlc/H5Ufz1TIY055vhW2Tkzpq57VEEc2PWIUkHSdUwPIA41n8qyScZSoQdcW58A9hk2YXZqU9ewXFKIKGsw==";
        };
        _qglzSPjE = {
            "id" = "qglzSPjE";
            "file" = "everyminingdimension-forge-26.1.2-3.0.0.jar";
            "hash" = "sha512-6qVE6qJB0ADwy4zt2W7/A7PtI5lGRApqAGBsfiGKwAYKIjbT8tYF4Pmn/OZDyTr/H1mNsP8PVYbkdsuofO1R7Q==";
        };
        _FlVbxcj1 = {
            "id" = "FlVbxcj1";
            "file" = "everyminingdimension-fabric-26.3-3.0.0.jar";
            "hash" = "sha512-1tnele7Q+5fI7UjhYb3Ljx+eEpzhZ0oSxq6+iNL9PhafSsmWO80Zz4JA/VadqdMHxZl5Nz9VpxrKZbLQDwXpBg==";
        };
        _APdJ7TsW = {
            "id" = "APdJ7TsW";
            "file" = "everyminingdimension-neoforge-26.1.2-3.0.0.jar";
            "hash" = "sha512-MXY8HIFVmC+PfddmxRdxOrG/NhTCkuTATXHIPYZjEZ6Q68KsVRnW/y1L0YNCP4P2HSkNUBxHLmAkVGEnLssFcA==";
        };
    in {
        "hn25CQgU" = _hn25CQgU;
        "8wNVTlqY" = _8wNVTlqY;
        "UIAjFvUb" = _UIAjFvUb;
        "fjB3wGKh" = _fjB3wGKh;
        "LUzLrXl4" = _LUzLrXl4;
        "ypM50BNq" = _ypM50BNq;
        "fTXkWbex" = _fTXkWbex;
        "2P0awujW" = _2P0awujW;
        "KfSHJCSF" = _KfSHJCSF;
        "qglzSPjE" = _qglzSPjE;
        "FlVbxcj1" = _FlVbxcj1;
        "APdJ7TsW" = _APdJ7TsW;
        "forge-1.20.1" = _LUzLrXl4;
        "forge-1.19.2" = _UIAjFvUb;
        "forge-1.21.1" = _fTXkWbex;
        "forge-26.1" = _qglzSPjE;
        "forge-26.1.1" = _qglzSPjE;
        "forge-26.1.2" = _qglzSPjE;
        "forge-26.2" = _qglzSPjE;
        "forge-26.3" = _qglzSPjE;
        "fabric-1.19.2" = _fjB3wGKh;
        "fabric-1.20.1" = _ypM50BNq;
        "fabric-1.21.1" = _2P0awujW;
        "fabric-26.1" = _FlVbxcj1;
        "fabric-26.1.1" = _FlVbxcj1;
        "fabric-26.1.2" = _FlVbxcj1;
        "fabric-26.2" = _FlVbxcj1;
        "fabric-26.3" = _FlVbxcj1;
        "neoforge-1.21.1" = _KfSHJCSF;
        "neoforge-26.1" = _APdJ7TsW;
        "neoforge-26.1.1" = _APdJ7TsW;
        "neoforge-26.1.2" = _APdJ7TsW;
        "neoforge-26.2" = _APdJ7TsW;
        "neoforge-26.3" = _APdJ7TsW;
        "pkg-1.0.0" = _hn25CQgU;
        "pkg-1.0.1" = _8wNVTlqY;
        "pkg-2.0.0-forge-1.19.2" = _UIAjFvUb;
        "pkg-2.0.0-fabric-1.19.2" = _fjB3wGKh;
        "pkg-2.0.0-forge-1.20.1" = _LUzLrXl4;
        "pkg-2.0.0-fabric-1.20.1" = _ypM50BNq;
        "pkg-2.0.0-forge-1.21.1" = _fTXkWbex;
        "pkg-2.0.0-fabric-1.21.1" = _2P0awujW;
        "pkg-2.0.0-neoforge-1.21.1" = _KfSHJCSF;
        "pkg-3.0.0-forge-26.1-26.3" = _qglzSPjE;
        "pkg-3.0.0-fabric-26.1-26.3" = _FlVbxcj1;
        "pkg-3.0.0-neoforge-26.1-26.3" = _APdJ7TsW;
        "default" = _APdJ7TsW;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "every-mining-dimension";
        id = "CbHJ6nd4";
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