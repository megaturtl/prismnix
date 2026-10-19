{lib, callPackage, ...}:
let
    versions = (let
        _VKS42bq4 = {
            "id" = "VKS42bq4";
            "file" = "plunderengine-0.1.0.jar";
            "hash" = "sha512-o8OHIu1Vx4iNKbWeyw/BAjHgcLDudBQSRpfoK/X9rvDMsmdZB/Jwj6FSD9OrVTslFWEnQx50rcxYgGc9MjDwVA==";
        };
        _2Dbi8CgF = {
            "id" = "2Dbi8CgF";
            "file" = "plunderengine-0.1.19.jar";
            "hash" = "sha512-IE+xwPUvr2oLzVBVTHnHnbhTEZhQnDcjqzm4pyMNGAETDX0RtV+RMa8GncxkAODtveYNgfrB+8roV/7NiVS+6Q==";
        };
        _HqFg4i3w = {
            "id" = "HqFg4i3w";
            "file" = "plunderengine-0.1.20+mc26.2.jar";
            "hash" = "sha512-dZAdpB4jXP2aHC0Cwa4ds5aHni1A9QS9D70w3ey/b/pkdYRZq10JBwal1HApgtc2TjaJHcw4lUNFTjf5t8toZQ==";
        };
        _pzCW2qO2 = {
            "id" = "pzCW2qO2";
            "file" = "plunderengine-0.1.20+mc26.1.2.jar";
            "hash" = "sha512-WngjfPdZ3bLtDbDvz7sSeavnk+5MKxWkwKiIWTH45pNkoiiwK/aJ4No1J3nzKoeyBXWV/YaNiNyG2P/uKLBE/w==";
        };
        _EZvzqpdX = {
            "id" = "EZvzqpdX";
            "file" = "plunderengine-0.1.20+mc1.21.11.jar";
            "hash" = "sha512-OSdzFmN4RmZY0venAI0Tf6Y/3foMIufOHINVSzRKtbqozTkL/PEFSnNoKKlTOfCDeFjlqqpmm7QTmI69DwP7Ww==";
        };
        _Jl8hWc2s = {
            "id" = "Jl8hWc2s";
            "file" = "plunderengine-0.1.21+mc26.2.jar";
            "hash" = "sha512-RqIfw+rs+Xaenih73TjbruakNoTKO35OINC8IRp5NNBmDTDwbqVSjAkW36zXHPVobVpe4RC/MZG08+e0dWWlhQ==";
        };
        _fi7UQKtT = {
            "id" = "fi7UQKtT";
            "file" = "plunderengine-neoforge-0.1.21+mc26.2.jar";
            "hash" = "sha512-asVqAljysI6DOUD5sZ1WI1McMOOVUFreWyZIwYcQPC5yAmvF/k2yxLdJTn/tYXPJZIdDSO/4Z50E287WUK10Gg==";
        };
        _EoOW9boA = {
            "id" = "EoOW9boA";
            "file" = "plunderengine-0.1.21+mc26.1.2.jar";
            "hash" = "sha512-tBYSMFTo6R8XgbSn/JqYkTAyCT+r4oQ5/R2JOz/MKcvMcRw3oS0abFsiUEEUwL5doGg36iv3Wkh0HudUPnlM0A==";
        };
        _R3HJUKqm = {
            "id" = "R3HJUKqm";
            "file" = "plunderengine-neoforge-0.1.21+mc26.1.2.jar";
            "hash" = "sha512-cleFTUR5Kgi/ydI2+DreVAQ3atHtAeuwn5EbILR5dW+fWjpxS532H1A4jq2ue+9+wJk+62y/oSdF4u6J5IygKQ==";
        };
        _azhfdncw = {
            "id" = "azhfdncw";
            "file" = "plunderengine-0.1.21+mc1.21.11.jar";
            "hash" = "sha512-oIVPbCwa7t2yl555dKNBy1VJ1GVsKWyILkn+4OSGJtxEtKFhMPtv6TCuDFJ8/sGLu9QWyvuOYVV+P4J+HelLLw==";
        };
        _U7fn9sVg = {
            "id" = "U7fn9sVg";
            "file" = "plunderengine-neoforge-0.1.21+mc1.21.11.jar";
            "hash" = "sha512-+P60D9b7w5c/aWJ4JmfFckfZqAmgvliBd3zSVzTcvyHnZwQD/clOzzW/GR7S0pXDVt7QFzqrV2322fWNRspnsA==";
        };
        _LFMh49wI = {
            "id" = "LFMh49wI";
            "file" = "plunderengine-0.1.21+mc1.21.1.jar";
            "hash" = "sha512-pPvcm7TN6twn8p2Rv8X5c2/iy3jhDlTX+SmkP4NfaqS8AENt38H/9pSVD5OUisGz5C3KRB8+qRsI35oxk7bjeg==";
        };
        _LqJtRRpD = {
            "id" = "LqJtRRpD";
            "file" = "plunderengine-neoforge-0.1.21+mc1.21.1.jar";
            "hash" = "sha512-BN8JmHt+hu8oBYXURFqIjcRVPGys4Hoh4AHhUuh7oVqzMrsnJvgFsXtXjuB1oRBbLKueaEwyEViC37ZVR8Ifag==";
        };
    in {
        "VKS42bq4" = _VKS42bq4;
        "2Dbi8CgF" = _2Dbi8CgF;
        "HqFg4i3w" = _HqFg4i3w;
        "pzCW2qO2" = _pzCW2qO2;
        "EZvzqpdX" = _EZvzqpdX;
        "Jl8hWc2s" = _Jl8hWc2s;
        "fi7UQKtT" = _fi7UQKtT;
        "EoOW9boA" = _EoOW9boA;
        "R3HJUKqm" = _R3HJUKqm;
        "azhfdncw" = _azhfdncw;
        "U7fn9sVg" = _U7fn9sVg;
        "LFMh49wI" = _LFMh49wI;
        "LqJtRRpD" = _LqJtRRpD;
        "fabric-26.1" = _EoOW9boA;
        "fabric-26.1.1" = _EoOW9boA;
        "fabric-26.1.2" = _EoOW9boA;
        "fabric-26.2" = _Jl8hWc2s;
        "fabric-1.21.11" = _azhfdncw;
        "fabric-1.21.1" = _LFMh49wI;
        "neoforge-26.2" = _fi7UQKtT;
        "neoforge-26.1" = _R3HJUKqm;
        "neoforge-26.1.1" = _R3HJUKqm;
        "neoforge-26.1.2" = _R3HJUKqm;
        "neoforge-1.21.11" = _U7fn9sVg;
        "neoforge-1.21.1" = _LqJtRRpD;
        "pkg-0.1.0" = _VKS42bq4;
        "pkg-0.1.19" = _2Dbi8CgF;
        "pkg-0.1.20+mc26.2" = _HqFg4i3w;
        "pkg-0.1.20+mc26.1.2" = _pzCW2qO2;
        "pkg-0.1.20+mc1.21.11" = _EZvzqpdX;
        "pkg-0.1.21+mc26.2" = _Jl8hWc2s;
        "pkg-0.1.21+mc26.2-neoforge" = _fi7UQKtT;
        "pkg-0.1.21+mc26.1.2" = _EoOW9boA;
        "pkg-0.1.21+mc26.1.2-neoforge" = _R3HJUKqm;
        "pkg-0.1.21+mc1.21.11" = _azhfdncw;
        "pkg-0.1.21+mc1.21.11-neoforge" = _U7fn9sVg;
        "pkg-0.1.21+mc1.21.1" = _LFMh49wI;
        "pkg-0.1.21+mc1.21.1-neoforge" = _LqJtRRpD;
        "default" = _LqJtRRpD;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "plunderengine";
        id = "f3MbZry7";
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