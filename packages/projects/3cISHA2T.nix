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
        _lZwZ5csN = {
            "id" = "lZwZ5csN";
            "file" = "pt_forever-1.2.jar";
            "hash" = "sha512-TPSOPyBLn8lReNTkvPnW9mpWfUwkxuh2m8wDG6QjeHDYKdwglQ3dR6WfQTtSahYfpMXxcr554xFEFIc5P8lEEw==";
        };
        _8wqXoafY = {
            "id" = "8wqXoafY";
            "file" = "pt_forever-1.2.jar";
            "hash" = "sha512-eZyNULGWc3JxuvIT4Ft2Ff9t+JQOEw7crAu4SPqRXIX0vK3Jg9HwSW0OMXgqgzCMEBaM8Q4llmUI+CJMVV+c5Q==";
        };
    in {
        "8otpqlWV" = _8otpqlWV;
        "yXPAB39V" = _yXPAB39V;
        "lZwZ5csN" = _lZwZ5csN;
        "8wqXoafY" = _8wqXoafY;
        "neoforge-1.21.1" = _lZwZ5csN;
        "fabric-1.21.1" = _8wqXoafY;
        "pkg-1.0" = _8otpqlWV;
        "pkg-1.1" = _yXPAB39V;
        "pkg-1.2" = _8wqXoafY;
        "default" = _8wqXoafY;
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