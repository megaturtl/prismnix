{lib, callPackage, ...}:
let
    versions = (let
        _EAd3UqVD = {
            "id" = "EAd3UqVD";
            "file" = "Managing Mannequins - V0.1.zip";
            "hash" = "sha512-oAhnAL3fhXbNABZzwfvXb00R6nbAuNmMpbsNbTBFh+Xs+qj+IoN7MIVpnGJkTceKGUv5rd+MVUzuDMCtWip2yA==";
        };
        _5xzFLXwG = {
            "id" = "5xzFLXwG";
            "file" = "Managing Mannequins - v0.2.zip";
            "hash" = "sha512-c8H6kdVjRgRbdcferWTdWPxTP4M3iCrwNJoAGBIaMdXFInWjR4gcrUiwq6mhW/H8zEmavpSC4Qv4Opm/ZgAUQA==";
        };
        _o7QjgLc5 = {
            "id" = "o7QjgLc5";
            "file" = "Managing Mannequins - v0.3.zip";
            "hash" = "sha512-ogOOK5GD96WaYMwPWk0LbDEqLuX1azIiV1YOELj68sjPf8/sc/xkmvg66iuMLaJaryRkmcHLIV720JWSMxWKAA==";
        };
        _UkWbFCkO = {
            "id" = "UkWbFCkO";
            "file" = "Managing Mannequins - v0.4.zip";
            "hash" = "sha512-rPGkeKoaP/sT2vdGVcZJ/QkYu8mrCq+i5LzuGWfqefQcQXvoYFCR2mTVbSTH/Vjy9PS7jTbdkaZI2SYfDpCsXw==";
        };
        _bKWestlk = {
            "id" = "bKWestlk";
            "file" = "Managing Mannequins - v0.5.zip";
            "hash" = "sha512-V2OQruhpbleHF2vEFyIN803SxjrNDStS/ezSeH8JQCvg+4fmOxS2NbkuKgY5fqVePVu1IYdQGqA5EAZlC6bD0A==";
        };
        _mysGaYEa = {
            "id" = "mysGaYEa";
            "file" = "Managing Mannequins - v1.0.zip";
            "hash" = "sha512-JsUKOKdBPYe7Ia0jF8nXDkeDsgOmrC/kJyinZ1jSRkGL3PJwQRxdE9dAj9vsR2cnp8OMFvb+ZPu9fTLP6Ui5yg==";
        };
        _TpMBtjaD = {
            "id" = "TpMBtjaD";
            "file" = "Managing Mannequins - v1.1.zip";
            "hash" = "sha512-X8UFKVrevQ2qqSHapmjqs2K5XI5komsAE72JIsKnc0gnxFkujgPnvM+GVVJoOe1mUssCKzZw0cs3MdJqllN0aA==";
        };
        _8xwFPPo9 = {
            "id" = "8xwFPPo9";
            "file" = "Managing Mannequins - v2.0.zip";
            "hash" = "sha512-Hw62D41ZUZuHx9hkzTpqdi48Ggy5k66FvzmRsY8XS4uwXtThym9PVTcULroL2WVoCouW1G4K1/5+Ty3U78C3yg==";
        };
        _syKnziOX = {
            "id" = "syKnziOX";
            "file" = "Managing Mannequins - v2.1.zip";
            "hash" = "sha512-5U1gtDlhGqQmNelvVxkfIHI1AaVxsHcqlJzHuHHe0wqkYa4hKB1C9RShI5uidgMiSl2OTdT+XlkunCTMCrxW6g==";
        };
        _C88I0zyW = {
            "id" = "C88I0zyW";
            "file" = "Managing Mannequins - v2.1-1.zip";
            "hash" = "sha512-9OCRb2AFpRS91Mx6U0a2mDaorWjP0giLtpUh1K7QctTgqYBSFfJ2nIikAK494X3t9UhpF5/t5Vtqdq98Zy6mGw==";
        };
        _IXBjEcBo = {
            "id" = "IXBjEcBo";
            "file" = "managing-mannequins-2.1.jar";
            "hash" = "sha512-Lem072bNiJk+2qhPHUdKgRkHJjNCIgpw3nylIXWLbRUiBH8yAYL2nxymJuVYm5LSzIIllgi15nIZOHYodyTxZw==";
        };
        _bec2n7vh = {
            "id" = "bec2n7vh";
            "file" = "Managing Mannequins - v2.2.zip";
            "hash" = "sha512-S80nH0sqBqUa/SskNLSr+3GynnUCHVrfV5/ntOgePh5fAp6RFIs0fVYIh7KbLwr0umQ4uH0FKtBzO5HjqSUR3Q==";
        };
        _e5KAbGM3 = {
            "id" = "e5KAbGM3";
            "file" = "managing-mannequins-2.2.jar";
            "hash" = "sha512-etx4xID+I+xUZyHH8jJUtpxdu4/dzCgl8YaHCZVMVfQiHnJvWTwvo7/fgqWzSJaJE9ohXA3eJZ246AaqGGWjlQ==";
        };
        _hy6svmQf = {
            "id" = "hy6svmQf";
            "file" = "Managing Mannequins - v2.3.zip";
            "hash" = "sha512-tTqS4AZi+044lzHB7kAB8R1WKecEdKgY/U96lL8t3Y2zRtYXNHFywGh39n5dFud0kh0fD8m50tqtJk85l7YU/A==";
        };
        _kHpIAmw9 = {
            "id" = "kHpIAmw9";
            "file" = "managing-mannequins-2.3.jar";
            "hash" = "sha512-Ugvx3nTBboXbZtx2domOTBrBBd90sP7DLqYJulWzjQ38KQ/QtwAr3V2FwaFbtrumJADgceiVlpT2YwMWoNIicg==";
        };
        _5zdyMOxG = {
            "id" = "5zdyMOxG";
            "file" = "managing-mannequins-2.1-1.jar";
            "hash" = "sha512-cv72eA6LMY/r2pOn1b8XMj3k/2gAqY12GPNsPBn2IxK5cUfnGnQ3lZzN5+ntC7k4qQKfSXWQS2sHAmOAe49GKw==";
        };
    in {
        "EAd3UqVD" = _EAd3UqVD;
        "5xzFLXwG" = _5xzFLXwG;
        "o7QjgLc5" = _o7QjgLc5;
        "UkWbFCkO" = _UkWbFCkO;
        "bKWestlk" = _bKWestlk;
        "mysGaYEa" = _mysGaYEa;
        "TpMBtjaD" = _TpMBtjaD;
        "8xwFPPo9" = _8xwFPPo9;
        "syKnziOX" = _syKnziOX;
        "C88I0zyW" = _C88I0zyW;
        "IXBjEcBo" = _IXBjEcBo;
        "bec2n7vh" = _bec2n7vh;
        "e5KAbGM3" = _e5KAbGM3;
        "hy6svmQf" = _hy6svmQf;
        "kHpIAmw9" = _kHpIAmw9;
        "5zdyMOxG" = _5zdyMOxG;
        "datapack-1.21.9" = _bKWestlk;
        "datapack-1.21.10" = _bKWestlk;
        "datapack-1.21.11" = _C88I0zyW;
        "datapack-26.1" = _syKnziOX;
        "datapack-26.1.1" = _syKnziOX;
        "datapack-26.1.2" = _syKnziOX;
        "datapack-26.2" = _bec2n7vh;
        "datapack-26.3" = _hy6svmQf;
        "fabric-26.1" = _IXBjEcBo;
        "fabric-26.1.1" = _IXBjEcBo;
        "fabric-26.1.2" = _IXBjEcBo;
        "fabric-26.2" = _e5KAbGM3;
        "fabric-26.3" = _kHpIAmw9;
        "fabric-1.21.11" = _5zdyMOxG;
        "forge-26.1" = _IXBjEcBo;
        "forge-26.1.1" = _IXBjEcBo;
        "forge-26.1.2" = _IXBjEcBo;
        "forge-26.2" = _e5KAbGM3;
        "forge-26.3" = _kHpIAmw9;
        "forge-1.21.11" = _5zdyMOxG;
        "neoforge-26.1" = _IXBjEcBo;
        "neoforge-26.1.1" = _IXBjEcBo;
        "neoforge-26.1.2" = _IXBjEcBo;
        "neoforge-26.2" = _e5KAbGM3;
        "neoforge-26.3" = _kHpIAmw9;
        "neoforge-1.21.11" = _5zdyMOxG;
        "quilt-26.1" = _IXBjEcBo;
        "quilt-26.1.1" = _IXBjEcBo;
        "quilt-26.1.2" = _IXBjEcBo;
        "quilt-26.2" = _e5KAbGM3;
        "quilt-26.3" = _kHpIAmw9;
        "quilt-1.21.11" = _5zdyMOxG;
        "pkg-0.1" = _EAd3UqVD;
        "pkg-0.2" = _5xzFLXwG;
        "pkg-0.3" = _o7QjgLc5;
        "pkg-0.4" = _UkWbFCkO;
        "pkg-0.5" = _bKWestlk;
        "pkg-1.0" = _mysGaYEa;
        "pkg-v1.1" = _TpMBtjaD;
        "pkg-2.0" = _8xwFPPo9;
        "pkg-2.1" = _syKnziOX;
        "pkg-2.1-1" = _C88I0zyW;
        "pkg-2.1+mod" = _IXBjEcBo;
        "pkg-2.2" = _bec2n7vh;
        "pkg-2.2+mod" = _e5KAbGM3;
        "pkg-2.3" = _hy6svmQf;
        "pkg-2.3+mod" = _kHpIAmw9;
        "pkg-2.1-1+mod" = _5zdyMOxG;
        "default" = _5zdyMOxG;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "managing-mannequins";
        id = "YMKfW8Km";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "MIT" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "MIT License";
                shortName = "MIT";
                url = null;
            };
        };
    };
in callPackage fn {}