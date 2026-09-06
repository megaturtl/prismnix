{lib, callPackage, ...}:
let
    versions = (let
        _fCTLB7Ze = {
            "id" = "fCTLB7Ze";
            "file" = "cobblezones-1.0.0.jar";
            "hash" = "sha512-AjclF9P9KYvBWDDWADgsw8k47X3MgiiJoaL3Bu2a3Vj8Y8NcR/Br38YcerhmixmG31S8DDv/6lISF+WeJv2cvA==";
        };
        _wjKR3AYU = {
            "id" = "wjKR3AYU";
            "file" = "cobblezones-fabric-1.0.0.jar";
            "hash" = "sha512-xj6ag059ypZC55yoPIKb4EZp5kAPRUFcxzCWVJxhSEl0JqhQ/+F03mHAJl8fUQNVLxqk8jIX5oFJgWb2guItag==";
        };
        _omqUKpcZ = {
            "id" = "omqUKpcZ";
            "file" = "cobblezones-neoforge-1.0.0.jar";
            "hash" = "sha512-dlVF0yopN2/aPYiwu+MpEHkYPYEjHaWZS+pVpRmTnLU1BA2kRt4P45DNdh/QZ0EMLeTdHXFQ3DpwqTuMcSSE+Q==";
        };
    in {
        "fCTLB7Ze" = _fCTLB7Ze;
        "wjKR3AYU" = _wjKR3AYU;
        "omqUKpcZ" = _omqUKpcZ;
        "fabric-1.21.1" = _wjKR3AYU;
        "neoforge-1.21.1" = _omqUKpcZ;
        "pkg-1.0.0" = _omqUKpcZ;
        "default" = _omqUKpcZ;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "cobblezones";
        id = "J9D0Llko";
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