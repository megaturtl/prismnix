{lib, callPackage, ...}:
let
    versions = (let
        _Z3atpIc4 = {
            "id" = "Z3atpIc4";
            "file" = "LeoButtons10.zip";
            "hash" = "sha512-KS/jGLTjBxJUkHhsFJ7NtcGlcJFY7nHklReVByjvwXW6KCdmUlrPibhFyq2lBqSuhD5cEH7CD/OqomKQeEk/wQ==";
        };
        _jm7PzM4T = {
            "id" = "jm7PzM4T";
            "file" = "LeoButtons11.zip";
            "hash" = "sha512-yvSG+gX4N/+hv4vaxO+VZtAwKJwJbppa8PdhetYz1CXhAOkzYZh5vlcYx/6r4m8LmYr8ig7Wb+ThcEUbNLPixA==";
        };
        _GPGgyRUt = {
            "id" = "GPGgyRUt";
            "file" = "LeoButtons12.zip";
            "hash" = "sha512-AwLF5xvfhn4lX1VqfCtzZf8nvOY2SlWm0HxSmtaZe/PT7e2fk1armYsrGBauW5bxmClOJ3WpoCVrTqcTVCHdHg==";
        };
    in {
        "Z3atpIc4" = _Z3atpIc4;
        "jm7PzM4T" = _jm7PzM4T;
        "GPGgyRUt" = _GPGgyRUt;
        "minecraft-1.17" = _jm7PzM4T;
        "minecraft-1.17.1" = _jm7PzM4T;
        "minecraft-1.18" = _jm7PzM4T;
        "minecraft-1.18.1" = _jm7PzM4T;
        "minecraft-1.18.2" = _jm7PzM4T;
        "minecraft-1.19" = _jm7PzM4T;
        "minecraft-1.19.1" = _jm7PzM4T;
        "minecraft-1.19.2" = _jm7PzM4T;
        "minecraft-1.19.3" = _jm7PzM4T;
        "minecraft-1.19.4" = _jm7PzM4T;
        "minecraft-1.20" = _GPGgyRUt;
        "minecraft-1.20.1" = _GPGgyRUt;
        "minecraft-1.20.2" = _GPGgyRUt;
        "minecraft-1.20.3" = _GPGgyRUt;
        "minecraft-1.20.4" = _GPGgyRUt;
        "minecraft-1.20.5" = _GPGgyRUt;
        "minecraft-1.20.6" = _GPGgyRUt;
        "minecraft-1.21" = _GPGgyRUt;
        "minecraft-1.21.1" = _GPGgyRUt;
        "minecraft-1.21.2" = _GPGgyRUt;
        "minecraft-1.21.3" = _GPGgyRUt;
        "minecraft-1.21.4" = _GPGgyRUt;
        "minecraft-1.21.5" = _GPGgyRUt;
        "minecraft-1.21.6" = _GPGgyRUt;
        "minecraft-1.21.7" = _GPGgyRUt;
        "minecraft-1.21.8" = _GPGgyRUt;
        "minecraft-1.21.9" = _GPGgyRUt;
        "minecraft-1.21.10" = _GPGgyRUt;
        "minecraft-1.21.11" = _GPGgyRUt;
        "minecraft-26.1" = _GPGgyRUt;
        "minecraft-26.1.1" = _GPGgyRUt;
        "minecraft-26.1.2" = _GPGgyRUt;
        "minecraft-26.2" = _GPGgyRUt;
        "pkg-v1.0" = _Z3atpIc4;
        "pkg-v1.1" = _jm7PzM4T;
        "pkg-v1.2" = _GPGgyRUt;
        "default" = _GPGgyRUt;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "button-outlines";
        id = "KkvXjZRG";
        type = "resourcepack";
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