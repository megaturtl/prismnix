{lib, callPackage, ...}:
let
    versions = (let
        _4C492YsZ = {
            "id" = "4C492YsZ";
            "file" = "Pedestal of the Master Sword - The Legend of Zelda 1.0.0 - 1.21.11.jar";
            "hash" = "sha512-DkKjEVghLS3S2S7Fc1o+t8zHlwbr92ciyYLFIEQvt8ZHl1VeZm4Q0ruZgTm03KBGUuLHV8rDFEtgQl512s1WFQ==";
        };
        _JCUyMFDe = {
            "id" = "JCUyMFDe";
            "file" = "Pedestal of the Master Sword - The Legend of Zelda 1.0.0 - 26.1.jar";
            "hash" = "sha512-t+TR3/51t+3CYQwYwm/NulGCgrnjPP+QHdg1Juo02vKX0qfHv1VXZOInkReNZ9pZ7O1VZc1pVJLaN2RuZ9WFHw==";
        };
        _62myWSgP = {
            "id" = "62myWSgP";
            "file" = "Pedestal of the Master Sword - The Legend of Zelda 1.0.0.zip";
            "hash" = "sha512-CY73tIpjQztTygdoectcJFp58plFrc9xry0sIREy807bugkSxusPWWps3CxGM89f4boTTYmRJ96dkNOmJvVrIA==";
        };
        _2YgAbwOU = {
            "id" = "2YgAbwOU";
            "file" = "Pedestal of the Master Sword - The Legend of Zelda 1.0.0.zip";
            "hash" = "sha512-IXktBnswlBFUaeslVZDY8Z8bPCtl2Y9Uvs381nKDT8rHMBPcFEwm8ovl7wVpqbVyPaLmdiXDYlD7LRKxP9c9/Q==";
        };
        _zZRtlbEk = {
            "id" = "zZRtlbEk";
            "file" = "Pedestal of the Master Sword - The Legend of Zelda 1.1.0 - 1.21.11.jar";
            "hash" = "sha512-9AzY/+yLLsxqW7rko6COZSErRMF7anC+HmTwnRdmrFovJZzII9rQ2XEU9LeRSp/SxFwfUZhBy7y7VHsu8OBJ5Q==";
        };
        _V50uixUR = {
            "id" = "V50uixUR";
            "file" = "Pedestal of the Master Sword - The Legend of Zelda 1.1.0 - 26.1.jar";
            "hash" = "sha512-zfd2A4WxpOhO8u47iRa8OvhMHvnW7RpRnTVFaPAPf05FTE8C8rI6HPfdWXdvN5TG34kh1Kao9OMuLSPCnuuZNA==";
        };
        _FBpib7Xc = {
            "id" = "FBpib7Xc";
            "file" = "Pedestal of the Master Sword - The Legend of Zelda 1.1.0.zip";
            "hash" = "sha512-hx5QqrKR+XuSvLQBYQlpoielFzSCWZiJBpbiHMaqhVjFW+DbuBRoixTi5YRtbxq6zGCZnGP2j1tmSUgt8J72Jg==";
        };
        _B0ZGNod0 = {
            "id" = "B0ZGNod0";
            "file" = "Pedestal of the Master Sword - The Legend of Zelda 1.1.0 - 26.1.jar";
            "hash" = "sha512-zJtByntIDHf5WkmEaBKVSIVYyLAVMebDZiZj8zb+6efoXUF8geg8V2RXQAfM1M30j8XmQQsWTsBTtUNxqE9Pzw==";
        };
        _6GLX9Zg8 = {
            "id" = "6GLX9Zg8";
            "file" = "Pedestal of the Master Sword - The Legend of Zelda 1.1.0 - 1.21.9-11.jar";
            "hash" = "sha512-9gzLl8kW1lAiafkpw5LeO+d6lOlxrbZ6q9gWoxfmZhP+kn+xKqoSyMSltaBZQuMGi/aC5em5dy6JrQWxHe5tzA==";
        };
        _WrvHYJ0T = {
            "id" = "WrvHYJ0T";
            "file" = "Pedestal of the Master Sword - The Legend of Zelda 1.1.0 - 26.2.jar";
            "hash" = "sha512-HxSleQwwnWw2+EDvG+Xq9YSMeK/gfmPw+ZB/7G7iRgwOxqu31ILsP3tMLnqgltctRMjmVar/eHGg4thlv5HTrg==";
        };
    in {
        "4C492YsZ" = _4C492YsZ;
        "JCUyMFDe" = _JCUyMFDe;
        "62myWSgP" = _62myWSgP;
        "2YgAbwOU" = _2YgAbwOU;
        "zZRtlbEk" = _zZRtlbEk;
        "V50uixUR" = _V50uixUR;
        "FBpib7Xc" = _FBpib7Xc;
        "B0ZGNod0" = _B0ZGNod0;
        "6GLX9Zg8" = _6GLX9Zg8;
        "WrvHYJ0T" = _WrvHYJ0T;
        "fabric-1.21.11" = _6GLX9Zg8;
        "fabric-26.1" = _B0ZGNod0;
        "fabric-26.1.1" = _B0ZGNod0;
        "fabric-26.1.2" = _B0ZGNod0;
        "fabric-1.21.9" = _6GLX9Zg8;
        "fabric-1.21.10" = _6GLX9Zg8;
        "fabric-26.2" = _WrvHYJ0T;
        "datapack-1.21.9" = _FBpib7Xc;
        "datapack-1.21.10" = _FBpib7Xc;
        "datapack-1.21.11" = _FBpib7Xc;
        "datapack-26.1" = _FBpib7Xc;
        "datapack-26.1.1" = _FBpib7Xc;
        "datapack-26.1.2" = _FBpib7Xc;
        "minecraft-1.21.9" = _2YgAbwOU;
        "minecraft-1.21.10" = _2YgAbwOU;
        "minecraft-1.21.11" = _2YgAbwOU;
        "minecraft-26.1" = _2YgAbwOU;
        "minecraft-26.1.1" = _2YgAbwOU;
        "minecraft-26.1.2" = _2YgAbwOU;
        "forge-26.1" = _B0ZGNod0;
        "forge-26.1.1" = _B0ZGNod0;
        "forge-26.1.2" = _B0ZGNod0;
        "forge-1.21.9" = _6GLX9Zg8;
        "forge-1.21.10" = _6GLX9Zg8;
        "forge-1.21.11" = _6GLX9Zg8;
        "forge-26.2" = _WrvHYJ0T;
        "neoforge-26.1" = _B0ZGNod0;
        "neoforge-26.1.1" = _B0ZGNod0;
        "neoforge-26.1.2" = _B0ZGNod0;
        "neoforge-1.21.9" = _6GLX9Zg8;
        "neoforge-1.21.10" = _6GLX9Zg8;
        "neoforge-1.21.11" = _6GLX9Zg8;
        "neoforge-26.2" = _WrvHYJ0T;
        "pkg-1.0.0" = _2YgAbwOU;
        "pkg-1.1.0" = _WrvHYJ0T;
        "default" = _WrvHYJ0T;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "pedestal-of-the-master-sword-the-legend-of-zelda";
        id = "ONTCHKgK";
        type = "mod";
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