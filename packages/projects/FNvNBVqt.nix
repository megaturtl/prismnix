{lib, callPackage, ...}:
let
    versions = (let
        _AxqRAbkW = {
            "id" = "AxqRAbkW";
            "file" = "§9§lWavy Water §7v2.0.zip";
            "hash" = "sha512-T5EymNC1nmrbJ9g59PnPUEidzVIQeM0OjYHGj8B5JfpZZbDYgc+idxOkddV5eMQ0KUSqCAFpGw0acq53K0OdEg==";
        };
        _ymfQPovi = {
            "id" = "ymfQPovi";
            "file" = "§9§lWavy Water §7v2.1.zip";
            "hash" = "sha512-moQNfB9bI/XSKNp+n/BwHkf0S5s4n/r+0UqDDVihG9BnLrnR2O+9aK14pzJ8p8z/rIoeDJuZcLSQoeo6pLP9CA==";
        };
        _V2PHmCYM = {
            "id" = "V2PHmCYM";
            "file" = "§9§lWavy Water §7v2.0.2.zip";
            "hash" = "sha512-ejrcQYZkyAVdfk5IE829baq2vmCKwQlAHkyTqgp+h+sDOcEaDSyl3fU0TA1w//VtAtE5LcducVQCuYZRizL97A==";
        };
        _5ma42MeP = {
            "id" = "5ma42MeP";
            "file" = "§9§lWavy Water §7v2.0.3.zip";
            "hash" = "sha512-gv044DDK3l72IbdMyYu0YZ7PayBPjzCB75w8g6vj1Thswe/vrADpCmpGhCEWgATJeN5IYCRudrfOSWtkhLbtkw==";
        };
        _esqfoZLT = {
            "id" = "esqfoZLT";
            "file" = "§9§lWavy Water §7v2.0.4.zip";
            "hash" = "sha512-6PhxELbVBc4xARXSQ4NbQgU8lfFt4nMEtQfG6qQsvxmi3KMqVn5XaIduvfckaao1I/H4+dFUXr9SgAnzknZFiw==";
        };
    in {
        "AxqRAbkW" = _AxqRAbkW;
        "ymfQPovi" = _ymfQPovi;
        "V2PHmCYM" = _V2PHmCYM;
        "5ma42MeP" = _5ma42MeP;
        "esqfoZLT" = _esqfoZLT;
        "minecraft-1.20.5" = _esqfoZLT;
        "minecraft-1.20.6" = _esqfoZLT;
        "minecraft-1.21" = _esqfoZLT;
        "minecraft-1.21.1" = _esqfoZLT;
        "minecraft-1.21.2" = _esqfoZLT;
        "minecraft-1.21.3" = _esqfoZLT;
        "minecraft-1.21.4" = _esqfoZLT;
        "minecraft-1.21.5" = _esqfoZLT;
        "minecraft-1.21.6" = _esqfoZLT;
        "minecraft-1.21.7" = _esqfoZLT;
        "minecraft-1.21.8" = _esqfoZLT;
        "minecraft-1.20.2" = _esqfoZLT;
        "minecraft-1.20.3" = _esqfoZLT;
        "minecraft-1.20.4" = _esqfoZLT;
        "minecraft-1.21.9" = _esqfoZLT;
        "minecraft-1.21.10" = _esqfoZLT;
        "minecraft-1.21.11" = _esqfoZLT;
        "minecraft-26.1" = _esqfoZLT;
        "minecraft-26.1.1" = _esqfoZLT;
        "minecraft-26.1.2" = _esqfoZLT;
        "minecraft-26.2" = _esqfoZLT;
        "vanilla-1.20.5" = _AxqRAbkW;
        "vanilla-1.20.6" = _AxqRAbkW;
        "vanilla-1.21" = _AxqRAbkW;
        "vanilla-1.21.1" = _AxqRAbkW;
        "vanilla-1.21.2" = _AxqRAbkW;
        "vanilla-1.21.3" = _AxqRAbkW;
        "vanilla-1.21.4" = _AxqRAbkW;
        "vanilla-1.21.5" = _AxqRAbkW;
        "pkg-2.0.0" = _AxqRAbkW;
        "pkg-2.0.1" = _ymfQPovi;
        "pkg-2.0.2" = _V2PHmCYM;
        "pkg-2.0.3" = _5ma42MeP;
        "pkg-2.0.4" = _esqfoZLT;
        "default" = _esqfoZLT;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "waves";
        id = "FNvNBVqt";
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