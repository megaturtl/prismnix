{lib, callPackage, ...}:
let
    versions = (let
        _zEyN3SNU = {
            "id" = "zEyN3SNU";
            "file" = "Diamond_Smp+.zip";
            "hash" = "sha512-Dk3pBprdd4VrHfi+84V77MD9DRu9SBNYfMlwJTUtfJc2SwcAgriWTAN9jnOkry6N20kZrhxGsYmYgwXDQVKnXA==";
        };
    in {
        "zEyN3SNU" = _zEyN3SNU;
        "minecraft-1.21.11" = _zEyN3SNU;
        "pkg-1.0" = _zEyN3SNU;
        "default" = _zEyN3SNU;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "diamond-smp-+";
        id = "SHYwaZjc";
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