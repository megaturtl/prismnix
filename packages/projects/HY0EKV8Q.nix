{lib, callPackage, ...}:
let
    versions = (let
        _Sdhl966u = {
            "id" = "Sdhl966u";
            "file" = "jjrandom-1.20.1-1.0.0.jar";
            "hash" = "sha512-2GYecmHWOCYzf5Kv2PmcCFMAtAD9Red+sn/RKSwXDhFcNlKpkzV3ixGtssJGVJpf7c0jHF8FtJUH3GUmaiktUw==";
        };
    in {
        "Sdhl966u" = _Sdhl966u;
        "forge-1.20.1" = _Sdhl966u;
        "pkg-1.0.0" = _Sdhl966u;
        "default" = _Sdhl966u;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "jujutsu-kaisen-character-randomizer";
        id = "HY0EKV8Q";
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