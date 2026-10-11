{lib, callPackage, ...}:
let
    versions = (let
        _ASPavP4g = {
            "id" = "ASPavP4g";
            "file" = "brlw-anti-ghost-gap-1.0.1.jar";
            "hash" = "sha512-az6DxJoAICjsVdDJIpK23iXWTMwB3/Nwxa87dcaKPBM25ePsbxjZjJiEzqXoo/+qDwEk9Ng/W+61csySQ3joSg==";
        };
        _MPjoGE25 = {
            "id" = "MPjoGE25";
            "file" = "brlw-anti-ghost-gap-1.21-1.21.1-1.0.2.jar";
            "hash" = "sha512-IEw0e2/GTU1xUINJdNHbKReh6GxpK5tUH3azre7fSysEXmSbsM4sZOMlIzsU3ymYhOtpBhrmPMdM7c5QgNyEuA==";
        };
        _vvnnvotW = {
            "id" = "vvnnvotW";
            "file" = "brlw-anti-ghost-gap-1.21.2-1.21.8-1.0.2.jar";
            "hash" = "sha512-eWMHykMo40CavLh9f7ZMuQRaZAJkUuThLRbxrj8Fa/OO3HiakZDwCs+iIEL79217QEhgC2tqgBXgWorB9n8XhA==";
        };
        _DluEpYmC = {
            "id" = "DluEpYmC";
            "file" = "brlw-anti-ghost-gap-1.21.9-1.21.11-1.0.2.jar";
            "hash" = "sha512-ZSzZ/J7zNC+ArrxN8JHhvITcwVPLQNm4Ytzrw+IQwnGS2UUExJqS+CKJSsvW0SzA7azItuxGU+o8ZuJimb7xzw==";
        };
    in {
        "ASPavP4g" = _ASPavP4g;
        "MPjoGE25" = _MPjoGE25;
        "vvnnvotW" = _vvnnvotW;
        "DluEpYmC" = _DluEpYmC;
        "fabric-1.21.11" = _DluEpYmC;
        "fabric-1.21" = _MPjoGE25;
        "fabric-1.21.1" = _MPjoGE25;
        "fabric-1.21.2" = _vvnnvotW;
        "fabric-1.21.3" = _vvnnvotW;
        "fabric-1.21.4" = _vvnnvotW;
        "fabric-1.21.5" = _vvnnvotW;
        "fabric-1.21.6" = _vvnnvotW;
        "fabric-1.21.7" = _vvnnvotW;
        "fabric-1.21.8" = _vvnnvotW;
        "fabric-1.21.9" = _DluEpYmC;
        "fabric-1.21.10" = _DluEpYmC;
        "pkg-1.0.1" = _ASPavP4g;
        "pkg-1.0.2" = _DluEpYmC;
        "default" = _DluEpYmC;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "anti-ghost-gap";
        id = "FQr1w270";
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