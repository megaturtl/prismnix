{lib, callPackage, ...}:
let
    versions = (let
        _uo0tOyP4 = {
            "id" = "uo0tOyP4";
            "file" = "advanced_amethyst-1.0.0-forge-1.17.1.jar";
            "hash" = "sha512-bGeGlz418k5Gj9dbDMAE4f/d57fmenFT4HswJUiohIKLj+HgtmqGR1iv2Fkzvty9XFPTHEiJFufqQYJPhtdk3w==";
        };
        _Mkq2Z4pN = {
            "id" = "Mkq2Z4pN";
            "file" = "advanced_amethyst-1.0.0-forge-1.18.2.jar";
            "hash" = "sha512-qpMJwxZAyfdpKeqBjo+I6v29iCqpVWPaPCKbZo0LH9+N+NgVdl5ew/UyKVKeI5uorvEinzHo8Nj/iG35M4kMlg==";
        };
        _2qD6lc2T = {
            "id" = "2qD6lc2T";
            "file" = "advanced_amethyst-1.0.0-forge-1.19.2.jar";
            "hash" = "sha512-ZseNobZOZXHIPmvhJ+LFJ8cM3KlLndrjJB15J39BHPlr15Nw8Wl6Woy4LwLUh73vQ6MS6wYEpllznbYbZinaJQ==";
        };
        _cUHXSv6l = {
            "id" = "cUHXSv6l";
            "file" = "advanced_amethyst-1.0.0-forge-1.19.4.jar";
            "hash" = "sha512-TnBLnLmP++9vf8hnw4JAVBl61k8Vxixco2cSvm8RIJ/1o9YPaBJCUfA9ukz0OK4D4/75E47PD+eeWOUww17uPA==";
        };
        _sYuyTNDS = {
            "id" = "sYuyTNDS";
            "file" = "advanced_amethyst-1.0.0-forge-1.20.1.jar";
            "hash" = "sha512-Zmp8/fWIfI3MhWNJ4aEmYXJgvzBQ2R2nbUjQ0W/T5gpZFt0sss/gFt5LvCQ1lbYilEK7CGcsOjGsXLcZu66/1Q==";
        };
        _n6XAlI5X = {
            "id" = "n6XAlI5X";
            "file" = "advanced_amethyst-1.0.0-neoforge-1.20.4.jar";
            "hash" = "sha512-5AM3x+Axke5x31vSNgLi3BNZTWnVybacDpkpI+b0BBiJHr5OskoffsEu2yvAEPELe6JQyTCcc6HxaaZ7h/qJgA==";
        };
        _hc7Nc46M = {
            "id" = "hc7Nc46M";
            "file" = "advanced_amethyst-1.0.0-neoforge-1.20.6.jar";
            "hash" = "sha512-8hlUEfg2bLX/O1RQziyyGSt7o/khaQ3oInw7/fLBi6VpCHeiCwvD4dvM5eeqE+rtnkJdPQew2TK/wcVXaoZDYA==";
        };
        _aGYCkgis = {
            "id" = "aGYCkgis";
            "file" = "advanced_amethyst-1.0.0-neoforge-1.21.1.jar";
            "hash" = "sha512-UNts0CA0nyxcp29MtJ+zMxUEbcCukQUPVEsXjSItZ+M9QFvhZqzfMZ2Km0PiRun96l/QMsoJIMJ4BDAxtZUdoQ==";
        };
        _QDLU7IhV = {
            "id" = "QDLU7IhV";
            "file" = "advanced_amethyst-1.0.0-neoforge-1.21.4.jar";
            "hash" = "sha512-AhAlWsGXSlQuaO0UhmekrOeMB8R2VTefRPB2Laz9sO5RcFyuuIj5XwqKwkTTXpowEsuMsO7VZXAKonCOUy1Hwg==";
        };
        _TiaxhZPj = {
            "id" = "TiaxhZPj";
            "file" = "advanced_amethyst-1.0.0-neoforge-1.21.5.jar";
            "hash" = "sha512-vVzd6fZidtiQW9yDg9FiNFVeBbCWbXsesEBckuyxNynjT1SK5/tELxOSpYhbPFLAsMQLKLxyiNoWrn4pMRK2Tw==";
        };
        _NBBIXpQf = {
            "id" = "NBBIXpQf";
            "file" = "advanced_amethyst-1.5.0-forge-1.17.1.jar";
            "hash" = "sha512-u9VwwWsmOL/nZ/3eUVrOCp6IFUeyYcpVt2QfJli0Zk40ptui6BYgXVZB5R/NvQmzvPNW6NT/kFZyH0BGqg23Dg==";
        };
        _56o44Peq = {
            "id" = "56o44Peq";
            "file" = "advanced_amethyst-1.5.0-forge-1.18.2.jar";
            "hash" = "sha512-ifm/D7U0Uxh4jrBxqiKbbgHstSzTRfYw3LPm3goIpu4F62iN9bxZwGS4ugezvjSYVWl6tnCFddMhglN1NwaoPg==";
        };
        _OfFnVMMB = {
            "id" = "OfFnVMMB";
            "file" = "advanced_amethyst-1.5.0-forge-1.19.2.jar";
            "hash" = "sha512-bcmZHA5XGRdwALvHsCFvtpIs/IL8n7nTjvY3djUm1P7XPwl4pxfDEGquIF3ieHIjF/G7PxfRf+4vLlJHt0+Tjw==";
        };
        _PN6Uv2K5 = {
            "id" = "PN6Uv2K5";
            "file" = "advanced_amethyst-1.5.0-forge-1.19.4.jar";
            "hash" = "sha512-8dlD4NYjXpeE4YaN2iEq8LQdeuLJD3E4+XH2mQE8exY4fnEVmMfLHjInVj42Dm1u5hFFi+nbV3ksPU7xLsbO3w==";
        };
        _2m4dDwxf = {
            "id" = "2m4dDwxf";
            "file" = "advanced_amethyst-1.5.0-forge-1.20.1.jar";
            "hash" = "sha512-EfWZ1BVY7aWhdBaNVs2HmQVfGRQzJoinrSUbd6jWVqKoltO75Riw8Xf6YbBSzzUFNK1brqNycxJhCg6BA0pKHA==";
        };
        _iyKyiJrl = {
            "id" = "iyKyiJrl";
            "file" = "advanced_amethyst-1.5.0-neoforge-1.20.4.jar";
            "hash" = "sha512-Q8ESmdPT7seZi+rVH34qZNyibQXC1zrrdzYuKGpd3y+IQx0D/ac/1jtcXt/qDaeGcL660ae47cxO1lnysx0Usg==";
        };
        _e48XtJLc = {
            "id" = "e48XtJLc";
            "file" = "advanced_amethyst-1.5.0-neoforge-1.20.6.jar";
            "hash" = "sha512-vE/iAJBP7lLDWuyDVEglxBKHeN0ycklrrO6EjIWZAq3IVv6TLjhKa5/g7V0mkbvtYjJ/zO/2lOHgILrTmL6q0Q==";
        };
        _6FQGAsmF = {
            "id" = "6FQGAsmF";
            "file" = "advanced_amethyst-1.5.0-neoforge-1.21.1.jar";
            "hash" = "sha512-lCUpaBI1TDMQE+L3x7YqV/MYTFFaWrB5SO5q430779A7/SnSbeCNawj4u4Y7bQ67g7ldRQ76ggj04E9KOQx/AQ==";
        };
        _VK4uuI0j = {
            "id" = "VK4uuI0j";
            "file" = "advanced_amethyst-1.5.0-neoforge-1.21.4.jar";
            "hash" = "sha512-hDIvesvlSHWPu8Dcu14GztCjDGy+4Pu99isoHAEA+sIJD1faYytfNZ/ZmKkUcHZWSGuflizw/+TDA3oHeVFSEg==";
        };
        _guC3JP0m = {
            "id" = "guC3JP0m";
            "file" = "advanced_amethyst-1.5.0-neoforge-1.21.5.jar";
            "hash" = "sha512-dy9w3+SQxg9BuWxkpqLgsh4A0ezoqW1QbC01PEHWTuqo/tsyPwaa1TQkqDqlWFcEUJZ6AKyz1wtgPagWhjQD8g==";
        };
        _mIGeG89s = {
            "id" = "mIGeG89s";
            "file" = "advanced_amethyst-1.5.0-fabric-1.21.8.jar";
            "hash" = "sha512-Gb6+WsDDMDV37qSfI1/7O/PUPoXxszkHYnECfmBAjwaa8bUNIBl7skZ71n5FLh27UHrBkqlswPsr1JP0534g/g==";
        };
    in {
        "uo0tOyP4" = _uo0tOyP4;
        "Mkq2Z4pN" = _Mkq2Z4pN;
        "2qD6lc2T" = _2qD6lc2T;
        "cUHXSv6l" = _cUHXSv6l;
        "sYuyTNDS" = _sYuyTNDS;
        "n6XAlI5X" = _n6XAlI5X;
        "hc7Nc46M" = _hc7Nc46M;
        "aGYCkgis" = _aGYCkgis;
        "QDLU7IhV" = _QDLU7IhV;
        "TiaxhZPj" = _TiaxhZPj;
        "NBBIXpQf" = _NBBIXpQf;
        "56o44Peq" = _56o44Peq;
        "OfFnVMMB" = _OfFnVMMB;
        "PN6Uv2K5" = _PN6Uv2K5;
        "2m4dDwxf" = _2m4dDwxf;
        "iyKyiJrl" = _iyKyiJrl;
        "e48XtJLc" = _e48XtJLc;
        "6FQGAsmF" = _6FQGAsmF;
        "VK4uuI0j" = _VK4uuI0j;
        "guC3JP0m" = _guC3JP0m;
        "mIGeG89s" = _mIGeG89s;
        "forge-1.17.1" = _NBBIXpQf;
        "forge-1.18.2" = _56o44Peq;
        "forge-1.19.2" = _OfFnVMMB;
        "forge-1.19.4" = _PN6Uv2K5;
        "forge-1.20.1" = _2m4dDwxf;
        "neoforge-1.20.4" = _iyKyiJrl;
        "neoforge-1.20.6" = _e48XtJLc;
        "neoforge-1.21.1" = _6FQGAsmF;
        "neoforge-1.21.4" = _VK4uuI0j;
        "neoforge-1.21.5" = _guC3JP0m;
        "fabric-1.21.8" = _mIGeG89s;
        "pkg-1.0.0" = _TiaxhZPj;
        "pkg-1.5.0" = _mIGeG89s;
        "default" = _mIGeG89s;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "advanced-amethyst";
        id = "npxqYCj1";
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