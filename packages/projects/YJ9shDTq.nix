{lib, callPackage, ...}:
let
    versions = (let
        _MAcbjyhX = {
            "id" = "MAcbjyhX";
            "file" = "VanishIUM-1.0.0.jar";
            "hash" = "sha512-anYV/u+IaLStFxKUSv/ahsznC1q0eKr6Jzb8lCS+rJkGxQlqPQZzi+YqyOWml4PK+9pD1aFRjYK795xifnzlrw==";
        };
        _JdTjbnc4 = {
            "id" = "JdTjbnc4";
            "file" = "VanishIUM-1.0.1.jar";
            "hash" = "sha512-B0bfkyE1jWm9k3sl7RHUpBvBNyYEqdmrMxXnVNJrO2Lk9Y0LAr+RjUCJy35lGiwFZ8JYc0Btn2vmIlmaff5+QQ==";
        };
        _Z69tnqqz = {
            "id" = "Z69tnqqz";
            "file" = "VanishIUM-1.1.1.jar";
            "hash" = "sha512-/JPsao8jtU2cKHiXP94rdpRlTMMmkgisYruh4GkkXFVRNn7jBuT73Z0/z+Y6GkWmBLvc9zDiHqvGRwPH4z1+4Q==";
        };
        _y2RzbGt1 = {
            "id" = "y2RzbGt1";
            "file" = "VanishIUM-1.1.2.jar";
            "hash" = "sha512-Srf18S3HGTYGeo3KY6NzVARltRlOKdfmoTR517rEdTb6Hy8mrql7dy0pVz3yzUjyRwl48EEqSvFqt+R+p5e+ag==";
        };
        _PmKSqFLe = {
            "id" = "PmKSqFLe";
            "file" = "VanishIUM-1.1.3.jar";
            "hash" = "sha512-SKrCRL+G+xe2UlzWbaV/cbD4DYwydXfHqphZMMQZGJYsqcAKmxDLfq+BD6xs2daaIUe3PGfjwmmyYwuhuslKsQ==";
        };
        _gVJJohq4 = {
            "id" = "gVJJohq4";
            "file" = "VanishIUM-1.1.4.jar";
            "hash" = "sha512-ziU7dw6gRkPnfbUPFWXehfaxP60fSh3vCqaB4N477vbhyBG4B/N3BATkRm9Yr4plIvbSL54xPLuJrIg7387arQ==";
        };
        _ztem8na5 = {
            "id" = "ztem8na5";
            "file" = "VanishIUM-1.1.5.jar";
            "hash" = "sha512-hy4l0cPYUJMOWU+rVmrVye+99eXJBM+B/+q6JvugBUbW6BxsAUhoCn+9KKYzOb/QlUQZh7ZggTyDvPges6pbFw==";
        };
        _Hdm4XpfX = {
            "id" = "Hdm4XpfX";
            "file" = "VanishIUM-1.1.6.jar";
            "hash" = "sha512-PvcWc8c0/HbxRMnPribGqWuTnoo4SvNRiWFZ+5m1ulPcEfSE8LV4HpClZ0+PYw3Gafp5oxJEgdtV6YivvLCbZg==";
        };
        _uxcTIxzu = {
            "id" = "uxcTIxzu";
            "file" = "VanishIUM-1.1.7.jar";
            "hash" = "sha512-rJZRR9PcQy50gzUDZxsjz2uikjVMnV8sPkIP0ScUoSbXCREWDbuDMPhCj51hmXLJO36rQIpe9oHiup1x/yR60A==";
        };
    in {
        "MAcbjyhX" = _MAcbjyhX;
        "JdTjbnc4" = _JdTjbnc4;
        "Z69tnqqz" = _Z69tnqqz;
        "y2RzbGt1" = _y2RzbGt1;
        "PmKSqFLe" = _PmKSqFLe;
        "gVJJohq4" = _gVJJohq4;
        "ztem8na5" = _ztem8na5;
        "Hdm4XpfX" = _Hdm4XpfX;
        "uxcTIxzu" = _uxcTIxzu;
        "paper-1.20" = _JdTjbnc4;
        "paper-1.20.1" = _JdTjbnc4;
        "paper-1.20.2" = _JdTjbnc4;
        "paper-1.20.3" = _JdTjbnc4;
        "paper-1.20.4" = _JdTjbnc4;
        "paper-1.20.5" = _JdTjbnc4;
        "paper-1.20.6" = _JdTjbnc4;
        "paper-1.21" = _Hdm4XpfX;
        "paper-1.21.1" = _Hdm4XpfX;
        "paper-1.21.2" = _Hdm4XpfX;
        "paper-1.21.3" = _Hdm4XpfX;
        "paper-1.21.4" = _Hdm4XpfX;
        "paper-1.21.5" = _Hdm4XpfX;
        "paper-1.21.6" = _Hdm4XpfX;
        "paper-1.21.7" = _Hdm4XpfX;
        "paper-1.21.8" = _Hdm4XpfX;
        "paper-1.21.9" = _Hdm4XpfX;
        "paper-1.21.10" = _uxcTIxzu;
        "paper-1.21.11" = _uxcTIxzu;
        "paper-26.1" = _uxcTIxzu;
        "paper-26.1.1" = _uxcTIxzu;
        "paper-26.1.2" = _uxcTIxzu;
        "paper-26.2" = _uxcTIxzu;
        "purpur-1.20" = _JdTjbnc4;
        "purpur-1.20.1" = _JdTjbnc4;
        "purpur-1.20.2" = _JdTjbnc4;
        "purpur-1.20.3" = _JdTjbnc4;
        "purpur-1.20.4" = _JdTjbnc4;
        "purpur-1.20.5" = _JdTjbnc4;
        "purpur-1.20.6" = _JdTjbnc4;
        "purpur-1.21" = _Hdm4XpfX;
        "purpur-1.21.1" = _Hdm4XpfX;
        "purpur-1.21.2" = _Hdm4XpfX;
        "purpur-1.21.3" = _Hdm4XpfX;
        "purpur-1.21.4" = _Hdm4XpfX;
        "purpur-1.21.5" = _Hdm4XpfX;
        "purpur-1.21.6" = _Hdm4XpfX;
        "purpur-1.21.7" = _Hdm4XpfX;
        "purpur-1.21.8" = _Hdm4XpfX;
        "purpur-1.21.9" = _Hdm4XpfX;
        "purpur-1.21.10" = _uxcTIxzu;
        "purpur-1.21.11" = _uxcTIxzu;
        "purpur-26.1" = _uxcTIxzu;
        "purpur-26.1.1" = _uxcTIxzu;
        "purpur-26.1.2" = _uxcTIxzu;
        "purpur-26.2" = _uxcTIxzu;
        "spigot-1.20" = _JdTjbnc4;
        "spigot-1.20.1" = _JdTjbnc4;
        "spigot-1.20.2" = _JdTjbnc4;
        "spigot-1.20.3" = _JdTjbnc4;
        "spigot-1.20.4" = _JdTjbnc4;
        "spigot-1.20.5" = _JdTjbnc4;
        "spigot-1.20.6" = _JdTjbnc4;
        "spigot-1.21" = _Z69tnqqz;
        "spigot-1.21.1" = _Z69tnqqz;
        "spigot-1.21.2" = _Z69tnqqz;
        "spigot-1.21.3" = _Z69tnqqz;
        "spigot-1.21.4" = _y2RzbGt1;
        "spigot-1.21.5" = _y2RzbGt1;
        "spigot-1.21.6" = _y2RzbGt1;
        "spigot-1.21.7" = _y2RzbGt1;
        "spigot-1.21.8" = _y2RzbGt1;
        "spigot-1.21.9" = _y2RzbGt1;
        "spigot-1.21.10" = _y2RzbGt1;
        "spigot-1.21.11" = _y2RzbGt1;
        "bukkit-1.20" = _JdTjbnc4;
        "bukkit-1.20.1" = _JdTjbnc4;
        "bukkit-1.20.2" = _JdTjbnc4;
        "bukkit-1.20.3" = _JdTjbnc4;
        "bukkit-1.20.4" = _JdTjbnc4;
        "bukkit-1.20.5" = _JdTjbnc4;
        "bukkit-1.20.6" = _JdTjbnc4;
        "bukkit-1.21" = _Z69tnqqz;
        "bukkit-1.21.1" = _Z69tnqqz;
        "bukkit-1.21.2" = _Z69tnqqz;
        "bukkit-1.21.3" = _Z69tnqqz;
        "bukkit-1.21.4" = _y2RzbGt1;
        "bukkit-1.21.5" = _y2RzbGt1;
        "bukkit-1.21.6" = _y2RzbGt1;
        "bukkit-1.21.7" = _y2RzbGt1;
        "bukkit-1.21.8" = _y2RzbGt1;
        "bukkit-1.21.9" = _y2RzbGt1;
        "bukkit-1.21.10" = _y2RzbGt1;
        "bukkit-1.21.11" = _y2RzbGt1;
        "pkg-1.0" = _MAcbjyhX;
        "pkg-1.0.1" = _JdTjbnc4;
        "pkg-1.1.1-stable" = _Z69tnqqz;
        "pkg-1.1.2" = _y2RzbGt1;
        "pkg-1.1.3" = _PmKSqFLe;
        "pkg-1.1.4" = _gVJJohq4;
        "pkg-1.1.5" = _ztem8na5;
        "pkg-1.1.6" = _Hdm4XpfX;
        "pkg-1.1.7" = _uxcTIxzu;
        "default" = _uxcTIxzu;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "vanishium";
        id = "YJ9shDTq";
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