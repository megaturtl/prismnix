{lib, callPackage, ...}:
let
    versions = (let
        _qtJGxH0Q = {
            "id" = "qtJGxH0Q";
            "file" = "artifacts-merging-1.0.2+1.20.1.jar";
            "hash" = "sha512-8szuVjpcw/03nWHa7kdOFSvu4yy5mSytBcmdmts1Y8gz4a+xwF2jl5onItaGxGraO8kmY+UNYPX4omXr8Z+w6A==";
        };
        _NCiAo2qZ = {
            "id" = "NCiAo2qZ";
            "file" = "artifacts-merging-1.0.2+1.21.1.jar";
            "hash" = "sha512-cTrat8BxKBZqhiVsD4j6QnQAr2MxvQZgJQt4BU1gnV2UGc0MIrLceDknzYv4ZLKfjpk6c1UC9sH27p+PyEhsdw==";
        };
        _aUKiDqXw = {
            "id" = "aUKiDqXw";
            "file" = "artifactsmerging-1.20.1-1.0.2.jar";
            "hash" = "sha512-hab5HUSOH2hNrjVMKkPvyUv0bOZ5T/1VxMlGb8GTZX3Ag10cV37cjc9kH0yhMMDWnVsAI+r4EBZo9zNBA0SW/g==";
        };
        _oBvGi3bC = {
            "id" = "oBvGi3bC";
            "file" = "artifactsmerging-1.20.1-1.1.jar";
            "hash" = "sha512-6eQ5NA9JYRxYmyF30sJtixYlcgFeqFH2MA3eHBqapKX6xoAhqQ6g1GvtCPuZ4ABYlHZlkErzfnYSjM0gIUTWYg==";
        };
        _jU0EhmQz = {
            "id" = "jU0EhmQz";
            "file" = "artifactsmerging-1.21.1-1.1.0.jar";
            "hash" = "sha512-IHtq/E4PRM9Axqnkb3eDTRj/wChxHFC5UYnc2y0as3tDJZzNHlIf2FcRGavG48mH6eNIgCERvIlIT1GaKublvA==";
        };
        _zzFqpmjz = {
            "id" = "zzFqpmjz";
            "file" = "artifactsmerging-1.21.1-1.1.1.jar";
            "hash" = "sha512-sggQg32dPhIESNG2cWvdyejq9vjEEQPLUhbsDks3NL0+ZlCVVaogu7wxRtMqQINIUHl1v8TukOLUof7esfQ1Nw==";
        };
        _1MMgdPRK = {
            "id" = "1MMgdPRK";
            "file" = "artifactsmerging-fabric-1.19.2-1.2.0.jar";
            "hash" = "sha512-M5HLdT7KH8BlkWHpp5CLRH53ZigQFQsxORTi+qt6ZIiz4/CKaEgzjUrn/10FF5lRLK306iy65UQxq3QwUgYwRw==";
        };
        _tMtW2xQA = {
            "id" = "tMtW2xQA";
            "file" = "artifactsmerging-forge-1.19.2-1.2.0.jar";
            "hash" = "sha512-QmYz9YgPKgd+4U/7RO5eHj6DqdyFsl4IV+BeB16lH6XLG8PqI40hucnIVQo/RGa4n2U3f+KY8TBU6OU6Eo5JiA==";
        };
        _Dlbf115W = {
            "id" = "Dlbf115W";
            "file" = "artifactsmerging-fabric-1.20.1-1.2.0.jar";
            "hash" = "sha512-geJM0fNMMB9XHTA4Z7Tn/zkzxGsTnFBtUzEE3jmDUVmTNrm0GTBktELvbwHJWSgj17WTfwE28v9IPJ81/7Nz4g==";
        };
        _R5Cl4Usv = {
            "id" = "R5Cl4Usv";
            "file" = "artifactsmerging-forge-1.20.1-1.2.0.jar";
            "hash" = "sha512-0Eq6ghQyqA1Z+3CTzu9kTgFxh25FCKkIAfe33L8/MvkB7i0jvhI2/wj+kDOBYeegIxRIrVzuQY9l9T7GMj6BmQ==";
        };
        _KLtlbjBk = {
            "id" = "KLtlbjBk";
            "file" = "artifactsmerging-fabric-1.20.4-1.2.0.jar";
            "hash" = "sha512-VknXozfIHji9mULWZjdzkIkwVpbu8ZCUhUQ4UzBlVfCLIQIBDTohBVClps12yaUFxSsz096GJybbXn6zALop0Q==";
        };
        _Vrh8qU94 = {
            "id" = "Vrh8qU94";
            "file" = "artifactsmerging-forge-1.20.4-1.2.0.jar";
            "hash" = "sha512-maCoPHfS+IOOx7VvJRzqR+QC/hF272/7ErJ+9XFlVxoQOIpGjsosvquPxjf0hEVU8CrGmiBc8WmWLZVr+K4Pag==";
        };
        _FuTT0fXC = {
            "id" = "FuTT0fXC";
            "file" = "artifactsmerging-fabric-1.20.6-1.2.0.jar";
            "hash" = "sha512-djbWJcaUnakhbH/kxoCv12g62jxeybV7SFkvsntekn/QoyHp54agvvf+tykR3j4BSodRyKNpj0XpweORpk9QNg==";
        };
        _JtrXVvel = {
            "id" = "JtrXVvel";
            "file" = "artifactsmerging-forge-1.20.6-1.2.0.jar";
            "hash" = "sha512-Dx9F7HWd3A7NAw/PhNMTqk8KHxeHGYYRfzSR1+4pezFS0NdbDAth+8w5HQv/YbhQtV+rYI0TRAmTqlYbgod5Gg==";
        };
        _mArLJnDb = {
            "id" = "mArLJnDb";
            "file" = "artifactsmerging-fabric-1.21.1-1.2.0.jar";
            "hash" = "sha512-EPh+dkSyIk8hb/CQXxKRhV6F/gipzTNgVzRD3aeN7O8yj1J2U9SYrYpt05YODoRuVTTNOvM8w8n+Hc+N1cVd4w==";
        };
        _K87EbkLm = {
            "id" = "K87EbkLm";
            "file" = "artifactsmerging-neoforge-1.21.1-1.2.0.jar";
            "hash" = "sha512-Yz3PrW1qGnyIOxnvjF7HZOm8Ga0uhCOBnS/rXLdv2h7X7ozFRed3Kg7X5SyUz2JKqnC6twMsG0CSQeQGTRmvUw==";
        };
        _oV8quZGV = {
            "id" = "oV8quZGV";
            "file" = "artifactsmerging-fabric-1.21.10-1.2.0.jar";
            "hash" = "sha512-53NVVIDoxb9uk5TE1wXvPoXJM6dUGMPmxkjncArk1sQ4rU2rTNFKua40qj3po5HOGFMlqinSkcTsVatls+bLTA==";
        };
        _AgtIaar3 = {
            "id" = "AgtIaar3";
            "file" = "artifactsmerging-neoforge-1.21.10-1.2.0.jar";
            "hash" = "sha512-VPaJgJOsXJJctKwc3Wqh/6amkVINzXnSzDi169OvChTucKx0KHzm/3+mQY6+zrSe9U2bA36gEBQtGj3a1mH5yg==";
        };
        _ZvWg4CRR = {
            "id" = "ZvWg4CRR";
            "file" = "artifactsmerging-fabric-1.21.11-1.2.0.jar";
            "hash" = "sha512-pZQ02tkIjmtwrq0LUAi6S1mmO7Iy+HrD7N/P5TBqbcFNOnbC7lxegWI5Ljir1XJlNaJAGd7iwmbu8NKYHwITqw==";
        };
        _vvwM4s7I = {
            "id" = "vvwM4s7I";
            "file" = "artifactsmerging-neoforge-1.21.11-1.2.0.jar";
            "hash" = "sha512-B0POIB5zqH95owaZmTfYVnORcytYuKqFVtBBysdSCPxBauAFhUDCBqJcZJw604OJfqGv2CR2W6VOIK7pVL4zPg==";
        };
        _OhiOHUXI = {
            "id" = "OhiOHUXI";
            "file" = "artifactsmerging-forge-1.20.1-1.2.1.jar";
            "hash" = "sha512-2Ap3swsqcNoYxrfKStuT8zHxmSGvZJkTwIueILJ/wUsrVSofIOmjvicvIhzIz453HdPPMOvhH1L4De/ICyF7Aw==";
        };
        _jVyJ8ADe = {
            "id" = "jVyJ8ADe";
            "file" = "artifactsmerging-neoforge-1.21.1-1.2.1.jar";
            "hash" = "sha512-8XyPDJNJJPHLlg+PtOxjGb4CkDubWDjyaJklypMT86Jw+g3xL8I2crODdKV6U0QOt2WvBQKUyjzArSkn9lHoUw==";
        };
    in {
        "qtJGxH0Q" = _qtJGxH0Q;
        "NCiAo2qZ" = _NCiAo2qZ;
        "aUKiDqXw" = _aUKiDqXw;
        "oBvGi3bC" = _oBvGi3bC;
        "jU0EhmQz" = _jU0EhmQz;
        "zzFqpmjz" = _zzFqpmjz;
        "1MMgdPRK" = _1MMgdPRK;
        "tMtW2xQA" = _tMtW2xQA;
        "Dlbf115W" = _Dlbf115W;
        "R5Cl4Usv" = _R5Cl4Usv;
        "KLtlbjBk" = _KLtlbjBk;
        "Vrh8qU94" = _Vrh8qU94;
        "FuTT0fXC" = _FuTT0fXC;
        "JtrXVvel" = _JtrXVvel;
        "mArLJnDb" = _mArLJnDb;
        "K87EbkLm" = _K87EbkLm;
        "oV8quZGV" = _oV8quZGV;
        "AgtIaar3" = _AgtIaar3;
        "ZvWg4CRR" = _ZvWg4CRR;
        "vvwM4s7I" = _vvwM4s7I;
        "OhiOHUXI" = _OhiOHUXI;
        "jVyJ8ADe" = _jVyJ8ADe;
        "fabric-1.20.1" = _Dlbf115W;
        "fabric-1.21.1" = _mArLJnDb;
        "fabric-1.19.2" = _1MMgdPRK;
        "fabric-1.20.4" = _KLtlbjBk;
        "fabric-1.20.6" = _FuTT0fXC;
        "fabric-1.21.10" = _oV8quZGV;
        "fabric-1.21.11" = _ZvWg4CRR;
        "forge-1.20.1" = _OhiOHUXI;
        "forge-1.19.2" = _tMtW2xQA;
        "forge-1.20.4" = _Vrh8qU94;
        "forge-1.20.6" = _JtrXVvel;
        "neoforge-1.21.1" = _jVyJ8ADe;
        "neoforge-1.21.10" = _AgtIaar3;
        "neoforge-1.21.11" = _vvwM4s7I;
        "pkg-1.0.2+1.20.1-FABRIC" = _qtJGxH0Q;
        "pkg-1.0.2+1.21.1-FABRIC" = _NCiAo2qZ;
        "pkg-1.0.2-FORGE" = _aUKiDqXw;
        "pkg-1.1-FORGE" = _oBvGi3bC;
        "pkg-1.1.0-NEOFORGE" = _jU0EhmQz;
        "pkg-1.1.1-NEOFORGE" = _zzFqpmjz;
        "pkg-1.2.0" = _vvwM4s7I;
        "pkg-1.2.1" = _jVyJ8ADe;
        "default" = _jVyJ8ADe;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "artifacts-merging";
        id = "gWBjqEMX";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "MIT" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "MIT License";
                shortName = "MIT";
                url = "https://github.com/neuromuser/artifacts-merging/blob/master(1.20.1)/LICENSE";
            };
        };
    };
in callPackage fn {}