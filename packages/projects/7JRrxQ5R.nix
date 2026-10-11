{lib, callPackage, ...}:
let
    versions = (let
        _fOJYZUpQ = {
            "id" = "fOJYZUpQ";
            "file" = "farmland-delight-compat-1.0.0.jar";
            "hash" = "sha512-12BearoW7a5dqIq6OOCAMXDkZha6KgDpMW0eAGp9qYX6OxC6Z1dkR68VE91ABaE5yzSxChtBAg5g2MPaolgsDQ==";
        };
        _FswGdMmH = {
            "id" = "FswGdMmH";
            "file" = "farmlanddelightcompat-fabric-1.21.1-1.0.1.jar";
            "hash" = "sha512-tjqEPS6Y/4FjLBWce4/YMPfIehRUCg1i2Qao1VIcmJqRrBCvK+jvPQGQnOq1FO8jvEkyWcPoM+g1MOIQ6kkp6g==";
        };
        _4cDybJXK = {
            "id" = "4cDybJXK";
            "file" = "farmlanddelightcompat-neoforge-1.21.1-1.0.1.jar";
            "hash" = "sha512-YB2QmUczFu96Ujo6X6zRd7TdLQtejNs0NgsDv0SNchzzZeiRWwC4ZBPEbVc5jjSJCMC3V8lL7gpBNnxKvEg1DQ==";
        };
        _ZfTt7sMU = {
            "id" = "ZfTt7sMU";
            "file" = "farmlanddelightcompat-fabric-1.21.1-1.0.2.jar";
            "hash" = "sha512-syCBAJ0ILfwUB2I8hcvxyQDtLSiLR6uzg6pcJeMmxA3BcS7fvbhBfXkUEeqVgeiz+TjMxw1Hb/MFkftgioibkQ==";
        };
        _AGNGpuuA = {
            "id" = "AGNGpuuA";
            "file" = "farmlanddelightcompat-neoforge-1.21.1-1.0.2.jar";
            "hash" = "sha512-VzT4pYxJv0iIo5jDJuB5pPTv9pXrgekrBZWYOT4tvn7KL1J1VFFAZOZ3lJh8/poVX0rINb03lwYonOlWN4croA==";
        };
        _TKZKlWYi = {
            "id" = "TKZKlWYi";
            "file" = "farmlanddelightcompat-fabric-1.21.1-1.0.3.jar";
            "hash" = "sha512-C+rnCPtp7gvJ3jaZKo5ZTtw69JLf2HgQNRDeV683S1PVsT+18/UXOprokCLZN00RBzX/M/+4rz/eZjOPrsWbZg==";
        };
        _4qXW5RFt = {
            "id" = "4qXW5RFt";
            "file" = "farmlanddelightcompat-neoforge-1.21.1-1.0.3.jar";
            "hash" = "sha512-X+Z/QQ8Mov2nA2fd3N/fl3NiIb7HWZ5SNbnBUWoZX6TTSP8oab43ieZCXsqC7n7csLsuOQ66RpAzSCmsQx3Rww==";
        };
    in {
        "fOJYZUpQ" = _fOJYZUpQ;
        "FswGdMmH" = _FswGdMmH;
        "4cDybJXK" = _4cDybJXK;
        "ZfTt7sMU" = _ZfTt7sMU;
        "AGNGpuuA" = _AGNGpuuA;
        "TKZKlWYi" = _TKZKlWYi;
        "4qXW5RFt" = _4qXW5RFt;
        "fabric-1.21" = _FswGdMmH;
        "fabric-1.21.1" = _TKZKlWYi;
        "fabric-1.21.2" = _TKZKlWYi;
        "fabric-1.21.3" = _TKZKlWYi;
        "fabric-1.21.4" = _TKZKlWYi;
        "fabric-1.21.5" = _TKZKlWYi;
        "fabric-1.21.6" = _TKZKlWYi;
        "fabric-1.21.7" = _TKZKlWYi;
        "fabric-1.21.8" = _TKZKlWYi;
        "fabric-1.21.9" = _TKZKlWYi;
        "fabric-1.21.10" = _TKZKlWYi;
        "fabric-1.21.11" = _TKZKlWYi;
        "quilt-1.21" = _FswGdMmH;
        "quilt-1.21.1" = _TKZKlWYi;
        "quilt-1.21.2" = _TKZKlWYi;
        "quilt-1.21.3" = _TKZKlWYi;
        "quilt-1.21.4" = _TKZKlWYi;
        "quilt-1.21.5" = _TKZKlWYi;
        "quilt-1.21.6" = _TKZKlWYi;
        "quilt-1.21.7" = _TKZKlWYi;
        "quilt-1.21.8" = _TKZKlWYi;
        "quilt-1.21.9" = _TKZKlWYi;
        "quilt-1.21.10" = _TKZKlWYi;
        "quilt-1.21.11" = _TKZKlWYi;
        "neoforge-1.21.1" = _4qXW5RFt;
        "neoforge-1.21.2" = _4qXW5RFt;
        "neoforge-1.21.3" = _4qXW5RFt;
        "neoforge-1.21.4" = _4qXW5RFt;
        "neoforge-1.21.5" = _4qXW5RFt;
        "neoforge-1.21.6" = _4qXW5RFt;
        "neoforge-1.21.7" = _4qXW5RFt;
        "neoforge-1.21.8" = _4qXW5RFt;
        "neoforge-1.21.9" = _4qXW5RFt;
        "neoforge-1.21.10" = _4qXW5RFt;
        "pkg-1.0.0" = _fOJYZUpQ;
        "pkg-1.0.1-fabric" = _FswGdMmH;
        "pkg-1.0.1-neoforge" = _4cDybJXK;
        "pkg-1.0.2-fabric" = _ZfTt7sMU;
        "pkg-1.0.2-neoforge" = _AGNGpuuA;
        "pkg-1.0.3-fabric" = _TKZKlWYi;
        "pkg-1.0.3-neoforge" = _4qXW5RFt;
        "default" = _4qXW5RFt;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "farmlanddelightcompat";
        id = "7JRrxQ5R";
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