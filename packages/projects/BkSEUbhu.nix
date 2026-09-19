{lib, callPackage, ...}:
let
    versions = (let
        _VVdJmZNZ = {
            "id" = "VVdJmZNZ";
            "file" = "chikas_plants_mod-v0.9.0-1.19.2.jar";
            "hash" = "sha512-F+WkDhjoo3OBcm7BWLUNOvZn5NOR4VfpE613m/jWNFy3vdg4xgzCAgbZKqpzlSRpzd2iqVKC2m8gDzeGOoeGzg==";
        };
        _RkcJogJV = {
            "id" = "RkcJogJV";
            "file" = "chikas_plants_mod-v0.9.1-1.19.2.jar";
            "hash" = "sha512-sbtwKUZoa6gqkUye1sQL8s1+7MV408YeN78MJPiWzlFfNvGTQWv5CyBydO4fFqhduLxEiV8S2J0bpWUybMb0WA==";
        };
        _XMrDuQLl = {
            "id" = "XMrDuQLl";
            "file" = "chikas_plants_mod_v0.9.2-1.19.2.jar";
            "hash" = "sha512-e+0X6bw2C6DAJdRz2ZUdiCNlRGDqedojMwp810cRdUG09SVkCqnQTa4xiuWqEb5Zd235XImFy75ORt50xysKyw==";
        };
        _i2u0NLV5 = {
            "id" = "i2u0NLV5";
            "file" = "chikas_plants_mod_v0.9.3-1.19.2.jar";
            "hash" = "sha512-G4Tw2zT116Jmsbd17PxGYE6gR29T1IZl0GNLXA3VSqpZvFHMi1ZWMBr3aZ2FQhKEoabBTNJqv299f7JM/QpcQA==";
        };
        _MDM9VtCz = {
            "id" = "MDM9VtCz";
            "file" = "chikas_plants_mod_v0.9.4-1.19.2.jar";
            "hash" = "sha512-OtCZtlrhpW+3Sg+GWSXwhGX3EtWiHP5Csi7EEX1lgI05dqbkG3kUWJ8STQLpagyT4AWbqHK95q9WyrN6HoLJHw==";
        };
        _OMIsXCtz = {
            "id" = "OMIsXCtz";
            "file" = "chikas_plants_mod-v0.9.5-1.19.2.jar";
            "hash" = "sha512-HOsd8g4Wxi4i3Ivgdvsk0hCeFDyGulWV/HiplHTxiOqOLJIWGFJLXL3e0GUvNX3aPPV/qmMhaM4SL8QDZwEj9g==";
        };
        _R7YbInpK = {
            "id" = "R7YbInpK";
            "file" = "chikas_plants_mod-v0.9.6-1.19.2.jar";
            "hash" = "sha512-Z4KxXEFYv2yWsKOhQEF4IrcmGoOSbP+hPPXHyjsPkKAYNs6Vl08thCzt7EPBUOuyreV1r+os4q+ivPY+A8UrBw==";
        };
        _mglLuxYQ = {
            "id" = "mglLuxYQ";
            "file" = "chikas_plants_mod-v1.0.0-Forge-1.20.1.jar";
            "hash" = "sha512-wwlG0DIZZ+o8qOkFnBEU7cR3cDU5U67NRZcM8BejkW9EuuqNH+x9C1hgTb9Ej9L8Cg8LmdxPAeFWE0+0Ino0sQ==";
        };
        _Gdc3wyZG = {
            "id" = "Gdc3wyZG";
            "file" = "chikas_plants_mod-v1.1.0-Forge-1.20.1.jar";
            "hash" = "sha512-Sd99y+qMsg7Dj5cCd0dPDiQevroFrYNYbe5nuJT1TPSvDlkRDNvM70FV5hbV6I4TuydWhUX6ra/RqduOvxvL7g==";
        };
        _YkMvieOC = {
            "id" = "YkMvieOC";
            "file" = "chikas_plants_mod-v1.1.1-Forge-1.20.1.jar";
            "hash" = "sha512-Uk3Ku6LA0x5p1gVGRTFLH53eMLWNjtuPHt/OGxDIIZwKa1L2lLEdtBNuKF5jELy3V/sblGX6bBL+nmCl0BlHNg==";
        };
        _jkvFk8g3 = {
            "id" = "jkvFk8g3";
            "file" = "chikas_plants_mod-v1.0.0-1.19.2.jar";
            "hash" = "sha512-qc4CEVvyQhg5XsDYSeC+iH9jsj05rIsjzr2ivrJ7B8TGzU5ifROziFBSlIy7q7lQj+jEUhuo621efr+8t7vaWQ==";
        };
        _Cg24ogEO = {
            "id" = "Cg24ogEO";
            "file" = "chikas_plants_mod-v1.0.0-1.21.1.jar";
            "hash" = "sha512-g66AGCRifoz1b8Jh/anJNA2qvNJlsEXd6aUWeXHHW1jxdyZBVNAfUdzKKkWNNAW7lp8OYX9s7fzLrWRxbkHkug==";
        };
    in {
        "VVdJmZNZ" = _VVdJmZNZ;
        "RkcJogJV" = _RkcJogJV;
        "XMrDuQLl" = _XMrDuQLl;
        "i2u0NLV5" = _i2u0NLV5;
        "MDM9VtCz" = _MDM9VtCz;
        "OMIsXCtz" = _OMIsXCtz;
        "R7YbInpK" = _R7YbInpK;
        "mglLuxYQ" = _mglLuxYQ;
        "Gdc3wyZG" = _Gdc3wyZG;
        "YkMvieOC" = _YkMvieOC;
        "jkvFk8g3" = _jkvFk8g3;
        "Cg24ogEO" = _Cg24ogEO;
        "forge-1.19.2" = _jkvFk8g3;
        "forge-1.20.1" = _YkMvieOC;
        "neoforge-1.21.1" = _Cg24ogEO;
        "pkg-v0.9.0-1.19.2" = _VVdJmZNZ;
        "pkg-v0.9.1-1.19.2" = _RkcJogJV;
        "pkg-v0.9.2-1.19.2" = _XMrDuQLl;
        "pkg-v0.9.3-1.19.2" = _i2u0NLV5;
        "pkg-v0.9.4-1.19.2" = _MDM9VtCz;
        "pkg-v0.9.5-1.19.2" = _OMIsXCtz;
        "pkg-v0.9.6-1.19.2" = _R7YbInpK;
        "pkg-v1.0.0-1.20.1" = _mglLuxYQ;
        "pkg-v1.1.0-1.20.1" = _Gdc3wyZG;
        "pkg-v1.1.1-1.20.1" = _YkMvieOC;
        "pkg-v1.0.0-1.19.2" = _jkvFk8g3;
        "pkg-v1.0.0-1.21.1" = _Cg24ogEO;
        "default" = _Cg24ogEO;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "chikas-plants-mod";
        id = "BkSEUbhu";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "LicenseRef-All-Rights-Reserved" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "LicenseRef-All-Rights-Reserved";
                shortName = "LicenseRef-All-Rights-Reserved";
                url = "https://github.com/chika-rria/Chikas_Plants_Mod/blob/release/LICENSE.txt";
            };
        };
    };
in callPackage fn {}