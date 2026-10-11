{lib, callPackage, ...}:
let
    versions = (let
        _f9Ii0ORA = {
            "id" = "f9Ii0ORA";
            "file" = "Applied-Replicatics-21.1-1.0.1.jar";
            "hash" = "sha512-zLwjMlHpHvxB5DHmtOcZKDI3KFGQk4p21Jh2vaMbW87pNxaJdN8lsM+oUseUWckeSUaRx/aC1U4O2pE2LX/iIQ==";
        };
        _AYMeNOuT = {
            "id" = "AYMeNOuT";
            "file" = "Applied-Replicatics-21.1-1.0.2.jar";
            "hash" = "sha512-TPbBpKoHN92JUqKqSt3Lye18q+vHOZzCU08OBDl2/eub7g+Z85mIwBICEIYmt8pzar8I5GeODrr3w/wOZ0S0uA==";
        };
        _VNVGliOt = {
            "id" = "VNVGliOt";
            "file" = "Applied-Replicatics-21.1-1.0.3.jar";
            "hash" = "sha512-lK5Jk29a3lZKWtGHT8Ob7EicPwTwAWA3TxbTIbTkwMkj1g6m083jrJiv3fvuaSr4tLeCCN3bBX6O6QY35baYpQ==";
        };
        _HOgNBqpr = {
            "id" = "HOgNBqpr";
            "file" = "Applied-Replicatics-21.1-1.0.4.jar";
            "hash" = "sha512-84+0+L62SnhCMsqAvbhQYpSqNOzqe7z3B9LPsT3og9wp+4DgfXSEyBxxNlL78ZNiTZXsfvRIs9Fqj11JrLRUWA==";
        };
        _HXhszuwb = {
            "id" = "HXhszuwb";
            "file" = "Applied-Replicatics-21.1-1.1.0.jar";
            "hash" = "sha512-kN0UlRce4oB/KMkVitVJQxAVhmYH550nIERxRmh8ASnWyPoZrvhTNth3T+ZEFR3wO3VSqYmp9TcjcK0ysU30CA==";
        };
        _WfbvAL7S = {
            "id" = "WfbvAL7S";
            "file" = "Applied-Replicatics-21.1-1.1.1.jar";
            "hash" = "sha512-niDfJv1hwry3FGqrfErtGb/SaoZVK0SmLK9/kO0R/vlATjtHKCQywdm5nBj/oYIjv4PLLjFJBtHvZ+0jZP7eig==";
        };
        _68c8YXgd = {
            "id" = "68c8YXgd";
            "file" = "Applied-Replicatics-21.1-1.2.0.jar";
            "hash" = "sha512-LgrnTNnBzmp6K5oYmpt0e7K53TlmupnPPnV2ksoWSasXIm4JPb+0PO12jyz65ceLlT9W5Ky+wWuBVwjy6aheqA==";
        };
        _nQ4pLTkV = {
            "id" = "nQ4pLTkV";
            "file" = "Applied-Replicatics-21.1-1.2.1.jar";
            "hash" = "sha512-eN8ZNk/sw5lR8BZ8ZlUfCUZOOk8hdyhUDJw4JdNC/v1AK/oBOqi0hAWttOgx7fPVMndyzL1ts3wQC3ZX851z8A==";
        };
    in {
        "f9Ii0ORA" = _f9Ii0ORA;
        "AYMeNOuT" = _AYMeNOuT;
        "VNVGliOt" = _VNVGliOt;
        "HOgNBqpr" = _HOgNBqpr;
        "HXhszuwb" = _HXhszuwb;
        "WfbvAL7S" = _WfbvAL7S;
        "68c8YXgd" = _68c8YXgd;
        "nQ4pLTkV" = _nQ4pLTkV;
        "neoforge-1.21.1" = _nQ4pLTkV;
        "pkg-21.1-1.0.1" = _f9Ii0ORA;
        "pkg-21.1-1.0.2" = _AYMeNOuT;
        "pkg-21.1-1.0.3" = _VNVGliOt;
        "pkg-21.1-1.0.4" = _HOgNBqpr;
        "pkg-21.1-1.1.0" = _HXhszuwb;
        "pkg-21.1-1.1.1" = _WfbvAL7S;
        "pkg-21.1-1.2.0" = _68c8YXgd;
        "pkg-21.1-1.2.1" = _nQ4pLTkV;
        "default" = _nQ4pLTkV;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "applied-replicatics";
        id = "K15f3OBQ";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "LGPL-3.0-only" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "GNU Lesser General Public License v3.0 only";
                shortName = "LGPL-3.0-only";
                url = null;
            };
        };
    };
in callPackage fn {}