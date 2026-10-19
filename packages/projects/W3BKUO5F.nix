{lib, callPackage, ...}:
let
    versions = (let
        _1Ps4CqWC = {
            "id" = "1Ps4CqWC";
            "file" = "Copper Wrench v1.zip";
            "hash" = "sha512-HiNjh6ggb1JP2mVPS1h2F5+duX2oisNG+wir5ha6n8UDOl1cBMEcFAQ5bAPa3tW/PrZXlUKwiMcdji7cY+R9jw==";
        };
        _NfFt0VFU = {
            "id" = "NfFt0VFU";
            "file" = "Copper Wrench v1.1.zip";
            "hash" = "sha512-0EZF4G2JvcTkFvKRlq4iM9HcAmi2JhYV+yHkycUW1Nc5AMNGcqgstdWV1eRDUy1S85uFRSdK+b2XNLAM40Fgjw==";
        };
        _CQJY95QN = {
            "id" = "CQJY95QN";
            "file" = "Copper Wrench v1.2.zip";
            "hash" = "sha512-8a1bKA4y/CO9SqjWNG82o05aCEH4doGiJn2xzoL2LMkEcXazFa6YsI5HA0Q2Vp9StEy4QRlkcel82tbaGPDLxQ==";
        };
        _1BFWU9xb = {
            "id" = "1BFWU9xb";
            "file" = "copper-wrench-v1.2.jar";
            "hash" = "sha512-iV6nXQ61RZ8uPVQ1PsaT9SXOjBZl6i6ZZIH9yDsgi9W7GCcguNxH9TsqoX5LAtwnt8rRIfKDcfj4pG4eojtlfA==";
        };
        _OomVCvi5 = {
            "id" = "OomVCvi5";
            "file" = "Copper Wrench v1.3.zip";
            "hash" = "sha512-yOAjc/hyVQwWj7M7rdyBdFelOmxpqVxN9ew1rS4HN1ZJB6PSrBFd0AwuR6TXEwYNaE92FNRyVta44iLu+fK5Ug==";
        };
        _xj3SCR0I = {
            "id" = "xj3SCR0I";
            "file" = "copper-wrench-v1.3.jar";
            "hash" = "sha512-iBhN3NiP3MrJepNDaE8POFulYGkd0z8SNAETbTuAiHTI7+lfanrrZrXdAaUGY/Sz+5Y5C9cW/Tsn3vQ/aoiDTQ==";
        };
        _JuBW44xE = {
            "id" = "JuBW44xE";
            "file" = "Copper Wrench v1.4.zip";
            "hash" = "sha512-mRkEaURoHujqeHtpiKX+hUAKWn9WQX14+NdAUhQX4weBMRiiJ3+IWoDf2S6mGBXFoeSX9+1yBDev5JjFUXmmsw==";
        };
        _sb05dbdr = {
            "id" = "sb05dbdr";
            "file" = "copper-wrench-v1.4.jar";
            "hash" = "sha512-ErFTk+j6toF0CZ61UpyNEOVAhYlrz4GOgvQvUfatcc/1EokSrkMrSYpPPhlkSrykluJksR/R09eeJiNcblo+nA==";
        };
    in {
        "1Ps4CqWC" = _1Ps4CqWC;
        "NfFt0VFU" = _NfFt0VFU;
        "CQJY95QN" = _CQJY95QN;
        "1BFWU9xb" = _1BFWU9xb;
        "OomVCvi5" = _OomVCvi5;
        "xj3SCR0I" = _xj3SCR0I;
        "JuBW44xE" = _JuBW44xE;
        "sb05dbdr" = _sb05dbdr;
        "datapack-1.20.5" = _1Ps4CqWC;
        "datapack-1.20.6" = _1Ps4CqWC;
        "datapack-1.21" = _NfFt0VFU;
        "datapack-1.21.4" = _CQJY95QN;
        "datapack-1.21.5" = _OomVCvi5;
        "datapack-1.21.9" = _JuBW44xE;
        "datapack-1.21.10" = _JuBW44xE;
        "fabric-1.21.4" = _1BFWU9xb;
        "fabric-1.21.5" = _xj3SCR0I;
        "fabric-1.21.9" = _sb05dbdr;
        "fabric-1.21.10" = _sb05dbdr;
        "pkg-v1" = _1Ps4CqWC;
        "pkg-v1.1" = _NfFt0VFU;
        "pkg-v1.2" = _1BFWU9xb;
        "pkg-v1.3" = _xj3SCR0I;
        "pkg-v1.4" = _sb05dbdr;
        "default" = _sb05dbdr;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "copperwrench";
        id = "W3BKUO5F";
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