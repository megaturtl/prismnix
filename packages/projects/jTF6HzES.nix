{lib, callPackage, ...}:
let
    versions = (let
        _NnUgF4fK = {
            "id" = "NnUgF4fK";
            "file" = "create_circuits-1.0.0.jar";
            "hash" = "sha512-Q4w8aDwmFQUoVqZsa/eFRJ2GWNHqdSI/9+fCSkFfIGvYfdQwGwB/A84ByPPTGQqcgv1B5K0bmrvOOiNUXBPXIQ==";
        };
    in {
        "NnUgF4fK" = _NnUgF4fK;
        "neoforge-1.21.1" = _NnUgF4fK;
        "pkg-1.0.0" = _NnUgF4fK;
        "default" = _NnUgF4fK;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "create-circuits";
        id = "jTF6HzES";
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