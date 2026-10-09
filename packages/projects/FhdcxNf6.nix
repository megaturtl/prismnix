{lib, callPackage, ...}:
let
    versions = (let
        _euaj2Sb7 = {
            "id" = "euaj2Sb7";
            "file" = "classicbar-1.21.1-1.4.0.jar";
            "hash" = "sha512-mgwh6L7jfI478harOgKaotrreKdWJwuiVvgIyuniA2hfQRYBKGMtVD53zlLFrm4G9S5FtADZCHtCGfehggfiUw==";
        };
        _cYRfhmZr = {
            "id" = "cYRfhmZr";
            "file" = "classicbar-1.21.1-1.5.2.jar";
            "hash" = "sha512-qiKo4WNU6J7z1ZRw8z6jssk0mgjRslZYI5XPY/n9p6ydTQySanIqpsBsy0MF/tYGoiwye+yj3tR8MIEV614n8A==";
        };
        _2q0mDWwV = {
            "id" = "2q0mDWwV";
            "file" = "classicbar-1.21.1-1.5.3.jar";
            "hash" = "sha512-fInZE83EmhHho/fNVAYhmFpa+c6kHERSNlyIIUTNZOqpjRk/3dLAWzEv044g5f1CCS7XmVg0qOGunv8w0ZVG4A==";
        };
        _St0SCGWq = {
            "id" = "St0SCGWq";
            "file" = "classicbar-26.1.2-1.5.4.jar";
            "hash" = "sha512-8b2Z1ouQGw7yVP1xVhw8fUXnv+DYOssGIOA1DjKqZyo4m4/BI7xlOAeT6029UjuiVbFDMaLkntgpx4a4A+G7Zw==";
        };
        _6WBiarje = {
            "id" = "6WBiarje";
            "file" = "classicbar-1.21.1-1.5.5.jar";
            "hash" = "sha512-kgPlN/SD3yWeuunXsKomZ4vVuTdaW4WemmBLMtgJIrjf5fSxG7WhB7vjCgZHMIX+UXimKlhADVC40o6rOvFxWA==";
        };
    in {
        "euaj2Sb7" = _euaj2Sb7;
        "cYRfhmZr" = _cYRfhmZr;
        "2q0mDWwV" = _2q0mDWwV;
        "St0SCGWq" = _St0SCGWq;
        "6WBiarje" = _6WBiarje;
        "neoforge-1.21.1" = _6WBiarje;
        "neoforge-26.1.2" = _St0SCGWq;
        "pkg-1.21.1-1.4.0" = _euaj2Sb7;
        "pkg-1.21.1-1.5.2" = _cYRfhmZr;
        "pkg-1.21.1-1.5.3" = _2q0mDWwV;
        "pkg-26.1.2-1.5.4" = _St0SCGWq;
        "pkg-1.21.1-1.5.5" = _6WBiarje;
        "default" = _6WBiarje;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "classic-bar-unofficial";
        id = "FhdcxNf6";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "LicenseRef-GPL-v3" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "LicenseRef-GPL-v3";
                shortName = "LicenseRef-GPL-v3";
                url = "https://www.gnu.org/licenses/gpl-3.0.txt";
            };
        };
    };
in callPackage fn {}