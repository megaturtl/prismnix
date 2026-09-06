{lib, callPackage, ...}:
let
    versions = (let
        _Kw2tmyG0 = {
            "id" = "Kw2tmyG0";
            "file" = "Silicon-1.21.X.jar";
            "hash" = "sha512-Pv+M0GvxdRrfwa9KWwXx0bejZuZrwou+gPLtENfUz1X+dpV/mn+ww4PrYWORFaC1ps6m808P9piSZo4n1q/SCw==";
        };
        _Hzs1hJlD = {
            "id" = "Hzs1hJlD";
            "file" = "Silicon-26.1.X.jar";
            "hash" = "sha512-/i55QSh9DcW3i5DrzFtkjja8PqDQdA+KetNp8f3BmELS5Je3a5gQF7dOMhFRewzcSYW0L1+rZiMSs+klWKlTCw==";
        };
        _ioUwhKDv = {
            "id" = "ioUwhKDv";
            "file" = "Silicon-26.1.X.jar";
            "hash" = "sha512-g7VxoTSloR1tObQYtZPBPlHsIJoq3+nxVBqpCIf4nIYer1MZ3rURsH1KeHiZLlWy0dHoyAKSSpSCTxx4Wh39RA==";
        };
    in {
        "Kw2tmyG0" = _Kw2tmyG0;
        "Hzs1hJlD" = _Hzs1hJlD;
        "ioUwhKDv" = _ioUwhKDv;
        "fabric-1.21" = _Kw2tmyG0;
        "fabric-1.21.1" = _Kw2tmyG0;
        "fabric-1.21.2" = _Kw2tmyG0;
        "fabric-1.21.3" = _Kw2tmyG0;
        "fabric-1.21.4" = _Kw2tmyG0;
        "fabric-1.21.5" = _Kw2tmyG0;
        "fabric-1.21.6" = _Kw2tmyG0;
        "fabric-1.21.7" = _Kw2tmyG0;
        "fabric-1.21.8" = _Kw2tmyG0;
        "fabric-1.21.9" = _Kw2tmyG0;
        "fabric-1.21.10" = _Kw2tmyG0;
        "fabric-1.21.11" = _Kw2tmyG0;
        "fabric-26.1" = _ioUwhKDv;
        "fabric-26.1.1" = _ioUwhKDv;
        "fabric-26.1.2" = _ioUwhKDv;
        "fabric-26.2" = _ioUwhKDv;
        "pkg-1.0.1+1.21.x" = _Kw2tmyG0;
        "pkg-1.0.1+26.1.X" = _Hzs1hJlD;
        "pkg-1.0.1-26.1.X" = _ioUwhKDv;
        "default" = _ioUwhKDv;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "silicons";
        id = "MdNZOBlg";
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