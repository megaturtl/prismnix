{lib, callPackage, ...}:
let
    versions = (let
        _1aMJU9aM = {
            "id" = "1aMJU9aM";
            "file" = "TCGCraft.jar";
            "hash" = "sha512-LkVzyyMzlpsMEFvH1Na3UfZw5B0KN99hwA4UHCEKFiyR3sMsDhb14fLx+Qjmw95b6hqgFcDYT2guYZbuGcKhkw==";
        };
        _SDGP89i5 = {
            "id" = "SDGP89i5";
            "file" = "tcg_craft-1.0.1fabric.jar";
            "hash" = "sha512-nTbqhG3Lq6YVgS1nFMrlyJJwHM7E1bK43waANwKVIesJ0F+u1zK7UOGkYdZ5dKRzxM2lAkaZt9YFf86XW79lQQ==";
        };
        _JE5db5qb = {
            "id" = "JE5db5qb";
            "file" = "tcg_craft-1.0.1forge.jar";
            "hash" = "sha512-QPe9X40t3kfVr4wdyfULxGWJPWXGhrtgaC+zBPzS0ti5+5fKYdDf/kr5jcpoELF0FPNEvROH1nRfEWNJ0J4lsQ==";
        };
        _4lSqJMSF = {
            "id" = "4lSqJMSF";
            "file" = "tcg_craft-1.0.2forge.jar";
            "hash" = "sha512-ILLx1ypiM/23jnpZAdE/tMJ1bDCy0RMkRLXpGWOVCTEfgJCA0MmqscTcojg0+Go+SbnaYiiqAfaJsD7qQ5FpTA==";
        };
        _GZJq0cYG = {
            "id" = "GZJq0cYG";
            "file" = "tcg_craft-1.0.2fabric.jar";
            "hash" = "sha512-24bzP/Pfi3a5qEzMioMsAcf6+2oELer8H94bpTPiU+DxHA/BNtQKKwlS46ks1/VxTCWbBrT1RszFYhiC1JrkBg==";
        };
        _CeUbRiyq = {
            "id" = "CeUbRiyq";
            "file" = "tcg_craft-1.0.3Fabric120.jar";
            "hash" = "sha512-tjkJoNcc+TxdxA+JqZhDxS+G+zfFf3n+1Sgj1I14P8pEZeh+889J5kMNguaALIiT84CDw808Wiz1hcCh8+iktQ==";
        };
        _LENbfccA = {
            "id" = "LENbfccA";
            "file" = "tcg_craft-1.0.3forge120.jar";
            "hash" = "sha512-zaue9MIVcgplsAHBqSrPPx2RcaSc/tOvFRUn6tx87WnXuuReAfgEnnh446nPUmTlwp9kmd+EcmavRVZkKbD1sA==";
        };
        _p9oqe3sT = {
            "id" = "p9oqe3sT";
            "file" = "tcg_craft-1.0.3forge1194.jar";
            "hash" = "sha512-4EDflX6F+7DAGoiFxpTpCAheauDEX+KKhtq9ayaG4uXkRCop5aFC6ybPcz1z7+0B2PVfwBUTejV7Dz/FnEBhwA==";
        };
        _bwN5DYaD = {
            "id" = "bwN5DYaD";
            "file" = "tcg_craft-1.1.0fabric1201.jar";
            "hash" = "sha512-/cjVIPozO5cB8RZfjpITdo9UN7HYagddK5TfAhk2CYyLSleXWliYDUjXj/EDOjMQjB9QaUubGWVpmh3OlhG7nw==";
        };
        _UVagWYcn = {
            "id" = "UVagWYcn";
            "file" = "tcg_craft-1.1.0forge1165.jar";
            "hash" = "sha512-fIzKgJixs/vodmm7GziZBCCnMc1yMO9bJNao2LBgcsCvaDEF4bMj0oIX84jJlGqFpBSlAifKPTBUypzZ8U1hZw==";
        };
        _CCNgu0nx = {
            "id" = "CCNgu0nx";
            "file" = "tcg_craft-1.1.0forge1192.jar";
            "hash" = "sha512-A38keJKrYa6hG6fFO+6dkSl8U0S2tDiroGW9Rvezf1OXFta24lEP4SMzYpynQZ3DXp+Os9YVuIPUzRuwWuUvbg==";
        };
        _K7jEc7oD = {
            "id" = "K7jEc7oD";
            "file" = "tcg_craft-1.1.0forge1194.jar";
            "hash" = "sha512-k/JOllbcXIIbbqzZ3gWEyoUOKjqyTq5Yi1FbxrRX8vCTt/A6aCclG/fV/SBovztVjQhMAX6Af4BrQC3Uif+oSQ==";
        };
        _BMQjWA3L = {
            "id" = "BMQjWA3L";
            "file" = "tcg_craft-1.1.0forge1201.jar";
            "hash" = "sha512-sY9IRBwb23FIk5yeNDSidZ3tWSWS3lyftVdUHn79hC5d6ZfcBSzD0DE7xOfDcRC1MvLj9az1Jlpt9jKxV9PZuQ==";
        };
        _f31de485 = {
            "id" = "f31de485";
            "file" = "tcg_craft-1.1.0-neoforge-1.21.1.jar";
            "hash" = "sha512-7yaPbLQHy06sXp+FnUw19W/6sR3I+5oyTz4ebXLB3NMKCD7+pGJxiNejoaOQ2LcZdqnRnc5sZYX0R9mnTGmmbw==";
        };
    in {
        "1aMJU9aM" = _1aMJU9aM;
        "SDGP89i5" = _SDGP89i5;
        "JE5db5qb" = _JE5db5qb;
        "4lSqJMSF" = _4lSqJMSF;
        "GZJq0cYG" = _GZJq0cYG;
        "CeUbRiyq" = _CeUbRiyq;
        "LENbfccA" = _LENbfccA;
        "p9oqe3sT" = _p9oqe3sT;
        "bwN5DYaD" = _bwN5DYaD;
        "UVagWYcn" = _UVagWYcn;
        "CCNgu0nx" = _CCNgu0nx;
        "K7jEc7oD" = _K7jEc7oD;
        "BMQjWA3L" = _BMQjWA3L;
        "f31de485" = _f31de485;
        "fabric-1.20.1" = _bwN5DYaD;
        "fabric-1.20" = _GZJq0cYG;
        "fabric-1.20.2" = _GZJq0cYG;
        "fabric-1.20.3" = _GZJq0cYG;
        "fabric-1.20.4" = _GZJq0cYG;
        "fabric-1.20.5" = _GZJq0cYG;
        "fabric-1.20.6" = _GZJq0cYG;
        "forge-1.20.1" = _BMQjWA3L;
        "forge-1.19.4" = _K7jEc7oD;
        "forge-1.16.5" = _UVagWYcn;
        "forge-1.19.2" = _CCNgu0nx;
        "neoforge-1.21.1" = _f31de485;
        "neoforge-1.21.2" = _f31de485;
        "neoforge-1.21.3" = _f31de485;
        "pkg-1.0.0" = _1aMJU9aM;
        "pkg-1.0.1" = _JE5db5qb;
        "pkg-1.0.2" = _GZJq0cYG;
        "pkg-1.0.3" = _p9oqe3sT;
        "pkg-1.1.0" = _f31de485;
        "default" = _f31de485;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "tcg-craft";
        id = "egZ1oNeY";
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