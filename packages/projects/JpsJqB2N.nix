{lib, callPackage, ...}:
let
    versions = (let
        _CuJ7kLVZ = {
            "id" = "CuJ7kLVZ";
            "file" = "clearview-1.0.4.jar";
            "hash" = "sha512-0krdX9UsrGoSEozq00iY2orYiW/HL6gJ7wKDchpnF1Z3goYyD07UF+dcocAz0g6j+pf47Exk25kEZ3Ya+RG7mg==";
        };
        _Mamb4mX4 = {
            "id" = "Mamb4mX4";
            "file" = "clearview-fabric-1.0.4.jar";
            "hash" = "sha512-volm/30jNV+qT7N3c82xy6T8bJZ+B/S8cRkReoW4IJRSw4LWKweCOUhe7X1E715MlFPBJ+Bqn6HyqKpZxL8lLQ==";
        };
    in {
        "CuJ7kLVZ" = _CuJ7kLVZ;
        "Mamb4mX4" = _Mamb4mX4;
        "neoforge-1.21.1" = _CuJ7kLVZ;
        "fabric-1.21.1" = _Mamb4mX4;
        "pkg-1.0.4-neoforge" = _CuJ7kLVZ;
        "pkg-1.0.4-fabric" = _Mamb4mX4;
        "default" = _Mamb4mX4;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "cobblemon-clear-view";
        id = "JpsJqB2N";
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