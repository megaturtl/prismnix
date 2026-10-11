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
        _QcTcU1Tm = {
            "id" = "QcTcU1Tm";
            "file" = "cobblezones-fabric-1.1.0.jar";
            "hash" = "sha512-yTWUXELpes5HKmDEzXVehq0gh5JjngOxobdpu3EUSN3u3fXrfvrdOcLczierXQAjyOhAkiohYhf8upZPKNQz7Q==";
        };
        _UjMnl47L = {
            "id" = "UjMnl47L";
            "file" = "cobblezones-neoforge-1.1.0.jar";
            "hash" = "sha512-fJO7mMxV0I3U8IlH8TeVHSc+4u68X+3g/Dfxln3Oeisitl/yGqEXcUeo79CNyxCF0GuuDeLkkZcTduqZ+r8h1A==";
        };
    in {
        "fCTLB7Ze" = _fCTLB7Ze;
        "wjKR3AYU" = _wjKR3AYU;
        "omqUKpcZ" = _omqUKpcZ;
        "QcTcU1Tm" = _QcTcU1Tm;
        "UjMnl47L" = _UjMnl47L;
        "fabric-1.21.1" = _QcTcU1Tm;
        "neoforge-1.21.1" = _UjMnl47L;
        "pkg-1.0.0" = _omqUKpcZ;
        "pkg-1.1.0" = _UjMnl47L;
        "default" = _UjMnl47L;
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