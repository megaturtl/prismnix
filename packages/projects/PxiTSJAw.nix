{lib, callPackage, ...}:
let
    versions = (let
        _IxRmKPOk = {
            "id" = "IxRmKPOk";
            "file" = "scavenger-fabric-1.0.1-mc1.21.11.jar";
            "hash" = "sha512-19OVxIKtgfebTLrc6ebfsEGgA/wVlmx1PkDmXIRFfeMwuxfS/kt0f0HRvD/C+JowtMZigkuPP1R0k1R3MT9l3g==";
        };
        _BvRj15Y2 = {
            "id" = "BvRj15Y2";
            "file" = "scavenger-fabric-1.0.1-mc1.21.10.jar";
            "hash" = "sha512-Fpi+FFcgTg4Fojl9jlJNbFY8WZMkdCilzhA2Yp66UiWzjT0Zz8Ehi5lz9Kecr+ZQr+ph4fA5WpUuzbUYY8PrVA==";
        };
        _8EGlQklm = {
            "id" = "8EGlQklm";
            "file" = "scavenger-fabric-1.0.1-mc1.21.9.jar";
            "hash" = "sha512-8Q2HLtSKgGcA3+6U1VW7+MWQ8WmyQrrKM19Lp8HTxoRYYMqG0lasSgvddPDftOnzOhZZdwQiksIkxeMMuHpcqA==";
        };
        _Y1E4djgb = {
            "id" = "Y1E4djgb";
            "file" = "scavenger-fabric-1.0.1-mc1.21.8.jar";
            "hash" = "sha512-ypmUQg1GY5egUhDjR6UA4c3bPg0mE+U+hM22wDORIhfy5/dMpovCrLSzfENNXAV8Rxpj1Xo0Zou9dE/owfIX8w==";
        };
        _8vMRKfo7 = {
            "id" = "8vMRKfo7";
            "file" = "scavenger-fabric-1.0.1-mc1.21.7.jar";
            "hash" = "sha512-uqcHxWC8WR6OXWfXiQ07uAmYxtFS/zMjQ4ZUDTS5iP3HkSwhct4NVjK4fh1R7NTaPewMMdC1/Esw7Uu/H0i0cw==";
        };
        _R6Nio6NM = {
            "id" = "R6Nio6NM";
            "file" = "scavenger-fabric-1.0.1-mc1.21.6.jar";
            "hash" = "sha512-2WFThxJ4YYArAsSvIV99QrW5dEZhTIFQCQrdmSISK1H7FIocdXjZVGB9jskueF08LKUqNUBigm4zbi1Ah9vbuQ==";
        };
        _ic84Xm5l = {
            "id" = "ic84Xm5l";
            "file" = "scavenger-fabric-1.0.1-mc1.21.5.jar";
            "hash" = "sha512-/szSftyvDZSExJ9TpaI7SbzoXlaBrbvof43jIG7AqNQ2BmmEeeiro4B0zthNP+/IWy5DOdszf6L2cClrPDIPZA==";
        };
        _aleWBfMY = {
            "id" = "aleWBfMY";
            "file" = "scavenger-fabric-1.0.1-mc1.21.4.jar";
            "hash" = "sha512-b9h8BNNMgM9KQg35dG3fRbxrFsi6xhDu5zfDMW1GhkraK+B89iEh3dBTjwqnB6HGtctF2fgp3KnQZf7jnCYtKw==";
        };
        _EiNOINVX = {
            "id" = "EiNOINVX";
            "file" = "scavenger-fabric-1.0.1-mc1.21.3.jar";
            "hash" = "sha512-nkgaGs8i4ZFZQfn/ZeJAI66pgn0qWDPnwhNBgNQWBmUuWxndbBfcxbR+wZA79DTLPG8FIFM2vu2rRRJn1HbbCA==";
        };
        _P1C4ORJQ = {
            "id" = "P1C4ORJQ";
            "file" = "scavenger-fabric-1.0.1-mc1.21.2.jar";
            "hash" = "sha512-bvNl007CpT3GJWsZAa06dfKQ1qAhh3bJQssA92cRcrCgY5zbOJs+LHLyDxxUHDwNhhV+3QMjDfjiRw6Ry68rdQ==";
        };
        _9Hwlh6jD = {
            "id" = "9Hwlh6jD";
            "file" = "scavenger-fabric-1.0.1-mc1.21.1.jar";
            "hash" = "sha512-qSFpkuVqCxgZ5j86J0j0S0pNdWNjY+CRe+Kdj/kZgEAALVum6Lt4fbqkkROQt0nfCtUecpANCSZyGis2MIrL3A==";
        };
        _J8mzZBae = {
            "id" = "J8mzZBae";
            "file" = "scavenger-fabric-1.0.1-mc1.21.jar";
            "hash" = "sha512-FShMfPFBKewvoLHdwGKDy9qDwSmzq/sc8DbCOkm0WGB/Nip65E85uaO9YZREaimfSh0hxWaIS9doMb4YHzGKmg==";
        };
    in {
        "IxRmKPOk" = _IxRmKPOk;
        "BvRj15Y2" = _BvRj15Y2;
        "8EGlQklm" = _8EGlQklm;
        "Y1E4djgb" = _Y1E4djgb;
        "8vMRKfo7" = _8vMRKfo7;
        "R6Nio6NM" = _R6Nio6NM;
        "ic84Xm5l" = _ic84Xm5l;
        "aleWBfMY" = _aleWBfMY;
        "EiNOINVX" = _EiNOINVX;
        "P1C4ORJQ" = _P1C4ORJQ;
        "9Hwlh6jD" = _9Hwlh6jD;
        "J8mzZBae" = _J8mzZBae;
        "fabric-1.21.11" = _J8mzZBae;
        "fabric-1.21.10" = _J8mzZBae;
        "fabric-1.21.9" = _J8mzZBae;
        "fabric-1.21.8" = _J8mzZBae;
        "fabric-1.21.7" = _J8mzZBae;
        "fabric-1.21.6" = _J8mzZBae;
        "fabric-1.21.5" = _J8mzZBae;
        "fabric-1.21.4" = _J8mzZBae;
        "fabric-1.21.3" = _J8mzZBae;
        "fabric-1.21.2" = _J8mzZBae;
        "fabric-1.21.1" = _J8mzZBae;
        "fabric-1.21" = _J8mzZBae;
        "pkg-1.0.1" = _J8mzZBae;
        "default" = _J8mzZBae;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "scavenger-host";
        id = "PxiTSJAw";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "LGPL-3.0-or-later" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "GNU Lesser General Public License v3.0 or later";
                shortName = "LGPL-3.0-or-later";
                url = null;
            };
        };
    };
in callPackage fn {}