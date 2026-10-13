{lib, callPackage, ...}:
let
    versions = (let
        _8otpqlWV = {
            "id" = "8otpqlWV";
            "file" = "playtime_forever-1.0.BETA-neoforge-1.21.1.jar";
            "hash" = "sha512-7d6LAH9I+cf89SKRKXaw3tab4SJfecJOf0/C3PhihE6V7NXvCpepyLj3ziUftWfPzdB8gbwUbZ84xHyn2HY2CQ==";
        };
        _yXPAB39V = {
            "id" = "yXPAB39V";
            "file" = "playtime_forever-1.1-neoforge-1.21.1.jar";
            "hash" = "sha512-2syC/ul/nrmPAfxnZ/6WSoT/5Y4yw4AksxGKY1+m/8DAU7v0AX68p4bd2cNnyQACdl1J4qRIkBWhJ9GlMybDFQ==";
        };
    in {
        "8otpqlWV" = _8otpqlWV;
        "yXPAB39V" = _yXPAB39V;
        "neoforge-1.21.1" = _yXPAB39V;
        "pkg-1.0" = _8otpqlWV;
        "pkg-1.1" = _yXPAB39V;
        "default" = _yXPAB39V;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "playtime-forever";
        id = "3cISHA2T";
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