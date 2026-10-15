{lib, callPackage, ...}:
let
    versions = (let
        _BCv0SmT4 = {
            "id" = "BCv0SmT4";
            "file" = "windfix-1.0.0.jar";
            "hash" = "sha512-GZBnFCf7MgNEddTVqeC3be3bO+d3E/mw58mjzVwy8cS12CaIIRDh1h9Gy8O8r9vCar1Xp78beOQeXe0J9w2/ZA==";
        };
    in {
        "BCv0SmT4" = _BCv0SmT4;
        "fabric-1.21.11" = _BCv0SmT4;
        "pkg-1.0.0" = _BCv0SmT4;
        "default" = _BCv0SmT4;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "wind-fix";
        id = "y2gpJU8s";
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