{lib, callPackage, ...}:
let
    versions = (let
        _tiudzwKZ = {
            "id" = "tiudzwKZ";
            "file" = "armored-calcium-horsie-1.0.0.jar";
            "hash" = "sha512-wbcoNvtoIbVJNtPtsOYXCxevPNqfXPfj/OnFN/8OvZZxNv1EuQhn/Sx9QHBaFvP1YfC55lXZYHaIPhED6Oj/kQ==";
        };
        _uYfzTswY = {
            "id" = "uYfzTswY";
            "file" = "armored-calcium-horsie-1.0.1.jar";
            "hash" = "sha512-bbrQ+nht3M6V1puCYh3kb5xQWyrXj4Ea5m+qoARhHEUvGcZS1fkBAJT8vnwZGrd2EcOE4ioKlJCl0OEMqPCMvQ==";
        };
    in {
        "tiudzwKZ" = _tiudzwKZ;
        "uYfzTswY" = _uYfzTswY;
        "fabric-26.2" = _uYfzTswY;
        "pkg-1.0.0" = _tiudzwKZ;
        "pkg-1.0.1" = _uYfzTswY;
        "default" = _uYfzTswY;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "better-pet-armor";
        id = "47lVZlUw";
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