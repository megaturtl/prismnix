{lib, callPackage, ...}:
let
    versions = (let
        _jW4OQr1F = {
            "id" = "jW4OQr1F";
            "file" = "elytraweee-1.0.0.jar";
            "hash" = "sha512-erBdlbFE17uTy7ASG23X/z+WPK6enl2Inw6tCICXyI5bAaMAA+QFVrO4KEOjhpeYO/L/zqGsSfVIfzj09nmMLA==";
        };
        _vtnFJybW = {
            "id" = "vtnFJybW";
            "file" = "elytraweee-1.2.0.jar";
            "hash" = "sha512-PofDJmySf8dk/550ZlNWWf6Bs6BRRmsZAX6CiFvoSmCv+uTxSTK01Z/POhjjXGcxa4/Ck576BhSSkiWg56Z3pg==";
        };
        _gCFumwDu = {
            "id" = "gCFumwDu";
            "file" = "elytraweee-1.3.0.jar";
            "hash" = "sha512-YmlOZPkZZ2BZV4hQ9zxplOMy/TqbwYpc6OgW2ah9WvXujjDOTymkIs8owwLKcsL7k7PkxrJZv8yei7h3S8Sg/A==";
        };
    in {
        "jW4OQr1F" = _jW4OQr1F;
        "vtnFJybW" = _vtnFJybW;
        "gCFumwDu" = _gCFumwDu;
        "fabric-26.1.2" = _vtnFJybW;
        "fabric-26.2" = _gCFumwDu;
        "pkg-1.0.0" = _jW4OQr1F;
        "pkg-1.2.0" = _vtnFJybW;
        "pkg-1.3.0" = _gCFumwDu;
        "default" = _gCFumwDu;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "elytraweee";
        id = "vbRcbu5L";
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