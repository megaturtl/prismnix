{lib, callPackage, ...}:
let
    versions = (let
        _oZ4grrJC = {
            "id" = "oZ4grrJC";
            "file" = "StrengthSMP-0.2.0.jar";
            "hash" = "sha512-1x5ABrCZNZbnjiKY1rByDfDb3z3CBk2jEZYZLDCoCRxAcw1aCfywqPTpAMRDYzNm/mTR3YlUxrCjG5TOH/818A==";
        };
    in {
        "oZ4grrJC" = _oZ4grrJC;
        "paper-1.21" = _oZ4grrJC;
        "paper-1.21.1" = _oZ4grrJC;
        "paper-1.21.2" = _oZ4grrJC;
        "paper-1.21.3" = _oZ4grrJC;
        "paper-1.21.4" = _oZ4grrJC;
        "paper-1.21.5" = _oZ4grrJC;
        "paper-1.21.6" = _oZ4grrJC;
        "paper-1.21.7" = _oZ4grrJC;
        "paper-1.21.8" = _oZ4grrJC;
        "paper-1.21.9" = _oZ4grrJC;
        "paper-1.21.10" = _oZ4grrJC;
        "paper-1.21.11" = _oZ4grrJC;
        "spigot-1.21" = _oZ4grrJC;
        "spigot-1.21.1" = _oZ4grrJC;
        "spigot-1.21.2" = _oZ4grrJC;
        "spigot-1.21.3" = _oZ4grrJC;
        "spigot-1.21.4" = _oZ4grrJC;
        "spigot-1.21.5" = _oZ4grrJC;
        "spigot-1.21.6" = _oZ4grrJC;
        "spigot-1.21.7" = _oZ4grrJC;
        "spigot-1.21.8" = _oZ4grrJC;
        "spigot-1.21.9" = _oZ4grrJC;
        "spigot-1.21.10" = _oZ4grrJC;
        "spigot-1.21.11" = _oZ4grrJC;
        "pkg-0.2.0" = _oZ4grrJC;
        "default" = _oZ4grrJC;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "strengthsmpz";
        id = "wlHCTdJb";
        type = "mod";
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