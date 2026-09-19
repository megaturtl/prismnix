{lib, callPackage, ...}:
let
    versions = (let
        _GNnqgYBX = {
            "id" = "GNnqgYBX";
            "file" = "cat-on-chest-1.0.0.jar";
            "hash" = "sha512-T1QYDJKUq9GbM4TY/koRxn4cqPr+lvIM8nYGUGbKGw+9RO7eSo+8ynno6H76SL2fdiPWPBRPzM30+HT0JzIm/w==";
        };
        _ZVgF3an6 = {
            "id" = "ZVgF3an6";
            "file" = "cat-on-chest-1.0.0-1.21.jar";
            "hash" = "sha512-3xBUj0RPWc4lWh9UoH84B6pSIAdB+c/6031YWUpdRSASK3tD2maCmL3UVejUF7EtJbXKTknc02sKTojnnDnGgQ==";
        };
        _1w7IuaZo = {
            "id" = "1w7IuaZo";
            "file" = "cat-on-chest-1.0.0+1.21.4.jar";
            "hash" = "sha512-FS1+vPyfYWZ0rx4Bm78Z7kdGV7408xmEuU7Fx1ZCshpGeMUdp1tx9WeTmEZyf4m5iRT9Hntwzyr4niAcxui7DQ==";
        };
        _xCNKOZ9W = {
            "id" = "xCNKOZ9W";
            "file" = "cat-on-chest-1.0.0+26.1.jar";
            "hash" = "sha512-HOiP4Mtkdbo8fLrV3ryi5/72+F9V0pcMtz754oZbKJZ/rhoHEP3fSffriw5ezPYO+KGNlZQC0vqqVxNX8z5Yqg==";
        };
        _xJ6HAjrA = {
            "id" = "xJ6HAjrA";
            "file" = "cat-on-chest-1.0.0+26.2.jar";
            "hash" = "sha512-eMh/VNRuqsJKkvaABnjvgHsy/3dz4tHWmNho9AsPcdE/HmSOMAzwVBGTGU/QxkDOnRMmhw9JvgbuC+S5XdKG7A==";
        };
        _Wbh22yPD = {
            "id" = "Wbh22yPD";
            "file" = "cat-on-chest-1.0.0+26.3.jar";
            "hash" = "sha512-DF/gzScPaGz85ngE3JjRwuvHwrC8HHern6W36azO3o1rm3LMTJlpB1PiLZPQLBrXmpRzMMjcDYfK9e0shsS60g==";
        };
    in {
        "GNnqgYBX" = _GNnqgYBX;
        "ZVgF3an6" = _ZVgF3an6;
        "1w7IuaZo" = _1w7IuaZo;
        "xCNKOZ9W" = _xCNKOZ9W;
        "xJ6HAjrA" = _xJ6HAjrA;
        "Wbh22yPD" = _Wbh22yPD;
        "fabric-1.20.4" = _GNnqgYBX;
        "fabric-1.21" = _ZVgF3an6;
        "fabric-1.21.4" = _1w7IuaZo;
        "fabric-26.1" = _xCNKOZ9W;
        "fabric-26.1.1" = _xCNKOZ9W;
        "fabric-26.1.2" = _xCNKOZ9W;
        "fabric-26.2" = _xJ6HAjrA;
        "fabric-26.3" = _Wbh22yPD;
        "pkg-1.0.0+1.20.4" = _GNnqgYBX;
        "pkg-1.0.0+1.21" = _ZVgF3an6;
        "pkg-1.0.0+1.21.4" = _1w7IuaZo;
        "pkg-1.0.0+26.1" = _xCNKOZ9W;
        "pkg-1.0.0+26.2" = _xJ6HAjrA;
        "pkg-1.0.0+26.3" = _Wbh22yPD;
        "default" = _Wbh22yPD;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "cat-on-chest";
        id = "bb6cO5F2";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "MIT" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "MIT License";
                shortName = "MIT";
                url = "https://github.com/Kim-Lan/cat-on-chest/blob/main/LICENSE";
            };
        };
    };
in callPackage fn {}