{lib, callPackage, ...}:
let
    versions = (let
        _Ja3g37bT = {
            "id" = "Ja3g37bT";
            "file" = "underwater_village-1.0.2-forge-1.20.1.jar";
            "hash" = "sha512-/vzqKaEMRf/2GphbKz9VpelXpjdsZX632U6cpJHvTplBQsjCDKNGyPTQTqPmWy9vmRUwW+ue8rfmHe+GKQzLhA==";
        };
        _ZCmcmtOR = {
            "id" = "ZCmcmtOR";
            "file" = "underwater_village-1.0.2-neoforge-1.21.1.jar";
            "hash" = "sha512-hzYvud9IUeVEXWU2u+ShSfnv+zje94/67W8z/mVtEzOt2VZpg6E7IDh5a2x6x6JpYeIwbGa/XHykNwS6vBc43w==";
        };
        _Ltv1xbQ0 = {
            "id" = "Ltv1xbQ0";
            "file" = "underwater_village-1.0.2-neoforge-1.21.4.jar";
            "hash" = "sha512-arm+KYjICOLZAuKLUqUaBj6oY7d3IiE/8EbTGGR8f5hjxYyEeN9cMuoFot0ljCDfkjzZWk56IUAd2mC/pPz8BA==";
        };
        _Bs46nTht = {
            "id" = "Bs46nTht";
            "file" = "underwater_village-1.0.0 Fabric 26.1.jar";
            "hash" = "sha512-yFyMlCDKCDDOyab9yP/ye2igcXTVJllvZaiEn5mpmbflWgSHY0MfoYm2OaGZrAynUmdldavE5OdOnsZlSH3sKg==";
        };
        _9pHe1ZVF = {
            "id" = "9pHe1ZVF";
            "file" = "underwater_village-1.0.0 Neoforge 26.1.jar";
            "hash" = "sha512-z+bZEc+oU528ysiLESYkSQntJTHXfHj8ksOYUWdejak+kJNt1MN6lG3Hqqt/3pjsbXRrFjNsFJtrReKOvaeHpQ==";
        };
        _72Xe49gm = {
            "id" = "72Xe49gm";
            "file" = "underwater_village-1.0.0 Neoforge 26.1.2.jar";
            "hash" = "sha512-jI246Myr2TTW/yk+N6qLSR6QEAv92hcqUjNBWlk9DIeGMO5JcjGnoqYQNSAUWuc1YiTo0LWwq3199k1YXWzS+A==";
        };
        _VuuTqAIF = {
            "id" = "VuuTqAIF";
            "file" = "underwater_village-1.0.0 Fabric 26.3.jar";
            "hash" = "sha512-qWXvesBpFaIEtYtgAJ6WqQ6ob5tORmNsXV8Yx66io1IZqvYbjStxXDyKiyrx/hAA5mf1RBrBhzRKLQqqBDuc5w==";
        };
        _oQxLwuFJ = {
            "id" = "oQxLwuFJ";
            "file" = "underwater_village-1.0.0 Neoforge 26.3.jar";
            "hash" = "sha512-cL7prqF9zUOosh1pTrUIGNzSUAiIZ+Q9Zmf4rVMwH4WtDmvG8VWOA0sp0NIx58blIeWWc6gLyyemkrSI9Ou7fg==";
        };
    in {
        "Ja3g37bT" = _Ja3g37bT;
        "ZCmcmtOR" = _ZCmcmtOR;
        "Ltv1xbQ0" = _Ltv1xbQ0;
        "Bs46nTht" = _Bs46nTht;
        "9pHe1ZVF" = _9pHe1ZVF;
        "72Xe49gm" = _72Xe49gm;
        "VuuTqAIF" = _VuuTqAIF;
        "oQxLwuFJ" = _oQxLwuFJ;
        "forge-1.20.1" = _Ja3g37bT;
        "neoforge-1.21.1" = _ZCmcmtOR;
        "neoforge-1.21.4" = _Ltv1xbQ0;
        "neoforge-26.1" = _9pHe1ZVF;
        "neoforge-26.1.2" = _72Xe49gm;
        "neoforge-26.3" = _oQxLwuFJ;
        "fabric-26.1" = _Bs46nTht;
        "fabric-26.1.1" = _Bs46nTht;
        "fabric-26.1.2" = _Bs46nTht;
        "fabric-26.3" = _VuuTqAIF;
        "pkg-1.0.2" = _Ltv1xbQ0;
        "pkg-1.0.0" = _oQxLwuFJ;
        "default" = _oQxLwuFJ;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "underwater-village";
        id = "b4628Bd1";
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