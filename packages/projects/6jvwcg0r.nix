{lib, callPackage, ...}:
let
    versions = (let
        _AMsjWWA2 = {
            "id" = "AMsjWWA2";
            "file" = "BetterDiving-1.12.2-1.5.8.jar";
            "hash" = "sha512-i4TvH56lL/uAw7I18jrmt0h2wwCwpQ05lJ6PP5kNMUhos/ofYoOzct5EsNe38SyosBu1KT9DJ+pR6y6XjX/RUw==";
        };
        _7dThBliQ = {
            "id" = "7dThBliQ";
            "file" = "BetterDiving-1.16.5-1.3.5.jar";
            "hash" = "sha512-BEBrNmrwG14FtARoXFMWZYnLmggwyyoB5TGt85RGVzblPvaVBA/wFxwzaKKMcH5lPH0C0I/DuWhfLkwvdfXgEQ==";
        };
    in {
        "AMsjWWA2" = _AMsjWWA2;
        "7dThBliQ" = _7dThBliQ;
        "forge-1.12.2" = _AMsjWWA2;
        "forge-1.16.5" = _7dThBliQ;
        "pkg-1.12.2-1.5.8" = _AMsjWWA2;
        "pkg-1.16.5-1.3.5" = _7dThBliQ;
        "default" = _7dThBliQ;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "better-diving";
        id = "6jvwcg0r";
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