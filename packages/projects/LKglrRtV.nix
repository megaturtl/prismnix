{lib, callPackage, ...}:
let
    versions = (let
        _ZNAKNm4U = {
            "id" = "ZNAKNm4U";
            "file" = "heartistica-mc1.19.2-fabric-1.0.0.jar";
            "hash" = "sha512-fDgJmHV0O2a8T4aYIfQcuVvZJvZ0Dp1CNX8FMsquUQAfiYrf2mnlmJOIWMr881mA2eqFjpb7gb+k7CNQhKYpVQ==";
        };
        _6CgoTXAt = {
            "id" = "6CgoTXAt";
            "file" = "heartistica-mc1.20.1-fabric-1.0.0.jar";
            "hash" = "sha512-s6T2bsF5IHIKFdhRglQIGtdkbIQh5CvXC09PlQmkA9whESUtCOXTPH5KKgPqqVdQHtKG5TiWlXvSdbL79kw5nA==";
        };
        _Un4897fy = {
            "id" = "Un4897fy";
            "file" = "heartistica-mc1.20.6-fabric-1.0.0.jar";
            "hash" = "sha512-9rVTc0E5BJASemma7QadGm7nCl8iDtvF6X44R/HpebALpYENMZewRR3DH+9KVTB7cWUzuq5vscVfBxWE0ZbO2w==";
        };
        _5Hdg7Ccz = {
            "id" = "5Hdg7Ccz";
            "file" = "heartistica-mc1.21.1-fabric-1.0.0.jar";
            "hash" = "sha512-63TiVXaSifWv6zyl3yft+mb/ezeA+iEsNmMWTkHjGaUhozIBdnqRDe4Nbl/2Ws8XOpKXjH8fvWXfa7R0/IbUKg==";
        };
        _ttTJceVv = {
            "id" = "ttTJceVv";
            "file" = "heartistica-mc1.21.2-1.21.4-fabric-1.0.0.jar";
            "hash" = "sha512-57NcCHN4gIfT34STn9rKImX4XPTKylow83e3qs0T9x+7yHihkir4O+tPFXHOKWLxHKpDrBCC7O802xlCmJFdyA==";
        };
        _D6sJDfnn = {
            "id" = "D6sJDfnn";
            "file" = "heartistica-mc1.21.5-fabric-1.0.0.jar";
            "hash" = "sha512-Tt9lwGpW1rJnG2q+ZPtR8ecunujh3vmlGiWQPGGiaZqZmKhG12UwMXbKW0lA4yjgupVO6KOF0jDUr1KR+JdK1A==";
        };
        _zXY4yEUW = {
            "id" = "zXY4yEUW";
            "file" = "heartistica-mc1.21.6-fabric-1.0.0.jar";
            "hash" = "sha512-czRjkEu4llT5ADdOyCepz5o6uY+8+SRUetzhrYqX8hd6cDY5Eo1plU6J8pvIlV+1LEP42A9JAqTnXZt0TD+6Pg==";
        };
        _mcdgWdTJ = {
            "id" = "mcdgWdTJ";
            "file" = "heartistica-mc1.21.8-fabric-1.0.0.jar";
            "hash" = "sha512-Hvh9mBVlFNOcnc/yHMG2Jvu0wJEwihAo7B/teMR1PWmP/7LTERP+0sT+WHam6uJkuQnB3hdnlw/GPhCds2jkgg==";
        };
        _jZTXkX6Y = {
            "id" = "jZTXkX6Y";
            "file" = "heartistica-mc1.21.10-fabric-1.0.0.jar";
            "hash" = "sha512-tbvDsLt0oFkCYS6P1KthXx7uUizyczz/gudWg7ABrAhfuGcFfI5JiW3nyGtSArb3iUELwifQD7bZdtuLdU6aWw==";
        };
        _j4ljs3D4 = {
            "id" = "j4ljs3D4";
            "file" = "heartistica-mc1.21.11-fabric-1.0.0.jar";
            "hash" = "sha512-2Z3Vtxt6hrHO/7Md2Soe6ermgBPFaiHNsPt9uhnhHgHCsQ7l0f+rF1nxFORBnkWMwDo8CkTyMM4lNRPToAhZMg==";
        };
        _fBbeusdy = {
            "id" = "fBbeusdy";
            "file" = "heartistica-mc26.1.2-fabric-1.0.0.jar";
            "hash" = "sha512-NPg7hVTXpO9hbrpj/2v0J0fVvPodtpREBGppkEBU9Nd7DMvLrPV4SYJ7cWW4AiX2islUnte+rBr6lrHy/hHFPg==";
        };
        _iHwJeefW = {
            "id" = "iHwJeefW";
            "file" = "heartistica-mc26.2-fabric-1.0.0.jar";
            "hash" = "sha512-nhjduu1+7AldewTE5qoTGTGr+LHM7pfT+sonjsmvIRnHdjs0KU6j3QJeTQ1Hck2vIWR6SJFNrXaCYb5Sfp3mbg==";
        };
        _bGkGZ2Zg = {
            "id" = "bGkGZ2Zg";
            "file" = "heartistica-mc26.3-fabric-1.0.0.jar";
            "hash" = "sha512-P2SMEOEQc8eefwp1yAKbKP2CMsA0HSQAMvC37ivkgXlLbvLEtkcJ+0rL2ORklVqcQERp4NvMmlcoxDvmeRGQrA==";
        };
    in {
        "ZNAKNm4U" = _ZNAKNm4U;
        "6CgoTXAt" = _6CgoTXAt;
        "Un4897fy" = _Un4897fy;
        "5Hdg7Ccz" = _5Hdg7Ccz;
        "ttTJceVv" = _ttTJceVv;
        "D6sJDfnn" = _D6sJDfnn;
        "zXY4yEUW" = _zXY4yEUW;
        "mcdgWdTJ" = _mcdgWdTJ;
        "jZTXkX6Y" = _jZTXkX6Y;
        "j4ljs3D4" = _j4ljs3D4;
        "fBbeusdy" = _fBbeusdy;
        "iHwJeefW" = _iHwJeefW;
        "bGkGZ2Zg" = _bGkGZ2Zg;
        "fabric-1.19.2" = _ZNAKNm4U;
        "fabric-1.20.1" = _6CgoTXAt;
        "fabric-1.20.6" = _Un4897fy;
        "fabric-1.21.1" = _5Hdg7Ccz;
        "fabric-1.21.2" = _ttTJceVv;
        "fabric-1.21.3" = _ttTJceVv;
        "fabric-1.21.4" = _ttTJceVv;
        "fabric-1.21.5" = _D6sJDfnn;
        "fabric-1.21.6" = _zXY4yEUW;
        "fabric-1.21.8" = _mcdgWdTJ;
        "fabric-1.21.10" = _jZTXkX6Y;
        "fabric-1.21.11" = _j4ljs3D4;
        "fabric-26.1.2" = _fBbeusdy;
        "fabric-26.2" = _iHwJeefW;
        "fabric-26.3" = _bGkGZ2Zg;
        "pkg-1.0.0" = _bGkGZ2Zg;
        "default" = _bGkGZ2Zg;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "heartistica";
        id = "LKglrRtV";
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