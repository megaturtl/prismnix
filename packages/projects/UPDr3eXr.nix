{lib, callPackage, ...}:
let
    versions = (let
        _BScja9C6 = {
            "id" = "BScja9C6";
            "file" = "Eurostar_345.zip";
            "hash" = "sha512-B3PXSjKl9/8RrtiehPKQ3BzjMkeCIOezNIuEPbl7j3Hhxfc9OKb+5mGk4onls0wsEWLhJLqLMAO7oToa0qNkFg==";
        };
    in {
        "BScja9C6" = _BScja9C6;
        "minecraft-1.20.1" = _BScja9C6;
        "minecraft-1.20.2" = _BScja9C6;
        "minecraft-1.20.3" = _BScja9C6;
        "minecraft-1.20.4" = _BScja9C6;
        "pkg-1.0.0" = _BScja9C6;
        "default" = _BScja9C6;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "mtr4-eurostar-345";
        id = "UPDr3eXr";
        type = "resourcepack";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "CC-BY-ND-4.0" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "Creative Commons Attribution No Derivatives 4.0 International";
                shortName = "CC-BY-ND-4.0";
                url = null;
            };
        };
    };
in callPackage fn {}