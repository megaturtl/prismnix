{lib, callPackage, ...}:
let
    versions = (let
        _1vEYMFJG = {
            "id" = "1vEYMFJG";
            "file" = "sereneseasonsgenfix-1.0.5.jar";
            "hash" = "sha512-iPTApOteiCqlkeCMU3PE5hm17OEKuJZql6gnUZvQlPQqGAPHy4ue83/tzINkkPDwD2vtBF2eslSp6ymqf5qq2A==";
        };
        _mglcoBeE = {
            "id" = "mglcoBeE";
            "file" = "sereneseasonsgenfix-1.2.4.jar";
            "hash" = "sha512-d8BFs0pXgL1AbATLGQswhpEAlvdylxN8pX73V4UbSZTaCd6t3IrknITnbnD6pRdGOx9uT6emdIE5e3bb2h43lQ==";
        };
        _ODT30is0 = {
            "id" = "ODT30is0";
            "file" = "seasonsfix-neoforge-1.21.1-2.1.2.jar";
            "hash" = "sha512-81SNvviZXhH647fSiQK0dch2j1F0fphGrKDGhtAkIL7n5XkkGcvR8Lg12RRXhIm/3aFuzBXt+5miCChvYeYrNQ==";
        };
        _mhNXEWDV = {
            "id" = "mhNXEWDV";
            "file" = "seasonsfix-forge-1.21.1-2.1.2.jar";
            "hash" = "sha512-N1xczwLHqEWdCrRzMHFsfXvi5/JIG4ud+uNtt2mY+EsGuMfeETN5cB/B28szgJV59/pc7DUbJrmbumxInaGv3g==";
        };
        _G1cdtfcD = {
            "id" = "G1cdtfcD";
            "file" = "seasonsfix-fabric-1.21.1-2.1.2.jar";
            "hash" = "sha512-rwdCyiSjvHs0LRdP+Tk1duqoKlwOUls9JK1aj0saJgmFrD+7BIvw6xRCAC7vc0vSTVxsPOMHwH2cCHxVjuosjg==";
        };
    in {
        "1vEYMFJG" = _1vEYMFJG;
        "mglcoBeE" = _mglcoBeE;
        "ODT30is0" = _ODT30is0;
        "mhNXEWDV" = _mhNXEWDV;
        "G1cdtfcD" = _G1cdtfcD;
        "neoforge-1.21.1" = _ODT30is0;
        "neoforge-1.21" = _ODT30is0;
        "neoforge-1.21.2" = _ODT30is0;
        "neoforge-1.21.3" = _ODT30is0;
        "neoforge-1.21.4" = _ODT30is0;
        "neoforge-1.21.5" = _ODT30is0;
        "neoforge-1.21.6" = _ODT30is0;
        "neoforge-1.21.7" = _ODT30is0;
        "neoforge-1.21.8" = _ODT30is0;
        "neoforge-1.21.9" = _ODT30is0;
        "neoforge-1.21.10" = _ODT30is0;
        "neoforge-1.21.11" = _ODT30is0;
        "forge-1.21" = _mhNXEWDV;
        "forge-1.21.1" = _mhNXEWDV;
        "forge-1.21.2" = _mhNXEWDV;
        "forge-1.21.3" = _mhNXEWDV;
        "forge-1.21.4" = _mhNXEWDV;
        "forge-1.21.5" = _mhNXEWDV;
        "forge-1.21.6" = _mhNXEWDV;
        "forge-1.21.7" = _mhNXEWDV;
        "forge-1.21.8" = _mhNXEWDV;
        "forge-1.21.9" = _mhNXEWDV;
        "forge-1.21.10" = _mhNXEWDV;
        "forge-1.21.11" = _mhNXEWDV;
        "fabric-1.21" = _G1cdtfcD;
        "fabric-1.21.1" = _G1cdtfcD;
        "fabric-1.21.2" = _G1cdtfcD;
        "fabric-1.21.3" = _G1cdtfcD;
        "fabric-1.21.4" = _G1cdtfcD;
        "fabric-1.21.5" = _G1cdtfcD;
        "fabric-1.21.6" = _G1cdtfcD;
        "fabric-1.21.7" = _G1cdtfcD;
        "fabric-1.21.8" = _G1cdtfcD;
        "fabric-1.21.9" = _G1cdtfcD;
        "fabric-1.21.10" = _G1cdtfcD;
        "fabric-1.21.11" = _G1cdtfcD;
        "pkg-1.0.5" = _1vEYMFJG;
        "pkg-1.2.4" = _mglcoBeE;
        "pkg-2.1.2" = _G1cdtfcD;
        "default" = _G1cdtfcD;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "serene-seasons-gen-fix";
        id = "26LRjUh8";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "MIT" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "MIT License";
                shortName = "MIT";
                url = null;
            };
        };
    };
in callPackage fn {}