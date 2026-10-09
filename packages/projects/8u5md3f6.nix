{lib, callPackage, ...}:
let
    versions = (let
        _xgk7elPn = {
            "id" = "xgk7elPn";
            "file" = "3D Rail.zip";
            "hash" = "sha512-HCRAP3dV4XR4eN7KZA4emKQuGwyjvXEQG8jErXziIIsOTblyZBJbyMOi8Dpf0bcnnzpk26wSKApl8Ev2eB1MDg==";
        };
        _3ggGkqjb = {
            "id" = "3ggGkqjb";
            "file" = "3D Rail.zip";
            "hash" = "sha512-sQSo+EYpfAgz8VmDyCbPylFcYG8yt0wXEisojQEaN2Qp7o2r8SaEL41n6N83vAO0GD4QxhAaRFI+whPyxYvUbA==";
        };
        _6xqbAbaF = {
            "id" = "6xqbAbaF";
            "file" = "3D Rail.zip";
            "hash" = "sha512-x7Vry05L8xbkVnCNZ+vPoyIxknVqu41TCtF4WcxGzUpTKiqo63GliNXLdTFTpS+G1VPtxeHMWwYG0i9OiOGB8g==";
        };
        _21tlpka6 = {
            "id" = "21tlpka6";
            "file" = "3D Rail.zip";
            "hash" = "sha512-Rk7udFVrighjfWn1XQFpqr0Iw5jLo3t5Ee2O39WfcKuAE33yh8X6C25LY62kJgpd4+V2ecUaREenpkd8PGTL0g==";
        };
    in {
        "xgk7elPn" = _xgk7elPn;
        "3ggGkqjb" = _3ggGkqjb;
        "6xqbAbaF" = _6xqbAbaF;
        "21tlpka6" = _21tlpka6;
        "minecraft-1.21" = _xgk7elPn;
        "minecraft-1.21.1" = _xgk7elPn;
        "minecraft-1.21.2" = _xgk7elPn;
        "minecraft-1.21.3" = _xgk7elPn;
        "minecraft-1.21.4" = _xgk7elPn;
        "minecraft-1.21.5" = _xgk7elPn;
        "minecraft-1.21.6" = _xgk7elPn;
        "minecraft-1.21.7" = _xgk7elPn;
        "minecraft-1.21.8" = _xgk7elPn;
        "minecraft-1.21.9" = _xgk7elPn;
        "minecraft-1.21.10" = _xgk7elPn;
        "minecraft-1.21.11" = _xgk7elPn;
        "minecraft-26.1" = _6xqbAbaF;
        "minecraft-26.1.1" = _6xqbAbaF;
        "minecraft-26.1.2" = _6xqbAbaF;
        "minecraft-26.2" = _6xqbAbaF;
        "minecraft-26.3" = _21tlpka6;
        "pkg-1.0" = _xgk7elPn;
        "pkg-2.0" = _3ggGkqjb;
        "pkg-3.0" = _6xqbAbaF;
        "pkg-4.0" = _21tlpka6;
        "default" = _21tlpka6;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "rails-3d";
        id = "8u5md3f6";
        type = "resourcepack";
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