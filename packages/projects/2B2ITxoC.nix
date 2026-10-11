{lib, callPackage, ...}:
let
    versions = (let
        _SjGbYdfE = {
            "id" = "SjGbYdfE";
            "file" = "classroomfurniture-1.0.0.jar";
            "hash" = "sha512-cTbIRZOL7GNwIq4EXtTFlFvzpevNk0md5QtfhgMlkvWmqgeYh6yOcSBcI7QuIXPJyhAZXtCT8E49U1pW4hCN5g==";
        };
        _oFulhkBm = {
            "id" = "oFulhkBm";
            "file" = "classroomfurniture-1.0.1.jar";
            "hash" = "sha512-wwkSKb9LzWmwn/B+v4AiCbCccTKvrjujColavX4sn6cQb+v3kQBTRqK1C3mDsxj3eacNyfx0BgVPg/u2nGcujA==";
        };
        _xW0Wa3jc = {
            "id" = "xW0Wa3jc";
            "file" = "classroomfurniture-1.0.2.jar";
            "hash" = "sha512-CC5CS9e5EFC7vfEpY6o4171g0BCvDl8cOf7D7GMF7ZbUK3W3A5g21yOChuFuNVT+vcUYoSxD0QG0Lo+A2Bx7qw==";
        };
    in {
        "SjGbYdfE" = _SjGbYdfE;
        "oFulhkBm" = _oFulhkBm;
        "xW0Wa3jc" = _xW0Wa3jc;
        "fabric-26.1.1" = _xW0Wa3jc;
        "fabric-26.1.2" = _xW0Wa3jc;
        "fabric-26.1" = _xW0Wa3jc;
        "pkg-1.0.0" = _SjGbYdfE;
        "pkg-1.0.1" = _oFulhkBm;
        "pkg-1.0.2" = _xW0Wa3jc;
        "default" = _xW0Wa3jc;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "advanced-classroom-furniture";
        id = "2B2ITxoC";
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