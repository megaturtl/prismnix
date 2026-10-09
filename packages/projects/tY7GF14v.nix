{lib, callPackage, ...}:
let
    versions = (let
        _D24zZdhA = {
            "id" = "D24zZdhA";
            "file" = "rewards-3.0.1.jar";
            "hash" = "sha512-gjveZ0dcphMEOKEXGvSXG8P6lywK2V+18Nsri3bjLK15At6EOw4Q7v9xhEKmNb3WiNqwTjCD6JTaYTwkc4ywvw==";
        };
        _4qoltphE = {
            "id" = "4qoltphE";
            "file" = "rewards-3.1.0.jar";
            "hash" = "sha512-Ty3LFHWCc4buUQ2G7SH6UhnYLZ8M1r1Xlb29vBW1eqzyeMBqjB0e09yJzXB6b7+HgF307aAEsVKxRliK6s8WmQ==";
        };
        _Yci86Zwt = {
            "id" = "Yci86Zwt";
            "file" = "rewards-4.0.0.jar";
            "hash" = "sha512-mIe0HkgohyKgUHk4p0M/ZoQbCjjFnLhYqT4hipx03qVhcfCJqKP3Pl6hUkspIxUhUkojxR0t9wbjb40ZU38QzQ==";
        };
        _ngBKJ1ht = {
            "id" = "ngBKJ1ht";
            "file" = "rewards-4.0.1.jar";
            "hash" = "sha512-DvVxJep6rb/zbkR557iiBBJ2a3EsXRnvZT5joAJjm4yMRvq5pmSwXStRIWi6KFNMAuOUcLifXEttYVWUeRSUQQ==";
        };
        _SYU5lcGz = {
            "id" = "SYU5lcGz";
            "file" = "rewards-4.1.0.jar";
            "hash" = "sha512-Rmo1YTcDu+VUOntZPpsnBaQZ/rwVEOw1SX0a04QbCk/WkTZrjrgCs2FgyrrpiXG8M9JVwf9ShaYBYRuFomuYcQ==";
        };
    in {
        "D24zZdhA" = _D24zZdhA;
        "4qoltphE" = _4qoltphE;
        "Yci86Zwt" = _Yci86Zwt;
        "ngBKJ1ht" = _ngBKJ1ht;
        "SYU5lcGz" = _SYU5lcGz;
        "fabric-1.21" = _SYU5lcGz;
        "fabric-1.21.1" = _SYU5lcGz;
        "pkg-3.0.1" = _D24zZdhA;
        "pkg-3.1.0" = _4qoltphE;
        "pkg-4.0.0" = _Yci86Zwt;
        "pkg-4.0.1" = _ngBKJ1ht;
        "pkg-4.1.0" = _SYU5lcGz;
        "default" = _SYU5lcGz;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "universal-daily-rewards";
        id = "tY7GF14v";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "MIT" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "MIT License";
                shortName = "MIT";
                url = "https://github.com/SrKalopsia/universal-daily-rewards-fabric?tab=MIT-1-ov-file";
            };
        };
    };
in callPackage fn {}