{lib, callPackage, ...}:
let
    versions = (let
        _Aq2eHP0l = {
            "id" = "Aq2eHP0l";
            "file" = "Snad-1.21.1-NeoForge-3.0.1.jar";
            "hash" = "sha512-60P4cHKnGKGlrcCcCJtK/n4TbsNvXq1+4JTeb2fu4fME6n2o5twpM1Y3qjm7pXgBUlImkOERjFk4ixuOhfJAFA==";
        };
        _LMIUAbGX = {
            "id" = "LMIUAbGX";
            "file" = "Snad-1.20.1-(Neo)Forge-3.0.1.jar";
            "hash" = "sha512-84Rj+h5JYndVfD8n+qIf/gA5K+RzQGMZA2hpqyQ6DaT0D4Dpn6/lw8Pn0G3EAfsGXgQVExmavHxY/WzMNG1V5Q==";
        };
        _TmfYbdSP = {
            "id" = "TmfYbdSP";
            "file" = "snad-1.20.1-Fabric-4.0.0.jar";
            "hash" = "sha512-xD/wYqI6HOJCt4MJi/XJunR5jeeXN+hq1kBzk34JjKHGcAu91ZE3VG9ZxpmHJjtFBel7XQU4TnabZqqJia5Qng==";
        };
        _nP4BgtoX = {
            "id" = "nP4BgtoX";
            "file" = "snad-1.20.1-Forge-4.0.0.jar";
            "hash" = "sha512-JN0krQ9qLW25VE19gw5l0daygDXbFgsn7syju7k+6BuACNU8Xd/Swh0Ps9fAK6/vGiGGLHJIien6pAjiSOJEnA==";
        };
        _QsVMXIIn = {
            "id" = "QsVMXIIn";
            "file" = "snad-1.21.1-Fabric-4.0.0.jar";
            "hash" = "sha512-Yl4YQLHzAubMCKcoko4xB1Wi2HJ93bbUcdBSXLfAaVzk6odKW3+r4UnwXoORXUwxLu5qKIsV0copOQr9gW/5RQ==";
        };
        _pDgNxklH = {
            "id" = "pDgNxklH";
            "file" = "snad-1.21.1-NeoForge-4.0.0.jar";
            "hash" = "sha512-Uia0O6uDpl6Bcl8BVQqDt9f72Md2gHV6k27Q/o9F+EOYH5l2JleP/hjFw3yxmt2BQcxd4LLxBeLSpiVmR9MEbA==";
        };
        _328s3Oxy = {
            "id" = "328s3Oxy";
            "file" = "snad-26.1.2-Fabric-4.0.0.jar";
            "hash" = "sha512-5jr28+fkTUVkEdC2mylzEby71HqDztkGwrjVhTAeQdqFC9861e9/A0zRHlAE8XyeWXowNa5+HUBicAFPyatgNw==";
        };
        _Bkil8fET = {
            "id" = "Bkil8fET";
            "file" = "snad-26.1.2-NeoForge-4.0.0.jar";
            "hash" = "sha512-WJPnnybDhqf4l+g86xGI+2T1guUhiSmYshfuPBekCXJ+Y6KM/liA1J4gjQ5NJ/BsBR7IZcckQdQ+mLOV1YeLjQ==";
        };
    in {
        "Aq2eHP0l" = _Aq2eHP0l;
        "LMIUAbGX" = _LMIUAbGX;
        "TmfYbdSP" = _TmfYbdSP;
        "nP4BgtoX" = _nP4BgtoX;
        "QsVMXIIn" = _QsVMXIIn;
        "pDgNxklH" = _pDgNxklH;
        "328s3Oxy" = _328s3Oxy;
        "Bkil8fET" = _Bkil8fET;
        "neoforge-1.21.1" = _pDgNxklH;
        "neoforge-1.20.1" = _LMIUAbGX;
        "neoforge-26.1.2" = _Bkil8fET;
        "forge-1.20.1" = _nP4BgtoX;
        "fabric-1.20.1" = _TmfYbdSP;
        "fabric-1.21.1" = _QsVMXIIn;
        "fabric-26.1.2" = _328s3Oxy;
        "pkg-3.0.1" = _LMIUAbGX;
        "pkg-4.0.0" = _Bkil8fET;
        "default" = _Bkil8fET;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "snad-redstone-edition";
        id = "j1KeZuDq";
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