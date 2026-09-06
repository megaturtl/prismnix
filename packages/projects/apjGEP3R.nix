{lib, callPackage, ...}:
let
    versions = (let
        _ineY38QM = {
            "id" = "ineY38QM";
            "file" = "instrumental-1.0.0.jar";
            "hash" = "sha512-LS9I3BKuMqyDbc+6IlP0CEm5LDfIPEFuTCgOmGETrB2gSOlkIkueuQqHPWeci74EKDVI6+6IXqaZBLzgMadu5Q==";
        };
        _wU31Ti6c = {
            "id" = "wU31Ti6c";
            "file" = "instrumental-1.0.1.jar";
            "hash" = "sha512-QPZrg5FhhucveJtRzlVthLslaFDoeJ1P2t8nkEUz1mp6aR7UWXxFcBjERqxoSCYzlFCuOoF+jEHZRnxeLE4GOg==";
        };
        _nkdhmRkr = {
            "id" = "nkdhmRkr";
            "file" = "instrumental-1.0.2.jar";
            "hash" = "sha512-r4yBIBkh1+fvJc5K9gUtzWpawnEYGIYuJKarW2fe+f/I8e+ZxxX1jKO7i4WWCewLBXreaB8pp0FdyXEDlEqoBQ==";
        };
        _z57J2WMC = {
            "id" = "z57J2WMC";
            "file" = "instrumental-1.0.3.jar";
            "hash" = "sha512-+dZeTRShLIXd4nRKy4BxAeAj2USjq9RyVg1yNBZo/LWNz/uC2yFbK3U6IIq1N7H9Lg3Xg7i4urSWBxGBvEqAUw==";
        };
        _E6MBYGCw = {
            "id" = "E6MBYGCw";
            "file" = "instrumental-1.0.4.jar";
            "hash" = "sha512-O3yeQlgaU81U5YnkNo0nfgxc/1ci4FQrdNKr1Z8YaH9/PJQISdqSbdFcTNgIFa2xXkvWV3IriRafWQ8hy1+4/A==";
        };
        _ZJR3Ob1z = {
            "id" = "ZJR3Ob1z";
            "file" = "instrumental-1.0.5.jar";
            "hash" = "sha512-ATEfdbdvJe6YXnzadHasR+04lmMnhjUf6SwirtSENA3D33GXx4+y86GR0+TkH03oE2xsnBCKWn3qbYqPf6Vofg==";
        };
    in {
        "ineY38QM" = _ineY38QM;
        "wU31Ti6c" = _wU31Ti6c;
        "nkdhmRkr" = _nkdhmRkr;
        "z57J2WMC" = _z57J2WMC;
        "E6MBYGCw" = _E6MBYGCw;
        "ZJR3Ob1z" = _ZJR3Ob1z;
        "fabric-1.21.1" = _ineY38QM;
        "fabric-1.21.6" = _z57J2WMC;
        "fabric-1.21.7" = _z57J2WMC;
        "fabric-1.21.8" = _z57J2WMC;
        "fabric-1.21.5" = _z57J2WMC;
        "fabric-1.21.9" = _z57J2WMC;
        "fabric-1.21.10" = _z57J2WMC;
        "fabric-1.21.11" = _z57J2WMC;
        "fabric-26.1" = _ZJR3Ob1z;
        "fabric-26.1.1" = _ZJR3Ob1z;
        "fabric-26.1.2" = _ZJR3Ob1z;
        "fabric-26.2" = _ZJR3Ob1z;
        "pkg-1.0.0" = _ineY38QM;
        "pkg-1.0.1" = _wU31Ti6c;
        "pkg-1.0.2" = _nkdhmRkr;
        "pkg-1.0.3" = _z57J2WMC;
        "pkg-1.0.4" = _E6MBYGCw;
        "pkg-1.0.5" = _ZJR3Ob1z;
        "default" = _ZJR3Ob1z;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "instrumental";
        id = "apjGEP3R";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "Apache-2.0" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "Apache License 2.0";
                shortName = "Apache-2.0";
                url = null;
            };
        };
    };
in callPackage fn {}