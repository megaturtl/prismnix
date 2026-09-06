{lib, callPackage, ...}:
let
    versions = (let
        _8HzO2Vwd = {
            "id" = "8HzO2Vwd";
            "file" = "toxic_plants-1.0-forge-1.20.1.jar";
            "hash" = "sha512-lf1Hfm7Jh2K9FmVtlqEtP8kVPV1jAgnJOYUrCVJQuUHv2moSvIuem8S9AQFIm3t8YyuIMy8kE4JSDBu6b6jOmg==";
        };
        _yXY3izcH = {
            "id" = "yXY3izcH";
            "file" = "MorePlants1.20.1.jar";
            "hash" = "sha512-Icc4mXfTER5MW1mUB93D3NTN6D+Kt7zWeBKYR66Nqvi2QedhXvMgLOSGjZohDOq4S8Ixrqo5YaMWXXuGB7mIcA==";
        };
        _tBdDJv96 = {
            "id" = "tBdDJv96";
            "file" = "more-plants-1.0.1.jar";
            "hash" = "sha512-j+DXaspYL8zxJ/IS8lRfHF5FCq2S08A0vBNxjnr3AP+NmNKhhcRYLs1Gql4CEafrJMkG7ZZleqGMEBG+Jd8zbg==";
        };
        _uu81gGYE = {
            "id" = "uu81gGYE";
            "file" = "sosnowskys_hogweed-1.5-neoforge-1.21.4.jar";
            "hash" = "sha512-3v/0Pwz4XEcCGYkzXGQomXkybYulFs4aQOUJEXEDjOIr/LUbeATe9dZeFyVukWBQCN6sxK2ZLVosH+DgSfHvSQ==";
        };
        _CPJvsIaq = {
            "id" = "CPJvsIaq";
            "file" = "more-plants-1.5.1.jar";
            "hash" = "sha512-7km0e/3f6lBuCVjuFsaJrGWDqVnVWw7Wu8qjKBrGhwXq8ObJzv9Wp8YQ05Fqc+0spG4DDJYjeOwV+Rwsz1/N0A==";
        };
    in {
        "8HzO2Vwd" = _8HzO2Vwd;
        "yXY3izcH" = _yXY3izcH;
        "tBdDJv96" = _tBdDJv96;
        "uu81gGYE" = _uu81gGYE;
        "CPJvsIaq" = _CPJvsIaq;
        "forge-1.20.1" = _CPJvsIaq;
        "neoforge-1.21.4" = _uu81gGYE;
        "pkg-1.0" = _uu81gGYE;
        "pkg-1.1" = _tBdDJv96;
        "pkg-1.5.1" = _CPJvsIaq;
        "default" = _CPJvsIaq;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "sosnowskys-hogweed";
        id = "cNt4Oeae";
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