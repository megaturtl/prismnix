{lib, callPackage, ...}:
let
    versions = (let
        _K7FSX4al = {
            "id" = "K7FSX4al";
            "file" = "powersofspite-forge-1.20.1-0.1.1-BETA.jar";
            "hash" = "sha512-5n1WEEokq16Lzc8UFs/NxhGlHV4BcfavIdkyUmxYAKFaPRf0hKdNdW18zFBX701CExd4m+0dYsFdXHPgad8/YA==";
        };
        _zhvbUJeG = {
            "id" = "zhvbUJeG";
            "file" = "powersofspite-fabric-1.20.1-0.1.1-BETA.jar";
            "hash" = "sha512-ruU4dEi9KQQ6tDfnRyu+PZxB5U8K9k89Ic5d9xOTEfETfrfHkZ2ZJX/F4I8VaP4YDNNr12jUxc5V8R1aU7qXQQ==";
        };
        _8AvoM3wO = {
            "id" = "8AvoM3wO";
            "file" = "powersofspite-forge-1.20.1-0.1.2-BETA.jar";
            "hash" = "sha512-e7GbbL5a6pmnxJR0OpodkSzP5u8L8OCRxdj1eaKunQVwHia0jlHcft0E3RnVqOO5o8y204msQwSRC9SUR6OkbQ==";
        };
        _zy8wdq4m = {
            "id" = "zy8wdq4m";
            "file" = "powersofspite-fabric-1.20.1-0.1.2-BETA.jar";
            "hash" = "sha512-StUDlBqYVIM0zo76yoqZB4gi4cbx8yS1XokBQUOyjuw5tqOKuVa4HeskXP+TEvMIXPanvvIHcnISWrcj55XuIA==";
        };
    in {
        "K7FSX4al" = _K7FSX4al;
        "zhvbUJeG" = _zhvbUJeG;
        "8AvoM3wO" = _8AvoM3wO;
        "zy8wdq4m" = _zy8wdq4m;
        "forge-1.20.1" = _8AvoM3wO;
        "fabric-1.20.1" = _zy8wdq4m;
        "pkg-0.1.1-BETA" = _zhvbUJeG;
        "pkg-0.1.2-BETA" = _zy8wdq4m;
        "default" = _zy8wdq4m;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "powers-of-spite";
        id = "FbdcS3Wt";
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