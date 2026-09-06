{lib, callPackage, ...}:
let
    versions = (let
        _datepVWp = {
            "id" = "datepVWp";
            "file" = "FoxThighHighs-1.14.zip";
            "hash" = "sha512-h9NOLyQaLfOkqLN1zVAT8V9VMDNaUPMKlTsARrY2AqBXO72V84vHbY/7ZZmSjbhRPsiF1JZS0/BEZt5fcbBpYg==";
        };
        _xBQFLLOQ = {
            "id" = "xBQFLLOQ";
            "file" = "FoxThighHighs-1.15.zip";
            "hash" = "sha512-sopWH3dUdT5kuBJLvm/UW6F2lywKqIVkrJ4Qcz+U1HHMebkuAEfFXhQI7wZrVKZ/UzcMDSsUpzZfQZrP9pc3aw==";
        };
        _jrIKkYag = {
            "id" = "jrIKkYag";
            "file" = "FoxThighHighs-1.16.zip";
            "hash" = "sha512-zWDZgwe7nw+ez22a/1IStRHx4AiPCcqWPcqOSBFwcp1I6zim+WXA21y+mWjO/LIuyx3ybHYbk1WNwY80YzvZdA==";
        };
        _HaslKEE3 = {
            "id" = "HaslKEE3";
            "file" = "FoxThighHighs-1.17.zip";
            "hash" = "sha512-w6tVbkB2NS+OOzy9F5O5hVUqaAkY6WFO3KO0tPLI74wd7g/xr2Jq5B53+OvADnByz77aPn/WPKMVDeOaD2CFfQ==";
        };
        _99D0kipv = {
            "id" = "99D0kipv";
            "file" = "FoxThighHighs-1.18.zip";
            "hash" = "sha512-L/aUnwvzS/l4E7UlUncnqOAKsELBCLafxdF59/SAJzklE5ByJpNiSpEDczdoAKA6npkwdHjme1ZfnZTrIBZeqA==";
        };
        _Ru1WjhIv = {
            "id" = "Ru1WjhIv";
            "file" = "FoxThighHighs-1.19.zip";
            "hash" = "sha512-rc8GA2GDzHqXCkdO2zmOyUomygNrh0Dac/svAIjhpVuztWtLuVkCn42phg+XCluQkGDpX8gjvVY0cDNl+ik9/w==";
        };
        _XT0Ui3BU = {
            "id" = "XT0Ui3BU";
            "file" = "FoxThighHighs-1.14.zip";
            "hash" = "sha512-ZeuREOZPuXILb2O4/YSYuIdLO4nDKjv7IrwduSAkkTYpXbWCGSaqeswDeVoiHzoEew5Q037rBh3QpaeGWMQhpQ==";
        };
        _UKibHgS7 = {
            "id" = "UKibHgS7";
            "file" = "FoxThighHighs-1.15.zip";
            "hash" = "sha512-ZpEDSNJWcpsu5FAl9TF7n7bWkKCf5lFbxmtPUCEOk5S3qdxwSo+PVMUKET7hcgVwTPeZJVgrs+E5n2A96OhvhQ==";
        };
        _erpk48xU = {
            "id" = "erpk48xU";
            "file" = "FoxThighHighs-1.16.zip";
            "hash" = "sha512-lWpSxOf0yzFX0Ef/i98LRmad5ZAlfQTQVjV12T9CDIN9XqYPPUil6FaYlrqWR1Gi9u5wnM//62jzqaSeCei/Ow==";
        };
        _Ptd39TUs = {
            "id" = "Ptd39TUs";
            "file" = "FoxThighHighs-1.17.zip";
            "hash" = "sha512-OgtvJyOVyd8LRninuZlwpaprLQful6d3POstS4ljUPBR9iUMFoU/c7cDn/1sFyd3ckvN5J3mxtgpfUBBXK5sMQ==";
        };
        _ceAXpU1J = {
            "id" = "ceAXpU1J";
            "file" = "FoxThighHighs-1.18.zip";
            "hash" = "sha512-RmRovg7aMP+A+UeAdGoLOtyvHfySDv9bEeZsO88wNdNSvh0UwAD0uHeOP97XWo/dgl4MGGpSNU5xnl5f/plclA==";
        };
        _3iZNnITC = {
            "id" = "3iZNnITC";
            "file" = "FoxThighHighs-1.19.zip";
            "hash" = "sha512-xqA+nELkMmGysO3E8ry3TqR34IaOLik/FpVSqSe0NMgw0ZAwvY2KakqJ78gGbi6zRfhGbsZ4fREW3ie7I34icw==";
        };
        _vOexQXv3 = {
            "id" = "vOexQXv3";
            "file" = "FoxThighHighs-1.19.3.zip";
            "hash" = "sha512-jzPyw8zCE+h6huBHHQ5bjlY8t8zldD+I/qBcfoOVdlqUbdBXbPhWi9Sl1qjU8IVFPct6cse6AYHzpfDRTMq9SQ==";
        };
        _GcI2n57l = {
            "id" = "GcI2n57l";
            "file" = "FoxThighHighs-1.19.4.zip";
            "hash" = "sha512-Ccpv/o3jEVNiTXpSi4APq/iLBMRR//2gfVKYOgfb76lSTcG39D9DUGX8HfNd20Esw5bi7VBkmhNAhHo4IFwXjg==";
        };
        _YHFtq3ki = {
            "id" = "YHFtq3ki";
            "file" = "FoxThighHighs-1.20.zip";
            "hash" = "sha512-Z7/ykCe3bsFdtNqkIdOj6jChS5MhOJdDRA7vew65rQfNpi0ph0nqetx9KrJFZiCnzqcIZz4bVPV9meq+1OuJog==";
        };
        _baaBdUu7 = {
            "id" = "baaBdUu7";
            "file" = "FoxThighHighs-1.20.2.zip";
            "hash" = "sha512-XzVprvvvV3dotzUJLqzXZk0U9/MRvvzEXNOHQU/qtee8PbUzAX7A3px+0/3G4jcXbNi0b3juX44W/56mbrjnZw==";
        };
        _NenyTEqx = {
            "id" = "NenyTEqx";
            "file" = "FoxThighHighs-1.20.3.zip";
            "hash" = "sha512-AMjtO3ipcr1X2Pw792PDN0jkahV9Khv1WWOt0M0mKxGE6mt5T8yvR7XPn1fOosWVZ2EfMp2WueswU7bNTClqzw==";
        };
        _yOXTeQ9q = {
            "id" = "yOXTeQ9q";
            "file" = "FoxThighHighs-1.20.5.zip";
            "hash" = "sha512-+RQ9TEOyoloO9UEJ/s8niAz89nBLZurGFAW9rmYmXO/0krBPGf9X7Y4xV46Nsqi5mWtfnWrbqu5utlNrLHXBmw==";
        };
        _6SEnwbo5 = {
            "id" = "6SEnwbo5";
            "file" = "FoxThighHighs-1.21.zip";
            "hash" = "sha512-+gM0j5jeH4Yws3hoTpuV7/cSCK+ZF4RaNkYZXAeupFXIpjaQhduiBTJsMSPCQ4lMn8pGD/uwVhTJcyt7a+8v+w==";
        };
        _EGektCtC = {
            "id" = "EGektCtC";
            "file" = "FoxThighHighs-1.21.2.zip";
            "hash" = "sha512-iCeH870/R6e4W4HdTED8E5b/p3pEnZlVNdewlslOfrJUkd74goJtFadgdnfodRWMgC9OUmeuuAdH00S2UXmBmg==";
        };
        _rAhittIZ = {
            "id" = "rAhittIZ";
            "file" = "FoxThighHighs-1.21.4.zip";
            "hash" = "sha512-ihhkBe0B2w8umy5LcpkkcoluspN15gMILLdpjLKbt8JHPXckFKX6uBXNtWfNts0p12gJeCczj1/zHoKNH64FcA==";
        };
        _bSWFmyzC = {
            "id" = "bSWFmyzC";
            "file" = "FoxThighHighs-1.21.5.zip";
            "hash" = "sha512-PLOIHg2Sor7Qdd7HYYmxAYqJW1OKZwAvOj7BwJ1ntMIvAuMBOtdVDIbfWz+kDDeWKKq1G/HaC/cfEuco/vcU9g==";
        };
        _hP84McmT = {
            "id" = "hP84McmT";
            "file" = "FoxThighHighs-1.21.6.zip";
            "hash" = "sha512-V3y9DZvshbctn8e6wQ4rhCY4uZBbxBHzKlur+p9JuzNDuVLtr4lc6gEhfxCHWmzCBAFLLVaQxgfl7brztIbdAQ==";
        };
        _nBJ6V4oF = {
            "id" = "nBJ6V4oF";
            "file" = "FoxThighHighs-1.21.7.zip";
            "hash" = "sha512-VykGBNnVCWVABP6ojmScMkuLkXQ40k6/keE5JT0PgWdfR/I/ebhbBrFZr1521oGZ2KclCemExVvbPH7AiiPigg==";
        };
    in {
        "datepVWp" = _datepVWp;
        "xBQFLLOQ" = _xBQFLLOQ;
        "jrIKkYag" = _jrIKkYag;
        "HaslKEE3" = _HaslKEE3;
        "99D0kipv" = _99D0kipv;
        "Ru1WjhIv" = _Ru1WjhIv;
        "XT0Ui3BU" = _XT0Ui3BU;
        "UKibHgS7" = _UKibHgS7;
        "erpk48xU" = _erpk48xU;
        "Ptd39TUs" = _Ptd39TUs;
        "ceAXpU1J" = _ceAXpU1J;
        "3iZNnITC" = _3iZNnITC;
        "vOexQXv3" = _vOexQXv3;
        "GcI2n57l" = _GcI2n57l;
        "YHFtq3ki" = _YHFtq3ki;
        "baaBdUu7" = _baaBdUu7;
        "NenyTEqx" = _NenyTEqx;
        "yOXTeQ9q" = _yOXTeQ9q;
        "6SEnwbo5" = _6SEnwbo5;
        "EGektCtC" = _EGektCtC;
        "rAhittIZ" = _rAhittIZ;
        "bSWFmyzC" = _bSWFmyzC;
        "hP84McmT" = _hP84McmT;
        "nBJ6V4oF" = _nBJ6V4oF;
        "minecraft-1.14" = _XT0Ui3BU;
        "minecraft-1.14.1" = _XT0Ui3BU;
        "minecraft-1.14.2" = _XT0Ui3BU;
        "minecraft-1.14.3" = _XT0Ui3BU;
        "minecraft-1.14.4" = _XT0Ui3BU;
        "minecraft-1.15" = _UKibHgS7;
        "minecraft-1.15.1" = _UKibHgS7;
        "minecraft-1.15.2" = _UKibHgS7;
        "minecraft-1.16" = _erpk48xU;
        "minecraft-1.16.1" = _erpk48xU;
        "minecraft-1.16.2" = _erpk48xU;
        "minecraft-1.16.3" = _erpk48xU;
        "minecraft-1.16.4" = _erpk48xU;
        "minecraft-1.16.5" = _erpk48xU;
        "minecraft-1.17" = _Ptd39TUs;
        "minecraft-1.17.1" = _Ptd39TUs;
        "minecraft-1.18" = _ceAXpU1J;
        "minecraft-1.18.1" = _ceAXpU1J;
        "minecraft-1.18.2" = _ceAXpU1J;
        "minecraft-1.19" = _3iZNnITC;
        "minecraft-1.19.1" = _3iZNnITC;
        "minecraft-1.19.2" = _3iZNnITC;
        "minecraft-1.19.3" = _vOexQXv3;
        "minecraft-1.19.4" = _GcI2n57l;
        "minecraft-1.20" = _YHFtq3ki;
        "minecraft-1.20.1" = _YHFtq3ki;
        "minecraft-1.20.2" = _baaBdUu7;
        "minecraft-1.20.3" = _NenyTEqx;
        "minecraft-1.20.5" = _yOXTeQ9q;
        "minecraft-1.20.6" = _yOXTeQ9q;
        "minecraft-1.21" = _6SEnwbo5;
        "minecraft-1.21.1" = _6SEnwbo5;
        "minecraft-1.21.2" = _EGektCtC;
        "minecraft-1.21.3" = _EGektCtC;
        "minecraft-1.21.4" = _rAhittIZ;
        "minecraft-1.21.5" = _bSWFmyzC;
        "minecraft-1.21.6" = _hP84McmT;
        "minecraft-1.21.7" = _nBJ6V4oF;
        "minecraft-1.21.8" = _nBJ6V4oF;
        "minecraft-1.21.9" = _nBJ6V4oF;
        "pkg-1.14-1.0.0" = _datepVWp;
        "pkg-1.5-1.0.0" = _xBQFLLOQ;
        "pkg-1.16-1.0.0" = _jrIKkYag;
        "pkg-1.17-1.0.0" = _HaslKEE3;
        "pkg-1.8-1.0.0" = _99D0kipv;
        "pkg-1.19-1.0.0" = _Ru1WjhIv;
        "pkg-1.14-f272dec" = _XT0Ui3BU;
        "pkg-1.15-f272dec" = _UKibHgS7;
        "pkg-1.16-f272dec" = _erpk48xU;
        "pkg-1.17-f272dec" = _Ptd39TUs;
        "pkg-1.18-f272dec" = _ceAXpU1J;
        "pkg-1.19-f272dec" = _3iZNnITC;
        "pkg-1.19.3-f272dec" = _vOexQXv3;
        "pkg-1.19.4-f272dec" = _GcI2n57l;
        "pkg-1.20-f272dec" = _YHFtq3ki;
        "pkg-1.20.2-f272dec" = _baaBdUu7;
        "pkg-1.20.3-f272dec" = _NenyTEqx;
        "pkg-1.20.5-f272dec" = _yOXTeQ9q;
        "pkg-1.21-f272dec" = _6SEnwbo5;
        "pkg-1.21.2-f272dec" = _EGektCtC;
        "pkg-1.21.4-f272dec" = _rAhittIZ;
        "pkg-1.21.5-f272dec" = _bSWFmyzC;
        "pkg-1.21.6-f272dec" = _hP84McmT;
        "pkg-1.21.7-f272dec" = _nBJ6V4oF;
        "default" = _nBJ6V4oF;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "fox-thigh-highs";
        id = "tNcRfwRY";
        type = "resourcepack";
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