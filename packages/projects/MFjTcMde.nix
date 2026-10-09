{lib, callPackage, ...}:
let
    versions = (let
        _cOH12zuH = {
            "id" = "cOH12zuH";
            "file" = "epicfightbackpackedcompat-1.0.jar";
            "hash" = "sha512-jhcQv0eA0BzVlMEuMlgXys3UMQZr1MoQyZKrI2buTmpIfNjLbYqBnczZG6V5d9qku4Rr3kTFX6PR+I3ZCRtB4Q==";
        };
    in {
        "cOH12zuH" = _cOH12zuH;
        "neoforge-1.21" = _cOH12zuH;
        "neoforge-1.21.1" = _cOH12zuH;
        "neoforge-1.21.2" = _cOH12zuH;
        "neoforge-1.21.3" = _cOH12zuH;
        "neoforge-1.21.4" = _cOH12zuH;
        "neoforge-1.21.5" = _cOH12zuH;
        "neoforge-1.21.6" = _cOH12zuH;
        "neoforge-1.21.7" = _cOH12zuH;
        "neoforge-1.21.8" = _cOH12zuH;
        "neoforge-1.21.9" = _cOH12zuH;
        "neoforge-1.21.10" = _cOH12zuH;
        "neoforge-1.21.11" = _cOH12zuH;
        "pkg-1.0" = _cOH12zuH;
        "default" = _cOH12zuH;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "epicfight-backpacked-compat";
        id = "MFjTcMde";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "LicenseRef-All-Rights-Reserved" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "LicenseRef-All-Rights-Reserved";
                shortName = "LicenseRef-All-Rights-Reserved";
                url = null;
            };
        };
    };
in callPackage fn {}