{lib, callPackage, ...}:
let
    versions = (let
        _EaXJgpY2 = {
            "id" = "EaXJgpY2";
            "file" = "legacy-neoforge-1.0.0.jar";
            "hash" = "sha512-ct/S0BkTBGKrD6ndfUzurwF68Aoxy/NnOsa3wYxNSjY7ungtgBqzWP2vm8ns3OX4L59fB20qvDjftQ+6yDbPkw==";
        };
        _MHzW7HuE = {
            "id" = "MHzW7HuE";
            "file" = "legacy-fabric-1.0.0.jar";
            "hash" = "sha512-vAcPKv+wd8p3VPlVSVnx9PRz5KqOgLZjBhhHtfdIuSYJDrFS0c5yDEUO6UflEotxDcFvlXWCUwW6/gc48buj7g==";
        };
        _I5n8dVDH = {
            "id" = "I5n8dVDH";
            "file" = "legacy-neoforge-1.0.1.jar";
            "hash" = "sha512-PK1S7YuSJ89DNm3/BUc1uQAZfAU+boCj5/AZjh1hv/YBvnvIGWc3zo4JzcVyCRQ0EKZyp0k6+z1Md7JKv00/rA==";
        };
        _wqNjtFGz = {
            "id" = "wqNjtFGz";
            "file" = "legacy-fabric-1.0.1.jar";
            "hash" = "sha512-lU0s2wuQh7v0QBq39SYVtFyCxZA2TgFeY33TkmXnOYQRPtQZIcI9iuoTIH5PtQ3uO45I+gvaO9ptsy2jSW9LoQ==";
        };
        _O5VVcTWd = {
            "id" = "O5VVcTWd";
            "file" = "legacy-neoforge-1.0.2.jar";
            "hash" = "sha512-NxSkUPf28CdKzkE3rXODwMEOCcCXkU08lmNCnFwXCTadhuef3dhj1/UUl8MkAq27+mAa6hMo5TLuin9MrcogXQ==";
        };
        _lziaQHTo = {
            "id" = "lziaQHTo";
            "file" = "legacy-fabric-1.0.2.jar";
            "hash" = "sha512-Ege9CDTuDYbE5OAwLUSaQEQvvBJwUDjloat7ksQqIcXV1zlBU1zpcCYs6N0kXl9sOHZAYM4ii+/duhMN69rXxQ==";
        };
        _ZZe7oMAD = {
            "id" = "ZZe7oMAD";
            "file" = "legacy-neoforge-1.0.3.jar";
            "hash" = "sha512-AlYA0dLyym3C6fkEI/26QX3InO3C7JcpotAm5pdwVLqZUkoe7BrGwJ5KFPXsaNoQgoE+ikO6//NkEiTap/LchA==";
        };
        _yep33lGx = {
            "id" = "yep33lGx";
            "file" = "legacy-fabric-1.0.3.jar";
            "hash" = "sha512-i+XjFXqgGBfDKAHjIHl1P1TfqpJE0+ajhrkJlTxK/LP1QdWM6s7oL9x0QX7lqzR48GGwUQ+dA/u1weglIpTkvQ==";
        };
    in {
        "EaXJgpY2" = _EaXJgpY2;
        "MHzW7HuE" = _MHzW7HuE;
        "I5n8dVDH" = _I5n8dVDH;
        "wqNjtFGz" = _wqNjtFGz;
        "O5VVcTWd" = _O5VVcTWd;
        "lziaQHTo" = _lziaQHTo;
        "ZZe7oMAD" = _ZZe7oMAD;
        "yep33lGx" = _yep33lGx;
        "neoforge-1.21.1" = _ZZe7oMAD;
        "fabric-1.21.1" = _yep33lGx;
        "pkg-1.0.0" = _MHzW7HuE;
        "pkg-1.0.1" = _wqNjtFGz;
        "pkg-1.0.2" = _lziaQHTo;
        "pkg-1.0.3" = _yep33lGx;
        "default" = _yep33lGx;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "lets-do-legacy";
        id = "DP7M2DdM";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "LicenseRef-Custom" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "LicenseRef-Custom";
                shortName = "LicenseRef-Custom";
                url = "https://github.com/Let-s-Do-Collection/Legacy/blob/main/License";
            };
        };
    };
in callPackage fn {}