{lib, callPackage, ...}:
let
    versions = (let
        _mKCYIFDW = {
            "id" = "mKCYIFDW";
            "file" = "snowball_damage-1.0.jar";
            "hash" = "sha512-Fw+oL1yvHz0lPRPAWs+Tx3Yi28Jt41J6nrUUiRmOKHNCIDkB7P7riMiV0DrYpKJNiVMmQ7w4IiWIqAv+0SzNsg==";
        };
        _gPsOXFE9 = {
            "id" = "gPsOXFE9";
            "file" = "snowball_damage-1.19.3.jar";
            "hash" = "sha512-d8YABm4PAU4wLZmmTf9OPp8++lJOqCvLDOGvM3xNkTpsnFqExUHAEGl9DPeOyYr+omdCW1q/jjgd1/n7hnOkCQ==";
        };
        _BY7wCH6s = {
            "id" = "BY7wCH6s";
            "file" = "snowball_damage-1.19.4.jar";
            "hash" = "sha512-VNgbM6y6gRwuK1pm4cpgUJ/w/Iyz2Gyv4MFLu1DKrIoThFpll9FDvygB0+Gboq/YxGcjrUtuM0F7PP/3tnbFiA==";
        };
        _tzmybsv0 = {
            "id" = "tzmybsv0";
            "file" = "snowball_damage-1.20.jar";
            "hash" = "sha512-INlWYOQVMq1sot4pKpls+8EPtp4JCLu/j0zggwav6RUOQMJVdtOFFR65z0mX3hvldPLoNETgE3LyQ+1ItqV+OA==";
        };
    in {
        "mKCYIFDW" = _mKCYIFDW;
        "gPsOXFE9" = _gPsOXFE9;
        "BY7wCH6s" = _BY7wCH6s;
        "tzmybsv0" = _tzmybsv0;
        "forge-1.19.2" = _mKCYIFDW;
        "forge-1.19.3" = _gPsOXFE9;
        "forge-1.19.4" = _BY7wCH6s;
        "forge-1.20" = _tzmybsv0;
        "forge-1.20.1" = _tzmybsv0;
        "forge-1.20.2" = _tzmybsv0;
        "forge-1.20.3" = _tzmybsv0;
        "pkg-1.0" = _gPsOXFE9;
        "pkg-1.19.4" = _BY7wCH6s;
        "pkg-1.20" = _tzmybsv0;
        "default" = _tzmybsv0;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "solid-snowballs";
        id = "1ZBAUUF7";
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