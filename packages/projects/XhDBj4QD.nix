{lib, callPackage, ...}:
let
    versions = (let
        _Do7KVbF6 = {
            "id" = "Do7KVbF6";
            "file" = "PlastoidArmor_1.20.1-0.2.jar";
            "hash" = "sha512-FACrTtJ13BfQD7KAqJyNtQy6OD4vlME297I7X3oTIGNLSfR2wB0IeHQCBAENIGP/G2ZUy7SosllEoh/w9tP9fA==";
        };
        _6bJNQaLZ = {
            "id" = "6bJNQaLZ";
            "file" = "PlastoidArmor-1.20.1-0.3.jar";
            "hash" = "sha512-xEZDdJJaIsQrCg5fdJii0Wddgd6kIxJHi/9vlHu60ZxYP/14FUYt0ZMAvn1bvMq2Cw79redDzZ0AVcNoRxbhAw==";
        };
    in {
        "Do7KVbF6" = _Do7KVbF6;
        "6bJNQaLZ" = _6bJNQaLZ;
        "forge-1.20.1" = _6bJNQaLZ;
        "pkg-0.2-1.20.1" = _Do7KVbF6;
        "pkg-0.3-1.20.1" = _6bJNQaLZ;
        "default" = _6bJNQaLZ;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "plastoid-armor";
        id = "XhDBj4QD";
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