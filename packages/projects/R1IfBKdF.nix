{lib, callPackage, ...}:
let
    versions = (let
        _M030CbMV = {
            "id" = "M030CbMV";
            "file" = "Observer 1.0.jar";
            "hash" = "sha512-cXY7zgpRgy3zlo5kNCxNL9RJ4zAfXurjNZzsKjeWpK/pfags4EXbh+UGWnteh2zY1lHtph58JZAdtM74hXX6rA==";
        };
        _tZ7JteCe = {
            "id" = "tZ7JteCe";
            "file" = "Observer 1.0.zip";
            "hash" = "sha512-r0KWArCTd9OWmkayH5jyTkglrJ6WKob5tS9Otx3cPzUTJcu3+MdDrVVcZkJEkU85+Z52GzJHKs6LyIQaJFwVEA==";
        };
    in {
        "M030CbMV" = _M030CbMV;
        "tZ7JteCe" = _tZ7JteCe;
        "fabric-1.20" = _M030CbMV;
        "fabric-1.20.1" = _M030CbMV;
        "datapack-1.20.1" = _tZ7JteCe;
        "pkg-1.0" = _tZ7JteCe;
        "default" = _tZ7JteCe;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "the-observer";
        id = "R1IfBKdF";
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