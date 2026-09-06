{lib, callPackage, ...}:
let
    versions = (let
        _piTZhZPK = {
            "id" = "piTZhZPK";
            "file" = "SG-tracks-1.0.0.jar";
            "hash" = "sha512-ObPZWsjnAuZcKsP9fRG87d4OcOGMZMEhHQFnU9V5/ad5VuoJmpv1OVIp0xVmrqOUMImEkcl5UErdZJ9l9ovC7g==";
        };
        _z7TtERrH = {
            "id" = "z7TtERrH";
            "file" = "sg_tracks-1.0.1.jar";
            "hash" = "sha512-Q+1FuXGlGqXaDU9GA6r4J/9MqpkZGTIdcdryTaXBH/N+pCGZTBZT7zQBRy5U0zDr69kiY9mUBAjqJKPwQesWrA==";
        };
        _rMTmNqVL = {
            "id" = "rMTmNqVL";
            "file" = "sg_tracks-1.1.0.jar";
            "hash" = "sha512-2nceAfywt1Hk5v5xWKo2QxBx6icEGU8Qk2Fu3ahonFFeLCr86XVwjWLQh0Mk5v2mUNQnmmD9rM8NhAmVcKQrAg==";
        };
        _ptYeabcp = {
            "id" = "ptYeabcp";
            "file" = "sg_tracks-1.2.0.jar";
            "hash" = "sha512-CE91a/9AUACliPQ/Fx2Dhd5KWFVXvQYCOc9FC+NXrWUL914KI40Y0OTN3b0mDAWYHwq55t9vI3gy5n0l5iwTvA==";
        };
    in {
        "piTZhZPK" = _piTZhZPK;
        "z7TtERrH" = _z7TtERrH;
        "rMTmNqVL" = _rMTmNqVL;
        "ptYeabcp" = _ptYeabcp;
        "neoforge-1.21.1" = _ptYeabcp;
        "pkg-1.0.0" = _piTZhZPK;
        "pkg-1.0.1" = _z7TtERrH;
        "pkg-1.1.0" = _rMTmNqVL;
        "pkg-1.2.0" = _ptYeabcp;
        "default" = _ptYeabcp;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "sg-tracks";
        id = "minODzYR";
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