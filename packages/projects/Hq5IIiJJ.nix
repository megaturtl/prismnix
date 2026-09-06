{lib, callPackage, ...}:
let
    versions = (let
        _ih6bZIE7 = {
            "id" = "ih6bZIE7";
            "file" = "createmaximized-1.0.0-forge-1.20.1.jar";
            "hash" = "sha512-QgeQM4o1KtAcz/MhwGD9xif7ok8fk2U36EzKeJUqL3kjyu1SRdO8vh19c7m4ZzkbiwNAvMM5X5PDXynU18A91g==";
        };
        _R4IW2qxw = {
            "id" = "R4IW2qxw";
            "file" = "createmaximized-1.1.0-forge-1.20.1.jar";
            "hash" = "sha512-twxNjKZXZ+wu10BKWyWFf2cUU6duZipWy7eYSjHR+J2U8ZDDyJE/iavx4UoNajeBsYOfsXicZZkKIWMeFpeifQ==";
        };
        _aP0YQcTT = {
            "id" = "aP0YQcTT";
            "file" = "createmaximized-1.2.0-forge-1.20.1.jar";
            "hash" = "sha512-0/hO/CWTvg/fkJYT7nDqnjWoXv1UPylUQ0s0UXQ7pPw19SGxw/Wfhbaj5+fConc0Mg5Opw7XP9TcmoG2v941Kw==";
        };
        _76w5KG1s = {
            "id" = "76w5KG1s";
            "file" = "createmaximized-1.3.0-forge-1.20.1.jar";
            "hash" = "sha512-t0OAoZCZIr3iPl5jjnWKan4679E/w37wHykEuqHj3AKRPigo9Ic4UevwRYi4AHqp1OdFWVl+Jd+uldHZjX/9MQ==";
        };
    in {
        "ih6bZIE7" = _ih6bZIE7;
        "R4IW2qxw" = _R4IW2qxw;
        "aP0YQcTT" = _aP0YQcTT;
        "76w5KG1s" = _76w5KG1s;
        "forge-1.20.1" = _76w5KG1s;
        "pkg-1.0.0" = _ih6bZIE7;
        "pkg-1.1.0" = _R4IW2qxw;
        "pkg-1.2.0" = _aP0YQcTT;
        "pkg-1.3.0" = _76w5KG1s;
        "default" = _76w5KG1s;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "create-maximized-additions";
        id = "Hq5IIiJJ";
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