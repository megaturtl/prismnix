{lib, callPackage, ...}:
let
    versions = (let
        _N7sgrv0A = {
            "id" = "N7sgrv0A";
            "file" = "biome_plus-0.1-neoforge-1.21.1.jar";
            "hash" = "sha512-Jr932hNqCGqHt/ZBLk/XzCYuN78qcYb0osL1B2wXjmjwkxPPCWznxpro+0di0JKYQO8ztH78JVElH0jJY+TY4g==";
        };
        _pjnXyDLq = {
            "id" = "pjnXyDLq";
            "file" = "biome_plus-0.2-neoforge-1.21.1.jar";
            "hash" = "sha512-u9/MigELHyb97yeQEO5vElC0Afb/x37Kfqk8YA7stU5XsGmVKDmmLpNfUJXEg74FcUb3aBmdvhmRTKcBJPIEfw==";
        };
        _E09KZbQq = {
            "id" = "E09KZbQq";
            "file" = "biome_plus-0.3-neoforge-1.21.1.jar";
            "hash" = "sha512-wGhc7HseuhmUMGqlSqYe+d9Zs7z7lqw3jr6DL4bMi8OwDlRsk3xfCpDNh1t+2N6vaQGJIUufaSd6S7XpBd5Pxw==";
        };
        _w842aXoX = {
            "id" = "w842aXoX";
            "file" = "biome_plus-0.4-neoforge-1.21.1.jar";
            "hash" = "sha512-cdnBwYHLL2nqiPWjEntNiVJS8w14hIKKbTQvfovmmaEvd5KtVMka7BPVuBTRSp7PCYv3zv8bSiAjbgHG4vR+tQ==";
        };
        _ITJMVxLs = {
            "id" = "ITJMVxLs";
            "file" = "biome_plus-0.5-neoforge-1.21.1.jar";
            "hash" = "sha512-um6kG0dFtGh4mEzhng/0MGNjjJwVzA2e5Ftar4SIQRoGhY6Mkz+bDIQ23Mn9jRG8b8VfEEhtzlqhc3xgwU+nNg==";
        };
        _KCG75SMe = {
            "id" = "KCG75SMe";
            "file" = "biome_plus-0.6-neoforge-1.21.1.jar";
            "hash" = "sha512-eHgYuz8eANyEmOn1R9ICq4n9R9BTbxuPl/o0iWWApmJbxuwrP35wEbtAZ+8h2ptwl9l8xFGmI1jrcFvJxOy/bA==";
        };
        _TC0DkYnR = {
            "id" = "TC0DkYnR";
            "file" = "biome_plus-0.7-neoforge-1.21.1.jar";
            "hash" = "sha512-THQjXD/WguCYiLOKYzyXWvsXpffxQ1HQhWoxtvvg5Bx+MuoCqpNc8rRJo0Yv1lkcrukQrMfw1Wb54Je1jV4a0A==";
        };
        _Fvw3AuBI = {
            "id" = "Fvw3AuBI";
            "file" = "biome_plus-0.8-neoforge-1.21.4.jar";
            "hash" = "sha512-tvq54SHnRKQOli85WkkrY93vdqcT11qZOGxcPy8NFHbgJJVMMr0zTk9QYa2Dz4pieikO8OQA0AfWk5Ahabjd4w==";
        };
        _89LCLTlw = {
            "id" = "89LCLTlw";
            "file" = "biome_plus-0.9-neoforge-1.21.4.jar";
            "hash" = "sha512-fFWM1IMj6BxLmj75X4S4z18lFQRAh7hrjpLFpSIT/RS1YLy+zrFJm5BTs9bNVMmTdO7lfOdLmzljhPXX/F5c2Q==";
        };
        _fz9ICWko = {
            "id" = "fz9ICWko";
            "file" = "biome_plus-1.0-neoforge-1.21.4.jar";
            "hash" = "sha512-R9pSHe5tTk3pbT9MmF+JE9yyMNT9IyyITtzEByJJkqeHDE7jFDhxpMaK1nY6Bhq5VFhVnBCqOEAnFaO9RiAF8g==";
        };
        _qaE9dpiM = {
            "id" = "qaE9dpiM";
            "file" = "biome_plus-1.1-neoforge-1.21.4.jar";
            "hash" = "sha512-ObzfXgvVp1c3KtCeTgyyxHVEOb7n3z9Q45RGsRaer2Iv+yRG5pINs9MarmXVhFYfTP29+4C9qiPXitvtvWtlNQ==";
        };
        _s4rqBEl1 = {
            "id" = "s4rqBEl1";
            "file" = "biome_plus-1.1.1-neoforge-1.21.4.jar";
            "hash" = "sha512-kg5JjbLQDqwp/6R5bPqGDTVAjf7/2VdnTifMiuOEQiFdPCUsi5tT7nAfswzWx5dIqMGiHgqqusGUzr/8oT6KIg==";
        };
        _RiseKmtm = {
            "id" = "RiseKmtm";
            "file" = "biome_plus-1.2-neoforge-1.21.4.jar";
            "hash" = "sha512-tipsZ3c5k+++BdO2ev7zmY9ZZ7kFsY+7taL6NCa1U6zpUx9D+RH8BeHx1sMKZrQRXh5ikHd2mkeC3gtErSIvnQ==";
        };
        _MfEZB7sn = {
            "id" = "MfEZB7sn";
            "file" = "biome_plus-1.3-neoforge-1.21.4.jar";
            "hash" = "sha512-d9NDYIbZHjkEETqu7R2xAdGpixVcVSs/eRKZfjbZTnjofBUKhPa7mwoAPU0voXstlpcSVBsFbYxrcykj+9aC2g==";
        };
        _J1Fqa7jY = {
            "id" = "J1Fqa7jY";
            "file" = "biome_plus-1.4-neoforge-1.21.4.jar";
            "hash" = "sha512-viqFxRulph9zKCWaAnj6yoOCrRxwbLh4PVP2He7eJsNhzjUOWQJv/L+ITJMaz08l1XMZpJPvIXshFjGohtGGkw==";
        };
        _lJaQsYjQ = {
            "id" = "lJaQsYjQ";
            "file" = "biome_plus-1.5-neoforge-1.21.4.jar";
            "hash" = "sha512-EnI8uLU8iH4Fc6Opg/Ww5mk0gXJArQt3/jH3gRCuJBHy35v1+Bfb4IJc90SrRqJVP2Pw8OmIKGm3J/9HxGJK9A==";
        };
        _1MzsTfFr = {
            "id" = "1MzsTfFr";
            "file" = "biome_plus-1.5-neoforge-1.21.1.jar";
            "hash" = "sha512-SKc6/BWylQ6sjsC5rc3R8q4gxMIJ35BHnpMPEhEcTrnVpGKLe+/bXwj8ZWI8HV5iPyJsFM8iG9f29HcLSZudqQ==";
        };
        _Bc657aTx = {
            "id" = "Bc657aTx";
            "file" = "biome_plus-1.6-neoforge-1.21.4.jar";
            "hash" = "sha512-UcWyNQXjkeHbSp0QVf+CDDf9tDGTqoNLZXDX1tNIOYgfVpmldapGG3+z8LOJBg4/bQuqUCokaMdSJBIT1pf36A==";
        };
        _eRPgYrRY = {
            "id" = "eRPgYrRY";
            "file" = "biome_plus-1.6-neoforge-1.21.1.jar";
            "hash" = "sha512-GuDm/1OC+usoXUDOwbqKeNPqqndhRGniL5IlJogNuPgVJfnA3PUZaftXgmuFt4JbmqC1qwiuH1zItN0+qpJDkA==";
        };
        _qZ1ny7Tn = {
            "id" = "qZ1ny7Tn";
            "file" = "biome_plus-1.6.1-neoforge-1.21.4.jar";
            "hash" = "sha512-XzWhN37Gh9o6m+ShOG4b/L8PyuXjys2nOLctReESLbQlb+dT22yluSYzZaH9MsezxYryhZHjWgfmHg06gBWkhw==";
        };
        _jdira6lu = {
            "id" = "jdira6lu";
            "file" = "biome_plus-1.6.1-neoforge-1.21.1.jar";
            "hash" = "sha512-wT7z+pB1PDMwN7kw6oRkRjJZhLiHDN5eFYvXmqhmjlUtLWiWIYDgeO8TRVGec8PJGVOEKt9Q2F6jhWlMkydjSw==";
        };
        _HuaR8frn = {
            "id" = "HuaR8frn";
            "file" = "biome_plus-1.7-neoforge-1.21.8.jar";
            "hash" = "sha512-XttPm7kih/gFvSgHdsFZLpxk4OIRff/GsKqkAyWupL1ZSHTCS1EWEslvqmppo2oelGES9ZYGP620foNMHAFwxA==";
        };
        _1Ssgbn3B = {
            "id" = "1Ssgbn3B";
            "file" = "biome_plus-1.8-neoforge-1.21.8.jar";
            "hash" = "sha512-FtBWE2xNPxpmeQf/8gEBEdrc3RfkLm+0COBy/XxdsDf1YuASStEICX2KlxCiJ81dKa1cU3cg2Ts3ex2TMbVSJQ==";
        };
        _ybur6FUW = {
            "id" = "ybur6FUW";
            "file" = "biome_plus-1.8.1-neoforge-1.21.8.jar";
            "hash" = "sha512-5ba9QnbbSLWddBoB/I6HrIGTVobtQPpdgAWhPrkg1Wxylp8umBonELzqL765wWw9RNcMXho2Kr/Hpmw5DH/qLA==";
        };
        _gTg05i3b = {
            "id" = "gTg05i3b";
            "file" = "biome_plus-1.9.0-neoforge-1.21.8.jar";
            "hash" = "sha512-ivmenywKlV/aXHLwoapKBEW0Q24x+scSNcliE/TQFFje6VBoQUg1aQeBxv7VX7FI6HWsjsBpyccm84yj6sLMXA==";
        };
        _DFwcrIiw = {
            "id" = "DFwcrIiw";
            "file" = "biome_plus-1.9.1-neoforge-1.21.8.jar";
            "hash" = "sha512-iN/6e1tAqaluORpk4s+A54ezX9DNumf0aKQVZ79Bav22X97I1tmvv/ypKgmPFR7IBxtfWq7Db0x+1RDzFAdqPg==";
        };
        _Cf0yRwWf = {
            "id" = "Cf0yRwWf";
            "file" = "biome_plus-1.9.1-neoforge-26.1.2.jar";
            "hash" = "sha512-qqm4hUHXaSZ814C4SBzTUP+O60no/rnnbKgKol2lv2gUiI8HQGatU2tnLtjw2B3tv1hEWRGfV/eJ6Kq7D5mm3g==";
        };
        _XMJ8Mjua = {
            "id" = "XMJ8Mjua";
            "file" = "biome_plus-1.9.2-neoforge-26.1.2.jar";
            "hash" = "sha512-2b7G9GLR6oSj4gpLJxkgn9406vB6PNTsTprHeyJpO6GgjSyfavC1Io/7YktzukDsTFITrbYB4Z153JgqnUZWSA==";
        };
        _22GAcsNL = {
            "id" = "22GAcsNL";
            "file" = "biome_plus-1.9.2-fabric-26.1.2.jar";
            "hash" = "sha512-8fWTV0tC4a5cYNTTN482uNm9or06xCiz9b+2UCmAN3k7n7R8WjkwntyINfAj0M6PcB6BEmixPjmfoFZWFH2idg==";
        };
        _kiAVl51S = {
            "id" = "kiAVl51S";
            "file" = "biome_plus-1.9.2-forge-1.20.1.jar";
            "hash" = "sha512-xHgVjahdCfi7K6AlfrbQQVI21VeQybCrubOjsYg+0sAiSD4HpAbtW9Gld7dxgp0aKy/lf1N1wMk6FnsZAvn0mw==";
        };
        _MZHyB1oh = {
            "id" = "MZHyB1oh";
            "file" = "biome_plus-1.9.2-neoforge-1.21.1.jar";
            "hash" = "sha512-O9BwWAQCnl4haYbKY/DlWD4MJ74kHg4YwzXLsSzckVlK/HpClo6Acg2NvcF/ptZb65zSozSEzyuBdi6NX0EGjw==";
        };
        _m1mGNRmM = {
            "id" = "m1mGNRmM";
            "file" = "biome_plus-2.0.0-neoforge-26.1.2.jar";
            "hash" = "sha512-8ntO0w5CdrYIHmHQ6Syn6EU7chonn/KJuVWYwJz9Y8sQ/lA3DDMu0ioq/pzyXrofMKed6+gKOLOPBgWnQXiE/Q==";
        };
        _cTyKNkUy = {
            "id" = "cTyKNkUy";
            "file" = "biome_plus-2.0.0-neoforge-1.21.1.jar";
            "hash" = "sha512-JEHdlHZR6NEN1O5ytfqrNvRO0w+vxie+uHRGM2jPVXbwrLpdb7Hh364cz9hLRUKeMMgzKbkLzvlzUsnTQxuYtA==";
        };
        _1gmCyHUo = {
            "id" = "1gmCyHUo";
            "file" = "biome_plus-2.0.0-forge-1.20.1.jar";
            "hash" = "sha512-GCCTiEKqy6aTz6lM788g656ui3es6eS5HLHtCPlfZ6eTFErHQ2WcwCjmGvVGZa0TYO803FrzrgKQBYMWCYojlQ==";
        };
    in {
        "N7sgrv0A" = _N7sgrv0A;
        "pjnXyDLq" = _pjnXyDLq;
        "E09KZbQq" = _E09KZbQq;
        "w842aXoX" = _w842aXoX;
        "ITJMVxLs" = _ITJMVxLs;
        "KCG75SMe" = _KCG75SMe;
        "TC0DkYnR" = _TC0DkYnR;
        "Fvw3AuBI" = _Fvw3AuBI;
        "89LCLTlw" = _89LCLTlw;
        "fz9ICWko" = _fz9ICWko;
        "qaE9dpiM" = _qaE9dpiM;
        "s4rqBEl1" = _s4rqBEl1;
        "RiseKmtm" = _RiseKmtm;
        "MfEZB7sn" = _MfEZB7sn;
        "J1Fqa7jY" = _J1Fqa7jY;
        "lJaQsYjQ" = _lJaQsYjQ;
        "1MzsTfFr" = _1MzsTfFr;
        "Bc657aTx" = _Bc657aTx;
        "eRPgYrRY" = _eRPgYrRY;
        "qZ1ny7Tn" = _qZ1ny7Tn;
        "jdira6lu" = _jdira6lu;
        "HuaR8frn" = _HuaR8frn;
        "1Ssgbn3B" = _1Ssgbn3B;
        "ybur6FUW" = _ybur6FUW;
        "gTg05i3b" = _gTg05i3b;
        "DFwcrIiw" = _DFwcrIiw;
        "Cf0yRwWf" = _Cf0yRwWf;
        "XMJ8Mjua" = _XMJ8Mjua;
        "22GAcsNL" = _22GAcsNL;
        "kiAVl51S" = _kiAVl51S;
        "MZHyB1oh" = _MZHyB1oh;
        "m1mGNRmM" = _m1mGNRmM;
        "cTyKNkUy" = _cTyKNkUy;
        "1gmCyHUo" = _1gmCyHUo;
        "neoforge-1.21.1" = _cTyKNkUy;
        "neoforge-1.21.4" = _qZ1ny7Tn;
        "neoforge-1.21.8" = _DFwcrIiw;
        "neoforge-26.1.2" = _m1mGNRmM;
        "fabric-26.1.2" = _22GAcsNL;
        "forge-1.20.1" = _1gmCyHUo;
        "pkg-0.1" = _N7sgrv0A;
        "pkg-0.2" = _pjnXyDLq;
        "pkg-0.3" = _E09KZbQq;
        "pkg-0.4" = _w842aXoX;
        "pkg-0.5" = _ITJMVxLs;
        "pkg-0.6" = _KCG75SMe;
        "pkg-0.7" = _TC0DkYnR;
        "pkg-0.8" = _Fvw3AuBI;
        "pkg-0.9" = _89LCLTlw;
        "pkg-1.0" = _fz9ICWko;
        "pkg-1.1" = _qaE9dpiM;
        "pkg-1.1.1" = _s4rqBEl1;
        "pkg-1.2" = _RiseKmtm;
        "pkg-1.3" = _MfEZB7sn;
        "pkg-1.4" = _J1Fqa7jY;
        "pkg-1.5" = _1MzsTfFr;
        "pkg-1.6" = _eRPgYrRY;
        "pkg-1.6.1" = _jdira6lu;
        "pkg-1.7" = _HuaR8frn;
        "pkg-1.8" = _1Ssgbn3B;
        "pkg-1.8.1" = _ybur6FUW;
        "pkg-1.9.0" = _gTg05i3b;
        "pkg-1.9.1" = _Cf0yRwWf;
        "pkg-1.9.2" = _MZHyB1oh;
        "pkg-2.0.0" = _1gmCyHUo;
        "default" = _1gmCyHUo;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "biome-plus";
        id = "2Z2E7oJl";
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