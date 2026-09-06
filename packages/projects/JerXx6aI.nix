{lib, callPackage, ...}:
let
    versions = (let
        _RRY3V5Gs = {
            "id" = "RRY3V5Gs";
            "file" = "pink-cherry-programmer-art.zip";
            "hash" = "sha512-Jc0aWr2jeZFqHeDvb7YQfjRpL5P0BqYPgTl50yKcJ0EG7pgwatuXvtFijpvHSINv50alP7qMeeLEsq0N80bhng==";
        };
        _SQnviEMP = {
            "id" = "SQnviEMP";
            "file" = "pink-cherry-programmer-art.zip";
            "hash" = "sha512-4xe7WhQTcr9RJwlxEXhILeWxbuNj4dBgDHqfVlKmc6yyZCHoi25Ast72C+NADZXI4FIQmgbB3LsWeQqNcUQsZw==";
        };
        _AL3ZVDE2 = {
            "id" = "AL3ZVDE2";
            "file" = "pink-cherry-programmer-art_1.16-1.21.1.zip";
            "hash" = "sha512-zlxZrtuN+oXDhHyRsh8axkwEKfM+s6AQ+4q4TzgW/liBZ8M7fCDHgFntwKcenLYt+blOzdLaGWkhp/XrVZ1YiQ==";
        };
    in {
        "RRY3V5Gs" = _RRY3V5Gs;
        "SQnviEMP" = _SQnviEMP;
        "AL3ZVDE2" = _AL3ZVDE2;
        "minecraft-1.21.2" = _RRY3V5Gs;
        "minecraft-1.21.3" = _RRY3V5Gs;
        "minecraft-1.21.4" = _RRY3V5Gs;
        "minecraft-1.21.5" = _RRY3V5Gs;
        "minecraft-1.21.6" = _RRY3V5Gs;
        "minecraft-1.21.7" = _RRY3V5Gs;
        "minecraft-1.21.8" = _RRY3V5Gs;
        "minecraft-1.21.9" = _RRY3V5Gs;
        "minecraft-1.21.10" = _RRY3V5Gs;
        "minecraft-1.21.11" = _RRY3V5Gs;
        "minecraft-26.1" = _SQnviEMP;
        "minecraft-26.1.1" = _SQnviEMP;
        "minecraft-26.1.2" = _SQnviEMP;
        "minecraft-26.2" = _SQnviEMP;
        "minecraft-1.16" = _AL3ZVDE2;
        "minecraft-1.16.1" = _AL3ZVDE2;
        "minecraft-1.16.2" = _AL3ZVDE2;
        "minecraft-1.16.3" = _AL3ZVDE2;
        "minecraft-1.16.4" = _AL3ZVDE2;
        "minecraft-1.16.5" = _AL3ZVDE2;
        "minecraft-1.17" = _AL3ZVDE2;
        "minecraft-1.17.1" = _AL3ZVDE2;
        "minecraft-1.18" = _AL3ZVDE2;
        "minecraft-1.18.1" = _AL3ZVDE2;
        "minecraft-1.18.2" = _AL3ZVDE2;
        "minecraft-1.19" = _AL3ZVDE2;
        "minecraft-1.19.1" = _AL3ZVDE2;
        "minecraft-1.19.2" = _AL3ZVDE2;
        "minecraft-22w42a" = _AL3ZVDE2;
        "minecraft-22w43a" = _AL3ZVDE2;
        "minecraft-22w44a" = _AL3ZVDE2;
        "minecraft-1.19.3" = _AL3ZVDE2;
        "minecraft-1.19.4" = _AL3ZVDE2;
        "minecraft-23w14a" = _AL3ZVDE2;
        "minecraft-23w16a" = _AL3ZVDE2;
        "minecraft-1.20" = _AL3ZVDE2;
        "minecraft-1.20.1" = _AL3ZVDE2;
        "minecraft-23w31a" = _AL3ZVDE2;
        "minecraft-23w32a" = _AL3ZVDE2;
        "minecraft-23w33a" = _AL3ZVDE2;
        "minecraft-23w35a" = _AL3ZVDE2;
        "minecraft-1.20.2-pre1" = _AL3ZVDE2;
        "minecraft-1.20.2" = _AL3ZVDE2;
        "minecraft-23w42a" = _AL3ZVDE2;
        "minecraft-23w43a" = _AL3ZVDE2;
        "minecraft-23w43b" = _AL3ZVDE2;
        "minecraft-23w44a" = _AL3ZVDE2;
        "minecraft-23w45a" = _AL3ZVDE2;
        "minecraft-23w46a" = _AL3ZVDE2;
        "minecraft-1.20.3" = _AL3ZVDE2;
        "minecraft-1.20.4" = _AL3ZVDE2;
        "minecraft-24w03a" = _AL3ZVDE2;
        "minecraft-24w03b" = _AL3ZVDE2;
        "minecraft-24w04a" = _AL3ZVDE2;
        "minecraft-24w05a" = _AL3ZVDE2;
        "minecraft-24w05b" = _AL3ZVDE2;
        "minecraft-24w06a" = _AL3ZVDE2;
        "minecraft-24w07a" = _AL3ZVDE2;
        "minecraft-24w09a" = _AL3ZVDE2;
        "minecraft-24w10a" = _AL3ZVDE2;
        "minecraft-24w11a" = _AL3ZVDE2;
        "minecraft-24w12a" = _AL3ZVDE2;
        "minecraft-24w13a" = _AL3ZVDE2;
        "minecraft-24w14potato" = _AL3ZVDE2;
        "minecraft-24w14a" = _AL3ZVDE2;
        "minecraft-1.20.5-pre1" = _AL3ZVDE2;
        "minecraft-1.20.5-pre2" = _AL3ZVDE2;
        "minecraft-1.20.5-pre3" = _AL3ZVDE2;
        "minecraft-1.20.5" = _AL3ZVDE2;
        "minecraft-1.20.6" = _AL3ZVDE2;
        "minecraft-24w18a" = _AL3ZVDE2;
        "minecraft-24w19a" = _AL3ZVDE2;
        "minecraft-24w19b" = _AL3ZVDE2;
        "minecraft-24w20a" = _AL3ZVDE2;
        "minecraft-1.21" = _AL3ZVDE2;
        "minecraft-1.21.1" = _AL3ZVDE2;
        "pkg-1.0" = _SQnviEMP;
        "pkg-1.16-1.21.1" = _AL3ZVDE2;
        "default" = _AL3ZVDE2;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "cherry-pink-netherite-and-elytra";
        id = "JerXx6aI";
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