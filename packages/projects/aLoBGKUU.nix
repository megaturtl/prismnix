{lib, callPackage, ...}:
let
    versions = (let
        _WFbNBgGk = {
            "id" = "WFbNBgGk";
            "file" = "Faithful 64x - Clear Glass.zip";
            "hash" = "sha512-Ab4FKHvCPjjTF1bOyCV6GGpkmrePXQfWKWOwckyB2/0WKhGjas8sLesah6HXIf24/qnIDeB+4X3K752G2UvI8g==";
        };
        _RerXHEBf = {
            "id" = "RerXHEBf";
            "file" = "Faithful 64x - Clean Glass 2.0.zip";
            "hash" = "sha512-NyVbx2IVBNENy/MZ1D+n89dVlj0d1ME4DZQMUFJp75gqcQFQqw0FqFvNnOGXiqVDfUW61iz7MGbdrMAHBoucyg==";
        };
        _QnQkDuO2 = {
            "id" = "QnQkDuO2";
            "file" = "Faithful 64x - Clear Glass 2.1.zip";
            "hash" = "sha512-zw268ojqiAeg7xWpu2Bg/QRDrgb85KzbSGzmyMjx0qfjH7KPx7d431NyUtwkMSf8UyuRK627o5kJogK/2k/aAw==";
        };
        _o9MBFFQ8 = {
            "id" = "o9MBFFQ8";
            "file" = "Faithful 64x - Clear Glass 2.2.zip";
            "hash" = "sha512-oLZGxAr8mvx/Bd1UFN/lHhL4xz4hIbImqHHbyTnM7OATw0FcWCzEQYW9cUiO1qOy09+J6q7O+c7TavytO/7hhQ==";
        };
    in {
        "WFbNBgGk" = _WFbNBgGk;
        "RerXHEBf" = _RerXHEBf;
        "QnQkDuO2" = _QnQkDuO2;
        "o9MBFFQ8" = _o9MBFFQ8;
        "minecraft-26.1" = _o9MBFFQ8;
        "minecraft-26.1.1" = _o9MBFFQ8;
        "minecraft-26.1.2" = _o9MBFFQ8;
        "minecraft-1.21.9" = _o9MBFFQ8;
        "minecraft-1.21.10" = _o9MBFFQ8;
        "minecraft-1.21.11" = _o9MBFFQ8;
        "minecraft-26.2" = _o9MBFFQ8;
        "minecraft-26.3" = _o9MBFFQ8;
        "pkg-1.0" = _WFbNBgGk;
        "pkg-2.0" = _RerXHEBf;
        "pkg-2.1" = _QnQkDuO2;
        "pkg-2.2" = _o9MBFFQ8;
        "default" = _o9MBFFQ8;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "faithful-64x-clear-glass";
        id = "aLoBGKUU";
        type = "resourcepack";
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