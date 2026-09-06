{lib, callPackage, ...}:
let
    versions = (let
        _mtMBz7Dd = {
            "id" = "mtMBz7Dd";
            "file" = "CrackedGUI.zip";
            "hash" = "sha512-M0/XiDE0qwPekTm7cNnSOK90ZcI7n7pUyhwTsP8JffBWVDS7MK43x/eoQ2iTIY9KJVsjb334kL2B4Vzgf4qBKg==";
        };
        _oG0uTtzp = {
            "id" = "oG0uTtzp";
            "file" = "CrackedGUI.zip";
            "hash" = "sha512-lt3edzTjW4AxursNYlJ+03BvU6YU080tZ/3KxuVKciD2lopN8/Z8FaSqkE7V6m1rnu07crrxpKXROK8b6AyOVg==";
        };
        _xXBtd2OE = {
            "id" = "xXBtd2OE";
            "file" = "CrackedGUI.zip";
            "hash" = "sha512-n8TaQQpr2poAtudfIFxiWrudGdcgykVAXqKdZaaaiYUIh29OMww4WBcqRrUh4fpusW6VQHcaRraAmmPvL4oYxg==";
        };
        _cYJLBiLI = {
            "id" = "cYJLBiLI";
            "file" = "CrackedGUI.zip";
            "hash" = "sha512-GlFO4VAZM1UzXklwZTTAFJd6qtMtLxPTl5UDujxcvazfj0ORW4aazCAbpEqMpscsNrnNQzUz5uwMh+p9W7Idhw==";
        };
        _tS00S4qj = {
            "id" = "tS00S4qj";
            "file" = "CrackedGUI.zip";
            "hash" = "sha512-loCbxVx9iVxVRAHYm7rhhU+E+ODvMmmklrYk3Lc/tw0M2AD5kA7of4Y7lSyILRBYNT6ZztG6pPonMWzR7510bg==";
        };
        _LA6S2MSo = {
            "id" = "LA6S2MSo";
            "file" = "CrackedGUI.zip";
            "hash" = "sha512-156pmeHPK4ZckzU11CuWiM86xY5GTyeWLgyWMjiZG71uTolNS/kIw+GJryIPPWdk77/vkX6PcV5hzWQNzeB9VA==";
        };
        _x2VIkeaK = {
            "id" = "x2VIkeaK";
            "file" = "CrackedGUI.zip";
            "hash" = "sha512-JJAPGHBkxEHIMwe3FGIzio2CjQM7zmqCR+3zxpTwdQ7dC0WubtxmoTXs6JuiHRbGkSQJouMySjJk48216A2znQ==";
        };
        _JAwobjut = {
            "id" = "JAwobjut";
            "file" = "CrackedGUI.zip";
            "hash" = "sha512-yRBYe1H4grNDMVPdVc6CUHnjW2MrOyB7ewg9ocxuusK1LCkhU12Blt5+1BWpzIeydU83MZyZMowJAj6o9EHN4Q==";
        };
    in {
        "mtMBz7Dd" = _mtMBz7Dd;
        "oG0uTtzp" = _oG0uTtzp;
        "xXBtd2OE" = _xXBtd2OE;
        "cYJLBiLI" = _cYJLBiLI;
        "tS00S4qj" = _tS00S4qj;
        "LA6S2MSo" = _LA6S2MSo;
        "x2VIkeaK" = _x2VIkeaK;
        "JAwobjut" = _JAwobjut;
        "minecraft-1.20" = _mtMBz7Dd;
        "minecraft-1.20.1" = _mtMBz7Dd;
        "minecraft-1.20.2" = _mtMBz7Dd;
        "minecraft-1.20.3" = _mtMBz7Dd;
        "minecraft-1.20.4" = _mtMBz7Dd;
        "minecraft-1.20.5" = _mtMBz7Dd;
        "minecraft-1.20.6" = _mtMBz7Dd;
        "minecraft-1.21" = _mtMBz7Dd;
        "minecraft-1.21.1" = _mtMBz7Dd;
        "minecraft-1.21.2" = _mtMBz7Dd;
        "minecraft-1.21.3" = _mtMBz7Dd;
        "minecraft-1.21.4" = _mtMBz7Dd;
        "minecraft-1.21.5" = _mtMBz7Dd;
        "minecraft-1.21.6" = _mtMBz7Dd;
        "minecraft-1.21.7" = _mtMBz7Dd;
        "minecraft-1.21.8" = _mtMBz7Dd;
        "minecraft-1.21.9" = _oG0uTtzp;
        "minecraft-1.17" = _xXBtd2OE;
        "minecraft-1.17.1" = _xXBtd2OE;
        "minecraft-1.18" = _cYJLBiLI;
        "minecraft-1.18.1" = _cYJLBiLI;
        "minecraft-1.18.2" = _cYJLBiLI;
        "minecraft-1.19" = _tS00S4qj;
        "minecraft-1.19.1" = _tS00S4qj;
        "minecraft-1.19.2" = _tS00S4qj;
        "minecraft-1.21.10" = _LA6S2MSo;
        "minecraft-1.21.11" = _LA6S2MSo;
        "minecraft-26.1" = _LA6S2MSo;
        "minecraft-26.1.1" = _LA6S2MSo;
        "minecraft-26.1.2" = _LA6S2MSo;
        "minecraft-26.2" = _LA6S2MSo;
        "minecraft-1.19.3" = _x2VIkeaK;
        "minecraft-1.19.4" = _JAwobjut;
        "pkg-1.0" = _JAwobjut;
        "default" = _JAwobjut;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "cracked-gui";
        id = "zUA4MQcP";
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