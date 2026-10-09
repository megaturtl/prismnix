{lib, callPackage, ...}:
let
    versions = (let
        _M1IUWIk4 = {
            "id" = "M1IUWIk4";
            "file" = "treeplacer_wwee-1.0.0.zip";
            "hash" = "sha512-KjT5HkzKlSsUk0WgleSemdejDYCVWndmVap37bFryPxk/PJz4R2MVUPKxuoH1hskiTfPAMXuhYpXJeRRp3JHVg==";
        };
        _gGb8bLwO = {
            "id" = "gGb8bLwO";
            "file" = "treeplacer_wwee-1.20.1-2.0.0.zip";
            "hash" = "sha512-KiApxfjsUcZy+/rG4nE9D8RYiNsJkozktCEnGmM4gXgzYNErfyxqE2bmH6+Z2nfFn9/VfF/ty0LAjZi5Zw7Y2Q==";
        };
        _44G8RpLV = {
            "id" = "44G8RpLV";
            "file" = "treeplacer_wwee-1.20.1-2.0.0-forge.jar";
            "hash" = "sha512-4rg48PIZt8+xhcDSZod3wWflyOTPArbMQpPrT1hSVgjNy1xn9X3Knvo9GZKMbivGET+879XADqxRIdrVpa3EsA==";
        };
        _nOgNDEjN = {
            "id" = "nOgNDEjN";
            "file" = "treeplacer_wwee-1.20.1-2.0.0-fabric.jar";
            "hash" = "sha512-+ylFCnq5Qnqtyfnz2tZ/E9K1rqbKWCmX/FDaReWGpjmgwwzmUSBvm3gBIUIIXhzRiu5xmF2fQ3QqA7L0Dr79Rg==";
        };
    in {
        "M1IUWIk4" = _M1IUWIk4;
        "gGb8bLwO" = _gGb8bLwO;
        "44G8RpLV" = _44G8RpLV;
        "nOgNDEjN" = _nOgNDEjN;
        "datapack-1.20.1" = _gGb8bLwO;
        "forge-1.20.1" = _44G8RpLV;
        "fabric-1.20.1" = _nOgNDEjN;
        "pkg-1.0.0" = _M1IUWIk4;
        "pkg-2.0.0" = _nOgNDEjN;
        "default" = _nOgNDEjN;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "treeplacer-wwee";
        id = "zHT02831";
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