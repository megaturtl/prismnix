{lib, callPackage, ...}:
let
    versions = (let
        _VHspqvzH = {
            "id" = "VHspqvzH";
            "file" = "fazcraft_hoaxes-1.0.0-forge-1.20.1.jar";
            "hash" = "sha512-bi4TvGAVG+Q7j1hvz72/km0OniMbMCY8LP84S9kioqzspUiJvqXy9fpMlmzpIEitFRu/3wx6zZjHL+9lvxROtg==";
        };
        _ExZPT2Ms = {
            "id" = "ExZPT2Ms";
            "file" = "fazcraft_hoaxes-1.0.0-neoforge-1.21.1.jar";
            "hash" = "sha512-nEDTQp1vHH/ZfuKxsQs+trDyD2FbWUEc4GK57W12q4f0rd4su8eIk6pbYFH18+DBWfTGWmOwUyvMcd8xC7d64w==";
        };
        _VoiWdj4i = {
            "id" = "VoiWdj4i";
            "file" = "fazcraft_hoaxes-2.0.0-neoforge-1.21.1.jar";
            "hash" = "sha512-9pq8UBYQ+fC1QXxhZOBcS6Z5HZJUWBRvnW9jdFVGXxZ8fOYcVITeuM0dzhwl2fiHVs9L/nVH1kSQahPCA+Totg==";
        };
        _H0nTTbvN = {
            "id" = "H0nTTbvN";
            "file" = "fazcraft_hoaxes-2.0.1-neoforge-1.21.1.jar";
            "hash" = "sha512-b/8sxtCWy3DmB0zFWCQKDBKRN52F7ersUTjh6tD2VrLKJ6zFKwHQ7CfHpv3zytAZRax/tWUx0SmBiFwO8yTpzw==";
        };
    in {
        "VHspqvzH" = _VHspqvzH;
        "ExZPT2Ms" = _ExZPT2Ms;
        "VoiWdj4i" = _VoiWdj4i;
        "H0nTTbvN" = _H0nTTbvN;
        "forge-1.20.1" = _VHspqvzH;
        "neoforge-1.21.1" = _H0nTTbvN;
        "pkg-1.0.0" = _ExZPT2Ms;
        "pkg-2.0.0" = _VoiWdj4i;
        "pkg-2.0.1" = _H0nTTbvN;
        "default" = _H0nTTbvN;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "fazcraft-hoaxes";
        id = "hebKbeLF";
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