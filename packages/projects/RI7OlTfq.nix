{lib, callPackage, ...}:
let
    versions = (let
        _xzteSOkq = {
            "id" = "xzteSOkq";
            "file" = "jadeownerfix-1.0.0.jar";
            "hash" = "sha512-nTsbtQ7zjI3YGhz2PclpgRQkRI7PtzR14AkqwALCQ16Stm2E0ix4/K1mtz7Bljj2cuLZT+h9l5ogM+4DPZ7q1w==";
        };
        _BCg76oft = {
            "id" = "BCg76oft";
            "file" = "jadeownerfix-1.0.1.jar";
            "hash" = "sha512-8ot/Yj3aUQpV8EmMRfRQko2zAXvcUIWRQFpOYeXWwCu3IGl886g1ylz8yp4OWbdRzwYdnIf40yWSabT365SwNw==";
        };
    in {
        "xzteSOkq" = _xzteSOkq;
        "BCg76oft" = _BCg76oft;
        "neoforge-1.21.1" = _BCg76oft;
        "pkg-1.0.0" = _xzteSOkq;
        "pkg-1.0.1" = _BCg76oft;
        "default" = _BCg76oft;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "jadeownerfix";
        id = "RI7OlTfq";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "CC-BY-NC-SA-4.0" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "Creative Commons Attribution Non Commercial Share Alike 4.0 International";
                shortName = "CC-BY-NC-SA-4.0";
                url = null;
            };
        };
    };
in callPackage fn {}