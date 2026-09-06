{lib, callPackage, ...}:
let
    versions = (let
        _zMBUM7J6 = {
            "id" = "zMBUM7J6";
            "file" = "美西螈桶盾牌1.1.zip";
            "hash" = "sha512-xy6AGhuf0tY68ccsQbALouProSWcs8yWNhJAC15mKi2Vxbm44h2u9n3AzIHe9bCKcFUWscYUUO4CK00F6reFjg==";
        };
        _yz1mYJf5 = {
            "id" = "yz1mYJf5";
            "file" = "美西螈桶盾牌1.2.zip";
            "hash" = "sha512-oRwzGAm988KQZh981cDm8ERKa8ctuCjlbrJGZEj2vFeLHGT4nDMPCR9SELZZw9uNV0nyKzwbfkNe3lNWyxcZnA==";
        };
        _6zYzIg9G = {
            "id" = "6zYzIg9G";
            "file" = "美西螈桶盾牌1.3[Faithful32x].zip";
            "hash" = "sha512-dFTpnH+6DY6fK6yNOI3JP8ivD69ZawU2GgNNGWsG1FY0SwYSRWaa+hHfYyxOGGqrr3Dv6FMNCNS1ENlfQwk7SA==";
        };
        _dvuVKCyt = {
            "id" = "dvuVKCyt";
            "file" = "美西螈桶盾牌1.4.zip";
            "hash" = "sha512-50j+UjzbsO2NIag+rpkMyICRVgzxWunrvtlmlQSQ8q0VUOr3skI14XhnNHjkektkIYmkrRuUMfaAf5t9gHq/+g==";
        };
    in {
        "zMBUM7J6" = _zMBUM7J6;
        "yz1mYJf5" = _yz1mYJf5;
        "6zYzIg9G" = _6zYzIg9G;
        "dvuVKCyt" = _dvuVKCyt;
        "minecraft-1.17.1" = _dvuVKCyt;
        "minecraft-1.18" = _dvuVKCyt;
        "minecraft-1.18.1" = _dvuVKCyt;
        "minecraft-1.18.2" = _dvuVKCyt;
        "minecraft-1.19" = _dvuVKCyt;
        "minecraft-1.19.1" = _dvuVKCyt;
        "minecraft-1.19.2" = _dvuVKCyt;
        "minecraft-1.19.3" = _dvuVKCyt;
        "minecraft-1.19.4" = _dvuVKCyt;
        "minecraft-1.20" = _dvuVKCyt;
        "minecraft-1.20.1" = _dvuVKCyt;
        "minecraft-1.17" = _dvuVKCyt;
        "minecraft-1.20.2" = _dvuVKCyt;
        "minecraft-1.20.3" = _dvuVKCyt;
        "minecraft-1.20.4" = _dvuVKCyt;
        "minecraft-1.20.5" = _dvuVKCyt;
        "minecraft-1.20.6" = _dvuVKCyt;
        "minecraft-1.21" = _dvuVKCyt;
        "minecraft-1.21.1" = _dvuVKCyt;
        "minecraft-1.21.2" = _dvuVKCyt;
        "minecraft-1.21.3" = _dvuVKCyt;
        "minecraft-1.21.4" = _dvuVKCyt;
        "minecraft-1.21.5" = _dvuVKCyt;
        "pkg-1.1" = _zMBUM7J6;
        "pkg-1.2" = _yz1mYJf5;
        "pkg-1.3" = _6zYzIg9G;
        "pkg-1.4" = _dvuVKCyt;
        "default" = _dvuVKCyt;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "shield-of-axolotl-bucket";
        id = "BJLk4Svq";
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