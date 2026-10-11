{lib, callPackage, ...}:
let
    versions = (let
        _NbxmqCME = {
            "id" = "NbxmqCME";
            "file" = "autoemc-1.0.2.jar";
            "hash" = "sha512-YtLaHeNfQZXVFIQUVqxjtJHeeFqtIhS34Qg+hGGKHMqC2TbsSrL55KKZ7hQSgMdZiXpx/EIoCzkGoNAi8guVPw==";
        };
        _j30uzdiZ = {
            "id" = "j30uzdiZ";
            "file" = "autoemc-2.0.0.jar";
            "hash" = "sha512-C/kgKekvmL2n/+bt9BKyBmRe7ERPDpQ4Fy1SpAWxOEuXc3G/iuIOAXQiUqfTapG+IsPvBtaeRm86D4RYKmPcZA==";
        };
        _X85O3PXm = {
            "id" = "X85O3PXm";
            "file" = "autoemc-lite-0.0.1.jar";
            "hash" = "sha512-axm923/QW7fMY4yiABeQq/3u3k1XmWKIxNh6el+XD+BCu5+mAStuqrosQNkm1sTIc9Ts555547r2kOLDr/BpHA==";
        };
        _2WHuWaoY = {
            "id" = "2WHuWaoY";
            "file" = "autoemc-2.0.1.jar";
            "hash" = "sha512-8VV9agTeJNxkeZiy6R9+vUTQda9mAfhXYuYAlDURUFnPmuMRaHfNhEI4qBp/dk83HVHSNXvE0g3kM9+XD+NZ8Q==";
        };
        _jLeTGFdV = {
            "id" = "jLeTGFdV";
            "file" = "autoemc-2.1.0.jar";
            "hash" = "sha512-8+RE0Dd7DDg1ua3PPf4K0K7lqB49AYwsFACWY69JhxG6J5gGgkLnxrN7br5Cl2CQ9gL/2p+2wZQrch38S6ycZw==";
        };
    in {
        "NbxmqCME" = _NbxmqCME;
        "j30uzdiZ" = _j30uzdiZ;
        "X85O3PXm" = _X85O3PXm;
        "2WHuWaoY" = _2WHuWaoY;
        "jLeTGFdV" = _jLeTGFdV;
        "forge-1.16.5" = _NbxmqCME;
        "forge-1.20.1" = _2WHuWaoY;
        "forge-1.20.2" = _2WHuWaoY;
        "forge-1.20.3" = _2WHuWaoY;
        "forge-1.20.4" = _2WHuWaoY;
        "forge-1.20.5" = _2WHuWaoY;
        "forge-1.20.6" = _2WHuWaoY;
        "forge-1.12.2" = _X85O3PXm;
        "neoforge-1.21.1" = _jLeTGFdV;
        "neoforge-1.21.2" = _jLeTGFdV;
        "neoforge-1.21.3" = _jLeTGFdV;
        "neoforge-1.21.4" = _jLeTGFdV;
        "neoforge-1.21.5" = _jLeTGFdV;
        "neoforge-1.21.6" = _jLeTGFdV;
        "neoforge-1.21.7" = _jLeTGFdV;
        "neoforge-1.21.8" = _jLeTGFdV;
        "neoforge-1.21.9" = _jLeTGFdV;
        "neoforge-1.21.10" = _jLeTGFdV;
        "neoforge-1.21.11" = _jLeTGFdV;
        "pkg-1.0.2" = _NbxmqCME;
        "pkg-2.0.0" = _j30uzdiZ;
        "pkg-0.0.1" = _X85O3PXm;
        "pkg-2.0.1" = _2WHuWaoY;
        "pkg-2.1.0" = _jLeTGFdV;
        "default" = _jLeTGFdV;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "autoemc";
        id = "da0SqNmx";
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