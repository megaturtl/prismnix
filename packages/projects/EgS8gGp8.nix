{lib, callPackage, ...}:
let
    versions = (let
        _YN64I5dY = {
            "id" = "YN64I5dY";
            "file" = "forgeendertech-26.2.0.0-fabric-build.0068.jar";
            "hash" = "sha512-dUheYETPqJesCETID1Cgm7J8alO/XKoGMrmiwT9n7txOGZcRsrIcFVc7SFZwY4uTO52rWcOOOfgAM/RMgVQ0xA==";
        };
        _yTRaxrqz = {
            "id" = "yTRaxrqz";
            "file" = "forgeendertech-26.2.0.0-neoforge-build.0066.jar";
            "hash" = "sha512-f4YdDOWnmEv98bmGKAu/N8tPDH8r4caSdMr70dnN3Bq+IVy36G2U8vh4LhI7gRmD6DO2M547IwnhplB7PXg9Kg==";
        };
        _JGHtLBUf = {
            "id" = "JGHtLBUf";
            "file" = "forgeendertech-26.2.0.0-forge-build.0070.jar";
            "hash" = "sha512-dNoRr4Iq79JrM+FBkexjMzy1A0jYDbSYTRDwZV+MPpY9QGHp/wNZdiQ9HMIfXKjyWRXEsblcpBbWa3yMxatNSw==";
        };
        _HtpCqEXI = {
            "id" = "HtpCqEXI";
            "file" = "ForgeEndertech-1.21.1-12.1.2.2-NeoForge-build.0879.jar";
            "hash" = "sha512-PJ5rQt9dwIiU1ChGxVjVf/8nAWMwblRjSFxDRvL7Jrbe6KCZpXwPS280vDSKzpENcsEB8W6Dh1sTLaB8+M3Hyg==";
        };
        _QNHAtAr4 = {
            "id" = "QNHAtAr4";
            "file" = "forgeendertech-26.2.0.1-fabric-build.0084.jar";
            "hash" = "sha512-QfnqYbTXvPJfnAggs12ZfFdN35Q3IM8yAX6lshirL3zinYlifFtIIkAyb8vzVu69Uz/zd9rlzKx7IQbniXtTRg==";
        };
        _w1LD7MEM = {
            "id" = "w1LD7MEM";
            "file" = "forgeendertech-26.2.0.1-forge-build.0084.jar";
            "hash" = "sha512-XDwkAPvg835Bn/ad2IvEwsNKv9MNGp+21XUTEUEOfmpj9uilm8IhFyvEd3SCQOJNzkP4xm/dbSM42EyKeaCJYg==";
        };
        _4AZjJIFb = {
            "id" = "4AZjJIFb";
            "file" = "forgeendertech-26.2.0.1-neoforge-build.0084.jar";
            "hash" = "sha512-qhEIr9nazeh0ne9MTI6gLBSvPNJpof/02SyUvHVOyuv6KA2B36ZtFkKXSGxavA+H9NqXejlrK5H96X6unpzkZg==";
        };
        _TyNHBVAr = {
            "id" = "TyNHBVAr";
            "file" = "ForgeEndertech-1.20.1-11.1.10.1-build.2196.jar";
            "hash" = "sha512-dUWgMieOoB2pEMqUCmWPoArKwoaVCbC82TUV0/EUG65FgCotyTUQVECgkie5s9YYfufQawvPFKFksCWt/32prw==";
        };
        _4ZVDiGQG = {
            "id" = "4ZVDiGQG";
            "file" = "ForgeEndertech-1.20.1-11.1.10.2-build.2294.jar";
            "hash" = "sha512-7DvHBdT0uWVXZ2DDTmyJt3pdRKrJi89r6JKwGEjJciOWQ1bTi0NX0IIKzhAomIFZ2x66ccnY2DLXdFT8DZgueg==";
        };
        _fumbwaIS = {
            "id" = "fumbwaIS";
            "file" = "ForgeEndertech-1.21.1-12.1.3.0-NeoForge-build.1100.jar";
            "hash" = "sha512-XR50OCxUc+uT6ons90OMLqlbdXbOW+5G992IqHSU6nV0SUbflDI6DQph2n8jy4mbvj+djTynmYSqu0yLDUmTIg==";
        };
        _txw8Bl4K = {
            "id" = "txw8Bl4K";
            "file" = "ForgeEndertech-1.20.1-11.1.11.0-build.2345.jar";
            "hash" = "sha512-lG0kqc1cg9SpfrRjTsqyhPVYnwYzF7AuTcDDRBqJwQuUQnsdRhYzJEdy0qzOF7zOV6Zixu8dUez6AI9PSP+d6w==";
        };
        _BZn0Raqx = {
            "id" = "BZn0Raqx";
            "file" = "ForgeEndertech-1.20.1-11.1.11.1-build.2351.jar";
            "hash" = "sha512-BpxDwv8Z1iwZenEIWD2kxZvbzSgdSqTq6qcSYRsUT5AQlnPq2RfeaqSkmwtVS1gb0U2xXM10YEYAIxu9+z6LwA==";
        };
        _MPPhM7bn = {
            "id" = "MPPhM7bn";
            "file" = "forgeendertech-26.2.0.2-fabric-build.0155.jar";
            "hash" = "sha512-6BPdQeffz5eDaGjNID5PIM69v4FAQXWV5rwI16AO7JOcquJf+uJ816RMTxIniD+PNd+RO3PLTejTb+7tC1xrTw==";
        };
        _mcBBIkPv = {
            "id" = "mcBBIkPv";
            "file" = "forgeendertech-26.2.0.2-fabric-build.0168.jar";
            "hash" = "sha512-KcS67Lb9zGQiQwzIZc9CMouh86cAo2tsQDoLii3aPphlJV21rExr9Jh7O2U6/bZntrI3j8LC+sNZeV3s6+9nYA==";
        };
        _wL7Wc1gi = {
            "id" = "wL7Wc1gi";
            "file" = "forgeendertech-26.2.0.2-forge-build.0168.jar";
            "hash" = "sha512-WX3DzAk8kWuX9oIbn1E6f1k95fFkU8zJWYvvKX03diEW+VZZ/KoKTrSGKIRq2WpVP4a7xmQ73claSSQX801+NA==";
        };
        _F4YjdmAA = {
            "id" = "F4YjdmAA";
            "file" = "forgeendertech-26.2.0.2-neoforge-build.0168.jar";
            "hash" = "sha512-0WR2o9MUIgrWdz8kh0MnFWajrzrdbDiJWiMzKk7+QYBMOlH1XNBZilL2tJkt+ISbbo4AQHiT12guy1UmEY4Dag==";
        };
    in {
        "YN64I5dY" = _YN64I5dY;
        "yTRaxrqz" = _yTRaxrqz;
        "JGHtLBUf" = _JGHtLBUf;
        "HtpCqEXI" = _HtpCqEXI;
        "QNHAtAr4" = _QNHAtAr4;
        "w1LD7MEM" = _w1LD7MEM;
        "4AZjJIFb" = _4AZjJIFb;
        "TyNHBVAr" = _TyNHBVAr;
        "4ZVDiGQG" = _4ZVDiGQG;
        "fumbwaIS" = _fumbwaIS;
        "txw8Bl4K" = _txw8Bl4K;
        "BZn0Raqx" = _BZn0Raqx;
        "MPPhM7bn" = _MPPhM7bn;
        "mcBBIkPv" = _mcBBIkPv;
        "wL7Wc1gi" = _wL7Wc1gi;
        "F4YjdmAA" = _F4YjdmAA;
        "fabric-26.2" = _mcBBIkPv;
        "neoforge-26.2" = _F4YjdmAA;
        "neoforge-1.21.1" = _fumbwaIS;
        "forge-26.2" = _wL7Wc1gi;
        "forge-1.20.1" = _BZn0Raqx;
        "pkg-26.2.0.0" = _JGHtLBUf;
        "pkg-12.1.2.2" = _HtpCqEXI;
        "pkg-26.2.0.1" = _4AZjJIFb;
        "pkg-11.1.10.1" = _TyNHBVAr;
        "pkg-11.1.10.2" = _4ZVDiGQG;
        "pkg-12.1.3.0" = _fumbwaIS;
        "pkg-11.1.11.0" = _txw8Bl4K;
        "pkg-11.1.11.1" = _BZn0Raqx;
        "pkg-26.2.0.2" = _F4YjdmAA;
        "default" = _F4YjdmAA;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "forgeendertech";
        id = "EgS8gGp8";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "CC-BY-ND-4.0" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "Creative Commons Attribution No Derivatives 4.0 International";
                shortName = "CC-BY-ND-4.0";
                url = null;
            };
        };
    };
in callPackage fn {}