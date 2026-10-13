{lib, callPackage, ...}:
let
    versions = (let
        _onZ5ITTX = {
            "id" = "onZ5ITTX";
            "file" = "happy_ghast_inventory-1.0.0-1.21.11.jar";
            "hash" = "sha512-kISDlFC4YLpOZJFQ8Om5LSj/kS7+5FZYlnIcn3stsTCioy0WqVwv47j/pPKkiEtPrnq4Uf3oepN2xIzbnfMETg==";
        };
        _bE9F5LQh = {
            "id" = "bE9F5LQh";
            "file" = "happy_ghast_inventory-1.0.0-26.1+.jar";
            "hash" = "sha512-p2rEh7AevqsSfxmSFcoN25ImeNL2f0ZLmgAu0lQGXEwHAznvPTQhobslG+f+9TCwKM760hQdaXj1hAW1dHsMHg==";
        };
        _DEIKgXJM = {
            "id" = "DEIKgXJM";
            "file" = "happy_ghast_inventory-1.0.0-FORGE-26.1.jar";
            "hash" = "sha512-arvg47olCKcMibb5WAQ5lSlb1dkqbp1oVur+qX08f63quHN2XCYyywlc6284tvTo2MfrqamfecqYIEYChRPc1g==";
        };
        _A9qdbQzX = {
            "id" = "A9qdbQzX";
            "file" = "happy_ghast_inventory-1.0.0-NEOFORGE-26.1.jar";
            "hash" = "sha512-ChJYcHd8EXmgfIi2aAmOq5LwuKTg88EZhzSpy+vq8kLhG4K8aKbWRPRzkcmaXdyl81vpWFHZ15hbL9ECE5lGcg==";
        };
        _7MSAqMPi = {
            "id" = "7MSAqMPi";
            "file" = "happy_ghast_inventory-1.0.1-NEOFORGE-26.1.1.jar";
            "hash" = "sha512-NbO4rLaXsVV0A8GNdTRp0xt8jqVqCv1beM2IQO1rLrBaDOn+Gn2uxuTeG1G8n4cMYaiERLhUND4OvhlA6Ms6Vw==";
        };
        _J89nvgeR = {
            "id" = "J89nvgeR";
            "file" = "happy_ghast_inventory-1.0.2-neoforge.jar";
            "hash" = "sha512-CZJat1Hp71GwIFykfuidshfskY81X6DOairproZSv9xMyb0dusdbDzUW3D8rZvQCU4AfuE91XjMP5kkq/d+J2A==";
        };
        _VSaJ827A = {
            "id" = "VSaJ827A";
            "file" = "happy_ghast_inventory-1.0.1-26.2+.jar";
            "hash" = "sha512-7M+o/7DjNt6JWuneokeMcBXC1n7KRzpVsbZAyY9L9WNR+N+Bw16bay7m1X6NWGmNYs2YKHylW4AtgZjgOT1k3Q==";
        };
        _ArU56v1n = {
            "id" = "ArU56v1n";
            "file" = "happy_ghast_inventory-1.0.4-neoforge.jar";
            "hash" = "sha512-jMcwsnu3XdbtMFHHXURPhFrMdS7zxWQJCE/vLmwJySQKjpN5JhSv3aiKV3eFOViM+VGhQ4tMfamxBRIHvDIlxQ==";
        };
        _a1xgSwVl = {
            "id" = "a1xgSwVl";
            "file" = "happy_ghast_inventory-1.1.0-26.2+.jar";
            "hash" = "sha512-bRTglPIWRBwbIPUSkXW/pB9wvrZOLj3RqlC1yONPH0HwqB0GLSc1D+uJmNDvT+ktZafjE77JPzFCCul85VCnVQ==";
        };
        _bQ6ZayQt = {
            "id" = "bQ6ZayQt";
            "file" = "happy_ghast_inventory-1.1.0-neoforge.jar";
            "hash" = "sha512-WQlM91hi+l32+N3FAte0YumbLieVlDJ5OL//j05PxFWCzbB4Fos0+H7DB26LKjbEtlDL/zSPxZ0HFQe4BZMh2A==";
        };
        _x5xkKHma = {
            "id" = "x5xkKHma";
            "file" = "happy_ghast_inventory-1.1.1-26.3+.jar";
            "hash" = "sha512-yeVBJuYlco5v82wfj5Z+o215yD9i4UVCiPmyc662SksKStuc9optfe9WB6DcvP6iAm9i9vwnt8T/VENiJGYOBA==";
        };
        _VOeSzjVn = {
            "id" = "VOeSzjVn";
            "file" = "happy_ghast_inventory-1.1.1-neoforge.jar";
            "hash" = "sha512-s4pnQ34Yx1Lhu/Nw1mQn4fhbMowyD8+SLwm9rGJL8OEHnWbeMGBLSYWcpb2H7azcsmzvPK+eDEMse9TfY5F+Hw==";
        };
    in {
        "onZ5ITTX" = _onZ5ITTX;
        "bE9F5LQh" = _bE9F5LQh;
        "DEIKgXJM" = _DEIKgXJM;
        "A9qdbQzX" = _A9qdbQzX;
        "7MSAqMPi" = _7MSAqMPi;
        "J89nvgeR" = _J89nvgeR;
        "VSaJ827A" = _VSaJ827A;
        "ArU56v1n" = _ArU56v1n;
        "a1xgSwVl" = _a1xgSwVl;
        "bQ6ZayQt" = _bQ6ZayQt;
        "x5xkKHma" = _x5xkKHma;
        "VOeSzjVn" = _VOeSzjVn;
        "fabric-1.21.11" = _onZ5ITTX;
        "fabric-26.1" = _bE9F5LQh;
        "fabric-26.1.1" = _bE9F5LQh;
        "fabric-26.1.2" = _bE9F5LQh;
        "fabric-26.2" = _a1xgSwVl;
        "fabric-26.3" = _x5xkKHma;
        "forge-26.1" = _DEIKgXJM;
        "forge-26.1.1" = _DEIKgXJM;
        "forge-26.1.2" = _DEIKgXJM;
        "neoforge-26.1" = _J89nvgeR;
        "neoforge-26.1.1" = _J89nvgeR;
        "neoforge-26.1.2" = _J89nvgeR;
        "neoforge-26.2" = _bQ6ZayQt;
        "neoforge-26.3" = _VOeSzjVn;
        "pkg-1.0.0" = _A9qdbQzX;
        "pkg-1.0.1" = _VSaJ827A;
        "pkg-1.0.2" = _J89nvgeR;
        "pkg-1.0.4" = _ArU56v1n;
        "pkg-1.1.0" = _bQ6ZayQt;
        "pkg-1.1.1" = _VOeSzjVn;
        "default" = _VOeSzjVn;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "happy-ghast-inventory";
        id = "2OsKZ2Dk";
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