{lib, callPackage, ...}:
let
    versions = (let
        _oNElRzWj = {
            "id" = "oNElRzWj";
            "file" = "sablecat-1.0.1.jar";
            "hash" = "sha512-G9UaeWDQZcHiryRY4NO7d+gxxNmedpcTkg8yiIJieKyF3540JgJJAVEUSyMPZXP7U2F3Gj5PUtOlj2cQeIOtbg==";
        };
        _XjBr4v78 = {
            "id" = "XjBr4v78";
            "file" = "sablecat-1.0.3.jar";
            "hash" = "sha512-TRqtGDlANHR9dZlQ8P8+33eBqKhnVOck29md/75iNS7mUpZRdIWDeKa5GMKGf8HaqsRFJFdeCR5FBp7X3nrNhg==";
        };
    in {
        "oNElRzWj" = _oNElRzWj;
        "XjBr4v78" = _XjBr4v78;
        "neoforge-1.21.1" = _XjBr4v78;
        "pkg-1.0.1" = _oNElRzWj;
        "pkg-1.0.3" = _XjBr4v78;
        "default" = _XjBr4v78;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "sablecat";
        id = "qDg9I0Yg";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "MIT" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "MIT License";
                shortName = "MIT";
                url = "https://github.com/eviesaurr/SableCat?tab=MIT-1-ov-file";
            };
        };
    };
in callPackage fn {}