{lib, callPackage, ...}:
let
    versions = (let
        _SjI2mCyP = {
            "id" = "SjI2mCyP";
            "file" = "herbcraft-alchemy-1.0.0..jar";
            "hash" = "sha512-DgyM8u7bEBGXlrM7OzulXxgsFdPsUj5+WB502E25qpo8dhovgJ5DGUsDkelfVW5dYukUHNY5bqsJZb7TNifXaA==";
        };
        _MBNtujuL = {
            "id" = "MBNtujuL";
            "file" = "herbcraft-alchemy-1.1.0..jar";
            "hash" = "sha512-2KOlaIrM/2zvekcHbaRgao5a1aY6Tw31Pygtllaktjpq1AzxYMbFUKVNC5hGpBx316VWbx+epPGTzmKrdOV/Zw==";
        };
        _ZOCxk4Z3 = {
            "id" = "ZOCxk4Z3";
            "file" = "herbcraft-alchemy-1.1.1.jar";
            "hash" = "sha512-92AaQLViZVaetkT7gaGM1Dn8GsU5S0jOEFF6NXvs+uhtO+j8M29UJiSdy6/DdFtmCVU+LH107Wz6J85AsaNweg==";
        };
        _Sd2N9IYk = {
            "id" = "Sd2N9IYk";
            "file" = "herbcraft-alchemy-1.1.2.jar";
            "hash" = "sha512-IcNMqI52G5NUGuXczRjP+Vop1ntpHTyYiNtsfBQgLkVBVJGCN17mVGF3ZiwzxT4q0RN4c0++k2k1T2aEUdLpOA==";
        };
        _BpEj8fzb = {
            "id" = "BpEj8fzb";
            "file" = "herbcraft-alchemy-1.1.3.jar";
            "hash" = "sha512-HT3w8rZxaQKf+315FSWby/S98r5E5ayqR4TM4/O01+LncNKdX2VQrhpPl3LQYUdjXviPkTD/MZSQ4MfbyqQMPQ==";
        };
        _Kb9FmR4B = {
            "id" = "Kb9FmR4B";
            "file" = "herbcraft-alchemy-1.1.3.jar";
            "hash" = "sha512-PANbh8OZ3FQeL/MOh/Cm9+7FSk6gkLl3wluE6PwM11CjKBHHObeMTOAQWwPUn/UnWAXfWovmsU4Y+T0WU7BweQ==";
        };
        _ydLpCUJq = {
            "id" = "ydLpCUJq";
            "file" = "herbcraft-alchemy-1.1.4.jar";
            "hash" = "sha512-NMCzyqBGBcwv3FmoTm2s+6MxR/z3W5frUCJ3KwBMIUlN/2mYUUtCeXEZ7zfVnZWKD0PpJnFibyLRXeP3KZiLHg==";
        };
        _KHWiiPji = {
            "id" = "KHWiiPji";
            "file" = "herbcraft-alchemy-1.1.4.jar";
            "hash" = "sha512-6OhtAjc+F+k7ARpsQH7b/hcld8ZiY0to8GvqYjtyyiYRCeOTIEqJdxrgY0monpYcD72sflgqSJqJzIhPSx71sQ==";
        };
        _nUfUfDJR = {
            "id" = "nUfUfDJR";
            "file" = "herbcraft-alchemy-1.1.4.jar";
            "hash" = "sha512-7qV++3BE3u/I9+5n/sSbfjOL6DH0lwThd4SonxEMq06qIFAjDGX0RqhAEh7wtKJuOx/6hMmi771r/QBm43povQ==";
        };
    in {
        "SjI2mCyP" = _SjI2mCyP;
        "MBNtujuL" = _MBNtujuL;
        "ZOCxk4Z3" = _ZOCxk4Z3;
        "Sd2N9IYk" = _Sd2N9IYk;
        "BpEj8fzb" = _BpEj8fzb;
        "Kb9FmR4B" = _Kb9FmR4B;
        "ydLpCUJq" = _ydLpCUJq;
        "KHWiiPji" = _KHWiiPji;
        "nUfUfDJR" = _nUfUfDJR;
        "fabric-26.1.2" = _ydLpCUJq;
        "fabric-26.2" = _KHWiiPji;
        "fabric-26.3" = _nUfUfDJR;
        "pkg-1.0.0" = _SjI2mCyP;
        "pkg-1.1.0" = _MBNtujuL;
        "pkg-1.1.1" = _ZOCxk4Z3;
        "pkg-1.1.2" = _Sd2N9IYk;
        "pkg-1.1.3" = _BpEj8fzb;
        "pkg-1.1.3_fix" = _Kb9FmR4B;
        "pkg-1.1.4" = _nUfUfDJR;
        "default" = _nUfUfDJR;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "herbcraft_alchemy";
        id = "xDJt8YY2";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "GPL-3.0-or-later" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "GNU General Public License v3.0 or later";
                shortName = "GPL-3.0-or-later";
                url = null;
            };
        };
    };
in callPackage fn {}