{lib, callPackage, ...}:
let
    versions = (let
        _ft3vXcu5 = {
            "id" = "ft3vXcu5";
            "file" = "thetaber-1.1.11-forge-1.20.1 (RU).jar";
            "hash" = "sha512-luu90R11+8wKUC0pv7dHOiKzG9q8+6NWBfdP7+XOmAAu90Gz/ZO01xPjNMT3aaPqsd2Shlb61dNeFDm64TNmzg==";
        };
        _U3xKGZtA = {
            "id" = "U3xKGZtA";
            "file" = "thetaber-1.1.11-forge-1.20.1 (ENG).jar";
            "hash" = "sha512-T7uS4B+HWglXs4bgkHU4ZWMNz6bmQZx1jhjKycruf6txOxKCX7dS21FZWwYkG+5tFEui9bCdkgiMrLJztXq6jg==";
        };
        _zXJ0QxNy = {
            "id" = "zXJ0QxNy";
            "file" = "thetaber-1.1.12-forge-1.20.1 (RUS VER).jar";
            "hash" = "sha512-+QkdVzcjj09k5sKT+Ar4boHRxdgU+mxd5h+tMFxZvg6GEoPDrNbYEoUUIQfjdY+NGJb2ZgdiKBiRAtZ3xt8+cg==";
        };
        _iuI8mijL = {
            "id" = "iuI8mijL";
            "file" = "thetaber-1.1.12-forge-1.20.1 (ENG VER).jar";
            "hash" = "sha512-foR4UjlPTRCTh+tabrFqZ5DUIcquYvN+sGJoAmFHw/eCKuHmZsma8aQuB7dWUBsknDr7c8ezCtY85oCwwGeV3A==";
        };
        _Xpe9AHnN = {
            "id" = "Xpe9AHnN";
            "file" = "thetaber-1.2.0-forge-1.20.1 RU LANG.jar";
            "hash" = "sha512-fCp4+N87v59/i3GqyUIpfNWYVcUh09ywU0p9wc23NhgTVbCCP3LgnvEpura6QamzwcgLKGUXhXcaM9Kjjc0Y7g==";
        };
        _3QsbyMWd = {
            "id" = "3QsbyMWd";
            "file" = "thetaber-1.2.0-forge-1.20.1 EN LANG.jar";
            "hash" = "sha512-s5qavXb7xCTOpoNqTXFECosDLhcSOXgHdK/p+PxwU93IgS9LekfNXjxu/ZG6trop+MVBBRg+ivbCH4g2AhOv2A==";
        };
    in {
        "ft3vXcu5" = _ft3vXcu5;
        "U3xKGZtA" = _U3xKGZtA;
        "zXJ0QxNy" = _zXJ0QxNy;
        "iuI8mijL" = _iuI8mijL;
        "Xpe9AHnN" = _Xpe9AHnN;
        "3QsbyMWd" = _3QsbyMWd;
        "forge-1.20.1" = _3QsbyMWd;
        "pkg-1.1.11" = _U3xKGZtA;
        "pkg-1.1.12" = _iuI8mijL;
        "pkg-1.2.0" = _3QsbyMWd;
        "default" = _3QsbyMWd;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "the-taber";
        id = "zmqPg46m";
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