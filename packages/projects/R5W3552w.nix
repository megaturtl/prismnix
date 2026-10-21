{lib, callPackage, ...}:
let
    versions = (let
        _h5MDpaR8 = {
            "id" = "h5MDpaR8";
            "file" = "command-aliases-1.0.0.jar";
            "hash" = "sha512-4222wpuKsu29sHVvKvJ00ZTuyYn+tEXVAQzOyZa1+MGeaXWma27dJ2TPlrfWZoinc6hA5vUHzqXTQMnQ8YMyaQ==";
        };
        _VxpYzZ9Y = {
            "id" = "VxpYzZ9Y";
            "file" = "command-aliases-1.0.1.jar";
            "hash" = "sha512-yRuxXX3/LOQ4Qnk3RvSqGBJjKeMlNJ1dm8O6UQY9k8Z5K9FVfGoCCLX6CtMmCXxc8FS0vMn5DnDwNcUiSaBg5w==";
        };
        _XF3X1q4H = {
            "id" = "XF3X1q4H";
            "file" = "command-aliases-1.0.2.jar";
            "hash" = "sha512-UuL5AnC+JW+y2UvNAJY/o8h0E4w2nCHWjAVoNTffKFvMqYLaQiBgDZ8kYbomBcYjVoEOe3LFmUj+TLeaQt0AiA==";
        };
        _CPkyD4w8 = {
            "id" = "CPkyD4w8";
            "file" = "command-aliases-1.0.3.jar";
            "hash" = "sha512-qGzn82gFFuvQaJHuV2JdBBLnOAgh3oopvGWk32eA0512qctgjZSuJuFvcmp5eST+B3qxHhkGX48M5SxpEVfWNA==";
        };
    in {
        "h5MDpaR8" = _h5MDpaR8;
        "VxpYzZ9Y" = _VxpYzZ9Y;
        "XF3X1q4H" = _XF3X1q4H;
        "CPkyD4w8" = _CPkyD4w8;
        "fabric-1.21.1" = _CPkyD4w8;
        "fabric-1.21.2" = _CPkyD4w8;
        "fabric-1.21.3" = _CPkyD4w8;
        "fabric-1.20.1" = _CPkyD4w8;
        "fabric-1.20.2" = _CPkyD4w8;
        "fabric-1.20.3" = _CPkyD4w8;
        "fabric-1.20.4" = _CPkyD4w8;
        "fabric-1.20.5" = _CPkyD4w8;
        "fabric-1.20.6" = _CPkyD4w8;
        "fabric-1.21" = _CPkyD4w8;
        "fabric-1.21.4" = _CPkyD4w8;
        "fabric-1.21.5" = _CPkyD4w8;
        "fabric-1.21.6" = _CPkyD4w8;
        "fabric-1.21.7" = _CPkyD4w8;
        "fabric-1.21.8" = _CPkyD4w8;
        "fabric-1.21.9" = _CPkyD4w8;
        "fabric-1.21.10" = _CPkyD4w8;
        "fabric-1.21.11" = _CPkyD4w8;
        "pkg-1.0.0" = _h5MDpaR8;
        "pkg-1.0.1" = _VxpYzZ9Y;
        "pkg-1.0.2" = _XF3X1q4H;
        "pkg-1.0.3" = _CPkyD4w8;
        "default" = _CPkyD4w8;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "command-alias-maker";
        id = "R5W3552w";
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