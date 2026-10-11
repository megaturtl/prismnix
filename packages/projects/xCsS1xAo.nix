{lib, callPackage, ...}:
let
    versions = (let
        _JzPETBFT = {
            "id" = "JzPETBFT";
            "file" = "fog-control-1.0.0.jar";
            "hash" = "sha512-hczB4pLa9HPSwATRJriyhjJIEEQL1FMEAFrVZT04gFeBRXaaAJVYKBqMZEQlqpnU7FEqHesYT5HAtn89MVhViQ==";
        };
    in {
        "JzPETBFT" = _JzPETBFT;
        "fabric-1.21.11" = _JzPETBFT;
        "pkg-1.0.0" = _JzPETBFT;
        "default" = _JzPETBFT;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "fogcontrol";
        id = "xCsS1xAo";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "CC-BY-4.0" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "Creative Commons Attribution 4.0 International";
                shortName = "CC-BY-4.0";
                url = null;
            };
        };
    };
in callPackage fn {}