{lib, callPackage, ...}:
let
    versions = (let
        _ZYlwizop = {
            "id" = "ZYlwizop";
            "file" = "riverfishing-fabric-0.9.0+1.20.1.jar";
            "hash" = "sha512-c8HPuSJVqzQz3Pg63riEV+KG9YWSe2hU2/22uMm+HctuCNW2AUWE2ZV+srARAu154iZV+X1bod0DxSTxZs7+pg==";
        };
        _x81AfiYg = {
            "id" = "x81AfiYg";
            "file" = "riverfishing-forge-0.9.0+1.20.1.jar";
            "hash" = "sha512-mjTl2UW+5aQPvVa/dIYaY8tU7GivMxDp5fUFKVl7b2+UtOwwa76AG8ePSlRUiuFyPaG4e4yS3gHi4XlbN5WY7Q==";
        };
        _XInTnrmG = {
            "id" = "XInTnrmG";
            "file" = "riverfishing-fabric-0.9.0+1.21.1.jar";
            "hash" = "sha512-TtbJM9k9peb4paRvyeqmXQLSXV9wo2aZNAV8tg6px4oQ+B9MPmr/yVwtUncRuo9rPv3E46yZJ6CjYjh1SiF6+w==";
        };
        _bZSHJ97m = {
            "id" = "bZSHJ97m";
            "file" = "riverfishing-neoforge-0.9.0+1.21.1.jar";
            "hash" = "sha512-NoSIkom/UggHk0YblbjVr9ZMAXL4LlrvOC6yG6yITN4o48kPIKG/TIgSIwK2lk6DMNxsvwUGj1LKTXgcqz0FwQ==";
        };
        _eWeBikuc = {
            "id" = "eWeBikuc";
            "file" = "riverfishing-fabric-0.9.0+26.1.2.jar";
            "hash" = "sha512-cmUnX2MSh5G176ge0R0ainjfUrpRu1GTj6gjTiw0ZVSHxCa0XWUQ7NY3TViPCkyxW6JaF8RAFO7dxUX2OPGokQ==";
        };
        _XXazQjoA = {
            "id" = "XXazQjoA";
            "file" = "riverfishing-neoforge-0.9.0+26.1.2.jar";
            "hash" = "sha512-LxQSdmgE1oAs0EbgnmBMhVOGAnR4QelDn7NsSm/abjgwoPBGglJLCc2KQgBKkQQreWEt9QEb+JFpTai7NZCb6Q==";
        };
        _gwhaOD0o = {
            "id" = "gwhaOD0o";
            "file" = "riverfishing-fabric-0.9.0+26.2.jar";
            "hash" = "sha512-vVlNbRlh9BYmkRrDxzjIphH8gzUHf9113Oz+aueYnAHmfI5eu+zPcZbaqwSQZsx2qnT233OaUn18hJ3UNN/Wjg==";
        };
        _aIqFqqTm = {
            "id" = "aIqFqqTm";
            "file" = "riverfishing-neoforge-0.9.0+26.2.jar";
            "hash" = "sha512-tr/KWsb3Mmh4TBNCDSPF+Cb5DEhqDiruA0PUy2J8LMFVEZCbWCay5cwIhGb9Dc6LwW4X1f05234weJdai9bPBA==";
        };
        _UpZgv0Cc = {
            "id" = "UpZgv0Cc";
            "file" = "riverfishing-fabric-1.0.0+1.20.1.jar";
            "hash" = "sha512-wAPECfLvfAQtjV5EMMS6MDxe7Ql2I6ks+7GAoUMh7i1WwktUIcywHEPKyBaLHJ2WYdMD3nMNUbIFZZ2KungVZQ==";
        };
        _XW0UoeXD = {
            "id" = "XW0UoeXD";
            "file" = "riverfishing-forge-1.0.0+1.20.1.jar";
            "hash" = "sha512-UG5DhrtkP1nj/jn7SKz0fU+lIXVv6GXcH4RkA3siWFViqTTqpv3f4/O6P+8YF5C7r122ntgw42/2TlD7gcQZDA==";
        };
        _PGyjmtH7 = {
            "id" = "PGyjmtH7";
            "file" = "riverfishing-fabric-1.0.0+1.21.1.jar";
            "hash" = "sha512-7M3thG0o49Bk7xApaxQgpdKox3xuoOOZGvOECR+jvhXMzCuxKoW6dBoTTVEKwRxVDCLUTXTXfriboAWfoKAkUw==";
        };
        _Yx2ULbgf = {
            "id" = "Yx2ULbgf";
            "file" = "riverfishing-neoforge-1.0.0+1.21.1.jar";
            "hash" = "sha512-+6m0JN4nmzmIrpNjGcgFfBECpcKmA5Gu5ey9qB3geFQMfQAc8CMmmQZDRcjUB7Jll0+kKtYRdJYPTC12NeEwuA==";
        };
        _ueAvODwB = {
            "id" = "ueAvODwB";
            "file" = "riverfishing-fabric-1.0.0+26.1.2.jar";
            "hash" = "sha512-zCBOoV7+mlsVceYKNm3Yo5iFSDl8lacu5WZ6hZpUK6PaTk0p3ca92byTtQCL3ujBr4sbuq6tKN0mwpOuAPQ1aA==";
        };
        _3rrHo1am = {
            "id" = "3rrHo1am";
            "file" = "riverfishing-neoforge-1.0.0+26.1.2.jar";
            "hash" = "sha512-g94488QV9+scb3LIHBp7wSnqrOrpCJXCgRMJWldpTLEKxPNsGF2lhIbI7/Wu5q8dtOPWE+ZPBhCEh6GnMj7e/w==";
        };
        _ZY8oAcGo = {
            "id" = "ZY8oAcGo";
            "file" = "riverfishing-fabric-1.0.0+26.2.jar";
            "hash" = "sha512-VwX4zRahiw/HvhYOhA1aRpoH+Qnetly/nO83SPBN2sfynrCsfitoIZ8Ke7K1WaH9g08g2UP8ymrdOZ2XhprvkA==";
        };
        _i1PECiJW = {
            "id" = "i1PECiJW";
            "file" = "riverfishing-neoforge-1.0.0+26.2.jar";
            "hash" = "sha512-+E6Y0MMns7uXewbBm9Fbw8p/EA3H5ST60HNFEJ042ZfmFFT8o/yaLDuTgP4QgOMrZW9nYaOWetHrk7l6f2/VVQ==";
        };
    in {
        "ZYlwizop" = _ZYlwizop;
        "x81AfiYg" = _x81AfiYg;
        "XInTnrmG" = _XInTnrmG;
        "bZSHJ97m" = _bZSHJ97m;
        "eWeBikuc" = _eWeBikuc;
        "XXazQjoA" = _XXazQjoA;
        "gwhaOD0o" = _gwhaOD0o;
        "aIqFqqTm" = _aIqFqqTm;
        "UpZgv0Cc" = _UpZgv0Cc;
        "XW0UoeXD" = _XW0UoeXD;
        "PGyjmtH7" = _PGyjmtH7;
        "Yx2ULbgf" = _Yx2ULbgf;
        "ueAvODwB" = _ueAvODwB;
        "3rrHo1am" = _3rrHo1am;
        "ZY8oAcGo" = _ZY8oAcGo;
        "i1PECiJW" = _i1PECiJW;
        "fabric-1.20.1" = _UpZgv0Cc;
        "fabric-1.21.1" = _PGyjmtH7;
        "fabric-26.1.2" = _ueAvODwB;
        "fabric-26.2" = _ZY8oAcGo;
        "forge-1.20.1" = _XW0UoeXD;
        "neoforge-1.21.1" = _Yx2ULbgf;
        "neoforge-26.1.2" = _3rrHo1am;
        "neoforge-26.2" = _i1PECiJW;
        "pkg-0.9.0-1.20.1+Fabric" = _ZYlwizop;
        "pkg-0.9.0-1.20.1+Forge" = _x81AfiYg;
        "pkg-0.9.0-1.21.1+Fabric" = _XInTnrmG;
        "pkg-0.9.0-1.21.1+NeoForge" = _bZSHJ97m;
        "pkg-0.9.0-26.1.2+Fabric" = _eWeBikuc;
        "pkg-0.9.0-26.1.2+NeoForge" = _XXazQjoA;
        "pkg-0.9.0-26.2+Fabric" = _gwhaOD0o;
        "pkg-0.9.0-26.2+NeoForge" = _aIqFqqTm;
        "pkg-1.0.0-1.20.1+Fabric" = _UpZgv0Cc;
        "pkg-1.0.0-1.20.1+Forge" = _XW0UoeXD;
        "pkg-1.0.0-1.21.1+Fabric" = _PGyjmtH7;
        "pkg-1.0.0-1.21.1+NeoForge" = _Yx2ULbgf;
        "pkg-1.0.0-26.1.2+Fabric" = _ueAvODwB;
        "pkg-1.0.0-26.1.2+NeoForge" = _3rrHo1am;
        "pkg-1.0.0-26.2+Fabric" = _ZY8oAcGo;
        "pkg-1.0.0-26.2+NeoForge" = _i1PECiJW;
        "default" = _i1PECiJW;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "river-fishing";
        id = "5acJO3EU";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "LicenseRef-LICENSE.txt" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "LicenseRef-LICENSE.txt";
                shortName = "LicenseRef-LICENSE.txt";
                url = "https://github.com/qwazar14/riverfishing/blob/mc-1.21.1/LICENSE.txt";
            };
        };
    };
in callPackage fn {}