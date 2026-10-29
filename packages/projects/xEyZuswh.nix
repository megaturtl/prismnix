{lib, callPackage, ...}:
let
    versions = (let
        _JX3Uw3pT = {
            "id" = "JX3Uw3pT";
            "file" = "animatica-0.6.1+26.1.jar";
            "hash" = "sha512-nhPc1enj4gfO1QODJTYELy0T4iy1YtvpHXt3zE56C8RZ7SZiX5dUWqpjz2iTjoZNUwvk2/F2qxZmn8uEfxPIng==";
        };
        _AcnOTlcL = {
            "id" = "AcnOTlcL";
            "file" = "animatica-0.6.1+1.21.8.jar";
            "hash" = "sha512-wUbqDnqzC4kPsaledJu0QDliu9A2FiLzThxmsypv4BaM0rZ52nKe/d7oy1/+MJ0oHvYsAf0DUB8bPsYIPGQZnA==";
        };
        _cGCn2LMg = {
            "id" = "cGCn2LMg";
            "file" = "animatica-0.6.2+26.1.jar";
            "hash" = "sha512-dQ6Ew+eW6Kd6HC6F39KZRf48xn2xpOkT3nzLcCtdQckYTxZUDdKGw+yrpAIgZZoHM4G9sLaDkqDgkYIAHSHdtQ==";
        };
        _ucYrcZ8n = {
            "id" = "ucYrcZ8n";
            "file" = "animatica-0.6.2+26.2.jar";
            "hash" = "sha512-r1FNbnRMhD5KNnHc0hjKHOu0gZrXe0Hkd52UL6I2kVPdzAyTGuGwPjWy8ZHlD0IZ4vLHxVpHyL1Pqe4EXJRRlQ==";
        };
        _1Ss9B78j = {
            "id" = "1Ss9B78j";
            "file" = "animatica-0.6.2+26.3.jar";
            "hash" = "sha512-L8RvohUSl5+wRIQ9KZukwNqFubxdNd1qOmCMUHUO3xpMcpgnRNmArbnGanc74C6teGUeOxXrxzHyhh3+t8bjZA==";
        };
        _fei2AQqc = {
            "id" = "fei2AQqc";
            "file" = "animatica-0.6.3+26.1.jar";
            "hash" = "sha512-kKnYkylTJoT0llqsLtaPTjPo2NIiyakzZAPufFkKJ4oxOXIuYXNvu8bcDDrXXVTTq7VEK4sLqJ/3XRjW/xHAYw==";
        };
        _SjuTFuhz = {
            "id" = "SjuTFuhz";
            "file" = "animatica-0.6.3+26.2.jar";
            "hash" = "sha512-MYsp+DrM7jBUfgJ6ozP6bzGFC6lZ5mLGNSNykLvooEsLR8mWZvU0y820hdXYv5yw3Ria9LmEHtiZh8Sc8/a7GQ==";
        };
        _q6u7sgZG = {
            "id" = "q6u7sgZG";
            "file" = "animatica-0.6.2+26.3.jar";
            "hash" = "sha512-xHJZqgDkoRCp/TGZSnM/VWjEmPyUSl10ibK29RcC4afBn1RFkPh7oF0/qyhrf22Tc3A1kdYrZaIAYjKW5ySaDg==";
        };
        _doj27VCh = {
            "id" = "doj27VCh";
            "file" = "animatica-0.6.3+26.3.jar";
            "hash" = "sha512-5OfoJIA6m9lGMYV1yk0bVfeMtYj9CPYhAA3qqJusJXnT1zqkEOOWm7pwn6xBwVzxtxu56MIhfZBBObWEkkoEPw==";
        };
        _WCOXPbj9 = {
            "id" = "WCOXPbj9";
            "file" = "animatica-0.7.0+beta.1+26.3.jar";
            "hash" = "sha512-/FdcnWOMezdrViCjw6u1FhFBlpVQNjiFcQzOFJ8PrcmDmIL5xOlCD3fjOrWXurof/QPYPXB1ZNu++GBwLH3fHg==";
        };
        _kt5KoQuf = {
            "id" = "kt5KoQuf";
            "file" = "animatica-0.7.0+beta.2+26.3.jar";
            "hash" = "sha512-cDF6MVwzjbBoF9yh7KsZJFyTyYInDrojjzOO4tVi7/jRCpD8UI8sa+RFUUmOZpKZc2ivzsQgd8VgUv4D9nOLlg==";
        };
        _6kPLR90Q = {
            "id" = "6kPLR90Q";
            "file" = "animatica-0.7.0+beta.3+26.3-fabric.jar";
            "hash" = "sha512-gNcBmyNTkNoejXRaZUY/t5+pVSmC6d0+yFIYqbCzh/w6CNNxuMAMBQQIFoW4E9qt8mUz/V+Mc5m+BhLATgvfvw==";
        };
        _tIJYrl8v = {
            "id" = "tIJYrl8v";
            "file" = "animatica-0.7.0+beta.3+26.3-neoforge.jar";
            "hash" = "sha512-rpe5RiytYFOZxygzLioYM4O+oPAs1QD+6CYpnDIVMlKQJR4+tKoCAorMj6Y5bEdoWXLMbAag/sFtXNgA3xSuUg==";
        };
        _SpPyOOmv = {
            "id" = "SpPyOOmv";
            "file" = "animatica-0.7.0+beta.4+26.1-fabric.jar";
            "hash" = "sha512-s4UteoCCwudf4auNkVuLZif4yXe8zaz8TQ24jb5P3Nh7HVyOCnbULKIAgY5OGOwGXhRetAW2G65k1yEgRwWEwQ==";
        };
        _xHcnr3Dp = {
            "id" = "xHcnr3Dp";
            "file" = "animatica-0.7.0+beta.4+26.1-neoforge.jar";
            "hash" = "sha512-q6jKtrh64V99L1EjzzM5U3QOCJqzgQShgWrL5DWazcZuYS1ybH6hnuO1kq84QvEMKqJNVG4vulK2DtyokFiAcA==";
        };
        _z1hPMQvl = {
            "id" = "z1hPMQvl";
            "file" = "animatica-0.7.0+beta.4+26.2-fabric.jar";
            "hash" = "sha512-6pKi2pfgUS8iRdpnWc1bHi20zkvZ7HAa9sEDSWbgeCIDiGocAVEueVS+z1cdNtMZ3e4gwpc13ziNlZivZjF1cw==";
        };
        _uJBG8x8c = {
            "id" = "uJBG8x8c";
            "file" = "animatica-0.7.0+beta.4+26.2-neoforge.jar";
            "hash" = "sha512-+2HKGpo77SrI+oelCrj0g1LudUhBD+oEI+4FpA6Z9svXPT2b2+YD/Djb06LJpVJV+XtRpEAOIKTcKi4cVMUuow==";
        };
        _pNFpFu4g = {
            "id" = "pNFpFu4g";
            "file" = "animatica-0.7.0+beta.4+26.3-fabric.jar";
            "hash" = "sha512-07K4leDAOaGUgzisMwA2XoUKrFYXfyCMkTxe3/lS9rKxEewnjrnhTlHI6nri5otKQaZobpXgkw1n0aQgpL022A==";
        };
        _sdqQyzcc = {
            "id" = "sdqQyzcc";
            "file" = "animatica-0.7.0+beta.4+26.3-neoforge.jar";
            "hash" = "sha512-NAi0KWZX2sa/y1QubcH5KGntUdyij81rCOmKrr9Im4QHNsM0x06LzmjsrUluYP0rc40jNIaOOd24Sua9t7KnYA==";
        };
        _XBI0dmkz = {
            "id" = "XBI0dmkz";
            "file" = "animatica-0.7.0+beta.4+26.4-fabric.jar";
            "hash" = "sha512-yLlJA2IQene5r2Hq2RiNeV67HJXG3uefN/zZKs0WAHPrc3THQx2cVzK3fV5GBkWa3Bce3/sim4OCeydbUkd7Cw==";
        };
    in {
        "JX3Uw3pT" = _JX3Uw3pT;
        "AcnOTlcL" = _AcnOTlcL;
        "cGCn2LMg" = _cGCn2LMg;
        "ucYrcZ8n" = _ucYrcZ8n;
        "1Ss9B78j" = _1Ss9B78j;
        "fei2AQqc" = _fei2AQqc;
        "SjuTFuhz" = _SjuTFuhz;
        "q6u7sgZG" = _q6u7sgZG;
        "doj27VCh" = _doj27VCh;
        "WCOXPbj9" = _WCOXPbj9;
        "kt5KoQuf" = _kt5KoQuf;
        "6kPLR90Q" = _6kPLR90Q;
        "tIJYrl8v" = _tIJYrl8v;
        "SpPyOOmv" = _SpPyOOmv;
        "xHcnr3Dp" = _xHcnr3Dp;
        "z1hPMQvl" = _z1hPMQvl;
        "uJBG8x8c" = _uJBG8x8c;
        "pNFpFu4g" = _pNFpFu4g;
        "sdqQyzcc" = _sdqQyzcc;
        "XBI0dmkz" = _XBI0dmkz;
        "fabric-26.1" = _SpPyOOmv;
        "fabric-26.1.1" = _SpPyOOmv;
        "fabric-26.1.2" = _SpPyOOmv;
        "fabric-1.21.8" = _AcnOTlcL;
        "fabric-1.21.9" = _AcnOTlcL;
        "fabric-1.21.10" = _AcnOTlcL;
        "fabric-1.21.11" = _AcnOTlcL;
        "fabric-26.2-pre-1" = _ucYrcZ8n;
        "fabric-26.2-pre-2" = _ucYrcZ8n;
        "fabric-26.2-pre-3" = _ucYrcZ8n;
        "fabric-26.2-pre-4" = _ucYrcZ8n;
        "fabric-26.2-pre-5" = _ucYrcZ8n;
        "fabric-26.2-pre-6" = _ucYrcZ8n;
        "fabric-26.2-rc-1" = _ucYrcZ8n;
        "fabric-26.2-rc-2" = _ucYrcZ8n;
        "fabric-26.2" = _z1hPMQvl;
        "fabric-26.3-snapshot-1" = _1Ss9B78j;
        "fabric-26.3" = _pNFpFu4g;
        "fabric-26.4-snapshot-5" = _XBI0dmkz;
        "neoforge-26.3" = _sdqQyzcc;
        "neoforge-26.1" = _xHcnr3Dp;
        "neoforge-26.1.1" = _xHcnr3Dp;
        "neoforge-26.1.2" = _xHcnr3Dp;
        "neoforge-26.2" = _uJBG8x8c;
        "pkg-0.6.1+26.1" = _JX3Uw3pT;
        "pkg-0.6.1+1.21.8" = _AcnOTlcL;
        "pkg-0.6.2+26.1" = _cGCn2LMg;
        "pkg-0.6.2+26.2" = _ucYrcZ8n;
        "pkg-0.6.2+26.3" = _q6u7sgZG;
        "pkg-0.6.3+26.1" = _fei2AQqc;
        "pkg-0.6.3+26.2" = _SjuTFuhz;
        "pkg-0.6.3+26.3" = _doj27VCh;
        "pkg-0.7.0+beta.1+26.3" = _WCOXPbj9;
        "pkg-0.7.0+beta.2+26.3" = _kt5KoQuf;
        "pkg-0.7.0+beta.3+26.3-fabric" = _6kPLR90Q;
        "pkg-0.7.0+beta.3+26.3-neoforge" = _tIJYrl8v;
        "pkg-0.7.0+beta.4+26.1-fabric" = _SpPyOOmv;
        "pkg-0.7.0+beta.4+26.1-neoforge" = _xHcnr3Dp;
        "pkg-0.7.0+beta.4+26.2-fabric" = _z1hPMQvl;
        "pkg-0.7.0+beta.4+26.2-neoforge" = _uJBG8x8c;
        "pkg-0.7.0+beta.4+26.3-fabric" = _pNFpFu4g;
        "pkg-0.7.0+beta.4+26.3-neoforge" = _sdqQyzcc;
        "pkg-0.7.0+beta.4+26.4-snap-5-fabric" = _XBI0dmkz;
        "default" = _XBI0dmkz;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "animaticarefabricated";
        id = "xEyZuswh";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "LGPL-3.0-only" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "GNU Lesser General Public License v3.0 only";
                shortName = "LGPL-3.0-only";
                url = null;
            };
        };
    };
in callPackage fn {}