{lib, callPackage, ...}:
let
    versions = (let
        _qYQEEp8g = {
            "id" = "qYQEEp8g";
            "file" = "piglin_quartz_tower-1.0.0-forge-1.20.1.jar";
            "hash" = "sha512-QLc/1PrqI8u50qwmEzH+N1KJF5CqouqmNPreNIMjY3JwVojz1Cf0HP3cJFPbmeSbntwGNB8AvvD7/uAZ7ShFrg==";
        };
        _FUfkrBKq = {
            "id" = "FUfkrBKq";
            "file" = "piglin_quartz_tower-1.0.0-neoforge-1.20.6.jar";
            "hash" = "sha512-AcsgJJ9qzBVSLBA5E/X2eioTRM5mWZpY+YqUSXC2d2v0MsBzJwkFeRA3WK0abSRgHh274oJz0PZi+qDo3Zpj5w==";
        };
        _Mu11Yem1 = {
            "id" = "Mu11Yem1";
            "file" = "piglin_quartz_tower-1.0.0-neoforge-1.21.1.jar";
            "hash" = "sha512-B1h0ld6IUiBlnZTllD7fnH2aY5qpT1PFG0LQOEzozVHF8ECnh6BgnQ3VNunl1nQIYxkuO6IVI4Cu1jaJWozH4Q==";
        };
        _hpATUt7x = {
            "id" = "hpATUt7x";
            "file" = "piglin_quartz_tower-1.0.0-neoforge-1.21.4.jar";
            "hash" = "sha512-VpUYieLr1ZKPn1/vqr+4Ez+Ywe/H9MdYAe5FuZ2uglVuMT57ngndVNlFRwjpbNoh1s2bkyMd/5fhwhjnQg3n+g==";
        };
        _8LCaRqHz = {
            "id" = "8LCaRqHz";
            "file" = "piglin_quartz_tower-1.0.0-fabric-1.21.8.jar";
            "hash" = "sha512-fMUIQmSAMpO7AbsaTKvC/hrsNUmMAKY46IP//9JIN6rTacq/imXXPsjk72OZyjFGQlsZW+Tr//vyRdWqOKs8fg==";
        };
        _baeHBtMD = {
            "id" = "baeHBtMD";
            "file" = "piglin_quartz_tower-1.0.0-neoforge-1.21.8.jar";
            "hash" = "sha512-Q3YFFBr3Alp2uYtL2OGriFNd3iMpFOkjb/Md7yD6BgqZwJ/iz9dJuvB8b0AQ2GGoSoAata3C7ceNfhXISrqjtw==";
        };
        _WeK18vZU = {
            "id" = "WeK18vZU";
            "file" = "piglin_quartz_tower-1.0.1-fabric-1.21.8.jar";
            "hash" = "sha512-/+JKtVDFGEqcU0x6UZzsDApEm/smZwcWYERR/QdXYqZdAMl0yMoXZnLQAwJOeOaKfU/IJpW+tdirv6Aw2ovvpQ==";
        };
    in {
        "qYQEEp8g" = _qYQEEp8g;
        "FUfkrBKq" = _FUfkrBKq;
        "Mu11Yem1" = _Mu11Yem1;
        "hpATUt7x" = _hpATUt7x;
        "8LCaRqHz" = _8LCaRqHz;
        "baeHBtMD" = _baeHBtMD;
        "WeK18vZU" = _WeK18vZU;
        "forge-1.20.1" = _qYQEEp8g;
        "neoforge-1.20.6" = _FUfkrBKq;
        "neoforge-1.21.1" = _Mu11Yem1;
        "neoforge-1.21.4" = _hpATUt7x;
        "neoforge-1.21.8" = _baeHBtMD;
        "fabric-1.21.8" = _WeK18vZU;
        "pkg-1.0.0" = _baeHBtMD;
        "pkg-1.0.1" = _WeK18vZU;
        "default" = _WeK18vZU;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "piglin-quartz-tower";
        id = "Y5ojDJcn";
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