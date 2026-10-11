{lib, callPackage, ...}:
let
    versions = (let
        _zUvQNZiz = {
            "id" = "zUvQNZiz";
            "file" = "whaleborne_yeet_cannonry-forge-1.20.1-1.0.0-1.20.1.jar";
            "hash" = "sha512-o1+F1n/8WFAT6Vwt98Lvy/Fd2a8R+0kdkv1fcEkv2XtEE0v5CkO+xPN0Liy2qN8LUPy38xrrBSCx4PKo1OOiZg==";
        };
        _E4dzE8Pj = {
            "id" = "E4dzE8Pj";
            "file" = "whaleborne_yeet_cannonry-neoforge-1.21.1-1.0.0.jar";
            "hash" = "sha512-zjKk81jy3nELCFcisBRLNPd5dTz00HGQoRtU45Df52jXxkhFYhqTiAEgqBL7L+3NTM3JlPTWQgId1185rPb/mg==";
        };
        _AFAOlwQU = {
            "id" = "AFAOlwQU";
            "file" = "whaleborne_yeet_cannonry-neoforge-1.21.1-1.0.1.jar";
            "hash" = "sha512-0cEJYbzVadPa21/h27hJn178BjvKqEaB8xTinnnv6wRPvjPIyey0anPi+2ja8EQtWnsrl2g9b41oeRodGFlViA==";
        };
        _sC9CZ9HX = {
            "id" = "sC9CZ9HX";
            "file" = "whaleborne_yeet_cannonry-forge-1.20.1-1.0.1.jar";
            "hash" = "sha512-kXHZESsPz7EzRxuL3crfntpauUyFnt7tLDcAjx82u4mQyLNXXogo9CGtorfnP6ZS/PyhXdkJ3On3sRGTCachlA==";
        };
    in {
        "zUvQNZiz" = _zUvQNZiz;
        "E4dzE8Pj" = _E4dzE8Pj;
        "AFAOlwQU" = _AFAOlwQU;
        "sC9CZ9HX" = _sC9CZ9HX;
        "forge-1.20.1" = _sC9CZ9HX;
        "neoforge-1.21.1" = _AFAOlwQU;
        "pkg-1.20.1-1.0.0" = _zUvQNZiz;
        "pkg-1.21.1-1.0.0" = _E4dzE8Pj;
        "pkg-1.21.1-1.0.1" = _AFAOlwQU;
        "pkg-1.20.1-1.0.1" = _sC9CZ9HX;
        "default" = _sC9CZ9HX;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "whaleborne-yeet-cannonry!-addon";
        id = "3glVdmCy";
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