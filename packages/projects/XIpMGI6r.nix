{lib, callPackage, ...}:
let
    versions = (let
        _KWKgiB4F = {
            "id" = "KWKgiB4F";
            "file" = "gazebo-fabric-1.0.0+1.19.2.jar";
            "hash" = "sha512-DV9AZLeFP6vcrZWjadOjWFiBF8c4h+6z4QAngym/cNXC5vI7Gtej9Zc0dmYdG7Jl+fi0r24EoP9cwS1BU/e9LA==";
        };
        _7msgkeH4 = {
            "id" = "7msgkeH4";
            "file" = "gazebo-fabric-1.0.1+1.20.1.jar";
            "hash" = "sha512-TafiGDquhUzXNhSwO8eEOVPagCAOL+kELHFyq1lWou5KYMXsVRP20F7ZuwPDc2vQDvRWjiUJ3LyMCtOAUidTcQ==";
        };
        _sdLRR99K = {
            "id" = "sdLRR99K";
            "file" = "gazebo-fabric-1.0.2+1.20.1.jar";
            "hash" = "sha512-j1JVcJKOo5rfb1J3jGPMwTOuPvmeCdkXw3DsG/kWzM9/DpEEyWg/qv/23Vf8gZc5LRrheJqOcpCZfHwa+uGrJQ==";
        };
        _DG1rAX5v = {
            "id" = "DG1rAX5v";
            "file" = "gazebo-1.1.0+1.20.1.jar";
            "hash" = "sha512-LRqADzfudfb6dkJbHmUqY9XInZCDiO2BHdkhCVEFrj6r0+p+XKpyHqdIVyR0MEczwdNJs4GsmsaU5vk2xrHliA==";
        };
        _7OXOb67d = {
            "id" = "7OXOb67d";
            "file" = "gazebo-1.1.1+1.20.1.jar";
            "hash" = "sha512-Kr/WFnXePAcDUok5+H/4URQysoPeI4GVW2/qyZpIbk1v02GYcmQxkmKgfOpO3qUPSF1iioRLtbXvOPVTyOaYag==";
        };
        _A1Joo1yc = {
            "id" = "A1Joo1yc";
            "file" = "gazebo-2.0.0+1.21.1.jar";
            "hash" = "sha512-uNvKslUulkmi2TL/BaCVD2+Piy5t5mEnNInjqOkHmVCIppxUtvKaOlXFJGFRtaX1q2fVtD1kP61fFKZ6fEy25Q==";
        };
        _unZ0xAnj = {
            "id" = "unZ0xAnj";
            "file" = "gazebo-2.0.2+1.21.1.jar";
            "hash" = "sha512-oqW1TFMio2pEWvMuc3VfKIyKDhhqWJcK1YztoXYsmjN2m4dwL+rCHa3b5JvGOvodZIa3tRcDG/4dbT0o5C8q2A==";
        };
        _M0LocXj4 = {
            "id" = "M0LocXj4";
            "file" = "gazebo-2.0.3+1.21.1.jar";
            "hash" = "sha512-NBxFB5ayBGTUHvb67bRffcXNMTLRhujWYhM/AHdjS+begUMbay9Q1W2+oLtl9Gygetf6FC9niJRPf+ru0xtciQ==";
        };
        _p4zGbmMb = {
            "id" = "p4zGbmMb";
            "file" = "gazebo-2.0.4+1.21.1.jar";
            "hash" = "sha512-VmYeduEBuHw2NccA/qq/J1r9fVDKQclEANCaxKM4UL4m3wHClu48CyGVGtpqjj23Z3JXZ8eDmBQRGBYf5Darhw==";
        };
        _1seuE5gY = {
            "id" = "1seuE5gY";
            "file" = "gazebo-2.0.5+1.21.1.jar";
            "hash" = "sha512-K0PVpuvkFJ4lA6Ia6b5D1+OywoQUckMslUpZw8J9HrCHdTJG00vRZww3CQOUINyUg0lBnDBnvoU6BoHz6Rs5Pw==";
        };
        _8dnK7blA = {
            "id" = "8dnK7blA";
            "file" = "gazebo-fabric-2.1.0+1.21.1.jar";
            "hash" = "sha512-uSxIz9yC5Jh873rq6uIHx+dgg7nKcYbUXskB2ZBM5U7ou8u/TFwM54ij9FFOCNqVQdWGgCr0E85MBUcRxFEmxg==";
        };
        _WqZjDLZg = {
            "id" = "WqZjDLZg";
            "file" = "gazebo-neoforge-2.1.0+1.21.1.jar";
            "hash" = "sha512-EVbO7Q3jaWQGS5vQiJbC//rbjcabUhR5gsZgfgpqldN5LaNmnsrds4q9nHdrzWSsZZzz4yyQ2Ibqmfp2+a67gw==";
        };
        _ktRCCPX3 = {
            "id" = "ktRCCPX3";
            "file" = "gazebo-neoforge-2.2.0+1.21.1.jar";
            "hash" = "sha512-I0axQA6PRFZ6bA2TnOPOGyiG3e+ViRWZLAy8eIZkKhmR/K4cjfAc/oRWDMnUEsggbtzrV1sBEx206Se+uMpDWA==";
        };
        _JYk7Ss0K = {
            "id" = "JYk7Ss0K";
            "file" = "gazebo-fabric-2.2.0+1.21.1.jar";
            "hash" = "sha512-QquemLSNJoryMNV5n5V0AcnR+bo6dAT4IeXSNSMTSzVyMVuxXBeUSkxMoMMbv/9P7iZmyMQcUqfYmB06AGQVoA==";
        };
        _ZqBXEEnR = {
            "id" = "ZqBXEEnR";
            "file" = "gazebo-fabric-2.2.0+26.1.2.jar";
            "hash" = "sha512-+6he/r9aYgyxstHfQQIxQdetFPXQe/V7l/JprsQmLufbbaCn09KHdUyVfeXAS1/w5OIo7+fQ6uZtkPIxaBPyJw==";
        };
        _PYZYaIgo = {
            "id" = "PYZYaIgo";
            "file" = "gazebo-neoforge-2.2.0+26.1.2.jar";
            "hash" = "sha512-d1rj9rpMYpQYrkrTExZ80EkhumSonD0ZunF6GWWk7FB7hpWFTtgBa+U2diTl00rNDtAWebfiNsGXWt6/yQrBKQ==";
        };
        _T52pRR4I = {
            "id" = "T52pRR4I";
            "file" = "gazebo-neoforge-2.2.0+26.2.jar";
            "hash" = "sha512-Opl48RSqtyD+0clgur9k+dnrVhVlASkwKPu9ig5d4Uv4oDJVjdqTWIFdKXIhzN6BquFIl06qLWJJ1eTZqfeZtQ==";
        };
        _jAkpJzhB = {
            "id" = "jAkpJzhB";
            "file" = "gazebo-fabric-2.2.0+26.2.jar";
            "hash" = "sha512-CK4/g0zcjQsSpadakMRXwYn7REqLntv7CDYX0sDukCpEi8hCTDRgQwJWT0rk48SnK5RIHZaK5XE7v92TKxABQA==";
        };
        _FYuPeom8 = {
            "id" = "FYuPeom8";
            "file" = "gazebo-forge-2.2.0+1.20.1.jar";
            "hash" = "sha512-6a9qA1UNkrR0k1VUclT9FwRyS0t92AFS7/hBeIfD57PqIT1XLaNG2C0sL/CgGxo/8iAXhno/RZkVyB24vqc3oQ==";
        };
        _TXUpCeQX = {
            "id" = "TXUpCeQX";
            "file" = "gazebo-fabric-2.2.0+1.20.1.jar";
            "hash" = "sha512-9yKMnOwaFGK8KdvyGFil8RxLXXRg8iKnuEkDPQJIiL5YfXrEZ1pBWjHq71xbtvXpBj4jnxmMNBWRwF9ftA7fHw==";
        };
    in {
        "KWKgiB4F" = _KWKgiB4F;
        "7msgkeH4" = _7msgkeH4;
        "sdLRR99K" = _sdLRR99K;
        "DG1rAX5v" = _DG1rAX5v;
        "7OXOb67d" = _7OXOb67d;
        "A1Joo1yc" = _A1Joo1yc;
        "unZ0xAnj" = _unZ0xAnj;
        "M0LocXj4" = _M0LocXj4;
        "p4zGbmMb" = _p4zGbmMb;
        "1seuE5gY" = _1seuE5gY;
        "8dnK7blA" = _8dnK7blA;
        "WqZjDLZg" = _WqZjDLZg;
        "ktRCCPX3" = _ktRCCPX3;
        "JYk7Ss0K" = _JYk7Ss0K;
        "ZqBXEEnR" = _ZqBXEEnR;
        "PYZYaIgo" = _PYZYaIgo;
        "T52pRR4I" = _T52pRR4I;
        "jAkpJzhB" = _jAkpJzhB;
        "FYuPeom8" = _FYuPeom8;
        "TXUpCeQX" = _TXUpCeQX;
        "fabric-1.19.2" = _KWKgiB4F;
        "fabric-1.20.1" = _TXUpCeQX;
        "fabric-1.21" = _JYk7Ss0K;
        "fabric-1.21.1" = _JYk7Ss0K;
        "fabric-26.1" = _ZqBXEEnR;
        "fabric-26.1.1" = _ZqBXEEnR;
        "fabric-26.1.2" = _ZqBXEEnR;
        "fabric-26.2" = _jAkpJzhB;
        "neoforge-1.21" = _ktRCCPX3;
        "neoforge-1.21.1" = _ktRCCPX3;
        "neoforge-26.1" = _PYZYaIgo;
        "neoforge-26.1.1" = _PYZYaIgo;
        "neoforge-26.1.2" = _PYZYaIgo;
        "neoforge-26.2" = _T52pRR4I;
        "neoforge-1.20.1" = _FYuPeom8;
        "forge-1.20.1" = _FYuPeom8;
        "pkg-1.0.0+1.19.2-fabric" = _KWKgiB4F;
        "pkg-1.0.1+1.20.1-fabric" = _7msgkeH4;
        "pkg-1.0.2+1.20.1-fabric" = _sdLRR99K;
        "pkg-1.1.0+1.20.1" = _DG1rAX5v;
        "pkg-1.1.1+1.20.1" = _7OXOb67d;
        "pkg-2.0.0+1.21.1" = _A1Joo1yc;
        "pkg-2.0.2+1.21.1" = _unZ0xAnj;
        "pkg-2.0.3+1.21.1" = _M0LocXj4;
        "pkg-2.0.4+1.21.1" = _p4zGbmMb;
        "pkg-2.0.5+1.21.1" = _1seuE5gY;
        "pkg-2.1.0+1.21.1-fabric" = _8dnK7blA;
        "pkg-2.1.0+1.21.1-neoforge" = _WqZjDLZg;
        "pkg-2.2.0+1.21.1-neoforge" = _ktRCCPX3;
        "pkg-2.2.0+1.21.1-fabric" = _JYk7Ss0K;
        "pkg-2.2.0+26.1.2-fabric" = _ZqBXEEnR;
        "pkg-2.2.0+26.1.2-neoforge" = _PYZYaIgo;
        "pkg-2.2.0+26.2-neoforge" = _T52pRR4I;
        "pkg-2.2.0+26.2-fabric" = _jAkpJzhB;
        "pkg-2.2.0+1.20.1-forge" = _FYuPeom8;
        "pkg-2.2.0+1.20.1-fabric" = _TXUpCeQX;
        "default" = _TXUpCeQX;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "gazebos";
        id = "XIpMGI6r";
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