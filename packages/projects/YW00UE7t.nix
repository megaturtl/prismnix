{lib, callPackage, ...}:
let
    versions = (let
        _rCWWkBFD = {
            "id" = "rCWWkBFD";
            "file" = "createscaffolding-1.0.0.jar";
            "hash" = "sha512-aBT7mRTWi5c246MOmaWJMQU4vVOvXAqcVMEvikg+IY7ZVkvmP6GB4krBpBnthV1wZphobBrKdnHfjroez+cauw==";
        };
    in {
        "rCWWkBFD" = _rCWWkBFD;
        "fabric-26.1" = _rCWWkBFD;
        "fabric-26.1.1" = _rCWWkBFD;
        "fabric-26.1.2" = _rCWWkBFD;
        "fabric-26.2" = _rCWWkBFD;
        "fabric-26.3" = _rCWWkBFD;
        "pkg-1.0.0" = _rCWWkBFD;
        "default" = _rCWWkBFD;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "create-style-scaffolding";
        id = "YW00UE7t";
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