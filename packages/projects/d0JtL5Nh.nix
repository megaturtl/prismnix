{lib, callPackage, ...}:
let
    versions = (let
        _ZyeX2g9o = {
            "id" = "ZyeX2g9o";
            "file" = "cobblewarden_boss-fabric-1.0.0.jar";
            "hash" = "sha512-U514+bXj65+UaiOhXPJZCxuGf3p5waCyPWYSW1BZeeqMhihmwyJxtDY9nC5pK1yV+q19Heb5PsBAnEmIa4J1SQ==";
        };
        _Zt2MKZir = {
            "id" = "Zt2MKZir";
            "file" = "cobblewarden_boss-neoforge-1.0.0.jar";
            "hash" = "sha512-m9iy6LSCd3dBxZbtWdiZby5ubBLCQGrt0kLtKxG8JbXKh2BX6VrHiQVY4XKMKuFltWg3HAJaJk7mEFFasPc4mA==";
        };
        _WiMT2EPF = {
            "id" = "WiMT2EPF";
            "file" = "cobblewarden_boss-fabric-1.0.0.jar";
            "hash" = "sha512-eEnVo22gHMEKACp3K05Mq7VMdQF64xfDyUv3fYjm1h4WrkxLcLBwLhdM7OijTnWTewMEZipCxDqcxVFoys7Z5g==";
        };
        _MFzuPyKf = {
            "id" = "MFzuPyKf";
            "file" = "cobblewarden_boss-neoforge-1.0.0.jar";
            "hash" = "sha512-mnnDgmtxECNfKzEJOSAkaVtD6K/VtAN5gfosFAJnODHQzbGl03Jjgx0yq8BEDGzZvxdh5wOI1Bvys0Hv3OsT7Q==";
        };
        _uSZ5RMpl = {
            "id" = "uSZ5RMpl";
            "file" = "cobblewarden_boss-fabric-1.0.0.jar";
            "hash" = "sha512-ZfIoekhps6K98tw76uPKnlZQEn25y4VGhn769gbW7S2LzeoaDplPGOiZSC1IZA5vCc7cu7c3r5XCW0L6091sAg==";
        };
        _i0W74NGr = {
            "id" = "i0W74NGr";
            "file" = "cobblewarden_boss-neoforge-1.0.0.jar";
            "hash" = "sha512-8r4c2QhMaUt4DtSDPAvyVVmWFDzJDuKyiivKB/cUulPPsebv4ZCXL4ZkShibpkg0oPudXIxY29hAchIvT1UH+A==";
        };
    in {
        "ZyeX2g9o" = _ZyeX2g9o;
        "Zt2MKZir" = _Zt2MKZir;
        "WiMT2EPF" = _WiMT2EPF;
        "MFzuPyKf" = _MFzuPyKf;
        "uSZ5RMpl" = _uSZ5RMpl;
        "i0W74NGr" = _i0W74NGr;
        "fabric-1.21.1" = _uSZ5RMpl;
        "neoforge-1.21.1" = _i0W74NGr;
        "pkg-1.0.0" = _Zt2MKZir;
        "pkg-1.1" = _MFzuPyKf;
        "pkg-2.0" = _i0W74NGr;
        "default" = _i0W74NGr;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "cobblemon-pokewarden";
        id = "d0JtL5Nh";
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