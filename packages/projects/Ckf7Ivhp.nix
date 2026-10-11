{lib, callPackage, ...}:
let
    versions = (let
        _tDrjdK7H = {
            "id" = "tDrjdK7H";
            "file" = "DonutSell-1.0.jar";
            "hash" = "sha512-Vi6/qN/37Eo9NNhfLXshaa10JAgi4L2Lf3GDclBfnrJxswca78t2MEqQqZHX//QKYUVBKZFaVG+zPF+YTYMupA==";
        };
        _wPtmnkFv = {
            "id" = "wPtmnkFv";
            "file" = "DonutSell-1.1.jar";
            "hash" = "sha512-i7/AvDSrb0nyaRsGQDyNKtHKEui8ujrbffwvSqKyrVtESSvsOY7IBbYYbr0pzTPlrpZdBUH0AQaDwwLEEy7N5A==";
        };
        _aex2PYSA = {
            "id" = "aex2PYSA";
            "file" = "DonutSell-1.2.jar";
            "hash" = "sha512-YOhyyxsAle2ZjYTzNOLleU9d47R2YrWJs56rAPhVqquCh01OXIlEJX2D5HABJHUdW93VmVArw4CAIzBJHnZKbA==";
        };
        _3cwujwhK = {
            "id" = "3cwujwhK";
            "file" = "DonutSell-1.3.jar";
            "hash" = "sha512-WnZYKzwgutz+Y1FDcF6Uwmy9h1gQ2GpXAmxICNfYDQQeLxyAvalj64o/eGSYc8NbRw1ompIWg5UbIqA0gOKBMg==";
        };
        _qQG6rB0H = {
            "id" = "qQG6rB0H";
            "file" = "DonutSell-1.4.jar";
            "hash" = "sha512-75ZdkhB5sQnSvlwmnltA7B4AXkJIVeGKDkQgxngm00xadBJNrlez9yFuK6Np49WcikFV4NFAV8yK25CUHDdLBA==";
        };
        _9jE7BGWO = {
            "id" = "9jE7BGWO";
            "file" = "DonutSell-1.5.jar";
            "hash" = "sha512-wzb9Rj9EzpeFTZ2cM6pxsraQMKsXQePyUI/i3KHwrXpbnHKjXxjXvibOJdxJLMK3Q8dyhi8oP6m7ntCfjks7yw==";
        };
        _f9fvUcFs = {
            "id" = "f9fvUcFs";
            "file" = "DonutSell-1.6.jar";
            "hash" = "sha512-azUe7qs1Qp4dd6THsTJF7K158iqgMjFDKNQiTHm+8a1NMTPiiD4ESGuH03f3XZeG329q039tbIfP8y2btgeBLw==";
        };
    in {
        "tDrjdK7H" = _tDrjdK7H;
        "wPtmnkFv" = _wPtmnkFv;
        "aex2PYSA" = _aex2PYSA;
        "3cwujwhK" = _3cwujwhK;
        "qQG6rB0H" = _qQG6rB0H;
        "9jE7BGWO" = _9jE7BGWO;
        "f9fvUcFs" = _f9fvUcFs;
        "bukkit-1.21" = _f9fvUcFs;
        "bukkit-1.21.1" = _f9fvUcFs;
        "bukkit-1.21.2" = _f9fvUcFs;
        "bukkit-1.21.3" = _f9fvUcFs;
        "bukkit-1.21.4" = _f9fvUcFs;
        "bukkit-1.21.5" = _f9fvUcFs;
        "bukkit-1.21.6" = _f9fvUcFs;
        "bukkit-1.21.7" = _f9fvUcFs;
        "bukkit-1.21.8" = _f9fvUcFs;
        "bukkit-1.21.9" = _f9fvUcFs;
        "bukkit-1.21.10" = _f9fvUcFs;
        "bukkit-1.21.11" = _f9fvUcFs;
        "bukkit-26.1" = _f9fvUcFs;
        "bukkit-26.1.1" = _f9fvUcFs;
        "bukkit-26.1.2" = _f9fvUcFs;
        "bukkit-26.2" = _f9fvUcFs;
        "paper-1.21" = _f9fvUcFs;
        "paper-1.21.1" = _f9fvUcFs;
        "paper-1.21.2" = _f9fvUcFs;
        "paper-1.21.3" = _f9fvUcFs;
        "paper-1.21.4" = _f9fvUcFs;
        "paper-1.21.5" = _f9fvUcFs;
        "paper-1.21.6" = _f9fvUcFs;
        "paper-1.21.7" = _f9fvUcFs;
        "paper-1.21.8" = _f9fvUcFs;
        "paper-1.21.9" = _f9fvUcFs;
        "paper-1.21.10" = _f9fvUcFs;
        "paper-1.21.11" = _f9fvUcFs;
        "paper-26.1" = _f9fvUcFs;
        "paper-26.1.1" = _f9fvUcFs;
        "paper-26.1.2" = _f9fvUcFs;
        "paper-26.2" = _f9fvUcFs;
        "purpur-1.21" = _f9fvUcFs;
        "purpur-1.21.1" = _f9fvUcFs;
        "purpur-1.21.2" = _f9fvUcFs;
        "purpur-1.21.3" = _f9fvUcFs;
        "purpur-1.21.4" = _f9fvUcFs;
        "purpur-1.21.5" = _f9fvUcFs;
        "purpur-1.21.6" = _f9fvUcFs;
        "purpur-1.21.7" = _f9fvUcFs;
        "purpur-1.21.8" = _f9fvUcFs;
        "purpur-1.21.9" = _f9fvUcFs;
        "purpur-1.21.10" = _f9fvUcFs;
        "purpur-1.21.11" = _f9fvUcFs;
        "purpur-26.1" = _f9fvUcFs;
        "purpur-26.1.1" = _f9fvUcFs;
        "purpur-26.1.2" = _f9fvUcFs;
        "purpur-26.2" = _f9fvUcFs;
        "spigot-1.21" = _f9fvUcFs;
        "spigot-1.21.1" = _f9fvUcFs;
        "spigot-1.21.2" = _f9fvUcFs;
        "spigot-1.21.3" = _f9fvUcFs;
        "spigot-1.21.4" = _f9fvUcFs;
        "spigot-1.21.5" = _f9fvUcFs;
        "spigot-1.21.6" = _f9fvUcFs;
        "spigot-1.21.7" = _f9fvUcFs;
        "spigot-1.21.8" = _f9fvUcFs;
        "spigot-1.21.9" = _f9fvUcFs;
        "spigot-1.21.10" = _f9fvUcFs;
        "spigot-1.21.11" = _f9fvUcFs;
        "spigot-26.1" = _f9fvUcFs;
        "spigot-26.1.1" = _f9fvUcFs;
        "spigot-26.1.2" = _f9fvUcFs;
        "spigot-26.2" = _f9fvUcFs;
        "folia-1.21" = _f9fvUcFs;
        "folia-1.21.1" = _f9fvUcFs;
        "folia-1.21.2" = _f9fvUcFs;
        "folia-1.21.3" = _f9fvUcFs;
        "folia-1.21.4" = _f9fvUcFs;
        "folia-1.21.5" = _f9fvUcFs;
        "folia-1.21.6" = _f9fvUcFs;
        "folia-1.21.7" = _f9fvUcFs;
        "folia-1.21.8" = _f9fvUcFs;
        "folia-1.21.9" = _f9fvUcFs;
        "folia-1.21.10" = _f9fvUcFs;
        "folia-1.21.11" = _f9fvUcFs;
        "folia-26.1" = _f9fvUcFs;
        "folia-26.1.1" = _f9fvUcFs;
        "folia-26.1.2" = _f9fvUcFs;
        "folia-26.2" = _f9fvUcFs;
        "pkg-1.0" = _tDrjdK7H;
        "pkg-1.1" = _wPtmnkFv;
        "pkg-1.2" = _aex2PYSA;
        "pkg-1.3" = _3cwujwhK;
        "pkg-1.4" = _qQG6rB0H;
        "pkg-1.5" = _9jE7BGWO;
        "pkg-1.6" = _f9fvUcFs;
        "default" = _f9fvUcFs;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "donutsell";
        id = "Ckf7Ivhp";
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