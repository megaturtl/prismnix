{lib, callPackage, ...}:
let
    versions = (let
        _eCIBnbuL = {
            "id" = "eCIBnbuL";
            "file" = "SpaceVulcan-1.0.jar";
            "hash" = "sha512-IpSo71p0CUtfDOAw0gI7fx17x8wv5E4hVOabnb+rWZEy44JHnxnjAMzEqzF5yeFS9+ohD/O8TPJ6NqF/gjFaAg==";
        };
        _UjFvEsB2 = {
            "id" = "UjFvEsB2";
            "file" = "SpaceVulcan-1.1.jar";
            "hash" = "sha512-UuIGrPbLCh3BAFgsJ5Z2a313F/0GrbTITadz6nzj8ftQfzMRWOObrkd9mc7jd9WhwMHUQFFXeykeytsdcf2PKg==";
        };
    in {
        "eCIBnbuL" = _eCIBnbuL;
        "UjFvEsB2" = _UjFvEsB2;
        "paper-1.16.5" = _UjFvEsB2;
        "paper-1.17" = _UjFvEsB2;
        "paper-1.17.1" = _UjFvEsB2;
        "paper-1.18" = _UjFvEsB2;
        "paper-1.18.1" = _UjFvEsB2;
        "paper-1.18.2" = _UjFvEsB2;
        "paper-1.19" = _UjFvEsB2;
        "paper-1.19.1" = _UjFvEsB2;
        "paper-1.19.2" = _UjFvEsB2;
        "paper-1.19.3" = _UjFvEsB2;
        "paper-1.19.4" = _UjFvEsB2;
        "paper-1.20" = _UjFvEsB2;
        "paper-1.20.1" = _UjFvEsB2;
        "paper-1.20.2" = _UjFvEsB2;
        "paper-1.20.3" = _UjFvEsB2;
        "paper-1.20.4" = _UjFvEsB2;
        "paper-1.20.5" = _UjFvEsB2;
        "paper-1.20.6" = _UjFvEsB2;
        "paper-1.21" = _UjFvEsB2;
        "paper-1.21.1" = _UjFvEsB2;
        "paper-1.21.2" = _UjFvEsB2;
        "paper-1.21.3" = _UjFvEsB2;
        "paper-1.21.4" = _UjFvEsB2;
        "paper-1.21.5" = _UjFvEsB2;
        "paper-1.21.6" = _UjFvEsB2;
        "paper-1.21.7" = _UjFvEsB2;
        "paper-1.21.8" = _UjFvEsB2;
        "paper-1.21.9" = _UjFvEsB2;
        "paper-1.21.10" = _UjFvEsB2;
        "paper-1.21.11" = _UjFvEsB2;
        "paper-26.1" = _UjFvEsB2;
        "paper-26.1.1" = _UjFvEsB2;
        "paper-26.1.2" = _UjFvEsB2;
        "purpur-1.16.5" = _UjFvEsB2;
        "purpur-1.17" = _UjFvEsB2;
        "purpur-1.17.1" = _UjFvEsB2;
        "purpur-1.18" = _UjFvEsB2;
        "purpur-1.18.1" = _UjFvEsB2;
        "purpur-1.18.2" = _UjFvEsB2;
        "purpur-1.19" = _UjFvEsB2;
        "purpur-1.19.1" = _UjFvEsB2;
        "purpur-1.19.2" = _UjFvEsB2;
        "purpur-1.19.3" = _UjFvEsB2;
        "purpur-1.19.4" = _UjFvEsB2;
        "purpur-1.20" = _UjFvEsB2;
        "purpur-1.20.1" = _UjFvEsB2;
        "purpur-1.20.2" = _UjFvEsB2;
        "purpur-1.20.3" = _UjFvEsB2;
        "purpur-1.20.4" = _UjFvEsB2;
        "purpur-1.20.5" = _UjFvEsB2;
        "purpur-1.20.6" = _UjFvEsB2;
        "purpur-1.21" = _UjFvEsB2;
        "purpur-1.21.1" = _UjFvEsB2;
        "purpur-1.21.2" = _UjFvEsB2;
        "purpur-1.21.3" = _UjFvEsB2;
        "purpur-1.21.4" = _UjFvEsB2;
        "purpur-1.21.5" = _UjFvEsB2;
        "purpur-1.21.6" = _UjFvEsB2;
        "purpur-1.21.7" = _UjFvEsB2;
        "purpur-1.21.8" = _UjFvEsB2;
        "purpur-1.21.9" = _UjFvEsB2;
        "purpur-1.21.10" = _UjFvEsB2;
        "purpur-1.21.11" = _UjFvEsB2;
        "purpur-26.1" = _UjFvEsB2;
        "purpur-26.1.1" = _UjFvEsB2;
        "purpur-26.1.2" = _UjFvEsB2;
        "pkg-1.0" = _eCIBnbuL;
        "pkg-1.1" = _UjFvEsB2;
        "default" = _UjFvEsB2;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "spacevulcan";
        id = "H80B1l92";
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