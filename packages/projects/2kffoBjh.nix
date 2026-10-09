{lib, callPackage, ...}:
let
    versions = (let
        _SODZtiAp = {
            "id" = "SODZtiAp";
            "file" = "altars2.jar";
            "hash" = "sha512-jDe9qsUXDqAZitIeD8hctKfT4TbmWqE8aUrzwaGmM54My1Pgw/xMCQrcoEECcf5lWZ+qHXDcFUZRdBDMzZz1iw==";
        };
        _ynzLCJHv = {
            "id" = "ynzLCJHv";
            "file" = "altars2.jar";
            "hash" = "sha512-nL+Lt/65gDpVZLoPEL9ZLzVz2aKLy4ZBSqBxxJS2ZbZefs3zKIJPnpWtnsqG4604CCle8IG0PEYOO4ZX92kddg==";
        };
        _Fc4T5zQZ = {
            "id" = "Fc4T5zQZ";
            "file" = "altars2.jar";
            "hash" = "sha512-NcMTsQ1MeABx0BovrJzU3OP2LgpcKtiZjsqXgaY9qd48znbedfCKG9QQo8OKEHVTbxpMfXN2beGiYlornMsqgQ==";
        };
        _a8nXexW1 = {
            "id" = "a8nXexW1";
            "file" = "Altars2.jar";
            "hash" = "sha512-JKhstJAxFe89BjxiKTI3zz0uIvterc9U2IieHjhocbxz0NVfuGHmQVRJF1uvo7lpOXjhHOJNLOYmFhHMli723w==";
        };
        _DfD9cOnZ = {
            "id" = "DfD9cOnZ";
            "file" = "Altars2.jar";
            "hash" = "sha512-AMlyOSrRkh+tuMaMMubD/AQVXWkLXeea7yDye3V4a/32vR1j6FYL4nC7qe1dMwqeCjcLouuCq3AytaZYM85Dlg==";
        };
        _Y9Bknf9A = {
            "id" = "Y9Bknf9A";
            "file" = "Altars2.jar";
            "hash" = "sha512-AMlyOSrRkh+tuMaMMubD/AQVXWkLXeea7yDye3V4a/32vR1j6FYL4nC7qe1dMwqeCjcLouuCq3AytaZYM85Dlg==";
        };
    in {
        "SODZtiAp" = _SODZtiAp;
        "ynzLCJHv" = _ynzLCJHv;
        "Fc4T5zQZ" = _Fc4T5zQZ;
        "a8nXexW1" = _a8nXexW1;
        "DfD9cOnZ" = _DfD9cOnZ;
        "Y9Bknf9A" = _Y9Bknf9A;
        "paper-1.21" = _Y9Bknf9A;
        "paper-1.21.1" = _Y9Bknf9A;
        "paper-1.21.2" = _Y9Bknf9A;
        "paper-1.21.3" = _Y9Bknf9A;
        "paper-1.21.4" = _Y9Bknf9A;
        "paper-1.21.5" = _Y9Bknf9A;
        "paper-1.21.6" = _Y9Bknf9A;
        "paper-1.21.7" = _Y9Bknf9A;
        "paper-1.21.8" = _Y9Bknf9A;
        "paper-1.21.9" = _Y9Bknf9A;
        "paper-1.21.10" = _Y9Bknf9A;
        "paper-1.21.11" = _Y9Bknf9A;
        "pkg-1.0" = _SODZtiAp;
        "pkg-1.1" = _ynzLCJHv;
        "pkg-1.2" = _Fc4T5zQZ;
        "pkg-1.3" = _a8nXexW1;
        "pkg-1.4" = _DfD9cOnZ;
        "pkg-1.4.1" = _Y9Bknf9A;
        "default" = _Y9Bknf9A;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "altar-s2-arc1";
        id = "2kffoBjh";
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