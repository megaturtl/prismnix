{lib, callPackage, ...}:
let
    versions = (let
        _nM9W9D3p = {
            "id" = "nM9W9D3p";
            "file" = "osten_botanics-0.0.7-dev-forge-1.20.1.jar";
            "hash" = "sha512-L4Bie1Xp9IMWLJWyhtAjykGOCcLRKXl2REzEAABOqN3Z2JQlJnhH05Pd3s4zzIrDFVPOEfCOr0xB1hc9ELFRCQ==";
        };
    in {
        "nM9W9D3p" = _nM9W9D3p;
        "forge-1.20.1" = _nM9W9D3p;
        "pkg-0.0.7" = _nM9W9D3p;
        "default" = _nM9W9D3p;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "osten_botanics";
        id = "6wDBihRL";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "LicenseRef-A-composite-open-source-license" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "LicenseRef-A-composite-open-source-license";
                shortName = "LicenseRef-A-composite-open-source-license";
                url = "https://github.com/Xlonia/Hp7Minecraftmods/blob/main/LICENSE";
            };
        };
    };
in callPackage fn {}