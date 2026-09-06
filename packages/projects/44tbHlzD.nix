{lib, callPackage, ...}:
let
    versions = (let
        _LSzEZe5L = {
            "id" = "LSzEZe5L";
            "file" = "CustomEntity-1.6.jar";
            "hash" = "sha512-h32G8DTJAIAdOLwTCaUYxwiTn0R+yU2jmVLIgcByKwDJcOAjhUq0K6YXlmCn9NSaF0xHsyXCSwsI0Ugaw9NZDA==";
        };
        _pTIlqZKJ = {
            "id" = "pTIlqZKJ";
            "file" = "CustomEntity-1.8.jar";
            "hash" = "sha512-0HbHvhV+NkidKMlUCMeGL5rwD7pKRRRASM+CEBj6y11XhmU7qatZOTM/0JVsow3jB9FlWHh/AB73bBb5jn+Uwg==";
        };
        _5gyosTBR = {
            "id" = "5gyosTBR";
            "file" = "CustomEntity-2.0.jar";
            "hash" = "sha512-w7APoch/5/RSOIXAGTHRJ5UsHXNHaYRzAfgjFalK41s3dx3M36+qMwvFxmVh2JOIF6bR+7Ak4wOgpJUeQbDHIg==";
        };
        _x1zaBkcx = {
            "id" = "x1zaBkcx";
            "file" = "CustomEntity-2.2.jar";
            "hash" = "sha512-kngttbTOgdee3m6tFm1O9OwbUgcSSrZxxCO80WKjC3d/PZoL4aRT01qEl8Bs76ml2X9FGvZnIMCPTPvNohHHPg==";
        };
    in {
        "LSzEZe5L" = _LSzEZe5L;
        "pTIlqZKJ" = _pTIlqZKJ;
        "5gyosTBR" = _5gyosTBR;
        "x1zaBkcx" = _x1zaBkcx;
        "paper-1.21" = _pTIlqZKJ;
        "paper-1.21.1" = _pTIlqZKJ;
        "paper-1.21.2" = _pTIlqZKJ;
        "paper-1.21.3" = _pTIlqZKJ;
        "paper-1.21.4" = _pTIlqZKJ;
        "paper-1.21.5" = _pTIlqZKJ;
        "paper-1.21.6" = _pTIlqZKJ;
        "paper-1.21.7" = _pTIlqZKJ;
        "paper-1.21.8" = _pTIlqZKJ;
        "paper-1.21.9" = _pTIlqZKJ;
        "paper-1.21.10" = _pTIlqZKJ;
        "paper-1.21.11" = _pTIlqZKJ;
        "paper-26.1" = _pTIlqZKJ;
        "paper-26.1.1" = _pTIlqZKJ;
        "paper-26.1.2" = _pTIlqZKJ;
        "paper-26.2" = _x1zaBkcx;
        "pkg-1.6" = _LSzEZe5L;
        "pkg-1.8" = _pTIlqZKJ;
        "pkg-2.0" = _5gyosTBR;
        "pkg-2.2" = _x1zaBkcx;
        "default" = _x1zaBkcx;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "custom-entity-the-stalker";
        id = "44tbHlzD";
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