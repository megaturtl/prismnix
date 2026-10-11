{lib, callPackage, ...}:
let
    versions = (let
        _ZXK4QVoh = {
            "id" = "ZXK4QVoh";
            "file" = "enchantingplus-1.0.0.jar";
            "hash" = "sha512-+neUZaNmC154dIpmMJd3BdLaoTuvYUcWBAabZYo6PIgfpNBVDCZ/2M4rqeU+tq3D+JyPzmQIfWDz9kuKSNL/GQ==";
        };
        _uHhNGVBW = {
            "id" = "uHhNGVBW";
            "file" = "enchantingplus-1.0.0+26.2.jar";
            "hash" = "sha512-lT2utH3Qcb2pMyVgm5Eq7Tladk0gHeZjPAjnfTGfLqGb5M4YkN9Yc+1Xd/KNbLWzX8RYTaNWto3akDxbsedDww==";
        };
        _lDljxqUf = {
            "id" = "lDljxqUf";
            "file" = "enchantingplus-1.0.0+26.1.jar";
            "hash" = "sha512-YZWENhaA5OcYjE8G7EVvYTrm5qf3eoNepampkd74yI8Tb6v/pSXVloPXm79MIHopLq/qmzOX8nfIW6AwStDVJA==";
        };
        _LKd2uNEH = {
            "id" = "LKd2uNEH";
            "file" = "enchantingplus-neoforge-1.0.0.jar";
            "hash" = "sha512-HRbvvjxWAlEOtX0fXEKsIXlhGNZgq3qRwVra/n1RPc7YS2Cbo6lH7SYFi/Kq1WVAKB7ckslspihmC60GwkcwAA==";
        };
        _bpoSZSFk = {
            "id" = "bpoSZSFk";
            "file" = "enchantingplus-forge-1.0.0.jar";
            "hash" = "sha512-ygxKLa2FXdovc3ZyUdAe9okVPSMTD5ocS6tEYxKJzQr+wzuKVqch0hW78np/tLO8IsID6m9eCxFTXTXI4TSh7A==";
        };
    in {
        "ZXK4QVoh" = _ZXK4QVoh;
        "uHhNGVBW" = _uHhNGVBW;
        "lDljxqUf" = _lDljxqUf;
        "LKd2uNEH" = _LKd2uNEH;
        "bpoSZSFk" = _bpoSZSFk;
        "fabric-1.21.1" = _ZXK4QVoh;
        "fabric-26.2" = _uHhNGVBW;
        "fabric-26.1" = _lDljxqUf;
        "fabric-26.1.1" = _lDljxqUf;
        "fabric-26.1.2" = _lDljxqUf;
        "neoforge-1.21" = _LKd2uNEH;
        "neoforge-1.21.1" = _LKd2uNEH;
        "neoforge-1.21.2" = _LKd2uNEH;
        "neoforge-1.21.3" = _LKd2uNEH;
        "neoforge-1.21.4" = _LKd2uNEH;
        "neoforge-1.21.5" = _LKd2uNEH;
        "neoforge-1.21.6" = _LKd2uNEH;
        "neoforge-1.21.7" = _LKd2uNEH;
        "neoforge-1.21.8" = _LKd2uNEH;
        "neoforge-1.21.9" = _LKd2uNEH;
        "neoforge-1.21.10" = _LKd2uNEH;
        "neoforge-1.21.11" = _LKd2uNEH;
        "forge-1.20.1" = _bpoSZSFk;
        "pkg-1.0.0" = _bpoSZSFk;
        "default" = _bpoSZSFk;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "enchanting-plus+";
        id = "YUrmqmxp";
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