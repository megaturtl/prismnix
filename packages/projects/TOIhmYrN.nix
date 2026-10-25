{lib, callPackage, ...}:
let
    versions = (let
        _qfm8Y0Lp = {
            "id" = "qfm8Y0Lp";
            "file" = "paper-pyrotechnics-0.1.0+1.21.jar";
            "hash" = "sha512-r1t2zzcIQx+V7gXuHswDz/jrFrhAloIvMZlP/Zn2q0dF5cLUD8ibMomxne53dgkScQD1JLyr4r4IIic7yJENGA==";
        };
        _Wn6Nje0O = {
            "id" = "Wn6Nje0O";
            "file" = "paper-pyrotechnics-0.2.0+1.21.jar";
            "hash" = "sha512-BiiykxoJumK+/lT1UZbQ/qNQyVnw8It8JZ5uRUFEqzyoc8fSKEmAAylQfBvndp77KaPI9UmYeiioPgZ/ye/3Qg==";
        };
        _FI9AN1Pj = {
            "id" = "FI9AN1Pj";
            "file" = "paper-pyrotechnics-0.2.1+1.21.jar";
            "hash" = "sha512-1uUrOunuDYnWpaFz31lP2rgK12jIFqMQAejgOIuVeRXoC+zwa1CIzKACJ0/ZYHVoABi1yGUaPU3lWpze9h7kCA==";
        };
    in {
        "qfm8Y0Lp" = _qfm8Y0Lp;
        "Wn6Nje0O" = _Wn6Nje0O;
        "FI9AN1Pj" = _FI9AN1Pj;
        "fabric-1.21.1" = _FI9AN1Pj;
        "neoforge-1.21.1" = _FI9AN1Pj;
        "quilt-1.21.1" = _FI9AN1Pj;
        "pkg-0.1.0+1.21" = _qfm8Y0Lp;
        "pkg-0.2.0+1.21" = _Wn6Nje0O;
        "pkg-0.2.1+1.21" = _FI9AN1Pj;
        "default" = _FI9AN1Pj;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "paper-pyrotechnics";
        id = "TOIhmYrN";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "LGPL-3.0-or-later" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "GNU Lesser General Public License v3.0 or later";
                shortName = "LGPL-3.0-or-later";
                url = null;
            };
        };
    };
in callPackage fn {}