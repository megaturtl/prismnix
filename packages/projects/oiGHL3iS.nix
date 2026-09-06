{lib, callPackage, ...}:
let
    versions = (let
        _M0ZFLmKA = {
            "id" = "M0ZFLmKA";
            "file" = "additional_fruits-1.1.0-1.20.1.jar";
            "hash" = "sha512-DCbwYCKb6kh8FtwnXhA0N6Ab5DJ2KtRyuQBOhysGA/dmvdeBlDJZf6d+ytfgJ8RBQOYkQBJJgvdzfvAEQNuuQA==";
        };
    in {
        "M0ZFLmKA" = _M0ZFLmKA;
        "forge-1.20" = _M0ZFLmKA;
        "forge-1.20.1" = _M0ZFLmKA;
        "pkg-1.1.0-1.20.1" = _M0ZFLmKA;
        "default" = _M0ZFLmKA;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "additional-fruits";
        id = "oiGHL3iS";
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