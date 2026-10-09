{lib, callPackage, ...}:
let
    versions = (let
        _Oo2VvIGg = {
            "id" = "Oo2VvIGg";
            "file" = "i_heard_it_too_remastered-1.4.jar";
            "hash" = "sha512-8qOPlURtApEdMlxTJIdZbQYfmi3MGulo5duPKFi+ru1d8njSCh7s3fthti/Vtb/fCg2QQfqY2F4UBkSUO3QueQ==";
        };
        _2lkc5scb = {
            "id" = "2lkc5scb";
            "file" = "i_heard_it_too_remastered-1.6.jar";
            "hash" = "sha512-XRg5NYFEtDR32XXSAJIKy0d3gJq3eVS/vgdP91Sy8hl71istmVJhR4qZVKYKBTyAHvFMcVvUrYyw3zE1IiS5ig==";
        };
    in {
        "Oo2VvIGg" = _Oo2VvIGg;
        "2lkc5scb" = _2lkc5scb;
        "forge-1.20.1" = _2lkc5scb;
        "pkg-1.4" = _Oo2VvIGg;
        "pkg-1.6" = _2lkc5scb;
        "default" = _2lkc5scb;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "i-heard-it-too-java";
        id = "gInC4EQD";
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