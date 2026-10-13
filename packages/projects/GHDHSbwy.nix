{lib, callPackage, ...}:
let
    versions = (let
        _35NaIrEK = {
            "id" = "35NaIrEK";
            "file" = "mbd2thread-1.1.18-1.20.1.jar";
            "hash" = "sha512-LvDU7u4qDXnydPhKGNPz6uExS4r6W9IUb9hA/xiXM2pAmdI6HpELzYefSVBWgTSELm6nwzVrLW/hIZ1Oa6YlXA==";
        };
        _mjXreSjx = {
            "id" = "mjXreSjx";
            "file" = "mbd2thread-1.1.30-1.20.1.jar";
            "hash" = "sha512-fGSefYFUaVC/LdLeMACwp2L66xfgHTgvg3AAOnj0KL+3pcVnGq88qkViOlLH2U/6+lSUwM6GqNoIeo4x8pUxiQ==";
        };
        _xJMZ9eDK = {
            "id" = "xJMZ9eDK";
            "file" = "mbd2thread-1.1.35-1.20.1.jar";
            "hash" = "sha512-CCtNOjn51e/5pVoFZWqhmMGKYhSI1jZC7c8OBX8MUqgVRalqt2HQWbYRDJ/qnsVZWMXyFtv9CkH53cFrNGjpoQ==";
        };
        _U2qkCsrC = {
            "id" = "U2qkCsrC";
            "file" = "mbd2thread-1.1.39-1.20.1.jar";
            "hash" = "sha512-VYF/QRS0RaQhAPYgcYSgDD+SlcVihbSB9XpKcvxZczWDSdZLa/OBH549VT4HAAmu/u6obENDbjh0zKSpuJqG9g==";
        };
        _U4VU2PKu = {
            "id" = "U4VU2PKu";
            "file" = "mbd2thread-1.1.40-1.20.1.jar";
            "hash" = "sha512-66AsfZV0HMCxJJQZcOPkya4oCiJ7GrsbLWrhDydNwALeglfEiEGm9Y8r9DlzQS4BobRojdAFqsgZmjboRPfP3w==";
        };
        _U63g7V6b = {
            "id" = "U63g7V6b";
            "file" = "mbd2thread-1.1.42-1.20.1.jar";
            "hash" = "sha512-8EbLX7BCsgNiSUHJBkYzD/moOiGoRlwxCsAGr69OFjaZFAJGOSegQgWtHPNzZgtHirw9uN8A80kBlK5xUiEQFw==";
        };
        _X0gBGA63 = {
            "id" = "X0gBGA63";
            "file" = "mbd2thread-1.1.44-1.20.1.jar";
            "hash" = "sha512-+UBwrI/GlB3TmDrIhyJmZtUFAROTFxsGWl9Ak3lAYJEbKtbSwnelHpL0scd18YujY51NBkzSdV0q5uyVhzaQwQ==";
        };
        _rvhn6spK = {
            "id" = "rvhn6spK";
            "file" = "mbd2thread-1.1.46-1.20.1.jar";
            "hash" = "sha512-czKFDOSZ6jBFVnAkmJ+naedj1ddpPueYg+XjiFNKRItBWwAmy0aqoofiPODvx3KKgFz1HXuuRJfmoN9zO4lLgw==";
        };
        _cIds8hFw = {
            "id" = "cIds8hFw";
            "file" = "mbd2thread-1.1.47-1.20.1.jar";
            "hash" = "sha512-3leMT9mXOCV21Z7u5ipiJ2UHTV4hXsP6JThhlSUVUp0Nplo96oI3QgY2I3oXSWh/c53ndzwtFj22ECIuQOSJ7w==";
        };
    in {
        "35NaIrEK" = _35NaIrEK;
        "mjXreSjx" = _mjXreSjx;
        "xJMZ9eDK" = _xJMZ9eDK;
        "U2qkCsrC" = _U2qkCsrC;
        "U4VU2PKu" = _U4VU2PKu;
        "U63g7V6b" = _U63g7V6b;
        "X0gBGA63" = _X0gBGA63;
        "rvhn6spK" = _rvhn6spK;
        "cIds8hFw" = _cIds8hFw;
        "forge-1.20.1" = _cIds8hFw;
        "pkg-1.1.18-1.20.1" = _35NaIrEK;
        "pkg-1.1.30-1.20.1" = _mjXreSjx;
        "pkg-1.1.35-1.20.1" = _xJMZ9eDK;
        "pkg-1.1.39-1.20.1" = _U2qkCsrC;
        "pkg-1.1.40-1.20.1" = _U4VU2PKu;
        "pkg-1.1.42-1.20.1" = _U63g7V6b;
        "pkg-1.1.44-1.20.1" = _X0gBGA63;
        "pkg-1.1.46-1.20.1" = _rvhn6spK;
        "pkg-1.1.47-1.20.1" = _cIds8hFw;
        "default" = _cIds8hFw;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "mbd2thread";
        id = "GHDHSbwy";
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