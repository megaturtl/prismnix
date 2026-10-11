{lib, callPackage, ...}:
let
    versions = (let
        _nIDK4ZLF = {
            "id" = "nIDK4ZLF";
            "file" = "valorant-kill-effect-1.0.0.jar";
            "hash" = "sha512-NbDCLxKwIsLl4lGCGvLDElnWiUml/+YXYeeVzPQw8ICRCSRRRpalkEH91/vAQWdrmPbJaRSsGgZVicjxcuZiVw==";
        };
    in {
        "nIDK4ZLF" = _nIDK4ZLF;
        "fabric-1.21.11" = _nIDK4ZLF;
        "pkg-1.0.0" = _nIDK4ZLF;
        "default" = _nIDK4ZLF;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "valorant-kill-effect";
        id = "fi1yQYu4";
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