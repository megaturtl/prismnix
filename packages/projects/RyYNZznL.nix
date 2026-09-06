{lib, callPackage, ...}:
let
    versions = (let
        _RB3e0kDG = {
            "id" = "RB3e0kDG";
            "file" = "storymodetracktorbeam.zip";
            "hash" = "sha512-DHn//YTU2jsnuyTzFh4orgalzCNZrzaPoUSX8oCVufBVP8LBCj3xAJgvW97LTpvZbEj2ScPZO9GYBeAk+asWpg==";
        };
        _YXjrJpgO = {
            "id" = "YXjrJpgO";
            "file" = "greentractorbeam.zip";
            "hash" = "sha512-fYndUKKaqVOLh9h8dgk7kO2a/6TBtMkCnUbpRVxFy1v/f8esq0A8zwx3xAqME4QJ93nO1hw03FuoSD/1wCQ3Bw==";
        };
        _9NvO8TzE = {
            "id" = "9NvO8TzE";
            "file" = "redtractorbeam.zip";
            "hash" = "sha512-4z7FFptJ116OkEeS2F6bx/RlMqSAyKZuGeE7R8P3t4VfRYnKR2m02KXoJZhQejf76CqVEMLP80eFetxXTW7XUg==";
        };
        _uyG17fc6 = {
            "id" = "uyG17fc6";
            "file" = "bluetractorbeam.zip";
            "hash" = "sha512-dOIgRHJ2iTbpjv0srX63d18r1Q6AnQGAM6/6es8aCmUPjtls8m2syDX1H4zXxI9MI9HZGq5I3bz7/HPUPxXl6w==";
        };
        _CCj0wRCY = {
            "id" = "CCj0wRCY";
            "file" = "yellowtractorbeam.zip";
            "hash" = "sha512-uNzBz+vTcYsVryX20zzy4UNenHRr1HvyPdSkWOh6hH9a+e48a6bnO/BqAgn43WLiHbzhaHzG5bfBYmdnAQvFcw==";
        };
    in {
        "RB3e0kDG" = _RB3e0kDG;
        "YXjrJpgO" = _YXjrJpgO;
        "9NvO8TzE" = _9NvO8TzE;
        "uyG17fc6" = _uyG17fc6;
        "CCj0wRCY" = _CCj0wRCY;
        "minecraft-1.20.1" = _CCj0wRCY;
        "pkg-1.0.0" = _CCj0wRCY;
        "default" = _CCj0wRCY;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "story-mode-tractor-beams";
        id = "RyYNZznL";
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