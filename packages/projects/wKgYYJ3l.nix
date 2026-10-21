{lib, callPackage, ...}:
let
    versions = (let
        _qdI8b67p = {
            "id" = "qdI8b67p";
            "file" = "toggletoggle-1.0.jar";
            "hash" = "sha512-tGd6ngQamZiCFbTL7K8LTLwsaemS3aNg8vGb/J+gsPV6JD7+HRIFl92J5b+CLyfThXW3DohvqDMGXxVEAcwGUQ==";
        };
        _px3kMYkg = {
            "id" = "px3kMYkg";
            "file" = "toggletoggle-1.0.jar";
            "hash" = "sha512-yme/x6xYpUDJ6Ju6vkOFx1TPxF1pyXWlTMRBGZR15BvoQQGjPglUHynfQ6Uu3YwmCJhNxCT6tUn/Yp/QNXBxgw==";
        };
        _nD5vQauZ = {
            "id" = "nD5vQauZ";
            "file" = "toggletoggle-1.0.jar";
            "hash" = "sha512-ozlF2/tV5bbIomgqWFdgI6f0UkIH4XF8uONurJ3/vBxkYK5PxO9iZ38YPlakEeOu5EIyQ26IUchiJYo1RBNzUQ==";
        };
        _b3YxZZMI = {
            "id" = "b3YxZZMI";
            "file" = "toggletoggle-1.1.jar";
            "hash" = "sha512-hxOEyqEQqGxQl3RlAPBPQ0OcKMu+mPHiNP/v6J+GSa+P9+7kHdLfCqgR/XiVsN3roDqQft/t9ambHrDgJT3D4g==";
        };
        _57AcCZCB = {
            "id" = "57AcCZCB";
            "file" = "toggletoggle-1.1.jar";
            "hash" = "sha512-Zv8hlItZzBTbHKzcEn0Kdblw7VHYXRyQdhLbCNbvQwyzJEbGrPB71ivcExPVqt80TxQ0zFLAaRan8VrhwE/afA==";
        };
        _WNVsYR4Z = {
            "id" = "WNVsYR4Z";
            "file" = "toggletoggle-1.1.jar";
            "hash" = "sha512-LC4mLm8ohN6XaQM9VjD2TxE+hqm8aCx/g3ZyNzYsxyF1pvCNB76avuoxZVKDdATnjIW1/5ypKbaflADJ1UJWEQ==";
        };
        _RqK33MmC = {
            "id" = "RqK33MmC";
            "file" = "toggletoggle-1.2.jar";
            "hash" = "sha512-YVPS5W73nmzjjxg54OlBhCKJvQB+2GXGmZYJ/jiQiKNeLKX7NX/4ipskyCSq7z1Qv4bu4L41sGKF2nFuF+P66g==";
        };
    in {
        "qdI8b67p" = _qdI8b67p;
        "px3kMYkg" = _px3kMYkg;
        "nD5vQauZ" = _nD5vQauZ;
        "b3YxZZMI" = _b3YxZZMI;
        "57AcCZCB" = _57AcCZCB;
        "WNVsYR4Z" = _WNVsYR4Z;
        "RqK33MmC" = _RqK33MmC;
        "fabric-1.21.3" = _qdI8b67p;
        "fabric-1.21.4" = _px3kMYkg;
        "fabric-1.21.5" = _nD5vQauZ;
        "fabric-1.21.6" = _b3YxZZMI;
        "fabric-1.21.7" = _b3YxZZMI;
        "fabric-1.21.8" = _b3YxZZMI;
        "fabric-1.21.9" = _WNVsYR4Z;
        "fabric-1.21.10" = _WNVsYR4Z;
        "fabric-1.21.11" = _WNVsYR4Z;
        "fabric-26.1" = _RqK33MmC;
        "fabric-26.1.1" = _RqK33MmC;
        "fabric-26.1.2" = _RqK33MmC;
        "fabric-26.2" = _RqK33MmC;
        "pkg-1.0" = _nD5vQauZ;
        "pkg-1.1" = _WNVsYR4Z;
        "pkg-1.2" = _RqK33MmC;
        "default" = _RqK33MmC;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "togglesquared";
        id = "wKgYYJ3l";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "MIT" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "MIT License";
                shortName = "MIT";
                url = "https://github.com/sylvxa/toggletoggle/blob/main/LICENSE.txt";
            };
        };
    };
in callPackage fn {}