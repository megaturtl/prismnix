{lib, callPackage, ...}:
let
    versions = (let
        _5Mpp3OqO = {
            "id" = "5Mpp3OqO";
            "file" = "Simply Powers v1.0.0.jar";
            "hash" = "sha512-KL6puN6Iq1Pw3Em8qfVklfm8Ee4Xgk4C6F687/nWyhyTHbtySgkyNquK1IHmddEP71fVQyVC4KPCcqmKgBUoog==";
        };
        _Wa92GOI9 = {
            "id" = "Wa92GOI9";
            "file" = "Simply Powers v1.1.0.jar";
            "hash" = "sha512-odcZvFR6wZajUu6C61DqI5iom3wuzDvE3lC9JTv8uOiyRFcEZO1PewtXheS1Zw+OOmCmHvNr1wVkGI3m7XSlXw==";
        };
    in {
        "5Mpp3OqO" = _5Mpp3OqO;
        "Wa92GOI9" = _Wa92GOI9;
        "fabric-1.20.1" = _Wa92GOI9;
        "forge-1.20.1" = _Wa92GOI9;
        "pkg-1.0.0" = _5Mpp3OqO;
        "pkg-1.1.0" = _Wa92GOI9;
        "default" = _Wa92GOI9;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "simply-powers";
        id = "bihikWLt";
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