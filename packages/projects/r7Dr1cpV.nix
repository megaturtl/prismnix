{lib, callPackage, ...}:
let
    versions = (let
        _IzK0yDQ7 = {
            "id" = "IzK0yDQ7";
            "file" = "cobblemon_egg_spawner-fabric-1.0.0.jar";
            "hash" = "sha512-LtqzV7PH/9ykuNCLkwVvtWs4AzAFO+fEnaM589ciLf3aMv9pgpnnWijn9qh7HmawQp7JA3UXGU1MZYyQTP4PZg==";
        };
        _amN8De9v = {
            "id" = "amN8De9v";
            "file" = "cobblemon_egg_spawner-neoforge-1.0.0.jar";
            "hash" = "sha512-AuWlpb6Y6KcjbMPgfgXKHqitIVA/asR9oewHgOGDOk4c6y5uUildar95+J8EdceTd3MAKbYy7uHX21ntWWRdCQ==";
        };
        _8pTm5AWA = {
            "id" = "8pTm5AWA";
            "file" = "cobblemon_egg_spawner-neoforge-1.1.0.jar";
            "hash" = "sha512-eqKut0uZutMhEKNMwO1mKSA5BsUbKK9kCrKkynrdlbMU0czjCiAYm19yx254XLrbCsXspFnSeqKRPNW/ybaqOw==";
        };
        _Yh0AKRvl = {
            "id" = "Yh0AKRvl";
            "file" = "cobblemon_egg_spawner-fabric-1.1.0.jar";
            "hash" = "sha512-ZVnG3UahDVr3wnMouBwEVKONdu1/uHhvq14gd2G4nUZbhqWzQHlhfl0PVao5HpStB8FiSltOBV3Iz+tGL74how==";
        };
        _FUfFxRwH = {
            "id" = "FUfFxRwH";
            "file" = "cobblemon_egg_spawner-neoforge-1.1.1.jar";
            "hash" = "sha512-emvtcTHT9ry8qgYhPnvZEIUwAVdJfjTiOrRuh4/R7c9nO5WrmL48B0kE0h8c4XszdpG9XzMztGI4ljdFZAy4cg==";
        };
        _jCoWl6Nv = {
            "id" = "jCoWl6Nv";
            "file" = "cobblemon_egg_spawner-fabric-1.1.1.jar";
            "hash" = "sha512-kd2StLQCxnMXUakxrbl/VpnTHKYuBBXzwlIOIDpYEf0AdnX9Tp/f+v5fxkE1ku1IIQ+nKenxEO+rKl+9lt40Eg==";
        };
    in {
        "IzK0yDQ7" = _IzK0yDQ7;
        "amN8De9v" = _amN8De9v;
        "8pTm5AWA" = _8pTm5AWA;
        "Yh0AKRvl" = _Yh0AKRvl;
        "FUfFxRwH" = _FUfFxRwH;
        "jCoWl6Nv" = _jCoWl6Nv;
        "fabric-1.21.1" = _jCoWl6Nv;
        "neoforge-1.21.1" = _FUfFxRwH;
        "pkg-1.0.0" = _amN8De9v;
        "pkg-1.1.0" = _Yh0AKRvl;
        "pkg-1.1.1" = _jCoWl6Nv;
        "default" = _jCoWl6Nv;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "cobblemon-egg-spawner";
        id = "r7Dr1cpV";
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