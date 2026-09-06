{lib, callPackage, ...}:
let
    versions = (let
        _nAjNZ73K = {
            "id" = "nAjNZ73K";
            "file" = "Brutal Mace.zip";
            "hash" = "sha512-Nk6K1e7StztAccWawdjc4cYlNDgZ3RkF2Y+tncdJjsV1A7I/es6ykLXo3c8ijL/WS6yJH9xbI0UT74rs7sAdZQ==";
        };
        _KMaGzNMu = {
            "id" = "KMaGzNMu";
            "file" = "Brutal Mace.zip";
            "hash" = "sha512-Nk6K1e7StztAccWawdjc4cYlNDgZ3RkF2Y+tncdJjsV1A7I/es6ykLXo3c8ijL/WS6yJH9xbI0UT74rs7sAdZQ==";
        };
        _nKdceIJQ = {
            "id" = "nKdceIJQ";
            "file" = "Brutal Mace [classic] 21.0-21.11.zip";
            "hash" = "sha512-Q669BHFPKCsHTtTKvKpSFKGMhsTNGZu+HWt5Kmpih6n8BNu5+zu17MjAqcnQC1HKDFG07Ijr+JrPyUh1PktE5w==";
        };
        _dOQp8Fam = {
            "id" = "dOQp8Fam";
            "file" = "Brutal Mace [fancy] 21.0-21.11.zip";
            "hash" = "sha512-2nhgI06W6JBLY1X8KCfdRENqBsU6fFU9Avo15bTsFw/qmBwIljv0YNh9RYXdYmOkFO1Z/FvqMx5nLvXG/a7Pmg==";
        };
        _3OTddVtL = {
            "id" = "3OTddVtL";
            "file" = "Brutal Mace [fancy] 21.0-21.11.zip";
            "hash" = "sha512-NzuwvECszvwtCc+Kk4jJHjKGZYRIG7RKSmATQBJFNSxAIQ4Abp/a+xh+qnqaVH8jnlWr9HR6l1Ezf1UVeobTFw==";
        };
        _I18HX7FO = {
            "id" = "I18HX7FO";
            "file" = "Brutal Mace [fabulous] 21.0-26.2.zip";
            "hash" = "sha512-v8fWcu5U/0H0OYhdbrpa8A9N1DcX7rb6NTs3DO18dYWgmZRMvgehnB/HDjK8TVeWzGEBhCQeWmVM33Y1pMrPLg==";
        };
    in {
        "nAjNZ73K" = _nAjNZ73K;
        "KMaGzNMu" = _KMaGzNMu;
        "nKdceIJQ" = _nKdceIJQ;
        "dOQp8Fam" = _dOQp8Fam;
        "3OTddVtL" = _3OTddVtL;
        "I18HX7FO" = _I18HX7FO;
        "minecraft-1.21" = _I18HX7FO;
        "minecraft-1.21.1" = _I18HX7FO;
        "minecraft-1.21.2" = _I18HX7FO;
        "minecraft-1.21.3" = _I18HX7FO;
        "minecraft-1.21.4" = _I18HX7FO;
        "minecraft-1.21.5" = _I18HX7FO;
        "minecraft-1.21.6" = _I18HX7FO;
        "minecraft-1.21.7" = _I18HX7FO;
        "minecraft-1.21.8" = _I18HX7FO;
        "minecraft-1.21.9" = _I18HX7FO;
        "minecraft-1.21.10" = _I18HX7FO;
        "minecraft-1.21.11" = _I18HX7FO;
        "minecraft-26.1" = _I18HX7FO;
        "minecraft-26.1.1" = _I18HX7FO;
        "minecraft-26.1.2" = _I18HX7FO;
        "minecraft-26.2" = _I18HX7FO;
        "pkg-1.0" = _nAjNZ73K;
        "pkg-1.1" = _KMaGzNMu;
        "pkg-1.2" = _nKdceIJQ;
        "pkg-2.0" = _dOQp8Fam;
        "pkg-2.1" = _3OTddVtL;
        "pkg-3.0" = _I18HX7FO;
        "default" = _I18HX7FO;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "brutal-mace";
        id = "93JOmpjt";
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