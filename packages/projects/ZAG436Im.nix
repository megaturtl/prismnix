{lib, callPackage, ...}:
let
    versions = (let
        _p2wKcHnM = {
            "id" = "p2wKcHnM";
            "file" = "dontrunwith-1.8.9-1.0.1.jar";
            "hash" = "sha512-RZ0ZuFMX1QWIeIfIotVwNkt5FXeGuwmg8POhOY5bH2GxxDAgwqe3eVP2XO3SgfImLAYH+USIdEmM3vfQiY8FPw==";
        };
        _MDGrdC5l = {
            "id" = "MDGrdC5l";
            "file" = "dontrunwith-1.12.2-1.0.1.jar";
            "hash" = "sha512-W9MGTh9ntwcJFImBROFDXU2K9S4wWSFPGrttXLyE2Qi8A891p2MESz1byf4Ub1PVTowgmg0+YthtARceN/vrhg==";
        };
        _3gMS7LEf = {
            "id" = "3gMS7LEf";
            "file" = "dontrunwith-1.17.1-1.0.1.jar";
            "hash" = "sha512-unYaYB3p3YO3/JualX4PnKD9627G7hEBllkhvQ4aTJ2HX4Wl3K8v15CIAjUYM6seRAQyZrhjp+75sEKLLE9eEw==";
        };
        _TK8rcv52 = {
            "id" = "TK8rcv52";
            "file" = "dontrunwith-1.18.2-1.0.1.jar";
            "hash" = "sha512-zuj/LnYq2RT5QHKXykaLjIYH9upWg0BERQvNAFMsW0lamZ2TzFVlMM4GWiNADXX8iclNLS8qJXzh87pH584e1w==";
        };
        _WKNDsHYR = {
            "id" = "WKNDsHYR";
            "file" = "dontrunwith-1.16.5-1.1.3.jar";
            "hash" = "sha512-D8H9iFZbRnq4KkWuj56ZoaMcu4aJUh+3t9nCP7SXL7yD6n5rihpyTBdGF748dd6U0wLalv/YioBud4BxeHJPSA==";
        };
        _inHyHkFv = {
            "id" = "inHyHkFv";
            "file" = "dontrunwith-1.19-1.0.0.jar";
            "hash" = "sha512-4DaPRKUdXRnxU36pVPl7Ss79GkGj/M1SjE2o3ZuUl5gwSLRJT2kQwEbQMKk7y55BRZHtAd2TNGbA48gSPx4udA==";
        };
        _xZvHyMOq = {
            "id" = "xZvHyMOq";
            "file" = "dontrunwithscissors-1.20.1-1.0.0.jar";
            "hash" = "sha512-tBJHLfsSu8sKxHsRYBFi0/0NaTvAe3fDaha1dPbMgnIFFIxkPjyeZLTBt8218ddZbhvgnW9i6ENNM1C7MppvzQ==";
        };
        _SFownsje = {
            "id" = "SFownsje";
            "file" = "dontrunwithscissors-1.20.1-1.0.0.jar";
            "hash" = "sha512-77fA1mFb3PhQjlUIWIuCKlbo3Lc9a7ROnIAOyXE7R1vRwSKm/daqEjKAF6N0TEHHOHJYL2HQ1p3Ss82MKnWv2w==";
        };
    in {
        "p2wKcHnM" = _p2wKcHnM;
        "MDGrdC5l" = _MDGrdC5l;
        "3gMS7LEf" = _3gMS7LEf;
        "TK8rcv52" = _TK8rcv52;
        "WKNDsHYR" = _WKNDsHYR;
        "inHyHkFv" = _inHyHkFv;
        "xZvHyMOq" = _xZvHyMOq;
        "SFownsje" = _SFownsje;
        "forge-1.8.9" = _p2wKcHnM;
        "forge-1.12.2" = _MDGrdC5l;
        "forge-1.17.1" = _3gMS7LEf;
        "forge-1.18.2" = _TK8rcv52;
        "forge-1.16.5" = _WKNDsHYR;
        "forge-1.19" = _inHyHkFv;
        "forge-1.20.1" = _SFownsje;
        "forge-1.20.2" = _SFownsje;
        "forge-1.20.3" = _SFownsje;
        "forge-1.20.4" = _SFownsje;
        "fabric-1.20.1" = _xZvHyMOq;
        "fabric-1.20.2" = _xZvHyMOq;
        "fabric-1.20.3" = _xZvHyMOq;
        "fabric-1.20.4" = _xZvHyMOq;
        "pkg-1.0.1" = _TK8rcv52;
        "pkg-1.1.3" = _WKNDsHYR;
        "pkg-1.0.0" = _inHyHkFv;
        "pkg-1.20.1-1.0.0" = _SFownsje;
        "default" = _SFownsje;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "dont-run-with-scissors";
        id = "ZAG436Im";
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