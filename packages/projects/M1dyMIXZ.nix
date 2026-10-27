{lib, callPackage, ...}:
let
    versions = (let
        _sXJvxNQQ = {
            "id" = "sXJvxNQQ";
            "file" = "BetterSoundMixer-1.0.0+26.1.jar";
            "hash" = "sha512-+wgxKzDnO4K/AgoFJkB5Gfzfp/RZiF3V9Fy6Ulwx69p6ZNFV/T5ojALufvp9kiUOI7l9nrdNLlaHxoJA6tsD0g==";
        };
        _jgaTRjl1 = {
            "id" = "jgaTRjl1";
            "file" = "BetterSoundMixer-1.1.0+26.1.1.jar";
            "hash" = "sha512-+XrIHjHt0iIE+IzPCPFq5aa9PlCSyx2E2z3uaF5riVvR8syNj228dea2E/8l8ToZS1/Qpu1OJZkTMy9CzS/h2w==";
        };
        _bRALrp4O = {
            "id" = "bRALrp4O";
            "file" = "BetterSoundMixer-1.2.0+26.1.2.jar";
            "hash" = "sha512-uqzz2/lUK2T98IpFmwyjSwhB+2AEsfDdBYNKsWqbAzZ7tPkEyDyC6WS4SyEBgugeSwESeoKPTE6J+9UHWl1ufA==";
        };
        _8aiZdeip = {
            "id" = "8aiZdeip";
            "file" = "BetterSoundMixer-1.3.0+26.1.x.jar";
            "hash" = "sha512-ppjLQfEPEU0h5eUXL4n1CE14SkmK60mj53mFXbH/kHH4+6gtuzRzikZUFJeCJ9dXU60KXjS5dDpGrSgtHkKVHw==";
        };
        _7Z0nb3Qi = {
            "id" = "7Z0nb3Qi";
            "file" = "BetterSoundMixer-1.3.1+1.21.x-26.1.x.jar";
            "hash" = "sha512-b7UMe1fuo3c1Nk2j6aKlufOhihoDGoGI/7TO1rqLoc8IF2Hded7u1W+wZWQ9qQiMwzpD7X3L4mceJ8Yvb1pgHA==";
        };
        _ID42O2GQ = {
            "id" = "ID42O2GQ";
            "file" = "BetterSoundMixer-Fabric-1.4.0+1.21.x+26.1.x+26.2.x.jar";
            "hash" = "sha512-E4WZqvSFadwRCbHPGU4imQ2wW1fhGu4DVzt+uMsy2LHLJPuooIFA7VwHN+IUHyUuPdDUQOsOV4G76WiWrWCtoQ==";
        };
        _TGm1MEew = {
            "id" = "TGm1MEew";
            "file" = "BetterSoundMixer-Fabric-1.4.1+1.21.x+26.1.x+26.2.x.jar";
            "hash" = "sha512-zGGwWuDaDa4jfRnj3FW3OUy8VfIuOCkvNGJ5PaLb6DtE9k6/wPSKfSVFAhYZDKnw82SWPLpAwGD/K6SqokXSjg==";
        };
        _XbxdKCne = {
            "id" = "XbxdKCne";
            "file" = "BetterSoundMixer-Fabric-1.4.2+1.21.x+26.1.x+26.2.x.jar";
            "hash" = "sha512-YmOPHMjhYityXojKiq+SRfWcFR7WflMaI0kg2l0ELMFsQWn+lbJvSCTi0f7OmDq7B2gKHR0H4vHAY1cS/XLHJA==";
        };
        _g800cKBr = {
            "id" = "g800cKBr";
            "file" = "BetterSoundMixer-Forge-1.4.0+1.21.x+26.1.x+26.2.x.jar";
            "hash" = "sha512-pIBoNpMiNHwM4FfzdR656qAo8CU3UqVfuCD859EyugjyXbJngWRknVA5XbyNba0/v+6LBHEQKAO4FT7lKroQxQ==";
        };
        _deuw5ml3 = {
            "id" = "deuw5ml3";
            "file" = "BetterSoundMixer-NeoForge-1.4.0+1.21.x+26.1.x+26.2.x.jar";
            "hash" = "sha512-Td0+7uNE+2aXNMBeQhh3W9vOGEYtaC5tsvpXXHEEX9aqnAhaECid/Wb3pOsd672btU11RUIoImmSsYKZq/YlMA==";
        };
        _ghi6lr7r = {
            "id" = "ghi6lr7r";
            "file" = "BetterSoundMixer-Fabric-1.4.3+1.21.x+26.1.x+26.2.x+26.3-snapshot.x.jar";
            "hash" = "sha512-m708LfmX0vBtdvxSgFgBZUO4nLVEMeZdd75QswFG9ZC02qIIElXZfLHwWrnLifmcv8cpiJ38uQRyk2gtz81IaA==";
        };
        _M7gXYJsE = {
            "id" = "M7gXYJsE";
            "file" = "BetterSoundMixer-Fabric-1.4.4+1.21.x+26.1.x+26.2.x+26.3-snapshot.x.jar";
            "hash" = "sha512-VixSygdeIiC91NnxT32pHYzzOMvLnC7AbF3g5dCRNwdH10sLiq9kNxhxzYNOP8kWA72BYb0tqQVr8pOhW96LWw==";
        };
        _q3Ahdtt9 = {
            "id" = "q3Ahdtt9";
            "file" = "BetterSoundMixer-Fabric-1.4.5+1.21.x+26.1.x+26.2.x+26.3-snapshot.x.jar";
            "hash" = "sha512-9hlL9O0p4WGl7cnOR57VrkBNfyXOdLhEozsxGfzviB8tftErlYP+sRxSAh9Af+3ul5gKTN6fPcZOVK5q132mIA==";
        };
        _kJQBrlBA = {
            "id" = "kJQBrlBA";
            "file" = "BetterSoundMixer-Forge-1.4.5+1.21.x+26.1.x+26.2.x+26.3-snapshot.x.jar";
            "hash" = "sha512-qssXLgGtdPccGJVhu5PmaVwommsLbZBfu67pe3pgkbKAWIEc2g96mOHtSc64fjdWTJrx+jXkoO66Ep8AVPrBDA==";
        };
        _F5UI4tni = {
            "id" = "F5UI4tni";
            "file" = "BetterSoundMixer-NeoForge-1.4.5+1.21.x+26.1.x+26.2.x+26.3-snapshot.x.jar";
            "hash" = "sha512-4mqAAP58GywW+EhxtdaZfJ8DHF+soAVwze4MnlIVp1CCGZBon2e16tXxF65CXRXV+L8ApwstKXf5O85r5o6Gcg==";
        };
        _nFplyY6v = {
            "id" = "nFplyY6v";
            "file" = "BetterSoundMixer-1.4.6+1.21.x+26.1.x+26.2.x+26.3.x.jar";
            "hash" = "sha512-5UFq6mC6dXhlwHStMYNBcovlMHDuee3uPKiUvGXUyNrgrmOt1j7iTXTRHFFuTHBPOBCjx9Ta55L4zJNHgelZWw==";
        };
    in {
        "sXJvxNQQ" = _sXJvxNQQ;
        "jgaTRjl1" = _jgaTRjl1;
        "bRALrp4O" = _bRALrp4O;
        "8aiZdeip" = _8aiZdeip;
        "7Z0nb3Qi" = _7Z0nb3Qi;
        "ID42O2GQ" = _ID42O2GQ;
        "TGm1MEew" = _TGm1MEew;
        "XbxdKCne" = _XbxdKCne;
        "g800cKBr" = _g800cKBr;
        "deuw5ml3" = _deuw5ml3;
        "ghi6lr7r" = _ghi6lr7r;
        "M7gXYJsE" = _M7gXYJsE;
        "q3Ahdtt9" = _q3Ahdtt9;
        "kJQBrlBA" = _kJQBrlBA;
        "F5UI4tni" = _F5UI4tni;
        "nFplyY6v" = _nFplyY6v;
        "fabric-26.1" = _q3Ahdtt9;
        "fabric-26.1.1" = _q3Ahdtt9;
        "fabric-26.1.2" = _nFplyY6v;
        "fabric-1.21" = _q3Ahdtt9;
        "fabric-1.21.1" = _nFplyY6v;
        "fabric-1.21.2" = _q3Ahdtt9;
        "fabric-1.21.3" = _q3Ahdtt9;
        "fabric-1.21.4" = _q3Ahdtt9;
        "fabric-1.21.5" = _q3Ahdtt9;
        "fabric-1.21.6" = _q3Ahdtt9;
        "fabric-1.21.7" = _q3Ahdtt9;
        "fabric-1.21.8" = _q3Ahdtt9;
        "fabric-1.21.9" = _q3Ahdtt9;
        "fabric-1.21.10" = _q3Ahdtt9;
        "fabric-1.21.11" = _nFplyY6v;
        "fabric-26.2" = _nFplyY6v;
        "fabric-26.3-snapshot-3" = _q3Ahdtt9;
        "fabric-26.3-snapshot-1" = _q3Ahdtt9;
        "fabric-26.3-snapshot-2" = _q3Ahdtt9;
        "fabric-26.3-snapshot-4" = _q3Ahdtt9;
        "fabric-26.3" = _nFplyY6v;
        "forge-1.21" = _kJQBrlBA;
        "forge-1.21.1" = _nFplyY6v;
        "forge-1.21.2" = _kJQBrlBA;
        "forge-1.21.3" = _kJQBrlBA;
        "forge-1.21.4" = _kJQBrlBA;
        "forge-1.21.5" = _kJQBrlBA;
        "forge-1.21.6" = _kJQBrlBA;
        "forge-1.21.7" = _kJQBrlBA;
        "forge-1.21.8" = _kJQBrlBA;
        "forge-1.21.9" = _kJQBrlBA;
        "forge-1.21.10" = _kJQBrlBA;
        "forge-1.21.11" = _nFplyY6v;
        "forge-26.1" = _kJQBrlBA;
        "forge-26.1.1" = _kJQBrlBA;
        "forge-26.1.2" = _nFplyY6v;
        "forge-26.2" = _nFplyY6v;
        "forge-26.3" = _nFplyY6v;
        "neoforge-1.21" = _F5UI4tni;
        "neoforge-1.21.1" = _nFplyY6v;
        "neoforge-1.21.2" = _F5UI4tni;
        "neoforge-1.21.3" = _F5UI4tni;
        "neoforge-1.21.4" = _F5UI4tni;
        "neoforge-1.21.5" = _F5UI4tni;
        "neoforge-1.21.6" = _F5UI4tni;
        "neoforge-1.21.7" = _F5UI4tni;
        "neoforge-1.21.8" = _F5UI4tni;
        "neoforge-1.21.9" = _F5UI4tni;
        "neoforge-1.21.10" = _F5UI4tni;
        "neoforge-1.21.11" = _nFplyY6v;
        "neoforge-26.1" = _F5UI4tni;
        "neoforge-26.1.1" = _F5UI4tni;
        "neoforge-26.1.2" = _nFplyY6v;
        "neoforge-26.2" = _nFplyY6v;
        "neoforge-26.3" = _nFplyY6v;
        "pkg-1.0.0+26.1" = _sXJvxNQQ;
        "pkg-1.1.0+26.1.1" = _jgaTRjl1;
        "pkg-1.2.0+26.1.2" = _bRALrp4O;
        "pkg-1.3.0+26.1.x" = _8aiZdeip;
        "pkg-1.3.1+1.21.x-26.1.x" = _7Z0nb3Qi;
        "pkg-1.4.0" = _deuw5ml3;
        "pkg-1.4.1" = _TGm1MEew;
        "pkg-1.4.2" = _XbxdKCne;
        "pkg-1.4.3" = _ghi6lr7r;
        "pkg-1.4.4" = _M7gXYJsE;
        "pkg-1.4.5" = _F5UI4tni;
        "pkg-1.4.6" = _nFplyY6v;
        "default" = _nFplyY6v;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "bettersoundmixer";
        id = "M1dyMIXZ";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "LicenseRef-All-Rights-Reserved" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "LicenseRef-All-Rights-Reserved";
                shortName = "LicenseRef-All-Rights-Reserved";
                url = "https://github.com/michi3160/License/wiki/License1.0";
            };
        };
    };
in callPackage fn {}