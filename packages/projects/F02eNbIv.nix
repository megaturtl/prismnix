{lib, callPackage, ...}:
let
    versions = (let
        _o5CyFAsl = {
            "id" = "o5CyFAsl";
            "file" = "additionalrecipes-0.0.1.jar";
            "hash" = "sha512-y2Zq9WzwhTTQE0SGlg5E7tYCvHdUoCkXKubiBreiYYqByl+IW5JPYOVulurPEV1Ei4tEmAM7FND3RuZK+twC2Q==";
        };
        _rjdMOuai = {
            "id" = "rjdMOuai";
            "file" = "additionalrecipes-0.0.3.jar";
            "hash" = "sha512-XFmePOC7GIlrC4yP2p2SNQBAblEwl3S17Xcp4QDFy4Cbny1U1VCHK6n4LBdSkfD5V7H71PtTaXAnQCyQKsruiQ==";
        };
        _yUMhpDOY = {
            "id" = "yUMhpDOY";
            "file" = "additionalrecipes-0.0.4.jar";
            "hash" = "sha512-W1HUTrstT9QVqb8JfhMd6pBJnyMtgEXZL3xWfZwRTMX+6lOJ8sM5tbgMD1YpPc0BKS6mV9zaj8oc0dKq1tZtQw==";
        };
    in {
        "o5CyFAsl" = _o5CyFAsl;
        "rjdMOuai" = _rjdMOuai;
        "yUMhpDOY" = _yUMhpDOY;
        "neoforge-1.21.1" = _yUMhpDOY;
        "pkg-0.0.1" = _o5CyFAsl;
        "pkg-0.0.3" = _rjdMOuai;
        "pkg-0.0.4" = _yUMhpDOY;
        "default" = _yUMhpDOY;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "create-new-additional-recipes";
        id = "F02eNbIv";
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