{lib, callPackage, ...}:
let
    versions = (let
        _JdsdeCEk = {
            "id" = "JdsdeCEk";
            "file" = "Reactive Mario Mash Up.zip";
            "hash" = "sha512-GeiN7wr+dMRd9dVIb1Ft0tRIyx40p3XeCQDKMzHONsJXVHrqqkj7WA/6P/xvkX7IeXZPxKSoAU7M2+9hHNg4sg==";
        };
        _5OuwiDis = {
            "id" = "5OuwiDis";
            "file" = "Mario Mash-Up Music 1.1.zip";
            "hash" = "sha512-E7vaoPnLuY7AtKiT0lcTzojKxEuyiHSwWshi86TFl1HDZ7FVOZ18qMXFcjnGedtbITxEBstpf3N38RJwAowzQg==";
        };
        _9T5xfuo4 = {
            "id" = "9T5xfuo4";
            "file" = "Mario Mash-Up Music 1.2.zip";
            "hash" = "sha512-7wlHp90/NXzxGwY6FDX/t4tuUXnmO9PdY/3VD8gpPcrsP7wgsnwiF2UWjkeXZAREKH+Z6B7f58tKqmOLUoZQHg==";
        };
        _lvJnlV0w = {
            "id" = "lvJnlV0w";
            "file" = "Mario Mash-Up Music 1.3.zip";
            "hash" = "sha512-JV5UTrU9V6FiXHGI7+kedm1QJtpZ8cg4RLiqRx3IXp/XHIThag8IYh6SxM5yH/S9AJvUhaSR8OaTump6ld7i8w==";
        };
        _8OiKd4GY = {
            "id" = "8OiKd4GY";
            "file" = "Mario Mash-Up Music 1.3.1.zip";
            "hash" = "sha512-JGU2oWkFyQg3Fw0IWB3ml+XavQQ6EbIviyqPjv0JKpUoa56FyYTkaLm7niI0s4d4wMJYKzbkQJ84hq74eTeP3A==";
        };
    in {
        "JdsdeCEk" = _JdsdeCEk;
        "5OuwiDis" = _5OuwiDis;
        "9T5xfuo4" = _9T5xfuo4;
        "lvJnlV0w" = _lvJnlV0w;
        "8OiKd4GY" = _8OiKd4GY;
        "minecraft-1.20" = _9T5xfuo4;
        "minecraft-1.20.1" = _9T5xfuo4;
        "minecraft-1.20.2" = _9T5xfuo4;
        "minecraft-1.20.3" = _9T5xfuo4;
        "minecraft-1.20.4" = _9T5xfuo4;
        "minecraft-1.20.5" = _9T5xfuo4;
        "minecraft-1.20.6" = _9T5xfuo4;
        "minecraft-1.21" = _8OiKd4GY;
        "minecraft-1.21.1" = _8OiKd4GY;
        "minecraft-1.21.2" = _8OiKd4GY;
        "minecraft-1.21.3" = _8OiKd4GY;
        "minecraft-1.21.4" = _8OiKd4GY;
        "minecraft-1.21.5" = _8OiKd4GY;
        "minecraft-1.21.6" = _8OiKd4GY;
        "minecraft-1.21.7" = _8OiKd4GY;
        "minecraft-1.21.8" = _8OiKd4GY;
        "minecraft-1.21.9" = _8OiKd4GY;
        "minecraft-1.21.10" = _8OiKd4GY;
        "minecraft-1.21.11" = _8OiKd4GY;
        "pkg-1.0" = _JdsdeCEk;
        "pkg-1.1" = _5OuwiDis;
        "pkg-1.2" = _9T5xfuo4;
        "pkg-1.3" = _lvJnlV0w;
        "pkg-1.3.1" = _8OiKd4GY;
        "default" = _8OiKd4GY;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "mario-mash-up-music-(reactive-music)";
        id = "K3L1eAcG";
        type = "resourcepack";
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