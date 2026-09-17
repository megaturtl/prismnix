{lib, callPackage, ...}:
let
    versions = (let
        _YpWcYKlg = {
            "id" = "YpWcYKlg";
            "file" = "autotntcart-1.0.0.jar";
            "hash" = "sha512-JMoKlGPmGWkZ5u6pdxHrrj30973MudlcITOq1MkFRgHhoHLFHOU4+IHYBIEdBzk+KYkWOYOVv7HsHggBM92N6Q==";
        };
        _Dyd44PSl = {
            "id" = "Dyd44PSl";
            "file" = "autotntcart-1.1.0+1.21.1.jar";
            "hash" = "sha512-s1Gwz6GPjj+BpNT+EZhYzl2NFB303CJLwsboe6WpKjAHw7lxBwvStjH/I4Z0xSiSsD+LVgvMR7RxfWo1Prznhg==";
        };
        _lstPgt70 = {
            "id" = "lstPgt70";
            "file" = "autotntcart-1.1.0+1.21.3.jar";
            "hash" = "sha512-cg/pDrd2FWsVIArx4c34aRa/kX7kT0IrnC+ElaFIcS8Hra7NXRb8tYoXLtXKzyVKkNqAQL4JpDNBtPs0BBGTWw==";
        };
        _QJR8y29H = {
            "id" = "QJR8y29H";
            "file" = "autotntcart-1.1.0+1.21.4.jar";
            "hash" = "sha512-82reOvx9ZelYUS9EVXat8OoVx6lgVdnQBe/5bt+BM/VddS+2aFOJjPYVcszXC3NQu8Bz7387ddUFYR9dVRSKMQ==";
        };
        _L4RQjCDA = {
            "id" = "L4RQjCDA";
            "file" = "autotntcart-1.1.0+1.21.5.jar";
            "hash" = "sha512-iTYg6eTqx/J8iLacZ32syhKmafKiDPJyCfl/6VphhkXFWC6TU/e60+CGrjAfAobkpuklqSEKpdenopsJ19irxg==";
        };
        _MCJ2IMhC = {
            "id" = "MCJ2IMhC";
            "file" = "autotntcart-1.1.0+1.21.2.jar";
            "hash" = "sha512-xSAGf6fJ1PYCLGEXLOOo5Pgy8LawNSOn/JhpRbPJPfYv2iLQ5bT3RBdNyFGzgcGREcVLWtctQBMoMmqA7v6OtA==";
        };
        _TBPq7xJP = {
            "id" = "TBPq7xJP";
            "file" = "autotntcart-1.1.0+1.21.6.jar";
            "hash" = "sha512-u2ifSiAFCygY3PbHNDkz/D3qMJJK9YhuiLgMEtEkwPhOtM8NIKGBTsR8b3Czb66/MGEc4gRaGC0d6qs/Xi0avQ==";
        };
        _RY3dqawD = {
            "id" = "RY3dqawD";
            "file" = "autotntcart-1.1.0+1.21.7.jar";
            "hash" = "sha512-MlP0e2P7Guti8AeTvBvmFuiATQ9HM2xYROEasvGFfgTfP5562Yy9T0qIskVnwNQHNur/GVeVW7WPZD2oY8x16g==";
        };
        _D88LPqDH = {
            "id" = "D88LPqDH";
            "file" = "autotntcart-1.1.0+1.21.8.jar";
            "hash" = "sha512-o2sEiOV8KcclmxNXtrUDZ3qepKZqX1mPiBHW3U2rAUePV8AaUdLpBGdoueN6S3r1htrv7vJp5cTnppHKRZ9zZQ==";
        };
    in {
        "YpWcYKlg" = _YpWcYKlg;
        "Dyd44PSl" = _Dyd44PSl;
        "lstPgt70" = _lstPgt70;
        "QJR8y29H" = _QJR8y29H;
        "L4RQjCDA" = _L4RQjCDA;
        "MCJ2IMhC" = _MCJ2IMhC;
        "TBPq7xJP" = _TBPq7xJP;
        "RY3dqawD" = _RY3dqawD;
        "D88LPqDH" = _D88LPqDH;
        "fabric-1.21.1" = _Dyd44PSl;
        "fabric-1.21.3" = _lstPgt70;
        "fabric-1.21.4" = _QJR8y29H;
        "fabric-1.21.5" = _L4RQjCDA;
        "fabric-1.21.2" = _MCJ2IMhC;
        "fabric-1.21.6" = _TBPq7xJP;
        "fabric-1.21.7" = _RY3dqawD;
        "fabric-1.21.8" = _D88LPqDH;
        "pkg-1.0.0" = _YpWcYKlg;
        "pkg-1.1.0+1.21.1" = _Dyd44PSl;
        "pkg-1.1.0+1.21.3" = _lstPgt70;
        "pkg-1.1.0+1.21.4" = _QJR8y29H;
        "pkg-1.1.0+1.21.5" = _L4RQjCDA;
        "pkg-1.1.0+1.21.2" = _MCJ2IMhC;
        "pkg-1.1.0+1.21.6" = _TBPq7xJP;
        "pkg-1.1.0+1.21.7" = _RY3dqawD;
        "pkg-1.1.0+1.21.8" = _D88LPqDH;
        "default" = _D88LPqDH;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "auto-tnt-cart";
        id = "TAlJ7SGo";
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