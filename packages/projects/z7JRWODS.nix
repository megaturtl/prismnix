{lib, callPackage, ...}:
let
    versions = (let
        _JecLFowb = {
            "id" = "JecLFowb";
            "file" = "marvellegacy-1.0.0-alpha.jar";
            "hash" = "sha512-w00njKti0W3FvORs49uu7iYDOUXL2O8OqHjI51VYstfNJwZlCa+9IdFuUvvADygTEvxd1L6zwxUgTXnYC672lw==";
        };
        _kdYQ70e5 = {
            "id" = "kdYQ70e5";
            "file" = "marvellegacy-1.1.0-alpha.jar";
            "hash" = "sha512-avFL8RW0HuKzE80UICCFgWV3JFdpBCWeZ7I9GDqp10E1e7wxh3oISxU76OI3uea3hgiujZ0Phd9W0lq+ADBRIw==";
        };
        _EJc3QQgc = {
            "id" = "EJc3QQgc";
            "file" = "marvellegacy-1.1.1-alpha.jar";
            "hash" = "sha512-PXdEB7WXF928ZkztG5FoLLU6WxrLiIpjdLU2Nw4pDsxLVvQ1z1Kq9UzvJ0uyCAVN9mGGLptxX1cEqE6vlLOfMw==";
        };
    in {
        "JecLFowb" = _JecLFowb;
        "kdYQ70e5" = _kdYQ70e5;
        "EJc3QQgc" = _EJc3QQgc;
        "neoforge-1.21.1" = _EJc3QQgc;
        "pkg-1.0.0-alpha" = _JecLFowb;
        "pkg-1.1.0-alpha" = _kdYQ70e5;
        "pkg-1.1.1-alpha" = _EJc3QQgc;
        "default" = _EJc3QQgc;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "marvel-legacy";
        id = "z7JRWODS";
        type = "mod";
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