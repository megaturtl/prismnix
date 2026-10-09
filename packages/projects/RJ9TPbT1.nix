{lib, callPackage, ...}:
let
    versions = (let
        _NTgMpPLR = {
            "id" = "NTgMpPLR";
            "file" = "minecraftbluearchivehalo-1.0.0-neoforge.jar";
            "hash" = "sha512-uplPDezvf0nrqkTVB646DSpx1e8TJlA+sT8NnvgYUROzz+HIWnGeY2q5n/igVCV4oi/HHfSTqzILy+jgJN3wKA==";
        };
        _QJYdNPf9 = {
            "id" = "QJYdNPf9";
            "file" = "minecraftbluearchivehalo-1.0.0-fabric.jar";
            "hash" = "sha512-DQPDeQlI8gqnLyfoizxMK4GpYY5O2Jy4WaWU6mBLD3NVjF9d/6lZvSG1E7fNgnAVU6rGAdNGGXayVnXoFIFGsQ==";
        };
        _dKSMmylx = {
            "id" = "dKSMmylx";
            "file" = "minecraftbluearchivehalo-1.1.0-neoforge.jar";
            "hash" = "sha512-Jn8JjOAafkL8QgDHd++s80F29EIyUP9vB4hydiUqU3aKyA+7OCjM1N+LcI9yH7ZYbUyKcRRDHQTkzJVR2+YLmg==";
        };
        _J0oqqtcb = {
            "id" = "J0oqqtcb";
            "file" = "minecraftbluearchivehalo-1.1.0-fabric.jar";
            "hash" = "sha512-ccwWh98rnIXW8x72/h/NIiihVp9FElvhp5qhcqpCpz/0Xw0T0Dgj41u00mcNP78mwWQgCvvjKzS+RYKoj2mI7w==";
        };
        _KIgY4d0R = {
            "id" = "KIgY4d0R";
            "file" = "minecraftbluearchivehalo-1.1.0-neoforge.jar";
            "hash" = "sha512-xIWq/SdNZYk0zU2bOB+cSD41g6+7pQm05YikHCS1NXI89EbQaZQWtcBSjflnsb7qvW/3XvauA/faQOnY94vYCw==";
        };
        _2OYdun0o = {
            "id" = "2OYdun0o";
            "file" = "minecraftbluearchivehalo-1.1.0-fabric.jar";
            "hash" = "sha512-3HtYOiVC9POARhrgg+eavxyJV2i6GM1Rs/gABcQO97k/XkwYec9LovUTwtCBaxfaEvsAlYYXoK80t3a7H0KIrg==";
        };
        _3aY8gZ3F = {
            "id" = "3aY8gZ3F";
            "file" = "minecraftbluearchivehalo-1.2.0-neoforge.jar";
            "hash" = "sha512-WEhFn9Bd1ZuznKK2wjXW6MBcEAYb191QGqc+hGZEDmeCDYt1OSLPHfQbkFNAAeCnm164pw1YJjt/LSzHdx8AOQ==";
        };
        _D6zZRLIt = {
            "id" = "D6zZRLIt";
            "file" = "minecraftbluearchivehalo-1.2.0-fabric.jar";
            "hash" = "sha512-VTflp42oy6alLeRxNznj1YkfYGHUI5fO5Qmv50Y5Agsa0moeL0iMfmhPPrKb0ld/pnfgGQavI0NP7ZI2VSvfpQ==";
        };
        _wCz8ZnG3 = {
            "id" = "wCz8ZnG3";
            "file" = "minecraftbluearchivehalo-1.2.0-neoforge.jar";
            "hash" = "sha512-tFOfIv3xDKn+rqUTV65/IoDYJk7pZAsXmTfLT91CwjSIOqaIGxVkYUh4Hc1RK19kY/G6/Qyffjd72+Ca7d+03A==";
        };
        _ssi1fsR6 = {
            "id" = "ssi1fsR6";
            "file" = "minecraftbluearchivehalo-1.2.0-fabric.jar";
            "hash" = "sha512-LPbAFfl6t6PUjQAjMvAUUDtdUNmAsgeA+yXEWdnv8WQgOi8HzpT1yWOoXrHBbpnxXRA5zODyBXNCTolcHIyZOA==";
        };
        _5wk0OpqD = {
            "id" = "5wk0OpqD";
            "file" = "minecraftbluearchivehalo-fabric-1.21.1-1.2.1.jar";
            "hash" = "sha512-5KVDW7hfBUF5QMFrnZV5WF/A+EcE3xbvrMvEoFxH5WoYz7V2gSDlBhe4iW4WaTtoCaGXxpj63bpNpLrMJ2e46g==";
        };
        _3wOMTmzv = {
            "id" = "3wOMTmzv";
            "file" = "minecraftbluearchivehalo-neoforge-1.21.1-1.2.1.jar";
            "hash" = "sha512-P4lBgyrsflrVXDmxDPInsb9Bk2cDjjWpXbJi29aGt2z9NZNiAWvYYL7LThFDYFJhc0A+XPgyxz0OUosbCEhgIg==";
        };
        _Su7lTNMc = {
            "id" = "Su7lTNMc";
            "file" = "minecraftbluearchivehalo-fabric-26.1-1.2.1.jar";
            "hash" = "sha512-EuyIP1n2DuMxryKvWNYJke9E8W7vcRUooxHDRGxwrqfha/SoVd0va4fe1qGKZ8HLmxphOq0+IXQ2Ef2UQEqAlA==";
        };
        _HBxEUkzX = {
            "id" = "HBxEUkzX";
            "file" = "minecraftbluearchivehalo-neoforge-26.1-1.2.1.jar";
            "hash" = "sha512-UlowTLJ+OGeCgfSkeywF3nhSWmGZ80TQKwi/AG0w1lwG7V0GLPQ6+lqc2bzqPBi0Mx92Xksm7gGCC7bqrS4CCA==";
        };
        _ePYCcssU = {
            "id" = "ePYCcssU";
            "file" = "minecraftbluearchivehalo-fabric-26.2-1.2.1.jar";
            "hash" = "sha512-mUGMZa8Xgb9TzEQAHKvSZ2reCTUefKXGzNG2YOojQSeYzHIOSh4IvJ0BGtZGDwAowZVzA662A/75iYASlu+sDw==";
        };
        _LMpGJc1z = {
            "id" = "LMpGJc1z";
            "file" = "minecraftbluearchivehalo-neoforge-26.2-1.2.1.jar";
            "hash" = "sha512-4PtQRQFKvhoETlvQ8hTgtyrRM820U0T2hilOQxvrJBdQPvDiNTXmCVfugzOhKIiBtshPZjNaQpI3v+et+jkyIA==";
        };
    in {
        "NTgMpPLR" = _NTgMpPLR;
        "QJYdNPf9" = _QJYdNPf9;
        "dKSMmylx" = _dKSMmylx;
        "J0oqqtcb" = _J0oqqtcb;
        "KIgY4d0R" = _KIgY4d0R;
        "2OYdun0o" = _2OYdun0o;
        "3aY8gZ3F" = _3aY8gZ3F;
        "D6zZRLIt" = _D6zZRLIt;
        "wCz8ZnG3" = _wCz8ZnG3;
        "ssi1fsR6" = _ssi1fsR6;
        "5wk0OpqD" = _5wk0OpqD;
        "3wOMTmzv" = _3wOMTmzv;
        "Su7lTNMc" = _Su7lTNMc;
        "HBxEUkzX" = _HBxEUkzX;
        "ePYCcssU" = _ePYCcssU;
        "LMpGJc1z" = _LMpGJc1z;
        "neoforge-1.21.1" = _3wOMTmzv;
        "neoforge-26.1" = _HBxEUkzX;
        "neoforge-26.1.1" = _HBxEUkzX;
        "neoforge-26.1.2" = _HBxEUkzX;
        "neoforge-26.2" = _LMpGJc1z;
        "fabric-1.21.1" = _5wk0OpqD;
        "fabric-26.1" = _Su7lTNMc;
        "fabric-26.1.1" = _Su7lTNMc;
        "fabric-26.1.2" = _Su7lTNMc;
        "fabric-26.2" = _ePYCcssU;
        "pkg-1.0.0" = _QJYdNPf9;
        "pkg-1.1.0" = _2OYdun0o;
        "pkg-1.2.0" = _ssi1fsR6;
        "pkg-1.2.1" = _LMpGJc1z;
        "default" = _LMpGJc1z;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "blue-archive-halos-pyroxene";
        id = "RJ9TPbT1";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "LicenseRef-Custom" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "LicenseRef-Custom";
                shortName = "LicenseRef-Custom";
                url = "https://github.com/kepalakubik/Pyroxene/blob/4904616a4ed1d62e90a25d48f33e3a1022f996d3/LICENSE.md";
            };
        };
    };
in callPackage fn {}