{lib, callPackage, ...}:
let
    versions = (let
        _tz1FKY29 = {
            "id" = "tz1FKY29";
            "file" = "technonw-1.1.0.jar";
            "hash" = "sha512-jgeDoWjVjh0dlun1J/3BqO2pqXwxPp6UXvuRaH9uklf7RRBQGxZHptPdnDoon4p8Uur6OlqByI38MyPPVEVBmQ==";
        };
    in {
        "tz1FKY29" = _tz1FKY29;
        "neoforge-1.21.1" = _tz1FKY29;
        "pkg-1.1.0" = _tz1FKY29;
        "default" = _tz1FKY29;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "technophobias-create-numismatified-waystones-compat";
        id = "7aKColhN";
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