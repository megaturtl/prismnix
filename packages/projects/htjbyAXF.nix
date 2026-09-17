{lib, callPackage, ...}:
let
    versions = (let
        _YQPzICLt = {
            "id" = "YQPzICLt";
            "file" = "simply-winged-1.0.0.jar";
            "hash" = "sha512-V1DeABQ9aIOb6UOZtsOoobD7f2o3DZNNygRU8x/SToXAkeEPHFKEA7M24aOWBqSmYZoFSnu7pZ9FY26vKuJxww==";
        };
        _Be9xF1Cn = {
            "id" = "Be9xF1Cn";
            "file" = "simply-winged-1.0.0.jar";
            "hash" = "sha512-owLssM8VLgqbLwe3cCG2nJqpZbvoOzy6BZnBjsZNjfgj9xxMxaOCSn0idgRGy7+KK3nAVJVkOmkEK0gHBlFmTA==";
        };
        _CKewbcKC = {
            "id" = "CKewbcKC";
            "file" = "simply-winged-1.0.0.jar";
            "hash" = "sha512-EJYGDtJP35K3DoUfa34R1JrCnMfDQhKx1sROklMGPhIYiDasMfJfdEq1yo56mAR389zPkEf6aSDJ8mHLgE2iIA==";
        };
        _24Mv0r1b = {
            "id" = "24Mv0r1b";
            "file" = "simply-winged-1.0.0.jar";
            "hash" = "sha512-E2gmDb4WgPFdLuNz7lSruA9i5fQQDJOaUx/Ff+2C+M6CUP+s0bRC+K7PCs3P+k4VJq8+jrKNwTFH1aFJsAAdcA==";
        };
        _eMW5bGwp = {
            "id" = "eMW5bGwp";
            "file" = "simply-winged-1.0.0.jar";
            "hash" = "sha512-QVVulS0c1H/eIPCohU6mroL4QCLB+NZYk7u5JDnrUmZ7bLD1Zgc/cEvJP+5L4053VcJJbW9fycPBfOie90eG6Q==";
        };
        _1NhchXyd = {
            "id" = "1NhchXyd";
            "file" = "simply-winged-1.0.0.jar";
            "hash" = "sha512-/Qm2OA6GqB0158CmtSZG2CwQEiKT4ftq1O8zR7rVPH21yukSAwWmMWoxADheElmot0bB6NniCKgB/9P6jUFJig==";
        };
        _GsjW0ENH = {
            "id" = "GsjW0ENH";
            "file" = "simply-winged-1.0.0.jar";
            "hash" = "sha512-cvL//4kQO+LB7pkthypS58mEuGALIu2BPCDogjupRzm9gmr5zfRVT0yZ0R/ZmtLwry8I1ZUd77PUApB4RHxoPQ==";
        };
        _xZsqS5Ek = {
            "id" = "xZsqS5Ek";
            "file" = "simply-winged-1.0.1.jar";
            "hash" = "sha512-OoSYusSxHb2uyXhsKMa0oHM578yTb/l8oAAlKmvjKyUmvms9YWOE+UTByauH5C6aXrAg6n1KCRm90vAFOuDQ2g==";
        };
        _KSfOL8RP = {
            "id" = "KSfOL8RP";
            "file" = "simply-winged-1.0.1.jar";
            "hash" = "sha512-H/xpRH5aLxukkBIRKhcPe69f5uOCdx1rp8Z24tm8Eb3/BASXH7ueJs5rBE7DwtoX8EfOuX6Uf/Ww2aLByFVsJg==";
        };
        _4yP6Tb4u = {
            "id" = "4yP6Tb4u";
            "file" = "simply-winged-1.0.1.jar";
            "hash" = "sha512-xxDAymvOHprfFduM7i1ZMz8PQRPeq11J2IqeM9xRBUytt3+iThA5KIwhBeX51n6GA+f9/mPFHyz688RSfjcN/Q==";
        };
        _QWMXjrCJ = {
            "id" = "QWMXjrCJ";
            "file" = "simply-winged-1.0.1.jar";
            "hash" = "sha512-bgeyIYBURlJdUm44xpqCMXvHPShqPNJU/kG+jYc5XPYmiPpk1RGNFASO8KL25vx+LDogKPUOghN58Q/tzG/1fg==";
        };
        _CeOGTQA8 = {
            "id" = "CeOGTQA8";
            "file" = "simply-winged-1.0.1.jar";
            "hash" = "sha512-nsMV80CKUUIJQONBQD4t6AU/1fQUsCPECKqrzhY2kpoHpNq6DT4TZ6S/0H0DMeePMippkRKHFhRHzI6fyx/aRw==";
        };
        _Tdbc3j7I = {
            "id" = "Tdbc3j7I";
            "file" = "simply-winged-1.0.1.jar";
            "hash" = "sha512-mploMunkjxkYAKKQgiHwkWiwn0RPSzHTttmgsTOMOmHnNz5VFEsRiPg+HvsdkTESLk7Yu2ZM6sIv/m9Q3+jtvg==";
        };
        _dAwbnmxZ = {
            "id" = "dAwbnmxZ";
            "file" = "simply-winged-1.0.1.jar";
            "hash" = "sha512-7Sbid4adWUy5LFxYldNyP4sxfnuAG59rbmiWVlydYkLHUqnOZx09uL7aAha7Ok7E4yGDYLxg5FhzovTylBt+sQ==";
        };
        _ULCE07hZ = {
            "id" = "ULCE07hZ";
            "file" = "flying-unicorns.jar";
            "hash" = "sha512-6DWO82z8lkKxyeI1GRW4suvy2TLI98Qjcwv9MZD/rXe2azkWRN1aWPxqpYgaG/27l3ua6XMg+Podz/PdBDLaNg==";
        };
        _ZImAvyhu = {
            "id" = "ZImAvyhu";
            "file" = "flying-unicorns.jar";
            "hash" = "sha512-t3aSRGu2Ty9BlHlvLq428K95F3B95YvqBb/1xwqYSBPMXfkms3R3putWrK45vJ9gdZ+9JWHu4F8m3nVlo0NFIw==";
        };
        _Kc4QHBrt = {
            "id" = "Kc4QHBrt";
            "file" = "flying-unicorns.jar";
            "hash" = "sha512-ig3Uxju212Rat5GKliF4dLvHuKsKzzWBb6AYEaktAhO+Qpa+p0ZOAkfQFSxQEuhdlebtqzlLbNG+XgoN/2U7gQ==";
        };
        _PzfozDyf = {
            "id" = "PzfozDyf";
            "file" = "flying-unicorns.jar";
            "hash" = "sha512-BEzLx0h1VuUeUNxpTEvYZwJyDt92CFcST+sZhSgT16flsWd/Wt8Mn8/bf3cQJMFKNSU9esXVcq1LJAq+y4886A==";
        };
        _Lf19nAup = {
            "id" = "Lf19nAup";
            "file" = "flying-unicorns.jar";
            "hash" = "sha512-HWjzrzNnSp+vRYiJ968M+d2jrxVfqfr+JHOCnEzSeBJnpkrpNJizp5VUce7QYE9ekxOexKT0atmc0jl4mFM9OA==";
        };
        _M5WDZ8fP = {
            "id" = "M5WDZ8fP";
            "file" = "flying-unicorns.jar";
            "hash" = "sha512-VGFCLYArULDVyYRUO9Sb2J2sydOyk0uOavP0jpK56kAqtH6meXMjMK0VEA5456L2j46fuMJnB0to3peqPK8cNQ==";
        };
        _8VdZXE94 = {
            "id" = "8VdZXE94";
            "file" = "flying-unicorns.jar";
            "hash" = "sha512-Y2ZOZCk7vEDa9JjyNw7yCGZELG7tLOQ4HXrzEFYjdo95xjV5mrEfyUaeoqiQcX30mmF3AU5sE/rR0IH8g765HQ==";
        };
        _TflLPgeh = {
            "id" = "TflLPgeh";
            "file" = "flying-unicorns.jar";
            "hash" = "sha512-LoGZgtq1/Ap1Xr//h7mXmcIcBTBcleN+U5j1TFDuSiuC+eqJFskV4EvuoR+dvBHBzJjdXM/HkACNM4K8yR1l0g==";
        };
        _JU7sW5sF = {
            "id" = "JU7sW5sF";
            "file" = "flying-unicorns.jar";
            "hash" = "sha512-yMpSO/a2kzPBCyC5LsO1EcpEzAp//0ZJHjztF/Hz6hy4/Occ6a6Xv0p8QqjfWJG/xhZbE5qrt/WHhdZedgLvaA==";
        };
        _sG0gv6nC = {
            "id" = "sG0gv6nC";
            "file" = "flying-unicorns.jar";
            "hash" = "sha512-yeE60KdBi2pu/XsH9hezrjDE5Oz/vrhYNzBDZWpx/k9ZhpV0O+iEPJHaTjgYCRQBpOpMcOspEm2aUytVmrRxwQ==";
        };
        _vMqE2MRs = {
            "id" = "vMqE2MRs";
            "file" = "flying-unicorns.jar";
            "hash" = "sha512-Q91xkQSP5l9HrroY/NGBxOk8lCtsySBrIfqv3mokVmsEpSNLtG1D2oWtR9KkFs7sdtXTN3L8VjqXOYM6iEUDbQ==";
        };
        _ymmf9k7i = {
            "id" = "ymmf9k7i";
            "file" = "flying-unicorns.jar";
            "hash" = "sha512-RdFXJHKJPG0vDZQ2mjlfcWOTfzhbC4SMM6VWiO5SzkiBD6ddfL1r2E/1FeyhCVuJOZtmdWqOcoobWFdCl+SnPQ==";
        };
        _6qfld0x5 = {
            "id" = "6qfld0x5";
            "file" = "flying-unicorns.jar";
            "hash" = "sha512-ZQk7DVzOIodXVGmXqxacTGtU25aa1QB2LzDEJyA7G2LLJ0K4NPOMXXPIM/aLjAQiu8EYr11URVceQMnUnA8tAg==";
        };
        _JHMG3BRQ = {
            "id" = "JHMG3BRQ";
            "file" = "flying-unicorns-2.1.jar";
            "hash" = "sha512-FIWiW2zNfP5/P3tRA71+3DQu+jHeeTmhXmZZbtaeXwzrjjrFhi7M0rPQpGu8z2XwmM0eKVoH00Ci/A+DgFxlUw==";
        };
        _rZffqT9S = {
            "id" = "rZffqT9S";
            "file" = "flying-unicorns-2.1.jar";
            "hash" = "sha512-/h14vDweAsQotvw5Gh5vd4qkMgUWiVY1cPFM9wj9d+dGDCG87eHDgD+aak6cKXq0wTna5H9HVrptyODR4IiyyQ==";
        };
        _ZrWhlFo0 = {
            "id" = "ZrWhlFo0";
            "file" = "flying-unicorns-2.1.jar";
            "hash" = "sha512-5DGTsNyg07tMslKe93+bILB4rSGaOPH7LVdE9NSukoE5fH/j4M106SfoByC8HNXU9nOZablURYGCdVIl4FM1AQ==";
        };
        _2TGFU8Oq = {
            "id" = "2TGFU8Oq";
            "file" = "flying-unicorns-2.1.jar";
            "hash" = "sha512-kiamY3RD1W2JTKxGhLqHLAwBNnfepLbvxeav2O2THEuejDkZ0IAKG4JK7eOLJjsrlGj4A0abk87C2jdL4Ju0Qg==";
        };
        _kVtlu8K4 = {
            "id" = "kVtlu8K4";
            "file" = "flying-unicorns-2.1.jar";
            "hash" = "sha512-83roONwNApDiboyWTm7S9Pn0yhW0SddLZBcnpjzCJ4Zq9f35xWXVYn/LC+pxu4pIBBdN+SMeUKKYMra0D+WHGA==";
        };
        _NW8lSkUw = {
            "id" = "NW8lSkUw";
            "file" = "flying-unicorns-2.1.jar";
            "hash" = "sha512-hfgS8WhKkV/G7j9xBlzVXvI5m8ifLVe/BqvvCA9NfJV01ykWiByNSYAzTSVIKoPui3dbt3gYDsPAhgCjLOAo/A==";
        };
        _eZdeVzmX = {
            "id" = "eZdeVzmX";
            "file" = "flying-unicorns-2.1.jar";
            "hash" = "sha512-u+2ULR0IwOEAxMMgYH0DpUOiCZdjgYb370RWXGU0jmHPGHhLnYhODb4trSMt4lT+xSgkrTRYP7v7XckCQnNuHQ==";
        };
        _igiJ4eKu = {
            "id" = "igiJ4eKu";
            "file" = "flying-unicorns-2.1.jar";
            "hash" = "sha512-IXLRg2j7kCI2xjwjpYVBrouup6bF+p3xWkIRLld4HwIR72io9gr2qPsumQ0R+xjiKlTwu2mXvc2cr3PdyG2yCg==";
        };
        _EBOdxsYA = {
            "id" = "EBOdxsYA";
            "file" = "flying-unicorns-2.1.jar";
            "hash" = "sha512-uYi2rNBkpmHyb/MqiDGd/nSND3Ix4QOyIhV77Z/LSGAe9HgaqIKO0ZTPZRYR5VMUk2MiOwFAA0wJ8YePzQEjZw==";
        };
        _P8ySZt9m = {
            "id" = "P8ySZt9m";
            "file" = "flying-unicorns-2.1.jar";
            "hash" = "sha512-8NkSmsS4SLy16yH/YO0aEoGHx+8gCelxZsXt2lbjYjnPpJ3rVksKSF9QEFoa8g7QNpdzPDpNHkWIzPuNQSi18A==";
        };
    in {
        "YQPzICLt" = _YQPzICLt;
        "Be9xF1Cn" = _Be9xF1Cn;
        "CKewbcKC" = _CKewbcKC;
        "24Mv0r1b" = _24Mv0r1b;
        "eMW5bGwp" = _eMW5bGwp;
        "1NhchXyd" = _1NhchXyd;
        "GsjW0ENH" = _GsjW0ENH;
        "xZsqS5Ek" = _xZsqS5Ek;
        "KSfOL8RP" = _KSfOL8RP;
        "4yP6Tb4u" = _4yP6Tb4u;
        "QWMXjrCJ" = _QWMXjrCJ;
        "CeOGTQA8" = _CeOGTQA8;
        "Tdbc3j7I" = _Tdbc3j7I;
        "dAwbnmxZ" = _dAwbnmxZ;
        "ULCE07hZ" = _ULCE07hZ;
        "ZImAvyhu" = _ZImAvyhu;
        "Kc4QHBrt" = _Kc4QHBrt;
        "PzfozDyf" = _PzfozDyf;
        "Lf19nAup" = _Lf19nAup;
        "M5WDZ8fP" = _M5WDZ8fP;
        "8VdZXE94" = _8VdZXE94;
        "TflLPgeh" = _TflLPgeh;
        "JU7sW5sF" = _JU7sW5sF;
        "sG0gv6nC" = _sG0gv6nC;
        "vMqE2MRs" = _vMqE2MRs;
        "ymmf9k7i" = _ymmf9k7i;
        "6qfld0x5" = _6qfld0x5;
        "JHMG3BRQ" = _JHMG3BRQ;
        "rZffqT9S" = _rZffqT9S;
        "ZrWhlFo0" = _ZrWhlFo0;
        "2TGFU8Oq" = _2TGFU8Oq;
        "kVtlu8K4" = _kVtlu8K4;
        "NW8lSkUw" = _NW8lSkUw;
        "eZdeVzmX" = _eZdeVzmX;
        "igiJ4eKu" = _igiJ4eKu;
        "EBOdxsYA" = _EBOdxsYA;
        "P8ySZt9m" = _P8ySZt9m;
        "neoforge-1.21.11" = _xZsqS5Ek;
        "neoforge-26.1" = _CeOGTQA8;
        "neoforge-26.1.1" = _QWMXjrCJ;
        "neoforge-26.1.2" = _QWMXjrCJ;
        "forge-1.21.11" = _KSfOL8RP;
        "forge-26.1" = _Tdbc3j7I;
        "forge-26.1.1" = _Tdbc3j7I;
        "forge-26.1.2" = _Tdbc3j7I;
        "fabric-1.21.11" = _P8ySZt9m;
        "fabric-26.1" = _vMqE2MRs;
        "fabric-26.1.1" = _dAwbnmxZ;
        "fabric-26.1.2" = _ymmf9k7i;
        "fabric-1.21" = _JHMG3BRQ;
        "fabric-1.21.1" = _rZffqT9S;
        "fabric-1.21.3" = _ZrWhlFo0;
        "fabric-1.21.4" = _2TGFU8Oq;
        "fabric-1.21.5" = _kVtlu8K4;
        "fabric-1.21.6" = _NW8lSkUw;
        "fabric-1.21.7" = _eZdeVzmX;
        "fabric-1.21.8" = _igiJ4eKu;
        "fabric-1.21.10" = _EBOdxsYA;
        "fabric-26.2" = _6qfld0x5;
        "pkg-1.0.0" = _GsjW0ENH;
        "pkg-1.0.1" = _dAwbnmxZ;
        "pkg-2.0" = _6qfld0x5;
        "pkg-2.1" = _P8ySZt9m;
        "default" = _P8ySZt9m;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "simply-winged-horse-pegasus-flight";
        id = "htjbyAXF";
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