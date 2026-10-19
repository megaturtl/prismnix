{lib, callPackage, ...}:
let
    versions = (let
        _ESCDnabz = {
            "id" = "ESCDnabz";
            "file" = "misia_s_simple_tooltips-1.0.0.jar";
            "hash" = "sha512-7xbqxMqsygLuGeorOWILn7kyPgAtL/gV2nyIhm9ZdvWHeOvpdgRJgKr1Nwu47z4C56Y9+3AQstaCXFk0WLHgwQ==";
        };
    in {
        "ESCDnabz" = _ESCDnabz;
        "neoforge-1.21" = _ESCDnabz;
        "neoforge-1.21.1" = _ESCDnabz;
        "neoforge-1.21.2" = _ESCDnabz;
        "neoforge-1.21.3" = _ESCDnabz;
        "neoforge-1.21.4" = _ESCDnabz;
        "neoforge-1.21.5" = _ESCDnabz;
        "neoforge-1.21.6" = _ESCDnabz;
        "neoforge-1.21.7" = _ESCDnabz;
        "neoforge-1.21.8" = _ESCDnabz;
        "neoforge-1.21.9" = _ESCDnabz;
        "neoforge-1.21.10" = _ESCDnabz;
        "neoforge-1.21.11" = _ESCDnabz;
        "pkg-1.0.0" = _ESCDnabz;
        "default" = _ESCDnabz;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "misias-simple-tooltips";
        id = "zzcff48T";
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