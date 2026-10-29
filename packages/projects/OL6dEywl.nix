{lib, callPackage, ...}:
let
    versions = (let
        _bZ2Tvcta = {
            "id" = "bZ2Tvcta";
            "file" = "mobbility-addon-irons-spellbooks-1.0.0.jar";
            "hash" = "sha512-uo3zFuWS5Jd0nQuOediBdoP17vFOqzZilel7bWCH6QZF2sjsc29zwWmNNn5IXsomYVCE6Q0d1usVzf1nY5m6iA==";
        };
        _yT1Z6eeH = {
            "id" = "yT1Z6eeH";
            "file" = "mobbility-addon-irons-spellbooks-1.0.1.jar";
            "hash" = "sha512-IXIrYTGgtwuwYqhF60HTkhqem5/UUN9dkYDvzbAUIPwI4EXorJS2p5cQEEVPnLCMFZaPoM9dlOqqzkbAOgiqJg==";
        };
    in {
        "bZ2Tvcta" = _bZ2Tvcta;
        "yT1Z6eeH" = _yT1Z6eeH;
        "forge-1.20.1" = _yT1Z6eeH;
        "pkg-1.0.0" = _bZ2Tvcta;
        "pkg-1.0.1" = _yT1Z6eeH;
        "default" = _yT1Z6eeH;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "mobbility-addon-irons-spells-n-spellbooks";
        id = "OL6dEywl";
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