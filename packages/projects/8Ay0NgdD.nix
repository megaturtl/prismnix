{lib, callPackage, ...}:
let
    versions = (let
        _3Ff8hFi5 = {
            "id" = "3Ff8hFi5";
            "file" = "One Piece Devil Fruits - Totem v1.2.zip";
            "hash" = "sha512-kmK7Uimm2BJGsrK9Ksu9uCVa4IGD3l8n7uCmxTZC1tPDBFZNX7F2+vc95aJmyffFri89c8RbUa3Os23+zmWmzg==";
        };
        _eb1c6zMk = {
            "id" = "eb1c6zMk";
            "file" = "One Piece Devil Fruits - Totem v1.2.zip";
            "hash" = "sha512-KJ43C2E6RZk39dNSiABjoMB/ArdDDaviA5XgQ+Fh/pMG06XQ+OYZIK8PaqYy7/RiOWOCmlrVvnARaGMqWVJ+1g==";
        };
        _83g2Z6Kv = {
            "id" = "83g2Z6Kv";
            "file" = "One Piece Devil Fruits - Totem v1.2.zip";
            "hash" = "sha512-ahfrkXuuwv/MKI7jFx3Vy7+GWgQtJA44dl/mgN9TUnYaE+KGNOV8v74LscTt1P6Obf/V+7xwvwIk9cJKlTeo3w==";
        };
        _VSPGf440 = {
            "id" = "VSPGf440";
            "file" = "One Piece Devil Fruits - Totem v1.2.zip";
            "hash" = "sha512-uiGT4AuIVacWWkEVzkJrYgTQBPuFrIfuE+gynla2vBZ+bPG9BXSyzUKtR6AnjL7kfzOoiWvi6hQsfANnNem/jg==";
        };
        _chBIT4kp = {
            "id" = "chBIT4kp";
            "file" = "One Piece Devil Fruits - Totem v1.2.zip";
            "hash" = "sha512-NA8CFEi6M2SWATE6RTjbl/bv2SGHYHeIomPdaSLQTGyS6F5btzl+vOiVBSsE564iwyfqrmuM/EyKsZ7rG0X3ug==";
        };
        _M2eVTKji = {
            "id" = "M2eVTKji";
            "file" = "One Piece Devil Fruits - Totem v1.2.zip";
            "hash" = "sha512-uacQF3UmJGtEejX9OaoT/+I304YwYlIYTAmmTpOq/8cRsQAa09xdxbeecFU3pkK6q3CCriQgLbLRyBy+1rufVg==";
        };
        _PqdXSRPt = {
            "id" = "PqdXSRPt";
            "file" = "One Piece Devil Fruits - Totem v1.2.zip";
            "hash" = "sha512-2sd/yNkYBJUy/XoDfRoP5bq9XFiRS6DczkJo8jYdbyYGDR9VjWdOUD93Nj9XVzljRL8mjoQpK0Vo93JuH4zCLg==";
        };
        _pPTOeE7x = {
            "id" = "pPTOeE7x";
            "file" = "One Piece Devil Fruits - Totem v1.2.zip";
            "hash" = "sha512-fmvgqPDEFTRwy6vWdspg9dUPBerr7hfBJIFbo8bN5Fnk2GW8Am/9MkBZppzr46uOJW5tTs+MZ41KvQN8+umTpw==";
        };
        _VYBgPUiG = {
            "id" = "VYBgPUiG";
            "file" = "One Piece Devil Fruits - Totem v1.2.zip";
            "hash" = "sha512-kQPFIxZiJqmEM85P/GJ+2WHTnwcuItKsdbvxpv0PLtkReeFTnPMJhJ4dutzAjRL2OMrAFVE1ilgrBVZ2hoMxYA==";
        };
        _2qpVPqQd = {
            "id" = "2qpVPqQd";
            "file" = "One Piece Devil Fruits - Totem v1.2.zip";
            "hash" = "sha512-qhIe3AyMxdbreoRUmiDSCH6wAnBIvRdQRuUpPHchGof2C/g6GxH5RCVp/071TjMhxXQNe8DbgSZeegfM17SK+g==";
        };
        _RcsKgFgX = {
            "id" = "RcsKgFgX";
            "file" = "One Piece Devil Fruits - Totem v1.2.zip";
            "hash" = "sha512-5wji5/a4KbQINpQWNDvrIbOO64XSbVemVhYSwjtwH48UQfaDq4UW5uD/+y2P0dT1eXKTtY5TO6AngZLOiKyYfw==";
        };
        _ygPfKtmA = {
            "id" = "ygPfKtmA";
            "file" = "One Piece Devil Fruits - Totem v1.2.zip";
            "hash" = "sha512-oRyTOysDrBzjv8TSgO+OXWjeO8iqlbai/Jm69ypPPVUEpIWHQi2+INhnJQ/CmkpqY3nqkod9M6R6NbBa/s2EGw==";
        };
        _zKNLQ4cI = {
            "id" = "zKNLQ4cI";
            "file" = "One Piece Devil Fruits - Totem v1.2.zip";
            "hash" = "sha512-kV9x8M1bVM+NnxQ0goYayywM2+WBrCS8HGa+pVFsRmMCWkwGkZMkRol42OWmu2Op2i3kIuUUyl4MyiV42nn7KA==";
        };
        _VHDya8DI = {
            "id" = "VHDya8DI";
            "file" = "One Piece Devil Fruits - Totem v1.2.zip";
            "hash" = "sha512-6Wr426zcazK7JCzuzrPLXiF2mEAJ/WaZRP06MGAPCXiEpTyDtCyfXrx2J8y1L1Zaz9Z02LVvYqzWe1ZRyPQWwg==";
        };
        _KvMjE4vY = {
            "id" = "KvMjE4vY";
            "file" = "One Piece Devil Fruits - Totem v1.2.zip";
            "hash" = "sha512-mQjYOZoRSMR6AbnfbkQTr6wqCJZ3OG5ukIxVA6eTCGYk3xDGfpFjlNldHaf+eVRT8J73g9b+CdiodzauAdWA6Q==";
        };
        _EtOTXbTh = {
            "id" = "EtOTXbTh";
            "file" = "One Piece Devil Fruits - Totem v1.2.zip";
            "hash" = "sha512-1grwRNyF41EzNqoUS1DOSxzIs3gdnkb0Q8BUPWOunInr5rggHTWH4+oNvxZzV0Z9+dCRYFBwmdNDxBWdokAwiQ==";
        };
    in {
        "3Ff8hFi5" = _3Ff8hFi5;
        "eb1c6zMk" = _eb1c6zMk;
        "83g2Z6Kv" = _83g2Z6Kv;
        "VSPGf440" = _VSPGf440;
        "chBIT4kp" = _chBIT4kp;
        "M2eVTKji" = _M2eVTKji;
        "PqdXSRPt" = _PqdXSRPt;
        "pPTOeE7x" = _pPTOeE7x;
        "VYBgPUiG" = _VYBgPUiG;
        "2qpVPqQd" = _2qpVPqQd;
        "RcsKgFgX" = _RcsKgFgX;
        "ygPfKtmA" = _ygPfKtmA;
        "zKNLQ4cI" = _zKNLQ4cI;
        "VHDya8DI" = _VHDya8DI;
        "KvMjE4vY" = _KvMjE4vY;
        "EtOTXbTh" = _EtOTXbTh;
        "minecraft-26.1" = _3Ff8hFi5;
        "minecraft-1.21.11" = _eb1c6zMk;
        "minecraft-1.21.9" = _83g2Z6Kv;
        "minecraft-1.21.10" = _83g2Z6Kv;
        "minecraft-1.21.7" = _VSPGf440;
        "minecraft-1.21.8" = _VSPGf440;
        "minecraft-1.21.6" = _chBIT4kp;
        "minecraft-1.21.5" = _M2eVTKji;
        "minecraft-1.21.4" = _PqdXSRPt;
        "minecraft-1.21.2" = _pPTOeE7x;
        "minecraft-1.21.3" = _pPTOeE7x;
        "minecraft-1.21" = _VYBgPUiG;
        "minecraft-1.21.1" = _VYBgPUiG;
        "minecraft-1.20" = _2qpVPqQd;
        "minecraft-1.20.1" = _2qpVPqQd;
        "minecraft-1.20.5" = _RcsKgFgX;
        "minecraft-1.20.6" = _RcsKgFgX;
        "minecraft-1.20.3" = _ygPfKtmA;
        "minecraft-1.20.4" = _ygPfKtmA;
        "minecraft-1.20.2" = _zKNLQ4cI;
        "minecraft-1.19" = _VHDya8DI;
        "minecraft-1.19.1" = _VHDya8DI;
        "minecraft-1.19.2" = _VHDya8DI;
        "minecraft-1.19.3" = _KvMjE4vY;
        "minecraft-1.19.4" = _EtOTXbTh;
        "pkg-1.2" = _EtOTXbTh;
        "default" = _EtOTXbTh;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "one-piece-devil-fruits-totem-cit";
        id = "8Ay0NgdD";
        type = "resourcepack";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "CC-BY-NC-4.0" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "Creative Commons Attribution Non Commercial 4.0 International";
                shortName = "CC-BY-NC-4.0";
                url = null;
            };
        };
    };
in callPackage fn {}