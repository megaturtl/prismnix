{lib, callPackage, ...}:
let
    versions = (let
        _QV5H7CvM = {
            "id" = "QV5H7CvM";
            "file" = "cuffedplus-1.20.1-1.0.0.jar";
            "hash" = "sha512-G97hEJiWTIOtQUc9XwnSAn/PfV8vV31nt96wyZHnA/6Pasv9zcOG4V16A8JsIqu0RqVx16OrUhOUAxpomHnWuw==";
        };
        _QjInoffO = {
            "id" = "QjInoffO";
            "file" = "cuffedplus-1.20.1-1.0.0.jar";
            "hash" = "sha512-6paimHS1AYoVRI789QYJikuVibWZqhDXsdpg0AKloVbE2ICSjGwyNdJm3F/oJKSNPc7zlpWuVjHlFRim6qFwEA==";
        };
        _XW7YQBXv = {
            "id" = "XW7YQBXv";
            "file" = "cuffedplus-1.20.1-1.0.1.jar";
            "hash" = "sha512-NPIgb9GDbEhA/V+SOwog4GW96u6DdJbUvu14Yw3HXoyMNZpoyHGQwZl0dB9Po0yZNL5KCZEA52ebjCummwXc1A==";
        };
        _xJ7SLYEQ = {
            "id" = "xJ7SLYEQ";
            "file" = "cuffedplus-1.20.1-v1.0.2.jar";
            "hash" = "sha512-S5G4ltGSj97x0530x/c106Kx6on5PxDBtFQDn+Tfi5XLJdovfPJfxfWOa4ab/m+tvsupqg25w4rU0gU5utB6yg==";
        };
        _vzvaJsRv = {
            "id" = "vzvaJsRv";
            "file" = "cuffedplus-1.20.1-1.1.0.jar";
            "hash" = "sha512-q8k2ON4LVMkrNKauqTM/ub8m56ZMlg4tUGh8HYvbk3wrMU/FbGlP1bEByXJSyPAqNz3x9o0X8IAAot9vx6cPTw==";
        };
    in {
        "QV5H7CvM" = _QV5H7CvM;
        "QjInoffO" = _QjInoffO;
        "XW7YQBXv" = _XW7YQBXv;
        "xJ7SLYEQ" = _xJ7SLYEQ;
        "vzvaJsRv" = _vzvaJsRv;
        "forge-1.20" = _xJ7SLYEQ;
        "forge-1.20.1" = _vzvaJsRv;
        "forge-1.20.2" = _xJ7SLYEQ;
        "forge-1.20.3" = _xJ7SLYEQ;
        "forge-1.20.4" = _xJ7SLYEQ;
        "forge-1.20.5" = _xJ7SLYEQ;
        "forge-1.20.6" = _xJ7SLYEQ;
        "pkg-1.0.0-alpha" = _QV5H7CvM;
        "pkg-1.0.0" = _QjInoffO;
        "pkg-1.0.1" = _XW7YQBXv;
        "pkg-1.0.2" = _xJ7SLYEQ;
        "pkg-1.1.0" = _vzvaJsRv;
        "default" = _vzvaJsRv;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "cuffedplus";
        id = "7tGwN0jJ";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "CC-BY-SA-4.0" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "Creative Commons Attribution Share Alike 4.0 International";
                shortName = "CC-BY-SA-4.0";
                url = null;
            };
        };
    };
in callPackage fn {}