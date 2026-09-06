{lib, callPackage, ...}:
let
    versions = (let
        _XSaLcAN5 = {
            "id" = "XSaLcAN5";
            "file" = "§2Overgrown Tools.zip";
            "hash" = "sha512-9XOzNZDf57Vt3tBZRlOJmNkF2lCy+gOdn6wP4DsJ9c7YnznXGvDfNtAB/FR0LDc4gw6nRexDvxB+xqJxQ3c/Gg==";
        };
        _dsN0p2jU = {
            "id" = "dsN0p2jU";
            "file" = "§2Overgrown Tools.zip";
            "hash" = "sha512-nD68hWnBt2h52YazSeQkaDiQeFIVq1aDBLBnBQ5uTLu8vNhoFWO7u3PTOFdD7PadG1HmY6cddqaGVsJMc8wj2g==";
        };
        _wTml3CMI = {
            "id" = "wTml3CMI";
            "file" = "§2Overgrown Tools.zip";
            "hash" = "sha512-QQyDGkv7fMJMtg5men0WKjJFqiYTgkEtJWQvA0/KGuG8cTBkoyDOFYGSzgWiRsgi4PsPPE1i99QuK/CUG49Fiw==";
        };
    in {
        "XSaLcAN5" = _XSaLcAN5;
        "dsN0p2jU" = _dsN0p2jU;
        "wTml3CMI" = _wTml3CMI;
        "minecraft-1.21" = _wTml3CMI;
        "minecraft-1.18" = _wTml3CMI;
        "minecraft-1.18.1" = _wTml3CMI;
        "minecraft-1.18.2" = _wTml3CMI;
        "minecraft-1.19" = _wTml3CMI;
        "minecraft-1.19.1" = _wTml3CMI;
        "minecraft-1.19.2" = _wTml3CMI;
        "minecraft-1.19.3" = _wTml3CMI;
        "minecraft-1.19.4" = _wTml3CMI;
        "minecraft-1.20" = _wTml3CMI;
        "minecraft-1.20.1" = _wTml3CMI;
        "minecraft-23w31a" = _wTml3CMI;
        "minecraft-23w32a" = _wTml3CMI;
        "minecraft-23w33a" = _wTml3CMI;
        "minecraft-23w35a" = _wTml3CMI;
        "minecraft-1.20.2-pre1" = _wTml3CMI;
        "minecraft-1.20.2" = _wTml3CMI;
        "minecraft-23w42a" = _wTml3CMI;
        "minecraft-23w43a" = _wTml3CMI;
        "minecraft-23w43b" = _wTml3CMI;
        "minecraft-23w44a" = _wTml3CMI;
        "minecraft-23w45a" = _wTml3CMI;
        "minecraft-23w46a" = _wTml3CMI;
        "minecraft-1.20.3" = _wTml3CMI;
        "minecraft-1.20.4" = _wTml3CMI;
        "minecraft-24w03a" = _wTml3CMI;
        "minecraft-24w03b" = _wTml3CMI;
        "minecraft-24w04a" = _wTml3CMI;
        "minecraft-24w05a" = _wTml3CMI;
        "minecraft-24w05b" = _wTml3CMI;
        "minecraft-24w06a" = _wTml3CMI;
        "minecraft-24w07a" = _wTml3CMI;
        "minecraft-24w09a" = _wTml3CMI;
        "minecraft-24w10a" = _wTml3CMI;
        "minecraft-24w11a" = _wTml3CMI;
        "minecraft-24w12a" = _wTml3CMI;
        "minecraft-24w13a" = _wTml3CMI;
        "minecraft-24w14potato" = _wTml3CMI;
        "minecraft-24w14a" = _wTml3CMI;
        "minecraft-1.20.5-pre1" = _wTml3CMI;
        "minecraft-1.20.5-pre2" = _wTml3CMI;
        "minecraft-1.20.5-pre3" = _wTml3CMI;
        "minecraft-1.20.5" = _wTml3CMI;
        "minecraft-1.20.6" = _wTml3CMI;
        "minecraft-24w18a" = _wTml3CMI;
        "minecraft-24w19a" = _wTml3CMI;
        "minecraft-24w19b" = _wTml3CMI;
        "minecraft-24w20a" = _wTml3CMI;
        "minecraft-1.21.1" = _wTml3CMI;
        "minecraft-24w33a" = _wTml3CMI;
        "minecraft-24w34a" = _wTml3CMI;
        "minecraft-24w35a" = _wTml3CMI;
        "minecraft-24w36a" = _wTml3CMI;
        "minecraft-24w37a" = _wTml3CMI;
        "minecraft-24w38a" = _wTml3CMI;
        "minecraft-24w39a" = _wTml3CMI;
        "minecraft-24w40a" = _wTml3CMI;
        "minecraft-1.21.2-pre1" = _wTml3CMI;
        "minecraft-1.21.2-pre2" = _wTml3CMI;
        "minecraft-1.21.2" = _wTml3CMI;
        "minecraft-1.21.3" = _wTml3CMI;
        "minecraft-24w44a" = _wTml3CMI;
        "minecraft-24w45a" = _wTml3CMI;
        "minecraft-24w46a" = _wTml3CMI;
        "minecraft-1.21.4" = _wTml3CMI;
        "minecraft-1.21.5" = _wTml3CMI;
        "minecraft-1.21.6" = _wTml3CMI;
        "minecraft-1.21.7" = _wTml3CMI;
        "minecraft-1.21.8" = _wTml3CMI;
        "minecraft-1.21.9" = _wTml3CMI;
        "minecraft-1.21.10" = _wTml3CMI;
        "minecraft-1.21.11" = _wTml3CMI;
        "pkg-1.0.0" = _XSaLcAN5;
        "pkg-1.1.0" = _dsN0p2jU;
        "pkg-1.2.0" = _wTml3CMI;
        "default" = _wTml3CMI;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "overgrown-tools";
        id = "PRBkhDzg";
        type = "resourcepack";
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