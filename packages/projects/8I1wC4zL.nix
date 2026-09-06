{lib, callPackage, ...}:
let
    versions = (let
        _G4BbimCW = {
            "id" = "G4BbimCW";
            "file" = "compatartifacts-1.0.0.jar";
            "hash" = "sha512-ZHJqths9T1nkJSiM20Cckpzu8ZF9rP2O653SQ2uFeKLbjceroKRjGlI/QaSalx0a1CLIycJUPYTdX63dVqdRkQ==";
        };
        _uAXD6yYe = {
            "id" = "uAXD6yYe";
            "file" = "compatartifacts-1.0.0.jar";
            "hash" = "sha512-styW91lQXkzL1T1E/cAE+R2yib/Lv0ht3BG3ZCU4ZTrPNQHSeVF9fTBg+79Dbj1O37raxtRsC7h9pqt9gqnUkQ==";
        };
    in {
        "G4BbimCW" = _G4BbimCW;
        "uAXD6yYe" = _uAXD6yYe;
        "forge-1.20.1" = _G4BbimCW;
        "neoforge-1.21.1" = _uAXD6yYe;
        "pkg-1.0.0" = _uAXD6yYe;
        "default" = _uAXD6yYe;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "compat-artifacts";
        id = "8I1wC4zL";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "LicenseRef-Custom-License-Compat-Artifacts" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "LicenseRef-Custom-License-Compat-Artifacts";
                shortName = "LicenseRef-Custom-License-Compat-Artifacts";
                url = "https://github.com/fixerlink/Compat-Artifacts/blob/main/LICENSE";
            };
        };
    };
in callPackage fn {}