{lib, callPackage, ...}:
let
    versions = (let
        _Atx9LWHD = {
            "id" = "Atx9LWHD";
            "file" = "Ore Excavator by Juix [1.0] 1.21-1.21.1.zip";
            "hash" = "sha512-zKo6/mQNuCWQeUSEurwort5jeFMVSJh+X6vM8+bzx1zzc/yXoT3i3vE08nS4j/byO/rduIhe17gAMXFZ/O2vWQ==";
        };
        _pHcWRwl8 = {
            "id" = "pHcWRwl8";
            "file" = "Ore Excavator by Juix [1.1] 1.21-1.21.1.zip";
            "hash" = "sha512-mx+tIVXqrEXnxB0+WQKhRRYX+6DWMGaTjXABn1ecvMZ6C/EWe0OavOFXKFcIMJ5Vrs3CCMrQWDP/gs4ia4dAJA==";
        };
        _AqnQVzhZ = {
            "id" = "AqnQVzhZ";
            "file" = "Ore Excavator by Juix [1.2] 1.21-1.21.1.zip";
            "hash" = "sha512-Nx8JBogCEQ/knCp/U00bkp0eTgNtGQ6lDNSMaLQ0mBP6WUzOXuYYlUrNIuFoeswNdYLdI/cLK/ynn4P3H+CDyw==";
        };
        _lzKTnljH = {
            "id" = "lzKTnljH";
            "file" = "Ore Excavator by Juix [1.2] 1.21.2-1.21.3.zip";
            "hash" = "sha512-j/QlNvjqBLP6Id3gcR4mqR/+68QS6p/ZktOzd4Jb7j08i5u1W2du2+4oh2QCeA9iax6OPBM+ZniuF/Gs3cnv6Q==";
        };
        _RpUVTjFV = {
            "id" = "RpUVTjFV";
            "file" = "Ore Excavator by Juix [1.2] 1.21.4.zip";
            "hash" = "sha512-6K6C0fs1teXG20osMVWz6Gu/YNDhH+1IZufk/RivsJkI2+08HT710qr7+ix+zV5bHrSTVKtvNtk5luD4RgJSjQ==";
        };
        _Wbtxfo5f = {
            "id" = "Wbtxfo5f";
            "file" = "Ore Excavator by Juix [1.2] 1.21.5-1.21.10.zip";
            "hash" = "sha512-eAadZ0Ecf6pJ0jaIcFq1jmMoM9zUI4Kr4GIlt+qccJk7fG0dMHztbcb7jYTTdFV12Iq/5gUijGZg6kXp+ojMJw==";
        };
        _ExBDdCtY = {
            "id" = "ExBDdCtY";
            "file" = "Ore Excavator by Juix [1.2] 1.21-1.21.1.jar";
            "hash" = "sha512-c2qH5XFT/alNXNo+loTcr2xpElOjJByB5kgeV1MVLffQY+Xiv0bKBQO1jiF0SaU8t7rn8MUifgj5ktBtsUta2w==";
        };
        _jJWb3aSO = {
            "id" = "jJWb3aSO";
            "file" = "Ore Excavator by Juix [1.2] 1.21.2-1.21.3.jar";
            "hash" = "sha512-AFR9mNsiUIZRkj1pA6B5+cLg/xTDGLZVlqwO3mnJTq+6ljNu/P0bLgTjnkowS1zJiIQtqZM/QvTTMRLsACl0vQ==";
        };
        _TUOQbBjf = {
            "id" = "TUOQbBjf";
            "file" = "Ore Excavator by Juix [1.2] 1.21.4.jar";
            "hash" = "sha512-PEKZIP3UK1Hrl2bkh0PYPaHBoVxfnPS8FrJ/alNEldMifg75+32bG892Ov4rjltVKw/uMNTWEPNFu4Kh0QUF5A==";
        };
        _1xrQtgUE = {
            "id" = "1xrQtgUE";
            "file" = "Ore Excavator by Juix [1.2] 1.21.5-1.21.10.jar";
            "hash" = "sha512-Szns4zvZE6BO3vYHWqueUrsPYsl0Djjwo8+sDrseAfZi6JeRZbkr6AMYYi5v1L0739C3p7MSXf63XlZDCRxO2A==";
        };
        _NmZv6r3H = {
            "id" = "NmZv6r3H";
            "file" = "Ore Excavator by Juix [1.2b] 1.21.5-1.21.11.zip";
            "hash" = "sha512-vKv6zb5mo6cl9A4LeBl14T2bQNoDtLRdZ37UQsxcSV5iT68daZpogNGsNDbDnTp8G3V56hD6YuWYAufQf2gkMA==";
        };
        _ysWdG2tH = {
            "id" = "ysWdG2tH";
            "file" = "Ore Excavator by Juix [1.2b] 1.21.5-1.21.11.jar";
            "hash" = "sha512-QbQcXbtbbBXo54FmW6IIQBkmQfMGajzNsXw8oUlr/CSjm2fx/ob0uo/P2O9kNaA0Xovfn+gD2US9n43jAprJXw==";
        };
        _5u1Ikydd = {
            "id" = "5u1Ikydd";
            "file" = "Vein Pickaxe by Juix [1.3] 1.21.5-26.1.zip";
            "hash" = "sha512-3ywJEJnqdTZqM7zP6pHJ29sh0cn3jWMkugR5l3ceenrZEB2fEoJd8D6dGTYyvdxxWuM1S9oSfe2zmw2cau0TBQ==";
        };
        _6oumEAlS = {
            "id" = "6oumEAlS";
            "file" = "Vein Pickaxe by Juix [1.3] 1.21.5-26.1.jar";
            "hash" = "sha512-REfdEIdcdafbD+4jc2p1bGt+SY9k41RqAoKrXJd3GrgsUI87P+EUN+27sr9lluCzWDwC2jdPLqF0AAnt2PZ2CQ==";
        };
        _pWW5pnZg = {
            "id" = "pWW5pnZg";
            "file" = "Vein Pickaxe by Juix [1.4] 1.21.5-26.1.zip";
            "hash" = "sha512-afIh8owEZbgz0BoolHAQWhXbcrdV3AKWbLDaY/kdxemf22Rx+gVnV7USUOGR0jLkpcb9yP4mVZrkKE0H9xtOaQ==";
        };
        _tRps6n5r = {
            "id" = "tRps6n5r";
            "file" = "Vein Pickaxe by Juix [1.4] 1.21.5-26.1.jar";
            "hash" = "sha512-ChJTyMzBMUlIO+lpCDJdaraIqr4EgFLHNnjqgUP7ywN0hImwauKmQzisYkStlzJmC4JpGJA/Mx2oJo6vAgfK2w==";
        };
        _uNERMHrv = {
            "id" = "uNERMHrv";
            "file" = "Vein Pickaxe by Juix [1.5a] 1.21.5-26.2.zip";
            "hash" = "sha512-AiZJoF4SyOT8l2z5P8/OJiwmjwU+Ey94B3Tw+YTR40LDy5HQ26tTPyntaWdsvxjfyqgnsrzwfj1Law1L2f/9+g==";
        };
        _90PTnByp = {
            "id" = "90PTnByp";
            "file" = "Vein Pickaxe by Juix [1.5a] 1.21.5-26.2.jar";
            "hash" = "sha512-IOc1v9+ES94hT7sPMi2YFHb19v/T/1f93XKk9OtEoTklxofzR0ftDs6Li6CcDHn94DUpUPlr7wRZp4ftYHlR4Q==";
        };
        _sUejvutS = {
            "id" = "sUejvutS";
            "file" = "Vein Pickaxe by Juix [1.5b] 1.21.5-26.3.zip";
            "hash" = "sha512-h/4Tz6sDeJKygXwqj/Mm9t2813R5naWRliPE8jqtlG0nAOyVfAvl5RwxaHFxwmmYyfZTu7UPoX3BY5mGOCa44g==";
        };
        _nY1gOQ7k = {
            "id" = "nY1gOQ7k";
            "file" = "Vein Pickaxe by Juix [1.5b] 1.21.5-26.3.jar";
            "hash" = "sha512-G56J/FdWxXDw4NJxvuR/p6+hCYAfG/kDhbW697uVBzXzi+vsn8bDifkSrj9ru4AW9YxMqhLVdCgWOXkDSH5WmA==";
        };
    in {
        "Atx9LWHD" = _Atx9LWHD;
        "pHcWRwl8" = _pHcWRwl8;
        "AqnQVzhZ" = _AqnQVzhZ;
        "lzKTnljH" = _lzKTnljH;
        "RpUVTjFV" = _RpUVTjFV;
        "Wbtxfo5f" = _Wbtxfo5f;
        "ExBDdCtY" = _ExBDdCtY;
        "jJWb3aSO" = _jJWb3aSO;
        "TUOQbBjf" = _TUOQbBjf;
        "1xrQtgUE" = _1xrQtgUE;
        "NmZv6r3H" = _NmZv6r3H;
        "ysWdG2tH" = _ysWdG2tH;
        "5u1Ikydd" = _5u1Ikydd;
        "6oumEAlS" = _6oumEAlS;
        "pWW5pnZg" = _pWW5pnZg;
        "tRps6n5r" = _tRps6n5r;
        "uNERMHrv" = _uNERMHrv;
        "90PTnByp" = _90PTnByp;
        "sUejvutS" = _sUejvutS;
        "nY1gOQ7k" = _nY1gOQ7k;
        "datapack-1.21" = _AqnQVzhZ;
        "datapack-1.21.1" = _AqnQVzhZ;
        "datapack-1.21.2" = _lzKTnljH;
        "datapack-1.21.3" = _lzKTnljH;
        "datapack-1.21.4" = _RpUVTjFV;
        "datapack-1.21.5" = _sUejvutS;
        "datapack-1.21.6" = _sUejvutS;
        "datapack-1.21.7" = _sUejvutS;
        "datapack-1.21.8" = _sUejvutS;
        "datapack-1.21.9" = _sUejvutS;
        "datapack-1.21.10" = _sUejvutS;
        "datapack-1.21.11" = _sUejvutS;
        "datapack-26.1" = _sUejvutS;
        "datapack-26.1.1" = _sUejvutS;
        "datapack-26.1.2" = _sUejvutS;
        "datapack-26.2" = _sUejvutS;
        "datapack-26.3" = _sUejvutS;
        "fabric-1.21" = _ExBDdCtY;
        "fabric-1.21.1" = _ExBDdCtY;
        "fabric-1.21.2" = _jJWb3aSO;
        "fabric-1.21.3" = _jJWb3aSO;
        "fabric-1.21.4" = _TUOQbBjf;
        "fabric-1.21.5" = _nY1gOQ7k;
        "fabric-1.21.6" = _nY1gOQ7k;
        "fabric-1.21.7" = _nY1gOQ7k;
        "fabric-1.21.8" = _nY1gOQ7k;
        "fabric-1.21.9" = _nY1gOQ7k;
        "fabric-1.21.10" = _nY1gOQ7k;
        "fabric-1.21.11" = _nY1gOQ7k;
        "fabric-26.1" = _nY1gOQ7k;
        "fabric-26.1.1" = _nY1gOQ7k;
        "fabric-26.1.2" = _nY1gOQ7k;
        "fabric-26.2" = _nY1gOQ7k;
        "fabric-26.3" = _nY1gOQ7k;
        "forge-1.21" = _ExBDdCtY;
        "forge-1.21.1" = _ExBDdCtY;
        "forge-1.21.2" = _jJWb3aSO;
        "forge-1.21.3" = _jJWb3aSO;
        "forge-1.21.4" = _TUOQbBjf;
        "forge-1.21.5" = _nY1gOQ7k;
        "forge-1.21.6" = _nY1gOQ7k;
        "forge-1.21.7" = _nY1gOQ7k;
        "forge-1.21.8" = _nY1gOQ7k;
        "forge-1.21.9" = _nY1gOQ7k;
        "forge-1.21.10" = _nY1gOQ7k;
        "forge-1.21.11" = _nY1gOQ7k;
        "forge-26.1" = _nY1gOQ7k;
        "forge-26.1.1" = _nY1gOQ7k;
        "forge-26.1.2" = _nY1gOQ7k;
        "forge-26.2" = _nY1gOQ7k;
        "forge-26.3" = _nY1gOQ7k;
        "neoforge-1.21" = _ExBDdCtY;
        "neoforge-1.21.1" = _ExBDdCtY;
        "neoforge-1.21.2" = _jJWb3aSO;
        "neoforge-1.21.3" = _jJWb3aSO;
        "neoforge-1.21.4" = _TUOQbBjf;
        "neoforge-1.21.5" = _nY1gOQ7k;
        "neoforge-1.21.6" = _nY1gOQ7k;
        "neoforge-1.21.7" = _nY1gOQ7k;
        "neoforge-1.21.8" = _nY1gOQ7k;
        "neoforge-1.21.9" = _nY1gOQ7k;
        "neoforge-1.21.10" = _nY1gOQ7k;
        "neoforge-1.21.11" = _nY1gOQ7k;
        "neoforge-26.1" = _nY1gOQ7k;
        "neoforge-26.1.1" = _nY1gOQ7k;
        "neoforge-26.1.2" = _nY1gOQ7k;
        "neoforge-26.2" = _nY1gOQ7k;
        "neoforge-26.3" = _nY1gOQ7k;
        "quilt-1.21" = _ExBDdCtY;
        "quilt-1.21.1" = _ExBDdCtY;
        "quilt-1.21.2" = _jJWb3aSO;
        "quilt-1.21.3" = _jJWb3aSO;
        "quilt-1.21.4" = _TUOQbBjf;
        "quilt-1.21.5" = _nY1gOQ7k;
        "quilt-1.21.6" = _nY1gOQ7k;
        "quilt-1.21.7" = _nY1gOQ7k;
        "quilt-1.21.8" = _nY1gOQ7k;
        "quilt-1.21.9" = _nY1gOQ7k;
        "quilt-1.21.10" = _nY1gOQ7k;
        "quilt-1.21.11" = _nY1gOQ7k;
        "quilt-26.1" = _nY1gOQ7k;
        "quilt-26.1.1" = _nY1gOQ7k;
        "quilt-26.1.2" = _nY1gOQ7k;
        "quilt-26.2" = _nY1gOQ7k;
        "quilt-26.3" = _nY1gOQ7k;
        "pkg-1.0" = _Atx9LWHD;
        "pkg-1.1" = _pHcWRwl8;
        "pkg-1.2" = _1xrQtgUE;
        "pkg-1.2b" = _ysWdG2tH;
        "pkg-1.3" = _6oumEAlS;
        "pkg-1.4" = _tRps6n5r;
        "pkg-1.5a" = _90PTnByp;
        "pkg-1.5b" = _nY1gOQ7k;
        "default" = _nY1gOQ7k;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "vein-pickaxe-by-juix";
        id = "tRe9BVFC";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "CC0-1.0" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "Creative Commons Zero v1.0 Universal";
                shortName = "CC0-1.0";
                url = null;
            };
        };
    };
in callPackage fn {}