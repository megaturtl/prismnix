{lib, callPackage, ...}:
let
    versions = (let
        _bMS7n64P = {
            "id" = "bMS7n64P";
            "file" = "ua.geminiinminecraft-1.0.4b.jar";
            "hash" = "sha512-xsVTzIlEnDq1J8BhS7XG2mT+F8vKT+1W4jsDO8o74OjC1C8TrZ3GIThC0sM6y1lrwMEiI3FtABtGvAsL9gcDqw==";
        };
        _bTcQsmSs = {
            "id" = "bTcQsmSs";
            "file" = "ua.geminiinminecraft-1.0.5b.jar";
            "hash" = "sha512-Y0emunKwbKTAjCgk2psBm42iZ4k9oGVJTt4K1CK8ZdEtsXoz8rKBgnlvxuC/Pbm1owtPnBzNXx2IUrwSiisWKw==";
        };
        _zs8n8J8a = {
            "id" = "zs8n8J8a";
            "file" = "ua.geminiinminecraft-1.0.jar";
            "hash" = "sha512-fxspavMTiYn75nPMkK0jOrjvZ7nwbVCBfpxw6sREPhYPJuLsLJDrY3SOSgwGDqgIUyMzUhWBGSk+nebgJyx7wA==";
        };
        _J9oltfho = {
            "id" = "J9oltfho";
            "file" = "ua.geminiinminecraft-1.0.jar";
            "hash" = "sha512-v1OOSaD1b+YGo2QS/TP3hnxzowV9vDj/DJ7JUXM4cdvZCl9BJ97HSbv4fCYQjgcTyiOD+tU3PvGHWPzuLGInlg==";
        };
        _FkHJuIcw = {
            "id" = "FkHJuIcw";
            "file" = "ua.geminiinminecraft-1.0.jar";
            "hash" = "sha512-DW5Y480l4UvZocLDFHzLV5+m4oeM/0a4b8pVsUgzHQ0DcEuQPE536qqBSTaLgmCvCvZUIV5H3moL2Jtae0vrpA==";
        };
        _noHxYX07 = {
            "id" = "noHxYX07";
            "file" = "ua.geminiinminecraft-1.0.jar";
            "hash" = "sha512-EEmPS+CpdxMvSXkNcgcvRi8F0+8+9kdJe+d6tyhq2HVDKZNQZYmqWD5na0D6+DsZg9ptZjmNL3TKLmChYJ8fpg==";
        };
    in {
        "bMS7n64P" = _bMS7n64P;
        "bTcQsmSs" = _bTcQsmSs;
        "zs8n8J8a" = _zs8n8J8a;
        "J9oltfho" = _J9oltfho;
        "FkHJuIcw" = _FkHJuIcw;
        "noHxYX07" = _noHxYX07;
        "fabric-1.21.4" = _noHxYX07;
        "fabric-1.21" = _noHxYX07;
        "fabric-1.21.1" = _noHxYX07;
        "fabric-1.21.2" = _noHxYX07;
        "fabric-1.21.3" = _noHxYX07;
        "fabric-1.21.5" = _noHxYX07;
        "fabric-1.21.6" = _noHxYX07;
        "fabric-1.21.7" = _noHxYX07;
        "fabric-1.21.8" = _noHxYX07;
        "pkg-1.0.4b" = _bMS7n64P;
        "pkg-1.0.5b" = _bTcQsmSs;
        "pkg-1.0" = _zs8n8J8a;
        "pkg-202503112000" = _J9oltfho;
        "pkg-1.0.4" = _FkHJuIcw;
        "pkg-1.0.5" = _noHxYX07;
        "default" = _noHxYX07;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "gemini-in-minecraft";
        id = "FcHqEHnX";
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