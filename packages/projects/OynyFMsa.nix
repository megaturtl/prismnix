{lib, callPackage, ...}:
let
    versions = (let
        _Os4ffFZc = {
            "id" = "Os4ffFZc";
            "file" = "create_props_and_misc-1.0.0.jar";
            "hash" = "sha512-CxVOaTe/80PsVxb+r9ivmYjKyk49PbC2RvvLiq6MGdGNDDXnoVN1H7p2MC9cHsH4GaFE6zippHwLgrbRFB6WtA==";
        };
        _zef80c9v = {
            "id" = "zef80c9v";
            "file" = "create_props_and_misc-1.0.5-forge-1.20.1.jar";
            "hash" = "sha512-OQ9R7oharkPOZb7lVPe5BPYrc6+FfJc/Jx+NJJSowsSKOS0Ryh4a4eSLVHVSxvx/IJgrGKaIWbCcZDlwvtAX8Q==";
        };
    in {
        "Os4ffFZc" = _Os4ffFZc;
        "zef80c9v" = _zef80c9v;
        "forge-1.20.1" = _zef80c9v;
        "pkg-1.0.0" = _Os4ffFZc;
        "pkg-1.0.5" = _zef80c9v;
        "default" = _zef80c9v;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "create-props-and-misc";
        id = "OynyFMsa";
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