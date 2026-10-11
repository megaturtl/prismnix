{lib, callPackage, ...}:
let
    versions = (let
        _Bk9qP8XW = {
            "id" = "Bk9qP8XW";
            "file" = "CGS break framed glass (trap)doors.zip";
            "hash" = "sha512-E00RKRplOFKEPJTgU+3oJgQ2k6ll/r1jP8UAgiwPR5XdaBlQu581EDunCmXNqKvfL4tfdiQIF5EwBa9uETVt1Q==";
        };
        _8Dwa2Afq = {
            "id" = "8Dwa2Afq";
            "file" = "CGS break framed glass (trap)doors.zip";
            "hash" = "sha512-Py4xxId1NTbf7Vn9InnfufIAJvDlW6AwjSXfXiHvKXM+S0ZW9mTZmHF59rG6rgxUlRiZZzAIqc1sJ95NY0E9ug==";
        };
        _1YzWKFdc = {
            "id" = "1YzWKFdc";
            "file" = "cgsbreakglassdoors-1.1.1.jar";
            "hash" = "sha512-PjT7YftRhE+pI/Tqupqsjx3zUAgCFnJCW01I0sEPzYzDKcm6V/jtPmyn91nZhZFuhi6kBnTZYPOhIBPQ0H/ekw==";
        };
        _ZCPcodAP = {
            "id" = "ZCPcodAP";
            "file" = "cgsbreakglassdoors-1.1.jar";
            "hash" = "sha512-TAH6GiT3gcAeByzmCZvyneZ2wRS3eP46QZ6TW1WPxy/HHcSxErh7dv3OhZECWqer77+BSXocagSxP6sU6dFcUg==";
        };
    in {
        "Bk9qP8XW" = _Bk9qP8XW;
        "8Dwa2Afq" = _8Dwa2Afq;
        "1YzWKFdc" = _1YzWKFdc;
        "ZCPcodAP" = _ZCPcodAP;
        "datapack-1.20" = _Bk9qP8XW;
        "datapack-1.20.1" = _Bk9qP8XW;
        "datapack-1.21" = _8Dwa2Afq;
        "datapack-1.21.1" = _8Dwa2Afq;
        "neoforge-1.21" = _1YzWKFdc;
        "neoforge-1.21.1" = _1YzWKFdc;
        "forge-1.20" = _ZCPcodAP;
        "forge-1.20.1" = _ZCPcodAP;
        "pkg-1.1" = _Bk9qP8XW;
        "pkg-1.1.1" = _8Dwa2Afq;
        "pkg-1.1.1+mod" = _1YzWKFdc;
        "pkg-1.1+mod" = _ZCPcodAP;
        "default" = _ZCPcodAP;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "create-gunsmithing-break-framed-glass-trapdoors";
        id = "NwxGPyDG";
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