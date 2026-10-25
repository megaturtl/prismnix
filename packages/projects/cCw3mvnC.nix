{lib, callPackage, ...}:
let
    versions = (let
        _bmd8Ha5j = {
            "id" = "bmd8Ha5j";
            "file" = "horsestats-1.0.0.jar";
            "hash" = "sha512-9kvyLTibzCjN+i8IpVpuxdiim+97L7Gic7Ng9/EK2Nm0i3tuZh6oLMg5gtrQsgUsWbeuqfhKf4zTxf78Qgl7BQ==";
        };
    in {
        "bmd8Ha5j" = _bmd8Ha5j;
        "fabric-1.21.8" = _bmd8Ha5j;
        "fabric-1.21.9" = _bmd8Ha5j;
        "fabric-1.21.10" = _bmd8Ha5j;
        "fabric-1.21.11" = _bmd8Ha5j;
        "pkg-1.0.0" = _bmd8Ha5j;
        "default" = _bmd8Ha5j;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "horsestats-fabric";
        id = "cCw3mvnC";
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