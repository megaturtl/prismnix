{lib, callPackage, ...}:
let
    versions = (let
        _jt6kkEkr = {
            "id" = "jt6kkEkr";
            "file" = "optileaves-1.18.x-1.1.0.jar";
            "hash" = "sha512-sPX6yMDxIKcydNpAb0OGtN2qT4KcEycKUF/dIuMqDm1nykKSSSVWGWUwTQZ9HSDAxxGxZxNlstG9okCU0NZdqA==";
        };
        _I6JxQhJZ = {
            "id" = "I6JxQhJZ";
            "file" = "optileaves-1.19.x-1.1.jar";
            "hash" = "sha512-OzwTI2MGgB+JrmmY7H4RfkKHUu90JD2Y46PneTunH6ygZHDBDZpzpfxDQ2dfi3LB99cZ7ZsI5IktHPzX4gCFjw==";
        };
        _eK1qn5Bh = {
            "id" = "eK1qn5Bh";
            "file" = "optileaves-1.20.x-1.1.0.jar";
            "hash" = "sha512-YEROULp0lxiJ0sqYcDk87u5EDw3J9nRf0jv0rGscqEWcea/X1uvGZ8NtI2iHUktps4ukr+i7p4A3ljf5gBCwTw==";
        };
        _KVYJnAIX = {
            "id" = "KVYJnAIX";
            "file" = "optileaves-1.1.0.jar";
            "hash" = "sha512-cUd0C030aaYyZ1Iux61m173S2gjoRiz6bQMDd8Ea0KfJPdwnyCc+RQBRd5It9Cl50Md2LJFPVEHqRRh4x7ilCg==";
        };
        _BYeFHscv = {
            "id" = "BYeFHscv";
            "file" = "OptiLeaves-neoforge-1.21.x-v1.1.jar";
            "hash" = "sha512-78O3Bj6LV2tib7/syVo57xN5mAcHdqX/iYRpGJ7XUTEq2Az5B4iE8hLKV2bAbttUFUkaRfg6t5cGxsLCW1aCaA==";
        };
        _jerEt8xZ = {
            "id" = "jerEt8xZ";
            "file" = "OptiLeaves-neoforge-26.1-v1.1.jar";
            "hash" = "sha512-0HC/ouAtbqjdz63NImtYWp0ecrrdxpPmgxV9Nx4UusJtBQoMJxruSPC3wUmsw/Rq60LQHD04qUAwdpIJDWP6Yg==";
        };
        _BOCFnNB7 = {
            "id" = "BOCFnNB7";
            "file" = "OptiLeaves-neoforge-1.21.11-v1.1.jar";
            "hash" = "sha512-zOpf6IEKmY0zbtbWd7gLbJMrQGVvgI5wSdHR9TT+J/lg+1/E5hksjW2mqdrgy99b1Ma4ZlaotrrEtPMcjAgbVQ==";
        };
        _IdnafteN = {
            "id" = "IdnafteN";
            "file" = "OptiLeaves-neoforge-1.21.4-v1.1.jar";
            "hash" = "sha512-+28O2t7l173j0LH+v0tAta848MrQm5+LR+08IFF+o2Rnz2BwU4m7KSxMQaqxLcqvKGTUoJ5T+piSIOuw/hu4Bw==";
        };
        _sqUPZo3K = {
            "id" = "sqUPZo3K";
            "file" = "optileaves-1.18.x-1.2.jar";
            "hash" = "sha512-WZCGKiLf79RsTSE8JzDvY99H7qdO4yEpqMLlxhYiMNH6k+gpo+MpNy92BSZoRDUiCGxSu31pxIsRQwhZUhby4g==";
        };
        _dhT5CW6h = {
            "id" = "dhT5CW6h";
            "file" = "optileaves-1.19.x-1.2.jar";
            "hash" = "sha512-wEMuecJZTZM/WIG0FVoo2rD3qCwhELvi6aonqyoXdGM+36wksEuMh1L2slgwHli4gg3EFCc2+5aL5iQWNVLCug==";
        };
        _z1ajfDSp = {
            "id" = "z1ajfDSp";
            "file" = "optileaves-1.20.x-1.2.jar";
            "hash" = "sha512-ogku3BSiVDoLLdfR3fMAVz/uufYt/H/B+oUapdt9YBYTSoBARsY0m4tOxrLr8HMQBZzfl0AxKRqX2VStPd3Gyg==";
        };
        _Lp7tSLWZ = {
            "id" = "Lp7tSLWZ";
            "file" = "OptiLeaves-forge-1.20.1-2.0.jar";
            "hash" = "sha512-vrVODkSDyW9lQ+lOZX+AVwrJu52kpiAKeUCaeOLf3H81FXDU8yYdeS5hyY5kI8ftcxVjmtvDXPj2QMxR5cLMoQ==";
        };
        _tOL976Mx = {
            "id" = "tOL976Mx";
            "file" = "OptiLeaves-neoforge-1.21.1-2.0.jar";
            "hash" = "sha512-sm7Su8DFf7FtnEoObiEVpb/mOgxWggyAsxCLAcNzIjhc7ngWchCFqt1jHTVHFUWpF106wz1IFIERLY3qKzi8BQ==";
        };
        _N76pCXzV = {
            "id" = "N76pCXzV";
            "file" = "OptiLeaves-neoforge-1.21.11-2.0.jar";
            "hash" = "sha512-FFPu8DLAuRQPIvN69Hn+Ov5sww+bgn5dSFZyPB0FmTfKyyedfsVv2Z1y2kw5rTQt96FvaIEE+M0UgaPxXjipUw==";
        };
        _gwcDRUt5 = {
            "id" = "gwcDRUt5";
            "file" = "OptiLeaves-neoforge-26.2-2.0.jar";
            "hash" = "sha512-QtEW6oPrr9W4k03MEqaaXmfMBSTkzM2PKFeJqZvZLfFUl8lupzhvKgYaChMRbzUJJASejRSls7qDe5uNg3Bnaw==";
        };
        _cbJaf7CJ = {
            "id" = "cbJaf7CJ";
            "file" = "OptiLeaves-neoforge-26.3-2.0.jar";
            "hash" = "sha512-DgZ4u9RscGfHd48w/cIF9jbcD1bAauEDINiZ85nJBEO/tLEMf3rPUAqaJJj8FHXGH7IvnjAwqhmXqCeuR4RUUQ==";
        };
        _77HYVzRJ = {
            "id" = "77HYVzRJ";
            "file" = "OptiLeaves-forge-1.20.1-2.0.1.jar";
            "hash" = "sha512-Ow9nW0nqIz1jU/eo6kJhB9bRaVywGGUJYENryCzWXtz2+j+aZfgXmCzXPwf9jIwqoCrin7p7tj8mZH1Ynf+z1A==";
        };
        _8pJrU40v = {
            "id" = "8pJrU40v";
            "file" = "OptiLeaves-neoforge-1.21.1-2.0.1.jar";
            "hash" = "sha512-aY3w2IcY4doXRD9z5L6NYa0qqzXWSbiThNcRvH68rnpoH8q4maP7ItocPE6260UyuaWEKZeMTnmcFJ6k+1SV4g==";
        };
        _D3m3zPOU = {
            "id" = "D3m3zPOU";
            "file" = "OptiLeaves-neoforge-1.21.11-2.0.1.jar";
            "hash" = "sha512-kx2QQMSmk+jhgNobMKMYFOKFvQUSIDETzzj23jOCKUNnluoklycctDI1ljEq5c70ibgokJ/bOp7te9Nk2Z6bnQ==";
        };
        _s6iJJHdu = {
            "id" = "s6iJJHdu";
            "file" = "OptiLeaves-neoforge-26.2-2.0.1.jar";
            "hash" = "sha512-0fCRB+YiUCcVTYR5QMwYMl1C9pVuQR9VIwXJdrA0RJfaL/5pJ0NHn22p9yOcag0Ino7sa1Ru1sU5Wr3TMJhYxQ==";
        };
        _aOIAHNTN = {
            "id" = "aOIAHNTN";
            "file" = "OptiLeaves-neoforge-26.3-2.0.1.jar";
            "hash" = "sha512-QCEcNyJR5C1CHaL4ScCHhn2alR5eYt8gSpQ0aO0qLkaXlzG3AgvQoyIP/fT499EyeEueC+GdV3zonh7sbCijXA==";
        };
    in {
        "jt6kkEkr" = _jt6kkEkr;
        "I6JxQhJZ" = _I6JxQhJZ;
        "eK1qn5Bh" = _eK1qn5Bh;
        "KVYJnAIX" = _KVYJnAIX;
        "BYeFHscv" = _BYeFHscv;
        "jerEt8xZ" = _jerEt8xZ;
        "BOCFnNB7" = _BOCFnNB7;
        "IdnafteN" = _IdnafteN;
        "sqUPZo3K" = _sqUPZo3K;
        "dhT5CW6h" = _dhT5CW6h;
        "z1ajfDSp" = _z1ajfDSp;
        "Lp7tSLWZ" = _Lp7tSLWZ;
        "tOL976Mx" = _tOL976Mx;
        "N76pCXzV" = _N76pCXzV;
        "gwcDRUt5" = _gwcDRUt5;
        "cbJaf7CJ" = _cbJaf7CJ;
        "77HYVzRJ" = _77HYVzRJ;
        "8pJrU40v" = _8pJrU40v;
        "D3m3zPOU" = _D3m3zPOU;
        "s6iJJHdu" = _s6iJJHdu;
        "aOIAHNTN" = _aOIAHNTN;
        "forge-1.18" = _sqUPZo3K;
        "forge-1.18.1" = _sqUPZo3K;
        "forge-1.18.2" = _sqUPZo3K;
        "forge-1.19" = _dhT5CW6h;
        "forge-1.19.1" = _dhT5CW6h;
        "forge-1.19.2" = _dhT5CW6h;
        "forge-1.19.3" = _dhT5CW6h;
        "forge-1.19.4" = _dhT5CW6h;
        "forge-1.20" = _z1ajfDSp;
        "forge-1.20.1" = _77HYVzRJ;
        "forge-1.20.2" = _z1ajfDSp;
        "forge-1.20.3" = _z1ajfDSp;
        "forge-1.20.4" = _z1ajfDSp;
        "forge-1.20.5" = _z1ajfDSp;
        "forge-1.20.6" = _z1ajfDSp;
        "forge-1.21" = _KVYJnAIX;
        "forge-1.21.1" = _KVYJnAIX;
        "neoforge-1.21" = _BYeFHscv;
        "neoforge-1.21.1" = _8pJrU40v;
        "neoforge-26.1" = _jerEt8xZ;
        "neoforge-26.1.1" = _jerEt8xZ;
        "neoforge-1.21.11" = _D3m3zPOU;
        "neoforge-1.21.2" = _IdnafteN;
        "neoforge-1.21.3" = _IdnafteN;
        "neoforge-1.21.4" = _IdnafteN;
        "neoforge-26.2" = _s6iJJHdu;
        "neoforge-26.3" = _aOIAHNTN;
        "pkg-1.1.0" = _eK1qn5Bh;
        "pkg-1.1" = _IdnafteN;
        "pkg-1.2" = _z1ajfDSp;
        "pkg-2.0" = _cbJaf7CJ;
        "pkg-2.0.1" = _aOIAHNTN;
        "default" = _aOIAHNTN;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "optileaves";
        id = "ChDudAun";
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