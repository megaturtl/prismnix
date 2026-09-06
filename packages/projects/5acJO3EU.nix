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
    in {
        "ZYlwizop" = _ZYlwizop;
        "x81AfiYg" = _x81AfiYg;
        "XInTnrmG" = _XInTnrmG;
        "bZSHJ97m" = _bZSHJ97m;
        "eWeBikuc" = _eWeBikuc;
        "XXazQjoA" = _XXazQjoA;
        "gwhaOD0o" = _gwhaOD0o;
        "aIqFqqTm" = _aIqFqqTm;
        "fabric-1.20.1" = _ZYlwizop;
        "fabric-1.21.1" = _XInTnrmG;
        "fabric-26.1.2" = _eWeBikuc;
        "fabric-26.2" = _gwhaOD0o;
        "forge-1.20.1" = _x81AfiYg;
        "neoforge-1.21.1" = _bZSHJ97m;
        "neoforge-26.1.2" = _XXazQjoA;
        "neoforge-26.2" = _aIqFqqTm;
        "pkg-0.9.0-1.20.1+Fabric" = _ZYlwizop;
        "pkg-0.9.0-1.20.1+Forge" = _x81AfiYg;
        "pkg-0.9.0-1.21.1+Fabric" = _XInTnrmG;
        "pkg-0.9.0-1.21.1+NeoForge" = _bZSHJ97m;
        "pkg-0.9.0-26.1.2+Fabric" = _eWeBikuc;
        "pkg-0.9.0-26.1.2+NeoForge" = _XXazQjoA;
        "pkg-0.9.0-26.2+Fabric" = _gwhaOD0o;
        "pkg-0.9.0-26.2+NeoForge" = _aIqFqqTm;
        "default" = _aIqFqqTm;
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