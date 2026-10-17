{lib, callPackage, ...}:
let
    versions = (let
        _yYuceQ7Z = {
            "id" = "yYuceQ7Z";
            "file" = "ShaderpvP.zip";
            "hash" = "sha512-rXY7LlaCIA+XHxE+5hgW49cuiNOFZoryGgGt9b7sB8/1VY+IZiuEoQEvvfhUlTatxXPKyAMxR3MS+OC33HHMyw==";
        };
    in {
        "yYuceQ7Z" = _yYuceQ7Z;
        "iris-1.20" = _yYuceQ7Z;
        "iris-1.20.1" = _yYuceQ7Z;
        "iris-1.20.2" = _yYuceQ7Z;
        "iris-1.20.3" = _yYuceQ7Z;
        "iris-1.20.4" = _yYuceQ7Z;
        "iris-1.20.5" = _yYuceQ7Z;
        "iris-1.20.6" = _yYuceQ7Z;
        "iris-1.21" = _yYuceQ7Z;
        "iris-1.21.1" = _yYuceQ7Z;
        "iris-1.21.2" = _yYuceQ7Z;
        "iris-1.21.3" = _yYuceQ7Z;
        "iris-1.21.4" = _yYuceQ7Z;
        "iris-1.21.5" = _yYuceQ7Z;
        "iris-1.21.6" = _yYuceQ7Z;
        "iris-1.21.7" = _yYuceQ7Z;
        "iris-1.21.8" = _yYuceQ7Z;
        "iris-1.21.9" = _yYuceQ7Z;
        "iris-1.21.10" = _yYuceQ7Z;
        "iris-1.21.11" = _yYuceQ7Z;
        "iris-26.1" = _yYuceQ7Z;
        "iris-26.1.1" = _yYuceQ7Z;
        "iris-26.1.2" = _yYuceQ7Z;
        "iris-26.2" = _yYuceQ7Z;
        "optifine-1.20" = _yYuceQ7Z;
        "optifine-1.20.1" = _yYuceQ7Z;
        "optifine-1.20.2" = _yYuceQ7Z;
        "optifine-1.20.3" = _yYuceQ7Z;
        "optifine-1.20.4" = _yYuceQ7Z;
        "optifine-1.20.5" = _yYuceQ7Z;
        "optifine-1.20.6" = _yYuceQ7Z;
        "optifine-1.21" = _yYuceQ7Z;
        "optifine-1.21.1" = _yYuceQ7Z;
        "optifine-1.21.2" = _yYuceQ7Z;
        "optifine-1.21.3" = _yYuceQ7Z;
        "optifine-1.21.4" = _yYuceQ7Z;
        "optifine-1.21.5" = _yYuceQ7Z;
        "optifine-1.21.6" = _yYuceQ7Z;
        "optifine-1.21.7" = _yYuceQ7Z;
        "optifine-1.21.8" = _yYuceQ7Z;
        "optifine-1.21.9" = _yYuceQ7Z;
        "optifine-1.21.10" = _yYuceQ7Z;
        "optifine-1.21.11" = _yYuceQ7Z;
        "optifine-26.1" = _yYuceQ7Z;
        "optifine-26.1.1" = _yYuceQ7Z;
        "optifine-26.1.2" = _yYuceQ7Z;
        "optifine-26.2" = _yYuceQ7Z;
        "pkg-1.0.0" = _yYuceQ7Z;
        "default" = _yYuceQ7Z;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "swiftshade";
        id = "sGnIENEE";
        type = "shader";
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