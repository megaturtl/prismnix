{lib, callPackage, ...}:
let
    versions = (let
        _vCrKg802 = {
            "id" = "vCrKg802";
            "file" = "Keatons Reimagined Bookshelf.zip";
            "hash" = "sha512-mk887pg2mGKT+phxyQgAqSgYNpmpqQomW2oOYsQ4l0OfCFHdELgcBpm+jPEciuk3H4upyQkPXH4eqnRe2eQB5A==";
        };
        _pG0fQaAg = {
            "id" = "pG0fQaAg";
            "file" = "Keatons Reimagined Bookshelves.zip";
            "hash" = "sha512-l/gs7GYm8eI3rBdgR7ykwh1f2D9XSUp8r8p7wLcfpGBuIZnpXM5NzD73FMuKPo3IQF3XzD9JNZjtrnIh3o1RnQ==";
        };
    in {
        "vCrKg802" = _vCrKg802;
        "pG0fQaAg" = _pG0fQaAg;
        "minecraft-1.13" = _pG0fQaAg;
        "minecraft-1.13.1" = _pG0fQaAg;
        "minecraft-1.13.2" = _pG0fQaAg;
        "minecraft-1.14" = _pG0fQaAg;
        "minecraft-1.14.1" = _pG0fQaAg;
        "minecraft-1.14.2" = _pG0fQaAg;
        "minecraft-1.14.3" = _pG0fQaAg;
        "minecraft-1.14.4" = _pG0fQaAg;
        "minecraft-1.15" = _pG0fQaAg;
        "minecraft-1.15.1" = _pG0fQaAg;
        "minecraft-1.15.2" = _pG0fQaAg;
        "minecraft-1.16" = _pG0fQaAg;
        "minecraft-1.16.1" = _pG0fQaAg;
        "minecraft-1.16.2" = _pG0fQaAg;
        "minecraft-1.16.3" = _pG0fQaAg;
        "minecraft-1.16.4" = _pG0fQaAg;
        "minecraft-1.16.5" = _pG0fQaAg;
        "minecraft-1.17" = _pG0fQaAg;
        "minecraft-1.17.1" = _pG0fQaAg;
        "minecraft-1.18" = _pG0fQaAg;
        "minecraft-1.18.1" = _pG0fQaAg;
        "minecraft-1.18.2" = _pG0fQaAg;
        "minecraft-1.19" = _pG0fQaAg;
        "minecraft-1.19.1" = _pG0fQaAg;
        "minecraft-1.19.2" = _pG0fQaAg;
        "minecraft-1.19.3" = _pG0fQaAg;
        "minecraft-1.19.4" = _pG0fQaAg;
        "minecraft-1.20" = _pG0fQaAg;
        "minecraft-1.20.1" = _pG0fQaAg;
        "minecraft-1.20.2" = _pG0fQaAg;
        "minecraft-1.20.3" = _pG0fQaAg;
        "minecraft-1.20.4" = _pG0fQaAg;
        "minecraft-1.20.5" = _pG0fQaAg;
        "minecraft-1.20.6" = _pG0fQaAg;
        "minecraft-1.21" = _pG0fQaAg;
        "minecraft-1.21.1" = _pG0fQaAg;
        "minecraft-1.21.2" = _pG0fQaAg;
        "minecraft-1.21.3" = _pG0fQaAg;
        "minecraft-1.21.4" = _pG0fQaAg;
        "minecraft-1.21.5" = _pG0fQaAg;
        "minecraft-1.21.6" = _pG0fQaAg;
        "minecraft-1.21.7" = _pG0fQaAg;
        "minecraft-1.21.8" = _pG0fQaAg;
        "minecraft-1.21.9" = _pG0fQaAg;
        "minecraft-1.21.10" = _pG0fQaAg;
        "minecraft-1.21.11" = _pG0fQaAg;
        "minecraft-26.1" = _pG0fQaAg;
        "minecraft-26.1.1" = _pG0fQaAg;
        "minecraft-26.1.2" = _pG0fQaAg;
        "minecraft-26.2" = _pG0fQaAg;
        "minecraft-26.3" = _pG0fQaAg;
        "pkg-1.0.0" = _vCrKg802;
        "pkg-1.1.0" = _pG0fQaAg;
        "default" = _pG0fQaAg;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "keatons-reimagined-bookshelf";
        id = "NsoNiLT2";
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