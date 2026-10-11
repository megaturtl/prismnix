{lib, callPackage, ...}:
let
    versions = (let
        _UJ5oinPW = {
            "id" = "UJ5oinPW";
            "file" = "Item Sprites.zip";
            "hash" = "sha512-NiGLYxO9R4tdnve6EaPNOTpdcTmxpDkTa0sU0lepZc5eBflHaP6aHm4CDHjGiq/HXmP7vn8Tm1DOOsp5YEJjaA==";
        };
        _TwFLFpH2 = {
            "id" = "TwFLFpH2";
            "file" = "Item Sprites.zip";
            "hash" = "sha512-kfg3cNEveW/W//hnaVo2mE4t87qbO0ujDyyT0C3WPrGmn6IerQsz/UTaUGn3GQTJEK4YNLTqMIyaQ6wpixJ06Q==";
        };
        _w7zkylQU = {
            "id" = "w7zkylQU";
            "file" = "Item Sprites.zip";
            "hash" = "sha512-Za5Omysn7mpchJI9db1JQ9DqPxuJwpvG8eZhuLTLer7jWP+gupN1PlSk2xnAcLoM+MvIipGDdAE5w6ZUkyU5fg==";
        };
    in {
        "UJ5oinPW" = _UJ5oinPW;
        "TwFLFpH2" = _TwFLFpH2;
        "w7zkylQU" = _w7zkylQU;
        "minecraft-1.21.1" = _w7zkylQU;
        "minecraft-1.21" = _w7zkylQU;
        "pkg-0.0.1" = _UJ5oinPW;
        "pkg-0.0.2" = _TwFLFpH2;
        "pkg-0.0.3" = _w7zkylQU;
        "default" = _w7zkylQU;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "item-sprites";
        id = "foKZwAsx";
        type = "resourcepack";
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