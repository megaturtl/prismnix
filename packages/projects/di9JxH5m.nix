{lib, callPackage, ...}:
let
    versions = (let
        _UHUvQfRA = {
            "id" = "UHUvQfRA";
            "file" = "JimMech.jar";
            "hash" = "sha512-NWefGVL1pyafBDU0XUKbAMSchl7h9TrbUnC7yVyUDkMyA0CD1K0sNaW5teo9lud+HgsDLSaifWp6astz1Zetsg==";
        };
    in {
        "UHUvQfRA" = _UHUvQfRA;
        "fabric-1.20.1" = _UHUvQfRA;
        "pkg-1.0" = _UHUvQfRA;
        "default" = _UHUvQfRA;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "jim-mech";
        id = "di9JxH5m";
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