{lib, callPackage, ...}:
let
    versions = (let
        _dEqMoFtx = {
            "id" = "dEqMoFtx";
            "file" = "immersiveintelligence-0.3.0.jar";
            "hash" = "sha512-wQ39EHUnNHYjF9RRWBY8eaUklqNABk5JPkJPHes4zciXYnkKlIYhRW7JwqWSJEPY+sX2D4Zs8AJgqFck8b9e7g==";
        };
        _Wec7u1cg = {
            "id" = "Wec7u1cg";
            "file" = "immersiveintelligence-0.3.1-dev2.jar";
            "hash" = "sha512-JrSjXiGrw5O/mJ0Wt6vNCIbSZijBcr/aDtimsGRwQvCPLw11lGotRUwyOjC7ArFyiPz+MsCRGa204oZ/d2TWaQ==";
        };
        _kuylySZ4 = {
            "id" = "kuylySZ4";
            "file" = "immersiveintelligence-0.3.1-dev4.jar";
            "hash" = "sha512-oWU2Cq80pB3oajj4R01TA6bIAhYMgWzwsGZ2PQ5p4CgL9M5ouTi9CeVeBza/RNtK79ZOHGzG89zHNeVPdn9r2w==";
        };
        _qWxLLPvT = {
            "id" = "qWxLLPvT";
            "file" = "immersiveintelligence-0.3.1-dev5.jar";
            "hash" = "sha512-RDe9jdsfwWuXERwb9N0xYq4R3oVvjnSV2m6NSYoSjqOl+FftNcpbwLEJNxKmTwAdS3G3xrJcpR7BuSimsV7GUg==";
        };
        _zha7NWPy = {
            "id" = "zha7NWPy";
            "file" = "ImmersiveIntelligence-0.3.1-dev6.jar";
            "hash" = "sha512-3oodMS/t4ptQ6Qt3Eh7H76AF0tus4K0VVD56aauYm+Szd74AVx9isNMevxssxKLnQYvuCtrj4CP8Y4464qY2xQ==";
        };
        _m22iCqxz = {
            "id" = "m22iCqxz";
            "file" = "ImmersiveIntelligence-0.3.1-dev7.jar";
            "hash" = "sha512-hw3uFpSumS01/A2GlEsWYfXrsoomPTjlgFDimgwFb/Be9kval56Utzjew6LS75yUBF8EOrx1C4aGAyaKLg7+fA==";
        };
        _e2OOR4jk = {
            "id" = "e2OOR4jk";
            "file" = "ImmersiveIntelligence-0.3.1.jar";
            "hash" = "sha512-I4NWJOEah30dOAcV3NRDKZw1yqq5Xsv9kJ6UKuYDAjwPXJAElxKMKtUvlkCQj4r8IS7018+AtTa8mehRMZntDA==";
        };
    in {
        "dEqMoFtx" = _dEqMoFtx;
        "Wec7u1cg" = _Wec7u1cg;
        "kuylySZ4" = _kuylySZ4;
        "qWxLLPvT" = _qWxLLPvT;
        "zha7NWPy" = _zha7NWPy;
        "m22iCqxz" = _m22iCqxz;
        "e2OOR4jk" = _e2OOR4jk;
        "forge-1.12.2" = _e2OOR4jk;
        "pkg-0.3.0" = _dEqMoFtx;
        "pkg-0.3.1-dev2" = _Wec7u1cg;
        "pkg-0.3.1-Dev4" = _kuylySZ4;
        "pkg-0.3.1-Dev5" = _qWxLLPvT;
        "pkg-0.3.1-Dev6" = _zha7NWPy;
        "pkg-0.3.1-Dev7" = _m22iCqxz;
        "pkg-0.3.1" = _e2OOR4jk;
        "default" = _e2OOR4jk;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "immersive-intelligence";
        id = "q19xbT91";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "LicenseRef-Team-Immersive-Intelligence-License" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "LicenseRef-Team-Immersive-Intelligence-License";
                shortName = "LicenseRef-Team-Immersive-Intelligence-License";
                url = "https://github.com/Team-Immersive-Intelligence/ImmersiveIntelligence/blob/dev/main/license.md";
            };
        };
    };
in callPackage fn {}