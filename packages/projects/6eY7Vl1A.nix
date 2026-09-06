{lib, callPackage, ...}:
let
    versions = (let
        _aeMRO0pS = {
            "id" = "aeMRO0pS";
            "file" = "Enchanced Food.zip";
            "hash" = "sha512-fsFMvwh3vogDShhn3XLCl7X7fAOd4Jyl1LxpoZMX99/3necDZZuwgPVjp3lvb7cdUa3CVOvZ3qPNzD486xzbiQ==";
        };
        _xiunoWyf = {
            "id" = "xiunoWyf";
            "file" = "Enchanced Food 2.0.zip";
            "hash" = "sha512-0uaPQY/FFPb+EzAK7zLbveIal86GY5EodVjcfqF3Sq2HQ+IdetJVzRYzA6HwOfauJiS1rpwn3ffiOXoP/mwm7A==";
        };
        _neHovsG4 = {
            "id" = "neHovsG4";
            "file" = "Enchanced Food 3.0.zip";
            "hash" = "sha512-C3s0HOwF6MkUK3OMYkg+E0JyBY51omk9iJ4sHMpiNMVf924nZ23HPa5duvKxHpQM1NIB5WbSGrJSVLMKJhLvWg==";
        };
    in {
        "aeMRO0pS" = _aeMRO0pS;
        "xiunoWyf" = _xiunoWyf;
        "neHovsG4" = _neHovsG4;
        "minecraft-1.21.11" = _neHovsG4;
        "minecraft-26.1" = _neHovsG4;
        "minecraft-26.1.1" = _neHovsG4;
        "minecraft-26.1.2" = _neHovsG4;
        "minecraft-26.2" = _neHovsG4;
        "pkg-Enchanced_Food_1.0" = _aeMRO0pS;
        "pkg-2.0" = _xiunoWyf;
        "pkg-Enchanced_Food_3.0" = _neHovsG4;
        "default" = _neHovsG4;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "enchanced-food";
        id = "6eY7Vl1A";
        type = "resourcepack";
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