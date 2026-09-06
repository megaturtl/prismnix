{lib, callPackage, ...}:
let
    versions = (let
        _Ra6aLJTZ = {
            "id" = "Ra6aLJTZ";
            "file" = "Shield Breaker-1.2.3+1.21-1.21.4.jar";
            "hash" = "sha512-shuSa55nzeQgcLLkVN7GjMH7RzheYdMIblWbOhUqug3a8rbzAl8KAX6hNR2q/g68eYCGmsU+zhJN5kcAD3AbjQ==";
        };
        _zjAUNUML = {
            "id" = "zjAUNUML";
            "file" = "Shield Breaker-1.2.3+1.21.5-1.21.6.jar";
            "hash" = "sha512-2ZERk0vAXhhnHEl6ODPsUYaA2UZrsDXJ5sSYlz/3hOVdavnKxqTwnDNJkPOr6IQE+octp8b+e7qlW2iaZcjcaQ==";
        };
        _8cGqeH2m = {
            "id" = "8cGqeH2m";
            "file" = "Shield Breaker-1.2.3+1.21.7-1.21.8.jar";
            "hash" = "sha512-R029A5ZaayXtqld+6eZhA3QbUBi8MGngNgQGurHNe2yxWjEfrbT8QRHrTTgy5JnKU+jp+qHEcSDQjSGMtsVovg==";
        };
        _PSe4w8ZR = {
            "id" = "PSe4w8ZR";
            "file" = "Shield Breaker-1.2.3+1.21.9-1.21.11.jar";
            "hash" = "sha512-nJ7b3Kin1NYWtDxrw1W1qRnKBXDBaQYp7rN+C0hP8OSUqTVfL5tz77IToEYPq08mUkO7FrlV73DIvBnpX0kzSw==";
        };
        _qyTnCEY6 = {
            "id" = "qyTnCEY6";
            "file" = "Shield Breaker-1.2.3+26.1-26.1.2.jar";
            "hash" = "sha512-R1a41Ug+B1u++u0sOdNKPjaqlpWutsTzr7+0wIxU9cMa6ix+iKRQhk6O0ShmBIEccWfA8ZD3zalV2LUzyvfITA==";
        };
        _bWvNgnVV = {
            "id" = "bWvNgnVV";
            "file" = "Shield Breaker-1.2.3+26.2.jar";
            "hash" = "sha512-fX1znJbn05gRqD6ZOlRM8bR0ZBTgBQVSFHyOfBZydKSKIq2HcJJklqt8tBmSYwRQpMnk8L3VeWUTio1TSkULgA==";
        };
    in {
        "Ra6aLJTZ" = _Ra6aLJTZ;
        "zjAUNUML" = _zjAUNUML;
        "8cGqeH2m" = _8cGqeH2m;
        "PSe4w8ZR" = _PSe4w8ZR;
        "qyTnCEY6" = _qyTnCEY6;
        "bWvNgnVV" = _bWvNgnVV;
        "fabric-1.21" = _Ra6aLJTZ;
        "fabric-1.21.1" = _Ra6aLJTZ;
        "fabric-1.21.2" = _Ra6aLJTZ;
        "fabric-1.21.3" = _Ra6aLJTZ;
        "fabric-1.21.4" = _Ra6aLJTZ;
        "fabric-1.21.5" = _zjAUNUML;
        "fabric-1.21.6" = _zjAUNUML;
        "fabric-1.21.7" = _8cGqeH2m;
        "fabric-1.21.8" = _8cGqeH2m;
        "fabric-1.21.9" = _PSe4w8ZR;
        "fabric-1.21.10" = _PSe4w8ZR;
        "fabric-1.21.11" = _PSe4w8ZR;
        "fabric-26.1" = _qyTnCEY6;
        "fabric-26.1.1" = _qyTnCEY6;
        "fabric-26.1.2" = _qyTnCEY6;
        "fabric-26.2" = _bWvNgnVV;
        "pkg-1.2.3+1.21-1.21.4" = _Ra6aLJTZ;
        "pkg-1.2.3+1.21.5-1.21.6" = _zjAUNUML;
        "pkg-1.2.3+1.21.7-1.21.8" = _8cGqeH2m;
        "pkg-1.2.3+1.21.9-1.21.11" = _PSe4w8ZR;
        "pkg-1.2.3+26.1-26.1.2" = _qyTnCEY6;
        "pkg-1.2.3+26.2" = _bWvNgnVV;
        "default" = _bWvNgnVV;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "shieldbreaker";
        id = "wwBZjeHd";
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