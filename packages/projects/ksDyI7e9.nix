{lib, callPackage, ...}:
let
    versions = (let
        _I7zTQUKK = {
            "id" = "I7zTQUKK";
            "file" = "aeronauticsweather-1.0.0.jar";
            "hash" = "sha512-lOw3Vo67JkZL/3tN/PSc7mS/4tcYeknjLmaJex04k7ViQ7S2GKNOrvz9KcIQZoyJ0H63syaaAy1YWFLebP2ugw==";
        };
        _FSVcblml = {
            "id" = "FSVcblml";
            "file" = "aeronauticsweather-1.0.1.jar";
            "hash" = "sha512-csUq+0N/VdDpTkV1iz7+0aJVaMyA2huARKjn5m91Af7Pm0gsHspfLU0xNHTlgTdt6qy23l6zM4d7PtpBwnsckw==";
        };
        _z6Y2tWny = {
            "id" = "z6Y2tWny";
            "file" = "aeronauticsweather-1.0.2.jar";
            "hash" = "sha512-HniMMx4TMoFJp8Kw3WC+JMXqm7quOO1rW6TyD85s166Xsg2oZB9dcUmMK8lj9SUL+H8KQ4YxfUQlMBcSHQn++g==";
        };
        _GXyu5XB1 = {
            "id" = "GXyu5XB1";
            "file" = "aeronauticsweather-1.0.4.jar";
            "hash" = "sha512-H9sxoWqc52YqLqQzo3ysgOe181MvqX3eiiNF3UFPhTpNnwMYtjMP0a4K5SLz13lwarYIrV+L7aci3zhR23OXlQ==";
        };
    in {
        "I7zTQUKK" = _I7zTQUKK;
        "FSVcblml" = _FSVcblml;
        "z6Y2tWny" = _z6Y2tWny;
        "GXyu5XB1" = _GXyu5XB1;
        "neoforge-1.21.1" = _GXyu5XB1;
        "pkg-1.0.0" = _I7zTQUKK;
        "pkg-1.0.1" = _FSVcblml;
        "pkg-1.0.2" = _z6Y2tWny;
        "pkg-1.0.4" = _GXyu5XB1;
        "default" = _GXyu5XB1;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "aeronautics-x-protomanly";
        id = "ksDyI7e9";
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