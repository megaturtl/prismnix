{lib, callPackage, ...}:
let
    versions = (let
        _VUzfTcTV = {
            "id" = "VUzfTcTV";
            "file" = "hexfortress-0.0.3-1.21.1.jar";
            "hash" = "sha512-Kr2gKemkWIKumAOLufJC2NhNv1WUsM/QPtvKfn4LzZVvJwCBdwKV6XWIf+KafMVpl2NWcy3iCO3UqYSNUVjPMw==";
        };
    in {
        "VUzfTcTV" = _VUzfTcTV;
        "neoforge-1.21.1" = _VUzfTcTV;
        "pkg-0.0.3-1.21.1" = _VUzfTcTV;
        "default" = _VUzfTcTV;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "unnofficial-port-apocalyptic-fortress";
        id = "EXvP0aM7";
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