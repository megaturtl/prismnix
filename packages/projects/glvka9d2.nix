{lib, callPackage, ...}:
let
    versions = (let
        _Hsn0r5BC = {
            "id" = "Hsn0r5BC";
            "file" = "mtr4_great_british_railways_387_pack.zip";
            "hash" = "sha512-x7TxizZZwlpFYGqfaF17g+qMm3JgFfMBaXcC+nNYMbK36AJ2zzKWYN3QfiPhCpeo4P3Q3Mu3qTBrInPW+9dLdg==";
        };
        _W1Fmkb5I = {
            "id" = "W1Fmkb5I";
            "file" = "mtr4_great_british_railways_387_pack_hotfix.zip";
            "hash" = "sha512-Tsa1ofkO3GRnLfjTkDQmF74VGR+cHta8n+ULdiqw50s6byOCvmP9HzbO02RhjpIzeHjPGQ8Ag9e/43/RYHslvQ==";
        };
    in {
        "Hsn0r5BC" = _Hsn0r5BC;
        "W1Fmkb5I" = _W1Fmkb5I;
        "minecraft-1.16.5" = _W1Fmkb5I;
        "minecraft-1.17.1" = _W1Fmkb5I;
        "minecraft-1.18.2" = _W1Fmkb5I;
        "minecraft-1.19.4" = _W1Fmkb5I;
        "minecraft-1.20" = _W1Fmkb5I;
        "minecraft-1.20.1" = _W1Fmkb5I;
        "minecraft-1.21" = _W1Fmkb5I;
        "pkg-1" = _Hsn0r5BC;
        "pkg-1.H" = _W1Fmkb5I;
        "default" = _W1Fmkb5I;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "mtr4-great-british-railways-387";
        id = "glvka9d2";
        type = "resourcepack";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "CC-BY-SA-4.0" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "Creative Commons Attribution Share Alike 4.0 International";
                shortName = "CC-BY-SA-4.0";
                url = null;
            };
        };
    };
in callPackage fn {}