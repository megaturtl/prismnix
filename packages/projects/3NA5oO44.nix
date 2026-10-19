{lib, callPackage, ...}:
let
    versions = (let
        _uBMdg5F0 = {
            "id" = "uBMdg5F0";
            "file" = "globalwind-1.0.0.jar";
            "hash" = "sha512-43MaQ9f60lKLl79YnsOR1u94+tvk3a0oI21DQ96N7wJNUKSkFXAAIResazp6kKqkeeuRkfLWXpUr0BLJmZaecg==";
        };
        _sRdUIxXa = {
            "id" = "sRdUIxXa";
            "file" = "globalwind-1.0.0.jar";
            "hash" = "sha512-Zyc19nxq5vfYty/t4+T4VYckbTDawYV9A0iCczZYV3Z5oJqEq1uu/AS/dEbXSk68xPEt46n7yZAPxnwkjKrL1w==";
        };
        _jZJeVSdx = {
            "id" = "jZJeVSdx";
            "file" = "globalwind-1.0.0+1.21.4.jar";
            "hash" = "sha512-3KE3iaJyohGoDI2ymEoOtJxo1oWf72Y3vRf0y/FlppDPOiLhbeRXgyaqlt9sKRhFxSJ2kfrEixk0atWU2ZLl+Q==";
        };
        _1w40ialV = {
            "id" = "1w40ialV";
            "file" = "globalwind-1.1.0+1.20.1.jar";
            "hash" = "sha512-gRrcmE1HyEf+yn8wSIRNflPisqpIVZYhntu3IzM1pdw5ylIgL6le8XMZcDM6GDJGcJlDxgKNCof+su+TOYcUeA==";
        };
        _nw9ZoJLR = {
            "id" = "nw9ZoJLR";
            "file" = "globalwind-1.1.0+1.21.1.jar";
            "hash" = "sha512-REF00hRXhOswlPtTvCsD0kLu30WEQmojgaihbhd6Z1PFxsFomDe6wksDELMarR7ByHjI1eGKyWU6VMkxFpWvRw==";
        };
        _KsngNFeR = {
            "id" = "KsngNFeR";
            "file" = "globalwind-1.1.0+1.21.4.jar";
            "hash" = "sha512-g3jsCV+/biTw/F1aGwWC65aR+mFQFtA0Sy+tjD0/1d31vUpGiH9JhiFvxf9NALaw+oDtIvns0VOTJK3L3Ermzg==";
        };
        _3Ogehf2c = {
            "id" = "3Ogehf2c";
            "file" = "globalwind-1.2.0+1.20.1.jar";
            "hash" = "sha512-o0gww3dyXQjjVNEMUHAsfPrV1PI6j1XVnO0KD8qaJ+Bm+6akioKPgx5s6i66QDlZA+V46jqT42LRKthDHBBkfA==";
        };
        _vnU8LB7K = {
            "id" = "vnU8LB7K";
            "file" = "globalwind-1.2.0+1.21.1.jar";
            "hash" = "sha512-7+V200k/WpGXrfiUj5RJLcOHquRMPqo2gsv8Tng50blZm1J1qGouHoDraNNvyxDFpa7f3iWTOkEupRGmfcxniw==";
        };
        _dHvDQIzm = {
            "id" = "dHvDQIzm";
            "file" = "globalwind-1.2.0+1.21.4.jar";
            "hash" = "sha512-Mjt35BtpUgVR7hsXb7p5+CMnuV554VwIimVNA1O1qUNzTgsmc0g4IUkyYM33ccFiidCEcf+pzr3f42JZvTXPRQ==";
        };
        _SnhYtIIx = {
            "id" = "SnhYtIIx";
            "file" = "globalwind-1.3.0-1.20.1-beta-2.jar";
            "hash" = "sha512-CLo/GgurxiqSXtWfY8YR5FH+XiK88QXaPMo8/3Ypm8ECqtsB5G2mEIEH7JP52OUyHazULNf0Q6e5I6jGXaEv3A==";
        };
        _fesh1IfZ = {
            "id" = "fesh1IfZ";
            "file" = "globalwind-1.2.2.jar";
            "hash" = "sha512-Etku3FWWjj2Z1cVRsbGcz6PiUZURgQsgTEkbbPzUHG8eoX+Cp6TSchUGYJazDFukXcwCzNL2qPBLgOZg6/tYOw==";
        };
        _xtpTW9kD = {
            "id" = "xtpTW9kD";
            "file" = "globalwind-1.2.4+26.1-.jar";
            "hash" = "sha512-81uJpt2lQnBbW31Iw/rTw9zfTnC4mZxd6g69LBvNBBlVnjgEanxXOs4WfjcF+nhmEumZuCWKRyi9sIfl4TqxOA==";
        };
        _hxAESDhn = {
            "id" = "hxAESDhn";
            "file" = "globalwind-1.2.4+1.21.11.jar";
            "hash" = "sha512-oyZMSxh0ROFGNe+pL9mJkLTNkx6C3JMjJrVdeiv1Muf7eJGZKWNjiJQolv8pRzoyYxFukXMzT1lezSbFMfx51Q==";
        };
        _NBpoWDj0 = {
            "id" = "NBpoWDj0";
            "file" = "globalwind-1.2.4+1.21.9-1.21.10.jar";
            "hash" = "sha512-tEmhvR9E5asF8heWs4IvzEhZFL2I3rmjt1k5D0quknUIVKXgN5PLEDjjw5qk84TUG8YyYuWjO+iUeH8m3b7pOw==";
        };
        _EkConzDB = {
            "id" = "EkConzDB";
            "file" = "globalwind-1.2.4+1.21.5-1.21.8.jar";
            "hash" = "sha512-FUj7bSj0ZSrgNpVMI8hoEZqPnP1io/nnfFA9lgYLMoJdT6Rcki2F5fC8m1sHfZCscjR7Ht0CHEYhvQit7mr37A==";
        };
        _m4tfrfXa = {
            "id" = "m4tfrfXa";
            "file" = "globalwind-1.2.4+1.21-1.21.4.jar";
            "hash" = "sha512-auyCB8kpZDJZjGt/faz6Gw+XU7lvxfFlUznlwAyT5OJnKpJOymOcAlivKA3GeCDnuCaTROdcxqmTCdIoD0OCnQ==";
        };
    in {
        "uBMdg5F0" = _uBMdg5F0;
        "sRdUIxXa" = _sRdUIxXa;
        "jZJeVSdx" = _jZJeVSdx;
        "1w40ialV" = _1w40ialV;
        "nw9ZoJLR" = _nw9ZoJLR;
        "KsngNFeR" = _KsngNFeR;
        "3Ogehf2c" = _3Ogehf2c;
        "vnU8LB7K" = _vnU8LB7K;
        "dHvDQIzm" = _dHvDQIzm;
        "SnhYtIIx" = _SnhYtIIx;
        "fesh1IfZ" = _fesh1IfZ;
        "xtpTW9kD" = _xtpTW9kD;
        "hxAESDhn" = _hxAESDhn;
        "NBpoWDj0" = _NBpoWDj0;
        "EkConzDB" = _EkConzDB;
        "m4tfrfXa" = _m4tfrfXa;
        "fabric-1.20.1" = _SnhYtIIx;
        "fabric-1.21.1" = _m4tfrfXa;
        "fabric-1.21.4" = _m4tfrfXa;
        "fabric-1.21" = _m4tfrfXa;
        "fabric-1.21.2" = _m4tfrfXa;
        "fabric-1.21.3" = _m4tfrfXa;
        "fabric-26.1" = _xtpTW9kD;
        "fabric-26.1.1" = _xtpTW9kD;
        "fabric-26.1.2" = _xtpTW9kD;
        "fabric-26.2" = _xtpTW9kD;
        "fabric-26.3" = _xtpTW9kD;
        "fabric-1.21.11" = _hxAESDhn;
        "fabric-1.21.9" = _NBpoWDj0;
        "fabric-1.21.10" = _NBpoWDj0;
        "fabric-1.21.5" = _EkConzDB;
        "fabric-1.21.6" = _EkConzDB;
        "fabric-1.21.7" = _EkConzDB;
        "fabric-1.21.8" = _EkConzDB;
        "pkg-1.0.0+1.20.1" = _uBMdg5F0;
        "pkg-1.0.0+1.21.1" = _sRdUIxXa;
        "pkg-1.0.0+1.21.4" = _jZJeVSdx;
        "pkg-1.1.0+1.20.1" = _1w40ialV;
        "pkg-1.1.0+1.21.1" = _nw9ZoJLR;
        "pkg-1.1.0+1.21.4" = _KsngNFeR;
        "pkg-1.2.0+1.20.1" = _3Ogehf2c;
        "pkg-1.2.0+1.21.1" = _vnU8LB7K;
        "pkg-1.2.0+1.21.4" = _dHvDQIzm;
        "pkg-1.3.0-1.20.1-beta-2" = _SnhYtIIx;
        "pkg-1.2.2" = _fesh1IfZ;
        "pkg-1.2.4+26.1-" = _xtpTW9kD;
        "pkg-1.2.4+1.21.11" = _hxAESDhn;
        "pkg-1.2.4+1.21.9-1.21.10" = _NBpoWDj0;
        "pkg-1.2.4+1.21.5-1.21.8" = _EkConzDB;
        "pkg-1.2.4+1.21-1.21.4" = _m4tfrfXa;
        "default" = _m4tfrfXa;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "global-wind";
        id = "3NA5oO44";
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