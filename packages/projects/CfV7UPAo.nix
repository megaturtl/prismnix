{lib, callPackage, ...}:
let
    versions = (let
        _U5dm1aBh = {
            "id" = "U5dm1aBh";
            "file" = "Hexable-1.0.0-NeoForge-1.21.1.jar";
            "hash" = "sha512-abeDk+Z5eYiW81BtLdIWuKEm/bkEOfT/HLMlnM9x5jldLvqhMpFA2RQBMj2eQzKT67CKUp2hq94Iwh7XxcJNOA==";
        };
        _jDO02mNG = {
            "id" = "jDO02mNG";
            "file" = "Hexable-1.0.0-NeoForge-1.21.1.jar";
            "hash" = "sha512-Wtml2h+soeh7KLyCqI4aIzk8OABO7MCQT8bQHaMHSk1Zk1YbAEJMKjguDH7HaepYGpqInxsLCagAdvT2pH7ZIQ==";
        };
    in {
        "U5dm1aBh" = _U5dm1aBh;
        "jDO02mNG" = _jDO02mNG;
        "neoforge-1.21.1" = _jDO02mNG;
        "pkg-1.0.0" = _U5dm1aBh;
        "pkg-1.0.1" = _jDO02mNG;
        "default" = _jDO02mNG;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "hexable-a-hexerei-sable-compability-mod";
        id = "CfV7UPAo";
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