{lib, callPackage, ...}:
let
    versions = (let
        _nu5TnfWZ = {
            "id" = "nu5TnfWZ";
            "file" = "sable_fix_mod-1.1.0.jar";
            "hash" = "sha512-LghXTRutbqG8xpQl6d8BqB7/0gp97LEQvK1iwYj/uVVFwWnz4DgsX7X7/HpFylX4eBNj7VQXN7iaqW8uGl+fPw==";
        };
    in {
        "nu5TnfWZ" = _nu5TnfWZ;
        "neoforge-1.21.1" = _nu5TnfWZ;
        "pkg-1.1.0" = _nu5TnfWZ;
        "default" = _nu5TnfWZ;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "sable-fix-mod";
        id = "GYtKFlIK";
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