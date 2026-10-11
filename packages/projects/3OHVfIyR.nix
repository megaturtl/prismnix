{lib, callPackage, ...}:
let
    versions = (let
        _7rxUkjEQ = {
            "id" = "7rxUkjEQ";
            "file" = "gracecraft-0.3.jar";
            "hash" = "sha512-30ygIL/Wtfo/hQYXq9z6/h1ZMLk7mScXDIzcmSxw+nSNSmhaSFiPVXQAmDocL1uSRLiUzGWIbB97suneQkRWBw==";
        };
        _pAl9XZrs = {
            "id" = "pAl9XZrs";
            "file" = "gracecraft-0.4.jar";
            "hash" = "sha512-ige/iP3xmeQtOWfXf/VHi5Dka2XfrLRJKKAhzaaSwrrgLKp9r9vUHloLKF/Rw8d2CNAscw870LkeiOg8NbNonA==";
        };
        _Z29wZ9fj = {
            "id" = "Z29wZ9fj";
            "file" = "gracecraft-0.5.jar";
            "hash" = "sha512-hi3ymLsGD7SqU6us4YXIYfU5W/gwGEsqjZ7vODVu6I9jsSJ7xBpXow0nSSx/w07lIY4DRXDMsxpasB7hEgIhpQ==";
        };
        _7X3ZOrhs = {
            "id" = "7X3ZOrhs";
            "file" = "gracecraft-0.6.jar";
            "hash" = "sha512-8b6JHlhYK4y0FTlRejeq9nYYJjrTtm/TqZ83PcqrYc0RDccm4bQQr4xUcamA0EZnGrEQIDO/F9RpTgyFjSuy9w==";
        };
        _XXWFFsnV = {
            "id" = "XXWFFsnV";
            "file" = "gracecraft-0.7.jar";
            "hash" = "sha512-PgmxQZ+xghffTlcCQH88pQ8/uI0aW03SgnN/WtI55OypBEw5wNp8YBsGWadbO5vRCSRkcbPEu0Jt8Cg/HRVsGA==";
        };
        _McHyhd9l = {
            "id" = "McHyhd9l";
            "file" = "gracecraft-0.8.jar";
            "hash" = "sha512-5yzrolEPRm8ixM2YGJe5vhjmxIV3+be/x2pyq1XYjkx/SBiqNqa+NKprmitQ0rndeh4vGl9z2O0qxplmf4Dqvg==";
        };
        _VFZdKRxE = {
            "id" = "VFZdKRxE";
            "file" = "gracecraft-0.9.jar";
            "hash" = "sha512-DiOw6HPcm98H0vy8a5Poc9kU5dC8mAOLxvuaQcD3DUpFxaXdX20eXoCJLOdwhAOpKot49pRj8H/hnXlJ852d3w==";
        };
    in {
        "7rxUkjEQ" = _7rxUkjEQ;
        "pAl9XZrs" = _pAl9XZrs;
        "Z29wZ9fj" = _Z29wZ9fj;
        "7X3ZOrhs" = _7X3ZOrhs;
        "XXWFFsnV" = _XXWFFsnV;
        "McHyhd9l" = _McHyhd9l;
        "VFZdKRxE" = _VFZdKRxE;
        "neoforge-1.21.1" = _VFZdKRxE;
        "pkg-0.3" = _7rxUkjEQ;
        "pkg-0.4" = _pAl9XZrs;
        "pkg-0.5" = _Z29wZ9fj;
        "pkg-0.6" = _7X3ZOrhs;
        "pkg-0.7" = _XXWFFsnV;
        "pkg-0.8" = _McHyhd9l;
        "pkg-0.9" = _VFZdKRxE;
        "default" = _VFZdKRxE;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "gracecraft";
        id = "3OHVfIyR";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "GPL-3.0-only" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "GNU General Public License v3.0 only";
                shortName = "GPL-3.0-only";
                url = null;
            };
        };
    };
in callPackage fn {}