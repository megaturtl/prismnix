{lib, callPackage, ...}:
let
    versions = (let
        _tIf8wTc8 = {
            "id" = "tIf8wTc8";
            "file" = "hidehotbar-1.0-1.21.jar";
            "hash" = "sha512-uDon+2eXgHRoNsvICvGg8ggtz0SR7/n6GuNDFaHHmTvoClI0JgFklkeYtnJTbiFkksydUQeHSR9KBhThTLHCMQ==";
        };
        _k1RSJJ3P = {
            "id" = "k1RSJJ3P";
            "file" = "hidehotbar-1.0-26.1-26.1.2.jar";
            "hash" = "sha512-WFmycQFI45rXbWJFWZ+dnK1aZPwrhSLmMSB6VpcfXHziP25HiV+IsaGu0kQLzR4v6GnRd7uBzj1n8A3hNqgA9g==";
        };
        _rH0aMM5c = {
            "id" = "rH0aMM5c";
            "file" = "hidehotbar-1.0-26.2.jar";
            "hash" = "sha512-LZOl4xgIpwCuzP2v1zBFid01OTiI4S9n8wV8cnzLkhnIDjBG6cYuOa8jx0su41m3PLZJiJ3aCXoY+DsDbJq8Fg==";
        };
    in {
        "tIf8wTc8" = _tIf8wTc8;
        "k1RSJJ3P" = _k1RSJJ3P;
        "rH0aMM5c" = _rH0aMM5c;
        "fabric-1.21" = _tIf8wTc8;
        "fabric-1.21.1" = _tIf8wTc8;
        "fabric-1.21.2" = _tIf8wTc8;
        "fabric-1.21.3" = _tIf8wTc8;
        "fabric-1.21.4" = _tIf8wTc8;
        "fabric-1.21.5" = _tIf8wTc8;
        "fabric-1.21.6" = _tIf8wTc8;
        "fabric-1.21.7" = _tIf8wTc8;
        "fabric-1.21.8" = _tIf8wTc8;
        "fabric-1.21.9" = _tIf8wTc8;
        "fabric-1.21.10" = _tIf8wTc8;
        "fabric-1.21.11" = _tIf8wTc8;
        "fabric-26.1" = _k1RSJJ3P;
        "fabric-26.1.1" = _k1RSJJ3P;
        "fabric-26.1.2" = _k1RSJJ3P;
        "fabric-26.2" = _rH0aMM5c;
        "pkg-1.0-1.21" = _tIf8wTc8;
        "pkg-1.0-26.1" = _k1RSJJ3P;
        "pkg-1.0-26.2" = _rH0aMM5c;
        "default" = _rH0aMM5c;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "hidehotbar";
        id = "MQpMlF9i";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "CC-BY-NC-ND-4.0" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "Creative Commons Attribution Non Commercial No Derivatives 4.0 International";
                shortName = "CC-BY-NC-ND-4.0";
                url = null;
            };
        };
    };
in callPackage fn {}