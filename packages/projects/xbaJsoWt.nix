{lib, callPackage, ...}:
let
    versions = (let
        _XkvgM4jb = {
            "id" = "XkvgM4jb";
            "file" = "dog-1.0.0.jar";
            "hash" = "sha512-rls2ky4QNZWK5LqO+obX73M8Jzi2CtRSzgLsnWB92WcN3cz53PMcnL4n+bcpuZvQjyCcFvSBYOG+lPHSqpUFRQ==";
        };
        _Mmiakzph = {
            "id" = "Mmiakzph";
            "file" = "dog-1.1.0.jar";
            "hash" = "sha512-VH5kBCZAhlg28H3Tlov+zOUTwgl0F3eNebQc+c0VLmVjVziUAPlTGjEvfrDWcEbA7P39A90N6VH6PhZqg6mibA==";
        };
        _JSydUNam = {
            "id" = "JSydUNam";
            "file" = "dog-1.2.0-beta.3.jar";
            "hash" = "sha512-VxTq2MDjSORPeMw42yBqffLa8QhcRh/CLNC8QDZIbov3LhFKGc/AMKTGS3LlTuUcqCNokMQLAh7Oqbw1DJOBGg==";
        };
    in {
        "XkvgM4jb" = _XkvgM4jb;
        "Mmiakzph" = _Mmiakzph;
        "JSydUNam" = _JSydUNam;
        "forge-1.20.1" = _JSydUNam;
        "pkg-1.0.0" = _XkvgM4jb;
        "pkg-1.1.0" = _Mmiakzph;
        "pkg-1.2.0-beta.3" = _JSydUNam;
        "default" = _JSydUNam;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "devourer-of-gods";
        id = "xbaJsoWt";
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