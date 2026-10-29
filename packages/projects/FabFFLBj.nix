{lib, callPackage, ...}:
let
    versions = (let
        _Sbdsa6ae = {
            "id" = "Sbdsa6ae";
            "file" = "pvpclumps-1.0.0.jar";
            "hash" = "sha512-ErtlTx4J8A97DeOhCUJO2A5KKtVilg3wrtbyme/OcDE53YZUyyewlFUfa0QICRzQo2SDVS3VNgrTV1NXeIjdIA==";
        };
        _ewKvrfyu = {
            "id" = "ewKvrfyu";
            "file" = "pvpclumps-1.0.0.jar";
            "hash" = "sha512-ZCnFuIav3xhO+yoOPGTQ2+iKwANi7tgcC5wONCGZEgWbSKJEMiAmXyPL+C5wKgt2EbVaf2YOHRaKMkoW6cB1fQ==";
        };
        _zttnsAVp = {
            "id" = "zttnsAVp";
            "file" = "pvpclumps-1.0.2.jar";
            "hash" = "sha512-l5J5tjfU8qJTPUJjXt1twc1uvJ6+BAYy17qEUWxo8cYJ8sygfoEPeljegZxUL221Bv37l7R5skhZxgtp+Qwwcw==";
        };
        _kir8F1YU = {
            "id" = "kir8F1YU";
            "file" = "PVPClumps-1.0.3.jar";
            "hash" = "sha512-1hzdG/2mPrdZfDVr/DHwc+w+gVERJK2kzfRk/Tub1c123joNZcOOrmUZCjJNl0witwUOg/omvTlANUUoQaD0sA==";
        };
        _6ClZVmRk = {
            "id" = "6ClZVmRk";
            "file" = "PVPClumps-1.0.4-1.21.x.jar";
            "hash" = "sha512-539aeVKNn2TOREXT4SH94K29EBkvhp3n4PHEDduVGF9FYbJ/xKRKQ8dZYo2gagaYEzRJIat4xEMVgtA6kJ06BQ==";
        };
        _XfwbuHqf = {
            "id" = "XfwbuHqf";
            "file" = "PVPClumps-1.0.4-26.1.jar";
            "hash" = "sha512-lRqITBpIH4ig1uhpEOF0+Yw8OsIZOkLWGmkzYM1MKenrw636HDjuwMH11+HTP5EilY79I7LJPHRZtZZZDh819A==";
        };
    in {
        "Sbdsa6ae" = _Sbdsa6ae;
        "ewKvrfyu" = _ewKvrfyu;
        "zttnsAVp" = _zttnsAVp;
        "kir8F1YU" = _kir8F1YU;
        "6ClZVmRk" = _6ClZVmRk;
        "XfwbuHqf" = _XfwbuHqf;
        "bukkit-1.21.11" = _6ClZVmRk;
        "bukkit-1.21" = _6ClZVmRk;
        "bukkit-1.21.1" = _6ClZVmRk;
        "bukkit-1.21.2" = _6ClZVmRk;
        "bukkit-1.21.3" = _6ClZVmRk;
        "bukkit-1.21.4" = _6ClZVmRk;
        "bukkit-1.21.5" = _6ClZVmRk;
        "bukkit-1.21.6" = _6ClZVmRk;
        "bukkit-1.21.7" = _6ClZVmRk;
        "bukkit-1.21.8" = _6ClZVmRk;
        "bukkit-1.21.9" = _6ClZVmRk;
        "bukkit-1.21.10" = _6ClZVmRk;
        "bukkit-26.1" = _XfwbuHqf;
        "bukkit-26.1.1" = _XfwbuHqf;
        "bukkit-26.1.2" = _XfwbuHqf;
        "bukkit-26.2" = _XfwbuHqf;
        "bukkit-26.3" = _XfwbuHqf;
        "paper-1.21.11" = _6ClZVmRk;
        "paper-1.21" = _6ClZVmRk;
        "paper-1.21.1" = _6ClZVmRk;
        "paper-1.21.2" = _6ClZVmRk;
        "paper-1.21.3" = _6ClZVmRk;
        "paper-1.21.4" = _6ClZVmRk;
        "paper-1.21.5" = _6ClZVmRk;
        "paper-1.21.6" = _6ClZVmRk;
        "paper-1.21.7" = _6ClZVmRk;
        "paper-1.21.8" = _6ClZVmRk;
        "paper-1.21.9" = _6ClZVmRk;
        "paper-1.21.10" = _6ClZVmRk;
        "paper-26.1" = _XfwbuHqf;
        "paper-26.1.1" = _XfwbuHqf;
        "paper-26.1.2" = _XfwbuHqf;
        "paper-26.2" = _XfwbuHqf;
        "paper-26.3" = _XfwbuHqf;
        "purpur-1.21.11" = _zttnsAVp;
        "purpur-1.21" = _zttnsAVp;
        "purpur-1.21.1" = _zttnsAVp;
        "purpur-1.21.2" = _zttnsAVp;
        "purpur-1.21.3" = _zttnsAVp;
        "purpur-1.21.4" = _zttnsAVp;
        "purpur-1.21.5" = _zttnsAVp;
        "purpur-1.21.6" = _zttnsAVp;
        "purpur-1.21.7" = _zttnsAVp;
        "purpur-1.21.8" = _zttnsAVp;
        "purpur-1.21.9" = _zttnsAVp;
        "purpur-1.21.10" = _zttnsAVp;
        "purpur-26.1" = _kir8F1YU;
        "purpur-26.1.1" = _kir8F1YU;
        "purpur-26.1.2" = _kir8F1YU;
        "purpur-26.2" = _kir8F1YU;
        "spigot-1.21.11" = _6ClZVmRk;
        "spigot-1.21" = _6ClZVmRk;
        "spigot-1.21.1" = _6ClZVmRk;
        "spigot-1.21.2" = _6ClZVmRk;
        "spigot-1.21.3" = _6ClZVmRk;
        "spigot-1.21.4" = _6ClZVmRk;
        "spigot-1.21.5" = _6ClZVmRk;
        "spigot-1.21.6" = _6ClZVmRk;
        "spigot-1.21.7" = _6ClZVmRk;
        "spigot-1.21.8" = _6ClZVmRk;
        "spigot-1.21.9" = _6ClZVmRk;
        "spigot-1.21.10" = _6ClZVmRk;
        "spigot-26.1" = _XfwbuHqf;
        "spigot-26.1.1" = _XfwbuHqf;
        "spigot-26.1.2" = _XfwbuHqf;
        "spigot-26.2" = _XfwbuHqf;
        "spigot-26.3" = _XfwbuHqf;
        "pkg-1.0.0" = _Sbdsa6ae;
        "pkg-1.0.1" = _ewKvrfyu;
        "pkg-1.0.2" = _zttnsAVp;
        "pkg-1.0.3" = _kir8F1YU;
        "pkg-1.0.4" = _XfwbuHqf;
        "default" = _XfwbuHqf;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "pvp-clumps";
        id = "FabFFLBj";
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