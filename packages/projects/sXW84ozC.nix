{lib, callPackage, ...}:
let
    versions = (let
        _wDEAf2M5 = {
            "id" = "wDEAf2M5";
            "file" = "emissive_dragons-1.0.0-for-iaf-community-edition.jar";
            "hash" = "sha512-imMv95/VlvBChT+28fteSSu6ikoqJYhzZbDONdCH7ops8OqbCHkPAOO+7bCJ3rKvOogz5lnOE5+sYA9PL46NIw==";
        };
        _czMqigJQ = {
            "id" = "czMqigJQ";
            "file" = "emissive_dragons-1.0.0-for-iaf-original-edition.jar";
            "hash" = "sha512-Mw1TCzHerepHYcKP85LEKBFl9BcsfM9ee/HsYdTg0hp7vJPU9K/ywtSW9VAm4xozV0Hr7h2k1madHYB6FLQ+2g==";
        };
        _VMBIYggo = {
            "id" = "VMBIYggo";
            "file" = "emissive_dragons-1.0.1-for-iaf-original-edition-all.jar";
            "hash" = "sha512-jIdnXXVQxWL1YEvmwddB15x29Yf8rb1QU1+od2WlIFeAGSdFJBy7v8yiWIGgCNjujhuF2hTMmzb6V4duG5d9TQ==";
        };
        _4NSDZSV5 = {
            "id" = "4NSDZSV5";
            "file" = "emissive_dragons-1.0.1-for-iaf-community-edition-all.jar";
            "hash" = "sha512-WEOoTLY4H1y0U/5Aqbm1JpVZthMnNxX4x4Wg0rMmuR7zRbpsDlBkzZcpOKI0EE1gL8+yL0xbYVagIceaOI+F9Q==";
        };
    in {
        "wDEAf2M5" = _wDEAf2M5;
        "czMqigJQ" = _czMqigJQ;
        "VMBIYggo" = _VMBIYggo;
        "4NSDZSV5" = _4NSDZSV5;
        "forge-1.20.1" = _4NSDZSV5;
        "forge-1.20.2" = _4NSDZSV5;
        "forge-1.20.3" = _4NSDZSV5;
        "forge-1.20.4" = _4NSDZSV5;
        "forge-1.20.5" = _4NSDZSV5;
        "forge-1.20.6" = _4NSDZSV5;
        "pkg-1.0.0-for-iaf-community-edition" = _wDEAf2M5;
        "pkg-1.0.0-for-iaf-original-edition" = _czMqigJQ;
        "pkg-1.0.1-for-iaf-original-edition" = _VMBIYggo;
        "pkg-1.0.1-for-iaf-community-edition" = _4NSDZSV5;
        "default" = _4NSDZSV5;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "ice-and-fire-emissive-dragons";
        id = "sXW84ozC";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "MIT" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "MIT License";
                shortName = "MIT";
                url = "https://opensource.org/license/mit";
            };
        };
    };
in callPackage fn {}