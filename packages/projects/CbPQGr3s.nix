{lib, callPackage, ...}:
let
    versions = (let
        _dht8wjDX = {
            "id" = "dht8wjDX";
            "file" = "narenderfix-1.20.1-1.0.0.jar";
            "hash" = "sha512-lGS6Q4uRhMc5sk3SLcNI8z2EoTJXlzlNFC0jWXA/DL6vYMASOSScnUZWoTsTRO1Dj5y4C+mF0H8ze1we4OhJjw==";
        };
    in {
        "dht8wjDX" = _dht8wjDX;
        "forge-1.20.1" = _dht8wjDX;
        "neoforge-1.20.1" = _dht8wjDX;
        "pkg-1.0.0" = _dht8wjDX;
        "default" = _dht8wjDX;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "natures-aura-render-fix";
        id = "CbPQGr3s";
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