{lib, callPackage, ...}:
let
    versions = (let
        _fwvIl9WE = {
            "id" = "fwvIl9WE";
            "file" = "monomorphism-1.20.1-1.0.10.jar";
            "hash" = "sha512-Sy2fsnxol0MP/eLR4AsVkM3RC8M4JF8SwkY9ysw6Aac3oaU1QOHs/Ac9IKgxFE/0zkqS0jJEGbpuoiK6V+akyg==";
        };
    in {
        "fwvIl9WE" = _fwvIl9WE;
        "forge-1.20.1" = _fwvIl9WE;
        "pkg-1.0.10" = _fwvIl9WE;
        "default" = _fwvIl9WE;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "monomorphism";
        id = "fpsY92ff";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "AGPL-3.0-or-later" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "GNU Affero General Public License v3.0 or later";
                shortName = "AGPL-3.0-or-later";
                url = null;
            };
        };
    };
in callPackage fn {}