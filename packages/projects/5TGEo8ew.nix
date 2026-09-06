{lib, callPackage, ...}:
let
    versions = (let
        _y46tvkef = {
            "id" = "y46tvkef";
            "file" = "Cobblemon Interface Modded by den1s64.zip";
            "hash" = "sha512-mHkQUUa7clcaNL7HlYPMva/m0SRfQ9vpzK6qWINyud9PD0JFo4zyJXLBvN49zv9ziQ7JUwpwZ0tYtU09tbylNw==";
        };
        _b1ETYmuK = {
            "id" = "b1ETYmuK";
            "file" = "Cobblemon Interface Modded by den1s64.zip";
            "hash" = "sha512-bpcoO6uqQe9+MAqEvLxHh9ge6srkgjxO49K7pf9j69k5En1npVtH5GGZXhorhWKBVKjJS/L+Jib8EPt1IcA0IA==";
        };
        _pUrThe4X = {
            "id" = "pUrThe4X";
            "file" = "Cobblemon Interface Modded by den1s64.zip";
            "hash" = "sha512-lLJxPjBSo4/8Phyrg/x64Sb2snCCRfpd92A+QBt8MJS/j8LY7jbgc8n2dZ13dHVjVNNMxhRvR3aZcOnc33xA4g==";
        };
        _8uNu0Xuj = {
            "id" = "8uNu0Xuj";
            "file" = "Cobblemon Interface Modded by den1s64.zip";
            "hash" = "sha512-trgNmKqtydBMhTdzKLv8O77VYTpxYdQPIAl8y1zJUjfGk/1RPdHLxTXXiybX9YvdpmTOgHOY4HN1peoJNVVmsw==";
        };
        _kQZMQtNL = {
            "id" = "kQZMQtNL";
            "file" = "Cobblemon Interface Modded by den1s64.zip";
            "hash" = "sha512-z7xK1CadB6SiUYR1beGcxNWNrgs7oHVKuUYajaeAtXrOi1f/HKEsC+HR5csUYqsfsv20oVWxzz3hHvjTMVqXrA==";
        };
        _2rpwew3b = {
            "id" = "2rpwew3b";
            "file" = "Cobblemon Interface Modded by den1s64.zip";
            "hash" = "sha512-BbHHEg4lUSn5wNs8nm5HZqxeaOKgM5EFMwP5RApeHFr20ONN2KQQIfNysM9XRjg+j1w3DFWN8PSeaZZPu+nfmQ==";
        };
        _4YBfvkjQ = {
            "id" = "4YBfvkjQ";
            "file" = "Cobblemon Interface Modded by den1s64.zip";
            "hash" = "sha512-/RWJVK6rhgBgy+ZYwraGvcHO/wdi4KR0RioYLrOSjClFJ6eBR8cxGkUD+207E8nXX8nXd1+xOsjmpr8xyDZgIw==";
        };
    in {
        "y46tvkef" = _y46tvkef;
        "b1ETYmuK" = _b1ETYmuK;
        "pUrThe4X" = _pUrThe4X;
        "8uNu0Xuj" = _8uNu0Xuj;
        "kQZMQtNL" = _kQZMQtNL;
        "2rpwew3b" = _2rpwew3b;
        "4YBfvkjQ" = _4YBfvkjQ;
        "minecraft-1.19.2" = _4YBfvkjQ;
        "minecraft-1.20.1" = _4YBfvkjQ;
        "minecraft-1.21.1" = _4YBfvkjQ;
        "pkg-1.0" = _y46tvkef;
        "pkg-1.1" = _b1ETYmuK;
        "pkg-1.2" = _pUrThe4X;
        "pkg-1.3" = _8uNu0Xuj;
        "pkg-1.4" = _kQZMQtNL;
        "pkg-1.5" = _2rpwew3b;
        "pkg-1.6" = _4YBfvkjQ;
        "default" = _4YBfvkjQ;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "cobblemon-interface-modded-by-den1s64";
        id = "5TGEo8ew";
        type = "resourcepack";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "MIT" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "MIT License";
                shortName = "MIT";
                url = null;
            };
        };
    };
in callPackage fn {}