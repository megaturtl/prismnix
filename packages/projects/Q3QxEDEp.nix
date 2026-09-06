{lib, callPackage, ...}:
let
    versions = (let
        _Ar6iVW95 = {
            "id" = "Ar6iVW95";
            "file" = "vista-camcorders-0.1.0.jar";
            "hash" = "sha512-3WTNpHPjKnPtqWm4kS0K8/MnJe92CkWSS8AhsPEJxZ4yk1pVT6z+1DJ7WUHfEp6P2ryambrqJ6SzYMzlu1020A==";
        };
        _kRFQLhHm = {
            "id" = "kRFQLhHm";
            "file" = "vista-camcorders-0.1.1.jar";
            "hash" = "sha512-aWHqKmuwG/CW6B1iRALKk5aD3ypQ4Xp7nmjyRPBRZSELd9qxxT8mBVXyEHdNYxb3eFEfPQ0FFWP+hTp7UahUrw==";
        };
        _xrDPGbCY = {
            "id" = "xrDPGbCY";
            "file" = "vista-camcorders-neoforge-0.1.1.jar";
            "hash" = "sha512-Xwdxg1qolH668jyVKqqwP90oSyfVJtDhSfxiLV40DwGxm42JUe7V6cHrEnPxywsAHz6VxbDJ6sPdZeV2Az9hMg==";
        };
        _qC95UnNX = {
            "id" = "qC95UnNX";
            "file" = "vista-camcorders-0.1.2.jar";
            "hash" = "sha512-XTqMtUNiOE1ilHtlH7pA2CUwAYWNdk60ochnLYEzNRofMgZ0V2bwp4GKjvd3PJN/4CgcqzehabGpX+2a145ePA==";
        };
        _EKI3ZhCc = {
            "id" = "EKI3ZhCc";
            "file" = "vista-camcorders-neoforge-0.1.2.jar";
            "hash" = "sha512-Tux7o4ZykipvBQEKqUulWqfTg+AIpsq9QGBws79gNsfomOcfx5kl9DM1dx7a/JQf8GKtlue2JTvFiIQEnGQJNg==";
        };
        _epayBa8k = {
            "id" = "epayBa8k";
            "file" = "vista-camcorders-0.1.3.jar";
            "hash" = "sha512-U8jA/9/VCb3DgOpKZuzGJyGPhzEs2gqa+zEjyqidRJtzD5/1P2GNqvLeQ5A22fJfcTzF65qDYraJa21unjt4Gw==";
        };
        _6JKg5Nbj = {
            "id" = "6JKg5Nbj";
            "file" = "vista-camcorders-neoforge-0.1.3.jar";
            "hash" = "sha512-ZYiKmy3GtF5tK+Im5I+35Nc5Q2lB6+8yyG8JxL2rJ1cV+RH9g9ieOl68RRFEewUkD2+weMh77PgY8WfavOPkog==";
        };
        _VEeUWwdm = {
            "id" = "VEeUWwdm";
            "file" = "vista-camcorders-neoforge-0.1.4.jar";
            "hash" = "sha512-MhpRZkrBYQkqW005I6jpCpMAErolQWo21MmqhMi5Ow1WS7jkJC9y+1i/f62am0bmlbhI+GKzWnSielX9EVyfqQ==";
        };
        _rtUD6xeG = {
            "id" = "rtUD6xeG";
            "file" = "vista-camcorders-0.1.4.jar";
            "hash" = "sha512-86K+NJeLjYR34at/Xo+mPTLbaWdCa3HdGqgZoVA4xyBThLuVwEmt/up5JYm7PPPFfEdt7NDXgfdEULAu6j3C/g==";
        };
    in {
        "Ar6iVW95" = _Ar6iVW95;
        "kRFQLhHm" = _kRFQLhHm;
        "xrDPGbCY" = _xrDPGbCY;
        "qC95UnNX" = _qC95UnNX;
        "EKI3ZhCc" = _EKI3ZhCc;
        "epayBa8k" = _epayBa8k;
        "6JKg5Nbj" = _6JKg5Nbj;
        "VEeUWwdm" = _VEeUWwdm;
        "rtUD6xeG" = _rtUD6xeG;
        "fabric-1.21.1" = _rtUD6xeG;
        "neoforge-1.21.1" = _VEeUWwdm;
        "pkg-0.1.0" = _Ar6iVW95;
        "pkg-0.1.1" = _xrDPGbCY;
        "pkg-0.1.2" = _EKI3ZhCc;
        "pkg-0.1.3" = _6JKg5Nbj;
        "pkg-0.1.4" = _rtUD6xeG;
        "default" = _rtUD6xeG;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "vista-camcorders";
        id = "Q3QxEDEp";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "CC-BY-ND-4.0" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "Creative Commons Attribution No Derivatives 4.0 International";
                shortName = "CC-BY-ND-4.0";
                url = null;
            };
        };
    };
in callPackage fn {}