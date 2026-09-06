{lib, callPackage, ...}:
let
    versions = (let
        _Z0CdC2Tk = {
            "id" = "Z0CdC2Tk";
            "file" = "1.20.1 ISS Restrictions Example GUI.zip";
            "hash" = "sha512-ZP8udJnJsCPgXxNL+hrBJAKowq3Ivb1t8uzBCOIh08DSgpKYMNYmFtU27um7bfCmPCwIf+XxQ9HQUfYWpGNEzA==";
        };
        _y9yJbsej = {
            "id" = "y9yJbsej";
            "file" = "1.21.1 ISS Restrictions Example GUI.zip";
            "hash" = "sha512-nimAhLupRmkI8vBpf9PhDbuD4BNC7Y33Qoh4QvCMAa+VChDa+xgt1iXfD0kAU2OU1gEuGW7GVj8RTeudGuOofw==";
        };
    in {
        "Z0CdC2Tk" = _Z0CdC2Tk;
        "y9yJbsej" = _y9yJbsej;
        "minecraft-1.20.1" = _Z0CdC2Tk;
        "minecraft-1.21.1" = _y9yJbsej;
        "pkg-v1" = _Z0CdC2Tk;
        "pkg-v1-1.21.1" = _y9yJbsej;
        "default" = _y9yJbsej;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "iss-restrictions-gui-example";
        id = "4vUThz9R";
        type = "resourcepack";
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