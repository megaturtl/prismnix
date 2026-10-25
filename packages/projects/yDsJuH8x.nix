{lib, callPackage, ...}:
let
    versions = (let
        _JmAQV75O = {
            "id" = "JmAQV75O";
            "file" = "xbridge-fabric-1.0.0.jar";
            "hash" = "sha512-IzPhEvDNm++0QGsIP3iONEhyA4eVpWcxr6pTQtW7adctR7y9Y99qYY3+6iqE19gKp4IOpe7bGH1pDZH0mp+LxQ==";
        };
        _xl40XlW8 = {
            "id" = "xl40XlW8";
            "file" = "xbridge-fabric-universal-1.0.1.jar";
            "hash" = "sha512-MPKA6Po/eYwNQ6OUNWEJbeJdg/aV1tsK9vH1PNCCAwuwq+lGeq7jk4RzohiUftN+t0zY1C8pZi/WIxvmUEQ4ig==";
        };
        _92Iq1uSn = {
            "id" = "92Iq1uSn";
            "file" = "xbridge-fabric-universal-1.1.0.jar";
            "hash" = "sha512-xxmjCbk1PinjyYGHOfICRhQaew/FUxePQTTG1I302ce6Cx82fC3qnM6o52ckAtO5oMOGYNDMUmTJWDZV+ubBJw==";
        };
    in {
        "JmAQV75O" = _JmAQV75O;
        "xl40XlW8" = _xl40XlW8;
        "92Iq1uSn" = _92Iq1uSn;
        "fabric-26.1" = _JmAQV75O;
        "fabric-26.1.1" = _JmAQV75O;
        "fabric-26.1.2" = _JmAQV75O;
        "fabric-26.2" = _xl40XlW8;
        "fabric-26.3" = _92Iq1uSn;
        "pkg-1.0.0" = _JmAQV75O;
        "pkg-1.0.1" = _xl40XlW8;
        "pkg-1.1.0" = _92Iq1uSn;
        "default" = _92Iq1uSn;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "xbridge-auth";
        id = "yDsJuH8x";
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