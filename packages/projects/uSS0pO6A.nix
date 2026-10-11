{lib, callPackage, ...}:
let
    versions = (let
        _VvTkSgYk = {
            "id" = "VvTkSgYk";
            "file" = "Modern_Legacy_v0.1.1.zip";
            "hash" = "sha512-z2RA9xMIEfUcaUJUxwHPk94BXZLYqiAPiApma3sv+bGPW58oXVAOJyvEw8QytlZIhwpiXiGTbdvvYDjxkMYQWg==";
        };
        _O9jOfCqs = {
            "id" = "O9jOfCqs";
            "file" = "Modern_Legacy_v0.1.2.zip";
            "hash" = "sha512-XuoY+6LOq5BScE08ODKj766gXPox67e3ePgYkBxiMQGi+zREKioGACSL/7wefkLXYt1WQslAgeD4Uo+yDOWV5Q==";
        };
    in {
        "VvTkSgYk" = _VvTkSgYk;
        "O9jOfCqs" = _O9jOfCqs;
        "minecraft-1.21.5" = _O9jOfCqs;
        "pkg-0.1.1" = _VvTkSgYk;
        "pkg-0.1.2" = _O9jOfCqs;
        "default" = _O9jOfCqs;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "modernlegacy";
        id = "uSS0pO6A";
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