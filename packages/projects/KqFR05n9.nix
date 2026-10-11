{lib, callPackage, ...}:
let
    versions = (let
        _IFu0WGSw = {
            "id" = "IFu0WGSw";
            "file" = "daily_deliveries-1.0201-forge-1.20.1.jar";
            "hash" = "sha512-FMKAtswYelcKr26A18SfVCE8gILgGRMmLv2TesP/eIgwtPfcMsFgyUFiF0mkLHeK00jcMVFJM54T0FgpVNxQvg==";
        };
        _3sIo3pLF = {
            "id" = "3sIo3pLF";
            "file" = "daily_deliveries-1.0301-forge-1.20.1.jar";
            "hash" = "sha512-CGAVg3zOKaZc469Z70qlc03+iqZnQI8F6pgIoX0/F5J2UBG4EkbkLOyfwO+lWy0PyS6Ap8E4ueQ+Q+TKUGb/Aw==";
        };
        _bYMPilL1 = {
            "id" = "bYMPilL1";
            "file" = "daily_deliveries-1.0401-forge-1.20.1.jar";
            "hash" = "sha512-DlHEOXm6ezQwxjk8sgUiZi/WBV0WGpELuf6PVMhcuDdTnAa9wMB5k3SUXjUXD0ikmf+QZhZ7MUGkl+8gzToIHQ==";
        };
        _FxjptTE6 = {
            "id" = "FxjptTE6";
            "file" = "daily_deliveries-1.0502-forge-1.20.1.jar";
            "hash" = "sha512-yXes/JAbrZ3kA06RrJhebvZoIsve8EbOLPdbkx+4CL40JNxL3q/odkS8zzUink/qIbvSH0V1gd8qGhu8HOUBkw==";
        };
        _BnxF3MJk = {
            "id" = "BnxF3MJk";
            "file" = "daily_deliveries-1.0602-forge-1.20.1.jar";
            "hash" = "sha512-60vtN0EqCvDsd2cMUhlH375cLn1LcnZPjTQ4rJU6gjjjU3ySJiFCvFV9zOm0sc4566z5JD/Ph1fhpOfhAa/GkQ==";
        };
        _CyQAjGBu = {
            "id" = "CyQAjGBu";
            "file" = "daily_deliveries-1.0702-forge-1.20.1.jar";
            "hash" = "sha512-h4JqUuH2F7a1meQbVYLtuOy9xJ01rD3CsvKP6jDEj6fWuA6esrFUJ8m6RvLxmSedxIAytsAFWWzLp7gPO/yn0w==";
        };
        _etV5Cdwe = {
            "id" = "etV5Cdwe";
            "file" = "daily_deliveries-1.0802-forge-1.20.1.jar";
            "hash" = "sha512-riosuCVpsjSEgX47qB3zN2btoGDTQvDGA7GN1QTfOqMA4bQZNoVIaNRNEOm2vDb8wrgGqapdawqy2eAZfwP29A==";
        };
        _2nNVE5mo = {
            "id" = "2nNVE5mo";
            "file" = "daily_deliveries-1.0802-neoforge-1.21.1.jar";
            "hash" = "sha512-aDxv77M1nTv2YkJCb1OqfOiiLDGjY4n7Agkk4V6kb1Fzf5pX1hkuOMtVBj4dtiM0QwgVhAigcGhRQ/XMwjjJdw==";
        };
        _aRbHrwi6 = {
            "id" = "aRbHrwi6";
            "file" = "daily_deliveries-1.0903-forge-1.20.1.jar";
            "hash" = "sha512-vhuo71AKKiuedB3sbQBmEDF/sSbUyuY5QkM6cL8CnO5CSFB8T69b4HAMwnVSAUUOd9DE9LHcwipjtl5mkMEwHQ==";
        };
        _8Bob6kav = {
            "id" = "8Bob6kav";
            "file" = "daily_deliveries-1.0903-neoforge-1.21.1.jar";
            "hash" = "sha512-zJXIM7Od8Zxww2XdFV8BqMC7IWyze6iHfPCTSVoT5/u9ETAXB+A7kbbJlKY/hn9gKdJ0CB8BVO+hXKRmmNaV0A==";
        };
        _MsJ5goU6 = {
            "id" = "MsJ5goU6";
            "file" = "daily_deliveries-1.1003-forge-1.20.1.jar";
            "hash" = "sha512-y27WC+58Y/tQMPGfBbY9L6sbYiVeIDMt5evCgPyNnTn5mHZDnwps9CiOTVudYL9HkVoeaDgU1ypG+Q7PNQ5byA==";
        };
        _wAg1KMwT = {
            "id" = "wAg1KMwT";
            "file" = "daily_deliveries-1.1003-neoforge-1.21.1.jar";
            "hash" = "sha512-LQj4PW1IvRJLbVP+rLO1eZ3S5fx0xU6hdZIgzKSilAKoOTZAnowxyQn4r7BIMwtlE97kJ4AcjcsuFl3A3zc0RA==";
        };
        _JHrEPef6 = {
            "id" = "JHrEPef6";
            "file" = "daily_deliveries-1.1204-forge-1.20.1.jar";
            "hash" = "sha512-BO3kuhK3xkQHPpvwfUeu9EcFMuzVmocMUnHgys42zCHxoiJ8bu+V4ZGr/VOQTV4gOho8/A1DMhlhs0F1Q1btQw==";
        };
        _prb06nn5 = {
            "id" = "prb06nn5";
            "file" = "daily_deliveries-1.1204-neoforge-1.21.1.jar";
            "hash" = "sha512-P2iWteIHfascfsBhzzCNeh3FKGQSs+lZzNzRQyF2mlR+09Eeig3zEe7CDVj8jCD/8pl7nVu1W9+gz5/lj8REtw==";
        };
        _K2cQ4F1y = {
            "id" = "K2cQ4F1y";
            "file" = "daily_deliveries-1.1309-forge-1.20.1.jar";
            "hash" = "sha512-JbiEtm2WOs+KurFtCuiosBKWqLk541q2zO1ab/zyFmTw8zLlYtxYbkgHCYoTt3enBMCcTE9aSsplxo/z7VL5sQ==";
        };
    in {
        "IFu0WGSw" = _IFu0WGSw;
        "3sIo3pLF" = _3sIo3pLF;
        "bYMPilL1" = _bYMPilL1;
        "FxjptTE6" = _FxjptTE6;
        "BnxF3MJk" = _BnxF3MJk;
        "CyQAjGBu" = _CyQAjGBu;
        "etV5Cdwe" = _etV5Cdwe;
        "2nNVE5mo" = _2nNVE5mo;
        "aRbHrwi6" = _aRbHrwi6;
        "8Bob6kav" = _8Bob6kav;
        "MsJ5goU6" = _MsJ5goU6;
        "wAg1KMwT" = _wAg1KMwT;
        "JHrEPef6" = _JHrEPef6;
        "prb06nn5" = _prb06nn5;
        "K2cQ4F1y" = _K2cQ4F1y;
        "forge-1.20.1" = _K2cQ4F1y;
        "neoforge-1.21.1" = _prb06nn5;
        "pkg-1.0201-forge-1.20.1" = _IFu0WGSw;
        "pkg-1.0301-forge-1.20.1" = _3sIo3pLF;
        "pkg-1.0401-forge-1.20.1" = _bYMPilL1;
        "pkg-1.0502-forge-1.20.1" = _FxjptTE6;
        "pkg-1.0602-forge-1.20.1" = _BnxF3MJk;
        "pkg-1.0702-forge-1.20.1" = _CyQAjGBu;
        "pkg-1.0802-forge-1.20.1" = _etV5Cdwe;
        "pkg-1.0802-neoforge-1.21.1" = _2nNVE5mo;
        "pkg-1.0903-forge-1.20.1" = _aRbHrwi6;
        "pkg-1.0903-neoforge-1.21.1" = _8Bob6kav;
        "pkg-1.1003-forge-1.20.1" = _MsJ5goU6;
        "pkg-1.1003-neoforge-1.21.1" = _wAg1KMwT;
        "pkg-1.1204-forge-1.20.1" = _JHrEPef6;
        "pkg-1.1204-neoforge-1.21.1" = _prb06nn5;
        "pkg-1.1309-forge-1.20.1" = _K2cQ4F1y;
        "default" = _K2cQ4F1y;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "daily-deliveries";
        id = "KqFR05n9";
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