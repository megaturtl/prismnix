{lib, callPackage, ...}:
let
    versions = (let
        _9OxGrXlh = {
            "id" = "9OxGrXlh";
            "file" = "cobblespawnregions-1.0.1.jar";
            "hash" = "sha512-CFAfkCzgGz5rcalBSy7++cFLxG+2L9E3ZA+x/ou2aApxLUpP6l6jya0+dc5Buwc6zWwC/EFP3k5tt6SWmexTfg==";
        };
        _Rq5HEM9C = {
            "id" = "Rq5HEM9C";
            "file" = "cobblespawnregions-1.0.2.jar";
            "hash" = "sha512-zhnd6HVtHCjMqUUVYkVN6QFWk2vwRZGhGRAEc6VpsvljAWwQ7luay0NcRzUqVJQ6ym9LX6Q62NtL2wZaK3pB7A==";
        };
        _92lxTpeO = {
            "id" = "92lxTpeO";
            "file" = "cobblespawnregions-1.0.3.jar";
            "hash" = "sha512-pcQA+exFgnxKdPM36+4vtGxmdzlvn532IiyiBNEjZEKnmLffZHBeeKMAseDmXkY56lFHZkj2MxLM7aIwLNOs1g==";
        };
        _uUHverpz = {
            "id" = "uUHverpz";
            "file" = "cobblespawnregions-1.0.4.jar";
            "hash" = "sha512-I/3lJB3jJlYBBgDqHwG0hYNz+5J7mezKD/LqAKkWvmT4ZEJ/xX7AGH4eloVZil0erz4vrE0hnLwHotIlA2gD6Q==";
        };
        _olhtsQEu = {
            "id" = "olhtsQEu";
            "file" = "cobblespawnregions-1.0.5.jar";
            "hash" = "sha512-o6xCMjENTwqHVsIn7XYt6Vq23h4DfIAGlJfM/tHJhytRmMOz2Ueaw/DNaDkZ92s288FFr7EqvkMVhRo6YaVl3A==";
        };
        _qjUcgcRM = {
            "id" = "qjUcgcRM";
            "file" = "cobblespawnregions-1.0.7.jar";
            "hash" = "sha512-odD/IhQpRsDyqYKP9AQATrTW6YdARJlruyr/o9AW3BBcEnMEwJ3BZORiBLlqC55B7ju1FT5yVCpj6aXl67ys6g==";
        };
        _liiVFg65 = {
            "id" = "liiVFg65";
            "file" = "cobblespawnregions-1.0.8.jar";
            "hash" = "sha512-bSaNm+6XaT1XrLUB7fTnPRMRSCOg5BpyO6h5b/QzgIGJMhNg5Tn1YlEzVXX0CM9TjYtzipxSf+nKE0pJin8nLg==";
        };
    in {
        "9OxGrXlh" = _9OxGrXlh;
        "Rq5HEM9C" = _Rq5HEM9C;
        "92lxTpeO" = _92lxTpeO;
        "uUHverpz" = _uUHverpz;
        "olhtsQEu" = _olhtsQEu;
        "qjUcgcRM" = _qjUcgcRM;
        "liiVFg65" = _liiVFg65;
        "fabric-1.21.1" = _liiVFg65;
        "pkg-1.0.1" = _9OxGrXlh;
        "pkg-1.0.2" = _Rq5HEM9C;
        "pkg-1.0.3" = _92lxTpeO;
        "pkg-1.0.4" = _uUHverpz;
        "pkg-1.0.5" = _olhtsQEu;
        "pkg-1.0.7" = _qjUcgcRM;
        "pkg-1.0.8" = _liiVFg65;
        "default" = _liiVFg65;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "cobblespawnregions";
        id = "HVAuuRco";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "LGPL-3.0-only" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "GNU Lesser General Public License v3.0 only";
                shortName = "LGPL-3.0-only";
                url = null;
            };
        };
    };
in callPackage fn {}