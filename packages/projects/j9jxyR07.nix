{lib, callPackage, ...}:
let
    versions = (let
        _zDhvbwHe = {
            "id" = "zDhvbwHe";
            "file" = "yahiraft-1.0.0-neoforge-1.21.1.jar";
            "hash" = "sha512-kDlhPhAx9AUlIRYeOwSClgYN9fP9uH1bmG2UtPnjm6S0F009OC2ZNMsDpZqUEq4J9WjNShaQ7dMnLONahMkn+g==";
        };
        _NuXzILYw = {
            "id" = "NuXzILYw";
            "file" = "yahiraft-1.0.1-neoforge-1.21.1.jar";
            "hash" = "sha512-MLF4oP6+XP5j6DFl39RyXikLNJQyDdUhc6VfIqiv2TklgKcSVAo6aNBAT4YvOlVl6lp1uK4zTqgEzyReSK+2XA==";
        };
        _dEKR39CG = {
            "id" = "dEKR39CG";
            "file" = "yahiraft-1.1.0-neoforge-1.21.1.jar";
            "hash" = "sha512-mF2Qfz6oPwbUvc+/XF8gJFlfHOo9D5yPxCuMw9yccvWo3OEHvKLsBBhkzNkDJEMQqX1QXyH20O57l2CIekd4qA==";
        };
        _KVg59v8Z = {
            "id" = "KVg59v8Z";
            "file" = "yahiraft-1.1.1-neoforge-1.21.1.jar";
            "hash" = "sha512-hWrsKMGC7ynir/4VoC+SS1MCY3UnGpC/DnuBmLgadLwUaAvab6Slh3oPphwBGY14paOfHolZ1pKeXg4xJ0QfIg==";
        };
        _dxYDlPCD = {
            "id" = "dxYDlPCD";
            "file" = "yahiraft-1.2.0-neoforge-1.21.1.jar";
            "hash" = "sha512-guC+mlFuBOP3HxpC4MoXtfiHXne5e2qwrlREH1648dMvw3jHSlwTzEZrOpkkH6NoBlyiTH9D5wnOGsT75RVF6g==";
        };
    in {
        "zDhvbwHe" = _zDhvbwHe;
        "NuXzILYw" = _NuXzILYw;
        "dEKR39CG" = _dEKR39CG;
        "KVg59v8Z" = _KVg59v8Z;
        "dxYDlPCD" = _dxYDlPCD;
        "neoforge-1.21.1" = _dxYDlPCD;
        "pkg-1.0.0" = _zDhvbwHe;
        "pkg-1.0.1" = _NuXzILYw;
        "pkg-1.1.0" = _dEKR39CG;
        "pkg-1.1.1" = _KVg59v8Z;
        "pkg-1.2.0" = _dxYDlPCD;
        "default" = _dxYDlPCD;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "yahiraft";
        id = "j9jxyR07";
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