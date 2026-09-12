{lib, callPackage, ...}:
let
    versions = (let
        _pPODXEoT = {
            "id" = "pPODXEoT";
            "file" = "Bare Bones X Updated v1.0.zip";
            "hash" = "sha512-SaSiMwKtGDUpL4Cf8bcO4zP1Ox4ZFnPNbf/+03ZbiC9RFCyHk/xm+Luvg7nO7Z0/tNrbuSbND3vnx6VoHVtLkQ==";
        };
    in {
        "pPODXEoT" = _pPODXEoT;
        "minecraft-26.1" = _pPODXEoT;
        "minecraft-26.1.1" = _pPODXEoT;
        "minecraft-26.1.2" = _pPODXEoT;
        "minecraft-26.2" = _pPODXEoT;
        "minecraft-26.3-snapshot-1" = _pPODXEoT;
        "minecraft-26.3-snapshot-2" = _pPODXEoT;
        "pkg-1.0" = _pPODXEoT;
        "default" = _pPODXEoT;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "bare-bones-updated";
        id = "oCMbvGpS";
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