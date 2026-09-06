{lib, callPackage, ...}:
let
    versions = (let
        _pE5onrr3 = {
            "id" = "pE5onrr3";
            "file" = "wedocopyright-forge-1.20.1-0.0.1.jar";
            "hash" = "sha512-8EQC/JR3Y8u8cqgYJPJhGeRRqU/ZgEeJnQBKwUVxcJK++BT8uyuGmhjp+F0n9QlM/juCAs2cZkPw4ZikGnqH6Q==";
        };
        _x35MuUZM = {
            "id" = "x35MuUZM";
            "file" = "wedocopyright-forge-1.20.1-0.0.2.jar";
            "hash" = "sha512-94/qBywOX8i+iSnuB9ARvOP4xIwNNijpDRkIPZk7XRQ86HooGINBWwVPwbfMYtoArBXhn3UjpOxz84DmdEwumQ==";
        };
        _do9d39KN = {
            "id" = "do9d39KN";
            "file" = "wedocopyright-forge-1.20.1-0.0.3.jar";
            "hash" = "sha512-seic3w0CBp7EBGjCnE+NgguncIMbN6PYbn22KLr4YNmlcV9TLVlYrzgmPfDdIgaATNikXeTjjZtqrl8KX1Jkqg==";
        };
        _o6v9R03H = {
            "id" = "o6v9R03H";
            "file" = "wedocopyright-forge-1.20.1-0.0.4.jar";
            "hash" = "sha512-kM/WzQZjZU4/odB0O12zD4litVxf9rbknRfRmNIFYcg/Cr9aEzwf+bfTDvIj1HN0TEIxzYJXH6OIViNv+y5pfg==";
        };
        _wI0ktkLO = {
            "id" = "wI0ktkLO";
            "file" = "wedocopyright-forge-1.20.1-0.0.5.jar";
            "hash" = "sha512-5w0nMO272XsaSBNvLxzEi91yUtDJl7ec8iEjpemMWL/i9Zeb5UwXgJjlVI9g0iWh+rAvG7mW9B74sxjbjSHaPA==";
        };
        _FP5NzVu9 = {
            "id" = "FP5NzVu9";
            "file" = "wedocopyright-forge-1.19.2-0.0.5.jar";
            "hash" = "sha512-ZJw/XVP6Cnc+EHdo+86XGzRZgpiUDV8NX844AaKgUX70fExFRwKmPyI2YjmotRYamCBhcvr00SUBeqW/oQOHuw==";
        };
        _zLPMD4P8 = {
            "id" = "zLPMD4P8";
            "file" = "wedocopyright-neoforge-1.21.1-0.0.5.jar";
            "hash" = "sha512-cLO6Dw7lVlEHRkmXTM+YrNWx6BDfRaQCOyiQknFFP74HGiJNBw+FcCtU6oMS0zTe6HnjC8BjFy+TfHwltaUfSw==";
        };
        _r8ejBK7m = {
            "id" = "r8ejBK7m";
            "file" = "wedocopyright-fabric-1.20.1-0.0.5.jar";
            "hash" = "sha512-lnJgJvLvT17E4PUEcbVew3It9gvRYiVc6GXdDL64TT8/zfg6zlnAxDOZQAJMhDNX2WeCjZonZRgy1uhQzvG49w==";
        };
        _VrRSPwRe = {
            "id" = "VrRSPwRe";
            "file" = "wedocopyright-neoforge-1.21.1-0.0.6.jar";
            "hash" = "sha512-ZmWy29NW4no2H0A7hyxBmrZKQQcLrRIUkeMNouqxlldBzOZ1TiundxwS54uRB4H8nnh+beF0Rh8OAbI0pAf+ag==";
        };
    in {
        "pE5onrr3" = _pE5onrr3;
        "x35MuUZM" = _x35MuUZM;
        "do9d39KN" = _do9d39KN;
        "o6v9R03H" = _o6v9R03H;
        "wI0ktkLO" = _wI0ktkLO;
        "FP5NzVu9" = _FP5NzVu9;
        "zLPMD4P8" = _zLPMD4P8;
        "r8ejBK7m" = _r8ejBK7m;
        "VrRSPwRe" = _VrRSPwRe;
        "forge-1.20.1" = _wI0ktkLO;
        "forge-1.19.2" = _FP5NzVu9;
        "neoforge-1.20.1" = _wI0ktkLO;
        "neoforge-1.21" = _zLPMD4P8;
        "neoforge-1.21.1" = _VrRSPwRe;
        "fabric-1.20.1" = _r8ejBK7m;
        "pkg-0.0.1" = _pE5onrr3;
        "pkg-0.0.2" = _x35MuUZM;
        "pkg-0.0.3" = _do9d39KN;
        "pkg-0.0.4" = _o6v9R03H;
        "pkg-0.0.5" = _r8ejBK7m;
        "pkg-0.0.6" = _VrRSPwRe;
        "default" = _VrRSPwRe;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "we-do-copyright";
        id = "Omqm1rvx";
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