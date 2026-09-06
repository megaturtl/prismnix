{lib, callPackage, ...}:
let
    versions = (let
        _bmV1h3Nd = {
            "id" = "bmV1h3Nd";
            "file" = "RailOptimization-1.2.jar";
            "hash" = "sha512-QH8qL5zgG1cUmYr1yloUtm8JfczdYz38NOW2VPRpylBlEHL5aBvneVIRgoj8nRm4bZQiBi/KO/zndbrT0SEj/w==";
        };
        _l5zJmgr1 = {
            "id" = "l5zJmgr1";
            "file" = "RailOptimization-1.2.jar";
            "hash" = "sha512-Fwgg1Jvruc+aMlFRmiAihGOEQs5C1spXXnGWFcZ0zer2L+u3kqGqsszXPbOE5r9FnYnxNorMhlrp3hW6h2oPXg==";
        };
        _QGtx7wOy = {
            "id" = "QGtx7wOy";
            "file" = "RailOptimization-1.2.jar";
            "hash" = "sha512-L2A7AeV0Iy8aigsKu3YeQgfYFXSoXvfJ7cdXFTcU7fd4veGkxUFFBsn2t++O3a2dg8zaa8rAzHjVWoR+sa9odA==";
        };
        _zNovK8MB = {
            "id" = "zNovK8MB";
            "file" = "RailOptimization-1.2.jar";
            "hash" = "sha512-jbsa/EK0aPdkmPQIEnJRIPAMaAbxDOv7eDQB+UQutsRwqHk0BuMv7MZ1h6inYoA9H67WTifGlo0erDkS71bo/A==";
        };
        _jaZuj3pP = {
            "id" = "jaZuj3pP";
            "file" = "RailOptimization-1.2.jar";
            "hash" = "sha512-cBK6bvjyysj5H1Jb6M6WC3/9ZvAYfd9UdBQc4zl6eNtwjVPBy6aoBRGKEPGXFicT94/NwZA71KBLWL0sF4S37Q==";
        };
        _5id1dnqa = {
            "id" = "5id1dnqa";
            "file" = "RailOptimization-1.2.jar";
            "hash" = "sha512-qOIUoYOOnPA2LMh6sE17lLXutEvUP2lEzOWADRT+g9v58v0GCptwmeR63sGbQvdTu4f115IFbIvXKdz4r+/YGQ==";
        };
        _992G6MT0 = {
            "id" = "992G6MT0";
            "file" = "RailOptimization-1.2.jar";
            "hash" = "sha512-gMNOLEk7vHt0z2S2ENb/0FINDrFmC3nD4wgJj7TKA0r1TUyHiLB33hSidJLDxkLa1G8qUHj/OZ2Ndk70Hk83aw==";
        };
        _MJEeUlFm = {
            "id" = "MJEeUlFm";
            "file" = "RailOptimization-1.2.jar";
            "hash" = "sha512-buYsEqaH/qJAL6G7VLsnP2aKzx5CExoSs/o5wVihF0B8arrY9Pncnu4lsjgRSSRjkk4/aMJwbREKHPGj8S6SwA==";
        };
        _L5UYOhOv = {
            "id" = "L5UYOhOv";
            "file" = "RailOptimization-1.2-fabric.jar";
            "hash" = "sha512-SLvTHmfGXyWfONGlN57BtZEb45oNWZl3LFI74isxe+6zou78a6upfwf3wybS44u/ssgXxnXXGqSeOO1aVV3u1A==";
        };
        _HqkEdjcY = {
            "id" = "HqkEdjcY";
            "file" = "RailOptimization-1.2-forge.jar";
            "hash" = "sha512-krZpeM0gloqz2/LehDOm7ODUE06adycViWfVR7hbQ5j8z0+TBc3RTddVtxqmQRoS0/zuBFsesQxS5NmF3P5/xw==";
        };
        _6neT0Twi = {
            "id" = "6neT0Twi";
            "file" = "RailOptimization-1.2-neoforge.jar";
            "hash" = "sha512-wb33sip9xWgqOAe4jvXgPGOjy3E+QqRiKlDsutLGBFqH7f6P4J/uypOb2Blsr6noZ9KfiV+utQuawgk5O4rMiA==";
        };
        _hVciHU9I = {
            "id" = "hVciHU9I";
            "file" = "RailOptimization-1.2-quilt.jar";
            "hash" = "sha512-19JbWBImundhYIv1mmFwqbsfnlUBbh1HiQzDkz72nzOklikFcfd08b9qC+SPLLxqeBw5X+UeIz3KEhfR0zUTxg==";
        };
        _oDIUApGT = {
            "id" = "oDIUApGT";
            "file" = "RailOptimization-1.2-fabric.jar";
            "hash" = "sha512-utT9DsTFJnM933PXD2E+AuLmT8o54dbO4VBj+Y7igZNMh+EvDK4IwZ3pqTMqBCenHNggS0OQ4Tffio7zBBaSvw==";
        };
        _HYGphoqG = {
            "id" = "HYGphoqG";
            "file" = "RailOptimization-1.2-forge.jar";
            "hash" = "sha512-wQJx5LBaIsj6rLjmq/v+/XE4tTpfK8tPCJ7lbDnkcqL/HTV6hacSb7xtRuiYpMRK+8xXfyuRw0MuJ01aa9jBQA==";
        };
        _RVMwh7pc = {
            "id" = "RVMwh7pc";
            "file" = "RailOptimization-1.2-neoforge.jar";
            "hash" = "sha512-nAhUxkD0YKJ1HQdI8FLw1AmGk1ZppVotIqVWT/5iPk9NLdkWaej/hNZ4FVEWpRv4L7n3KpxIyy3nexmx/sWC5g==";
        };
        _oTRJ43je = {
            "id" = "oTRJ43je";
            "file" = "RailOptimization-1.2-quilt.jar";
            "hash" = "sha512-5glHXtnCXWZ8YQOUIZU4k1kl2+cgw5HZuke37P9YEkybEV8XhRw7mbvk4XJP6mC1C9uL7hPZLOS/lrct9DgTjg==";
        };
        _CEv4QA1b = {
            "id" = "CEv4QA1b";
            "file" = "RailOptimization-1.2-quilt.jar";
            "hash" = "sha512-N44iWd1aSD6eGYVOyDwIiT9EvzO8k0S3C7Sdc4c8HfjtSroxoFak/u+A1wcpRIVM86jfRgS7XXosqfX8rdz60g==";
        };
        _61ag4Zfi = {
            "id" = "61ag4Zfi";
            "file" = "RailOptimization-1.2-neoforge.jar";
            "hash" = "sha512-6waRhzqpW+cE7bNFRz1Zd0EpbELsaekXm2yGpZo8n4XyZy40MKbuYjIojW/ughEZLo75ASKzufXdA9+oelTE3A==";
        };
        _X4o9q2Ex = {
            "id" = "X4o9q2Ex";
            "file" = "RailOptimization-1.2-forge.jar";
            "hash" = "sha512-F2IrxDJDtLx4y4W4XB+8tv5DBQkfPNLtNedi6d/fl5qncqbQcfnSQEHurK2ohAOTeFcbzk0kT/roaSc7Cfk3lA==";
        };
        _ddUV7QX9 = {
            "id" = "ddUV7QX9";
            "file" = "RailOptimization-1.2-fabric.jar";
            "hash" = "sha512-Dkc4/K/LB6oG1WFNSwk0KF9rXNL4yxYaPlBKRtrQxTcRGlLGy1Uumtu1CqP8G2Kt2sDBMMsjYAVG+DhW50NRwQ==";
        };
        _yOiiSrn4 = {
            "id" = "yOiiSrn4";
            "file" = "RailOptimization-1.2-fabric.jar";
            "hash" = "sha512-Ktid2YoZfOk7fMuxkXyZXzqU+gGLeQYfoumJ2N3HeUCmnzK0L2IOQhDfD9wIkexgoAiKxMdjujcq85zKNYhK4g==";
        };
        _XZrcYxwg = {
            "id" = "XZrcYxwg";
            "file" = "RailOptimization-1.2-quilt.jar";
            "hash" = "sha512-Kh2KfF5L6gXKlQD88EozqCEtcRPlwdTt0FVJWHO4YwdOZ5guFzOr+18eqDgUdIq9nUNCF6MZw/UmOfEHfjsIsQ==";
        };
        _2MGsVwgC = {
            "id" = "2MGsVwgC";
            "file" = "RailOptimization-1.2-neoforge.jar";
            "hash" = "sha512-748dr5Z/sd6D4OQv0Ctu5TxDg1iEyM1WEGl2xRdrw5WQavn4n1eO4FwsCaDZeV9eizhaduscHmdfB251in3tCA==";
        };
    in {
        "bmV1h3Nd" = _bmV1h3Nd;
        "l5zJmgr1" = _l5zJmgr1;
        "QGtx7wOy" = _QGtx7wOy;
        "zNovK8MB" = _zNovK8MB;
        "jaZuj3pP" = _jaZuj3pP;
        "5id1dnqa" = _5id1dnqa;
        "992G6MT0" = _992G6MT0;
        "MJEeUlFm" = _MJEeUlFm;
        "L5UYOhOv" = _L5UYOhOv;
        "HqkEdjcY" = _HqkEdjcY;
        "6neT0Twi" = _6neT0Twi;
        "hVciHU9I" = _hVciHU9I;
        "oDIUApGT" = _oDIUApGT;
        "HYGphoqG" = _HYGphoqG;
        "RVMwh7pc" = _RVMwh7pc;
        "oTRJ43je" = _oTRJ43je;
        "CEv4QA1b" = _CEv4QA1b;
        "61ag4Zfi" = _61ag4Zfi;
        "X4o9q2Ex" = _X4o9q2Ex;
        "ddUV7QX9" = _ddUV7QX9;
        "yOiiSrn4" = _yOiiSrn4;
        "XZrcYxwg" = _XZrcYxwg;
        "2MGsVwgC" = _2MGsVwgC;
        "fabric-1.21.4" = _bmV1h3Nd;
        "fabric-1.21.5" = _l5zJmgr1;
        "fabric-1.21.6" = _QGtx7wOy;
        "fabric-1.21.7" = _zNovK8MB;
        "fabric-1.21.8" = _jaZuj3pP;
        "fabric-1.21.9" = _5id1dnqa;
        "fabric-1.21.10" = _992G6MT0;
        "fabric-1.21.11" = _MJEeUlFm;
        "fabric-26.1" = _L5UYOhOv;
        "fabric-26.1.1" = _oDIUApGT;
        "fabric-26.1.2" = _ddUV7QX9;
        "fabric-26.2" = _yOiiSrn4;
        "quilt-1.21.4" = _bmV1h3Nd;
        "quilt-1.21.5" = _l5zJmgr1;
        "quilt-1.21.6" = _QGtx7wOy;
        "quilt-1.21.7" = _zNovK8MB;
        "quilt-1.21.8" = _jaZuj3pP;
        "quilt-1.21.9" = _5id1dnqa;
        "quilt-1.21.10" = _992G6MT0;
        "quilt-1.21.11" = _MJEeUlFm;
        "quilt-26.1" = _hVciHU9I;
        "quilt-26.1.1" = _oTRJ43je;
        "quilt-26.1.2" = _CEv4QA1b;
        "quilt-26.2" = _XZrcYxwg;
        "forge-26.1" = _HqkEdjcY;
        "forge-26.1.1" = _HYGphoqG;
        "forge-26.1.2" = _X4o9q2Ex;
        "neoforge-26.1" = _6neT0Twi;
        "neoforge-26.1.1" = _RVMwh7pc;
        "neoforge-26.1.2" = _61ag4Zfi;
        "neoforge-26.2" = _2MGsVwgC;
        "pkg-1.2" = _2MGsVwgC;
        "default" = _2MGsVwgC;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "nora-rail-optimization";
        id = "Wjm86ltu";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "LGPL-3.0-or-later" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "GNU Lesser General Public License v3.0 or later";
                shortName = "LGPL-3.0-or-later";
                url = null;
            };
        };
    };
in callPackage fn {}