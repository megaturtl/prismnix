{lib, callPackage, ...}:
let
    versions = (let
        _VZLLM0r1 = {
            "id" = "VZLLM0r1";
            "file" = "efcurioshead-1.0.0.jar";
            "hash" = "sha512-aO4EFD2UD/V0WAHzBT4RsGlZNqh07U6YKORigp7AGqjaZkiPtRDE+iVVoT6LSZrsDyXACgSLrD1zE5bAYy6DsQ==";
        };
    in {
        "VZLLM0r1" = _VZLLM0r1;
        "neoforge-1.21.1" = _VZLLM0r1;
        "pkg-1.0.0" = _VZLLM0r1;
        "default" = _VZLLM0r1;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "epic-fight-curios-compat-extended";
        id = "H3eYiOrU";
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