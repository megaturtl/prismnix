{lib, callPackage, ...}:
let
    versions = (let
        _SZhBNdYO = {
            "id" = "SZhBNdYO";
            "file" = "immersive_cinematics-0.3.0.jar";
            "hash" = "sha512-Ol14rr/qJJ0EAxukPFP1vbf2w7TxUmE2H3CeSlD3bfdZmYv1p2mf7Np990dxQgBOfJgyc9CDjaG986+u9/AXUA==";
        };
        _w1pnresX = {
            "id" = "w1pnresX";
            "file" = "immersive_cinematics-0.3.1.jar";
            "hash" = "sha512-HZvR60/sbM/7Ei6GfeDPnRyjNkybjcPpidPJbE6CqEqL/vikMJXs16z32DgfWSdBFo+NVZDG9SQgFq6vJrcDlA==";
        };
        _i3nhoi05 = {
            "id" = "i3nhoi05";
            "file" = "immersive_cinematics-0.3.2.jar";
            "hash" = "sha512-PoInx/8NlBZTrZ3FdXm1toFumNf7FEYnHS6HCa1hzWYABaMTVG9FuqmI0RQEKbW5vXFP7Pz2EqMHFG7ihnjXwQ==";
        };
        _y7UNdyBv = {
            "id" = "y7UNdyBv";
            "file" = "immersive_cinematics-fabric-0.3.3.jar";
            "hash" = "sha512-ZwJzBlP4p4OyXfVU5PiRo2UVUJr/EEqQPcwhIQhSLrz6gxO07b6QqzhqTRs7GcOt7CV3h5A5jWgDfXp1RH5g7Q==";
        };
        _fbcFTFvw = {
            "id" = "fbcFTFvw";
            "file" = "immersive_cinematics-forge-0.3.3.jar";
            "hash" = "sha512-z4nnO3mY3q/J7q3FMkJVIGEDskWpNforbDZvrdAoQhEq3++WAEOF9EulydeUdlZbVvL75/p0Eu4uOSmHv3KYeg==";
        };
        _WM7DmFy4 = {
            "id" = "WM7DmFy4";
            "file" = "immersive_cinematics-forge-0.3.4.jar";
            "hash" = "sha512-u5IvS2sOxgU4+8166ezEkwD7IU7rz6gAsv4uabmhB7GTBzZftGnk3IRsu+hZeE9xt2WtmhPPIE4TP5U2MNOMLQ==";
        };
        _UILWsVXt = {
            "id" = "UILWsVXt";
            "file" = "immersive_cinematics-fabric-0.3.4.jar";
            "hash" = "sha512-b/gEaEahVLSddLq2+RftNGIMenmfX1p8iXDkX6Y9fQZAr1kxe7eG62gIFJuRK5tB5Yf0aFvribi6ZXmCMBajmg==";
        };
        _vuLBHSJu = {
            "id" = "vuLBHSJu";
            "file" = "ImmersiveCinematics-forge-1.20.1-0.3.5.jar";
            "hash" = "sha512-0KyS/3GusaZthmKDCkGAaFDQqF97sgf+U3ugE02C7jeoELlUHPcJ/N8ebHDuAdHzvAURJBGyeRt3cXIRlPriyg==";
        };
        _Arm1yp1a = {
            "id" = "Arm1yp1a";
            "file" = "ImmersiveCinematics-fabric-1.20.1-0.3.5.jar";
            "hash" = "sha512-Z81dv4RXGNMy8dhY4E1QqndYT05WP3wgI4GHT37KAKblTGhpWCzxdOszc19sNVyM8YAV2jHpijAQiOm5yuEE0A==";
        };
    in {
        "SZhBNdYO" = _SZhBNdYO;
        "w1pnresX" = _w1pnresX;
        "i3nhoi05" = _i3nhoi05;
        "y7UNdyBv" = _y7UNdyBv;
        "fbcFTFvw" = _fbcFTFvw;
        "WM7DmFy4" = _WM7DmFy4;
        "UILWsVXt" = _UILWsVXt;
        "vuLBHSJu" = _vuLBHSJu;
        "Arm1yp1a" = _Arm1yp1a;
        "forge-1.20.1" = _vuLBHSJu;
        "fabric-1.20.1" = _Arm1yp1a;
        "pkg-0.3.0" = _SZhBNdYO;
        "pkg-0.3.1" = _w1pnresX;
        "pkg-0.3.2" = _i3nhoi05;
        "pkg-0.3.3" = _fbcFTFvw;
        "pkg-0.3.4" = _UILWsVXt;
        "pkg-0.3.5" = _Arm1yp1a;
        "default" = _Arm1yp1a;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "immersivecinematics";
        id = "9374fX7L";
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