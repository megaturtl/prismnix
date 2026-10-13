{lib, callPackage, ...}:
let
    versions = (let
        _Dow4mRzI = {
            "id" = "Dow4mRzI";
            "file" = "toolbot-1.0.8.jar";
            "hash" = "sha512-HHDokBCRquXr5ZeiXdi023V7MhAZspkJdJywa31J+SLgfQHJiCt+TC8Hmb01PCd/X6ZXW8vj/AMM+DobwOm1kQ==";
        };
        _2QDAm2e2 = {
            "id" = "2QDAm2e2";
            "file" = "toolbot-1.1.0.jar";
            "hash" = "sha512-ObinmfQWSkjOlHkzCIqnXCd/FoC27h8BcxwABItv5qSICJmriaCYp/gJit3NNE8+MUURZi6vHeObVq/g8SQaDA==";
        };
        _5Wb9AlZV = {
            "id" = "5Wb9AlZV";
            "file" = "toolbot-1.0.10.jar";
            "hash" = "sha512-be0Vf7EzvbGGVXm090JAJQ9Vx+0mPnVY5LD4gsqkljDQA0tO3HHSVRgcHasoe/2jvXE7NT2kROKfqyL1+oBo0A==";
        };
    in {
        "Dow4mRzI" = _Dow4mRzI;
        "2QDAm2e2" = _2QDAm2e2;
        "5Wb9AlZV" = _5Wb9AlZV;
        "fabric-1.21.11" = _Dow4mRzI;
        "fabric-26.2" = _2QDAm2e2;
        "fabric-26.3" = _5Wb9AlZV;
        "pkg-1.0.8" = _Dow4mRzI;
        "pkg-1.1.0" = _2QDAm2e2;
        "pkg-1.1.10" = _5Wb9AlZV;
        "default" = _5Wb9AlZV;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "toolbot";
        id = "ZwFFs5o7";
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