{lib, callPackage, ...}:
let
    versions = (let
        _yC5lWU82 = {
            "id" = "yC5lWU82";
            "file" = "healtem-1.0.jar";
            "hash" = "sha512-nwga7MJY3X2bvbHlmt5ozayxA/+heHu7FMUodz+Ua4vnMKsqguHa/ue9uQO8d/Ne/7I2hcPEq08ZYr8IAmvu7Q==";
        };
        _PGWX6iOl = {
            "id" = "PGWX6iOl";
            "file" = "Hearts-centerfabric-1.0-SNAPSHOT.jar";
            "hash" = "sha512-eFLQCRsrbBGOq2ZN90zC3e/EQZ88gevG6oiXKxfrKeJiBuVGf0Eb5Q1sD067v8sO/Yx7cPEqCUEtAN1SjlfYtQ==";
        };
    in {
        "yC5lWU82" = _yC5lWU82;
        "PGWX6iOl" = _PGWX6iOl;
        "forge-1.20.1" = _yC5lWU82;
        "fabric-1.21.1" = _PGWX6iOl;
        "pkg-1.0-SNAPSHOT" = _yC5lWU82;
        "pkg-1.0.0" = _PGWX6iOl;
        "default" = _PGWX6iOl;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "hearts-in-the-center";
        id = "WKSTUfuN";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "Apache-2.0" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "Apache License 2.0";
                shortName = "Apache-2.0";
                url = null;
            };
        };
    };
in callPackage fn {}