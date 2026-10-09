{lib, callPackage, ...}:
let
    versions = (let
        _uH6xDZ3B = {
            "id" = "uH6xDZ3B";
            "file" = "identity-2.8.0-1.20.1-forge.jar";
            "hash" = "sha512-XPGaFdQHTCBPvAEQK8UTpfXrQUL1yU2DeSl4K6R4vbJc+ueCAclfuEkFkOTTIlG0bz+6T5YWmZuzz38po1XkwA==";
        };
    in {
        "uH6xDZ3B" = _uH6xDZ3B;
        "forge-1.20.1" = _uH6xDZ3B;
        "pkg-2.8.0-1.20.1" = _uH6xDZ3B;
        "default" = _uH6xDZ3B;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "identity-forge-updated";
        id = "xxA9dBsF";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "MIT" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "MIT License";
                shortName = "MIT";
                url = "https://github.com/Draylar/identity/blob/arch-1.20.1/LICENSE";
            };
        };
    };
in callPackage fn {}