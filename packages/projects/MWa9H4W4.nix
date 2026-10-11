{lib, callPackage, ...}:
let
    versions = (let
        _Yt7k95oM = {
            "id" = "Yt7k95oM";
            "file" = "mccoasters-1.4.2.jar";
            "hash" = "sha512-VY9BD1++zGLELhzk9llPdBtK4W5BGga57PyXvqmdiAuxWNDXzNLV13VKbLizCrKPWIznL73FRonyUxlSlGsq/Q==";
        };
        _rzOqbZLn = {
            "id" = "rzOqbZLn";
            "file" = "mccoasters-1.5.jar";
            "hash" = "sha512-8uPwTitxSHb5Y6cYnqinzjoLCGsN4w1N+SX2O6exs8yjR9bmJ8dkTY+3PQL4rf/s/x/is+kAdOr67kATO75bNg==";
        };
        _s3ic8nzi = {
            "id" = "s3ic8nzi";
            "file" = "mccoasters-1.9.jar";
            "hash" = "sha512-12Dg9qWBKyoFRCfn4DlgNdwWHwECb2G/UO5oHgdUt+BaruIZ3g6ytXkevn+YJ1d1Ks4h0eB6dIRB93GAQspP/g==";
        };
        _JI3Rdrdj = {
            "id" = "JI3Rdrdj";
            "file" = "mccoasters-1.10.jar";
            "hash" = "sha512-tbL8dkG89wFZ/IAF9U91kjgzztZJ3p4xJjPQPFiTgdKuNUOpSG+QoTz1KNU1tSldCtBo4WvViCA92NXgfvnoHQ==";
        };
    in {
        "Yt7k95oM" = _Yt7k95oM;
        "rzOqbZLn" = _rzOqbZLn;
        "s3ic8nzi" = _s3ic8nzi;
        "JI3Rdrdj" = _JI3Rdrdj;
        "neoforge-1.21.1" = _JI3Rdrdj;
        "neoforge-1.21.2" = _JI3Rdrdj;
        "neoforge-1.21.3" = _JI3Rdrdj;
        "neoforge-1.21.4" = _JI3Rdrdj;
        "neoforge-1.21.5" = _JI3Rdrdj;
        "neoforge-1.21.6" = _JI3Rdrdj;
        "neoforge-1.21.7" = _JI3Rdrdj;
        "neoforge-1.21.8" = _JI3Rdrdj;
        "neoforge-1.21.9" = _JI3Rdrdj;
        "neoforge-1.21.10" = _JI3Rdrdj;
        "neoforge-1.21.11" = _JI3Rdrdj;
        "pkg-1.4.2" = _Yt7k95oM;
        "pkg-1.5" = _rzOqbZLn;
        "pkg-1.9" = _s3ic8nzi;
        "pkg-1.10" = _JI3Rdrdj;
        "default" = _JI3Rdrdj;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "minecoasters";
        id = "MWa9H4W4";
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