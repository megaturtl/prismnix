{lib, callPackage, ...}:
let
    versions = (let
        _pqH2srkk = {
            "id" = "pqH2srkk";
            "file" = "Bssentials-FABRIC.jar";
            "hash" = "sha512-aY8fkupzry+3/v9+v7wW2CYhocYY5OyRC+QdiryQ5RZopZOo93qRrY4NpiyaMPi6MzqMbjkS5jD71KiERVJgWA==";
        };
        _luF9gmRj = {
            "id" = "luF9gmRj";
            "file" = "Bssentials-Fabric.jar";
            "hash" = "sha512-Z7gsrc3vPHfvQz84sNRGQjzNp3KayI67KKrS4xBxM9rJuETxjY3C5FditKn3K1Fon+opQDJSwzRq24zJwxiWSA==";
        };
        _p2hWYqX9 = {
            "id" = "p2hWYqX9";
            "file" = "Bssentials-Fabric.jar";
            "hash" = "sha512-W60hKX81ABIPTkisZ8vH9wMcRRJIZRm4y99l9BC9oKsvKMso6BItvLeo6x8PZS5oIWB3XPKFPshopNoeykkd+A==";
        };
        _HUL0INjA = {
            "id" = "HUL0INjA";
            "file" = "Bssentials-Fabric.jar";
            "hash" = "sha512-K3CYVWrIVEMMGLQnqoBDQYH2Nn8VwbZw9fJibez3te4U7pSjuRsudyVA4ydC72Jcj9YhuB+9n7LQia0Ww8kcVA==";
        };
        _wT3n6dyh = {
            "id" = "wT3n6dyh";
            "file" = "Bssentials-3.1-Fabric.jar";
            "hash" = "sha512-3eEZJ+cuc1nvGfNI7sxoIV+xufv3/l9nhQmtWsGJkhw/4EIXPZI4WnZXKgejQ0tlF7JADg4pWlWkNl44TyzXCA==";
        };
    in {
        "pqH2srkk" = _pqH2srkk;
        "luF9gmRj" = _luF9gmRj;
        "p2hWYqX9" = _p2hWYqX9;
        "HUL0INjA" = _HUL0INjA;
        "wT3n6dyh" = _wT3n6dyh;
        "fabric-1.16.4" = _pqH2srkk;
        "fabric-1.17.1" = _p2hWYqX9;
        "fabric-1.18.1" = _p2hWYqX9;
        "fabric-1.18.2" = _HUL0INjA;
        "fabric-1.20" = _wT3n6dyh;
        "fabric-1.20.1" = _wT3n6dyh;
        "fabric-1.20.2" = _wT3n6dyh;
        "fabric-1.20.3" = _wT3n6dyh;
        "fabric-1.20.4" = _wT3n6dyh;
        "fabric-1.20.5" = _wT3n6dyh;
        "fabric-1.20.6" = _wT3n6dyh;
        "fabric-1.21" = _wT3n6dyh;
        "fabric-1.21.1" = _wT3n6dyh;
        "fabric-1.21.2" = _wT3n6dyh;
        "fabric-1.21.3" = _wT3n6dyh;
        "fabric-1.21.4" = _wT3n6dyh;
        "fabric-1.21.5" = _wT3n6dyh;
        "pkg-3.0.39" = _pqH2srkk;
        "pkg-3.0.44" = _luF9gmRj;
        "pkg-3.0.45" = _p2hWYqX9;
        "pkg-3.0.46" = _HUL0INjA;
        "pkg-3.1" = _wT3n6dyh;
        "default" = _wT3n6dyh;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "bssentials";
        id = "STwEd6aB";
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