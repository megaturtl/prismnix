{lib, callPackage, ...}:
let
    versions = (let
        _qcSjHiZR = {
            "id" = "qcSjHiZR";
            "file" = "Spectrumcraft Pack.zip";
            "hash" = "sha512-SyZxbtbA2tQBJl6F3BytK4fC4j/uNP2WM4rFuXuzq8PXj/3bPZF/GGYQzugWo3sMXGH0tt/vnj2zIA2OwZd7vw==";
        };
        _qPPxEkHN = {
            "id" = "qPPxEkHN";
            "file" = "Spectrumcraft Pack 1.1.zip";
            "hash" = "sha512-9PUfD25elolYf0Ogjm5HaoUrSYdOa9TWeku8EpfGYRm9lzNcEqYbGRonyemgpDHrHxK+DYSR+IrYGJAb5lW6CQ==";
        };
        _keGbRRps = {
            "id" = "keGbRRps";
            "file" = "Spectrumcraft.Pack.2.0.0-Beta.1+mc1.19.2.zip";
            "hash" = "sha512-yxzoymI5f10kZgiA8kFcoeMf+3sGe3j5XIDARFxd2ZEf1Qlv0RLtYU+smvVAOF5AloAMeApH2CxfDs8X7EciNA==";
        };
        _fO2HluS9 = {
            "id" = "fO2HluS9";
            "file" = "Spectrumcraft-Pack-2.0.0-Beta.1-mc1.20.x.zip";
            "hash" = "sha512-+/FlWKFxeAviQdRknb5P6LOm3G4dBICnL/OgoIP3yLdnLX1MYaK92oopEhh/iYxBE/0nTX2Ai0UKSw758BtMBw==";
        };
        _RLlJXZrP = {
            "id" = "RLlJXZrP";
            "file" = "Spectrumcraft-Pack-2.0.0-Beta.2-mc1.19.2.zip";
            "hash" = "sha512-wFTn1bCAPc+gSDwDmZ0RzOa/jAPOcMt8HD1HFg6h80wxe072wosG7zr4C8OjeP+/H8GiRoItJXcL6vPLeKFm8A==";
        };
        _nSnpmu5R = {
            "id" = "nSnpmu5R";
            "file" = "Spectrumcraft-Pack-2.0.0-Beta.2-mc1.20.x.zip";
            "hash" = "sha512-Ag6iaKkT3+3eLP9Y9fnNvH1b3x/XkO8Crc7yyc/75IURl3dTBhB2/dPo2Fkc9A+XLRaFKRePNky7NZfSVuIzrg==";
        };
        _obfk8YQV = {
            "id" = "obfk8YQV";
            "file" = "Spectrumcraft Pack 2.0.0+mc1.20.x.zip";
            "hash" = "sha512-XGy4N25cGfgWBMn24bDaHAHQjip6RzhXTvrBVux/UOfw9hQzXBgvZWxbtGH5fpT898K+7JvROe3xeYIx0KZWLw==";
        };
        _h8tzOWbI = {
            "id" = "h8tzOWbI";
            "file" = "Spectrumcraft Pack 2.0.0+mc1.21.zip";
            "hash" = "sha512-A7RsTEebX5FX1kdxhMLmztsqzqPK2sZPjnrU4V4H3taUX//PIHf8rcV1hnzhVuHYYZgbdgbfJ6oRpkSUPQo8Ew==";
        };
        _lwomPnFD = {
            "id" = "lwomPnFD";
            "file" = "Spectrumcraft Pack 2.0.0+mc1.8.9.zip";
            "hash" = "sha512-2BGY2G99Rlahmcpypaar/RgSkQoev40aB8wasurSfbdj1iA4WCOejTu7EC0NvGaRjiaW3fK/YYZKZPl8M13P9Q==";
        };
        _NLlpLTfV = {
            "id" = "NLlpLTfV";
            "file" = "Spectrumcraft Pack 2.1.0+mc1.20.x.zip";
            "hash" = "sha512-Wd0kXHm8PK8fsA0jSdL9YE+q5x21+Qf3WZT5C4YejyKHSsNXLy/Mo19a/zxN0YEXjhO1Kwk6Ywv3EI77z/oDoA==";
        };
        _TCfMY0GG = {
            "id" = "TCfMY0GG";
            "file" = "Spectrumcraft Pack 2.1.0+bta7.2.zip";
            "hash" = "sha512-Fz9AlSGNzpcolPN4si5OXAJAWNtPDb+0DhmO8eofEfedzdbz5E5FPvHt2OSNanc/fvj4jFbqfjpeidFaeo22XA==";
        };
    in {
        "qcSjHiZR" = _qcSjHiZR;
        "qPPxEkHN" = _qPPxEkHN;
        "keGbRRps" = _keGbRRps;
        "fO2HluS9" = _fO2HluS9;
        "RLlJXZrP" = _RLlJXZrP;
        "nSnpmu5R" = _nSnpmu5R;
        "obfk8YQV" = _obfk8YQV;
        "h8tzOWbI" = _h8tzOWbI;
        "lwomPnFD" = _lwomPnFD;
        "NLlpLTfV" = _NLlpLTfV;
        "TCfMY0GG" = _TCfMY0GG;
        "minecraft-1.20.1" = _NLlpLTfV;
        "minecraft-1.19" = _RLlJXZrP;
        "minecraft-1.19.1" = _RLlJXZrP;
        "minecraft-1.19.2" = _RLlJXZrP;
        "minecraft-1.20.2" = _NLlpLTfV;
        "minecraft-1.20.3" = _NLlpLTfV;
        "minecraft-1.20.4" = _NLlpLTfV;
        "minecraft-1.20.5" = _NLlpLTfV;
        "minecraft-1.20.6" = _obfk8YQV;
        "minecraft-1.20" = _NLlpLTfV;
        "minecraft-1.21" = _h8tzOWbI;
        "minecraft-1.6.1" = _lwomPnFD;
        "minecraft-1.6.2" = _lwomPnFD;
        "minecraft-1.6.4" = _lwomPnFD;
        "minecraft-1.7.2" = _lwomPnFD;
        "minecraft-1.7.3" = _lwomPnFD;
        "minecraft-1.7.4" = _lwomPnFD;
        "minecraft-1.7.5" = _lwomPnFD;
        "minecraft-1.7.6" = _lwomPnFD;
        "minecraft-1.7.7" = _lwomPnFD;
        "minecraft-1.7.8" = _lwomPnFD;
        "minecraft-1.7.9" = _lwomPnFD;
        "minecraft-1.7.10" = _lwomPnFD;
        "minecraft-1.8" = _lwomPnFD;
        "minecraft-1.8.1" = _lwomPnFD;
        "minecraft-1.8.2" = _lwomPnFD;
        "minecraft-1.8.3" = _lwomPnFD;
        "minecraft-1.8.4" = _lwomPnFD;
        "minecraft-1.8.5" = _lwomPnFD;
        "minecraft-1.8.6" = _lwomPnFD;
        "minecraft-1.8.7" = _lwomPnFD;
        "minecraft-1.8.8" = _lwomPnFD;
        "minecraft-1.8.9" = _lwomPnFD;
        "minecraft-b1.7.3" = _TCfMY0GG;
        "pkg-1.0" = _qcSjHiZR;
        "pkg-1.1.0" = _qPPxEkHN;
        "pkg-2.0.0" = _RLlJXZrP;
        "pkg-2.0.0-Beta.2+mc1.20.x" = _nSnpmu5R;
        "pkg-mc1.20.x-2.0.0" = _obfk8YQV;
        "pkg-mc1.21-2.0.0" = _h8tzOWbI;
        "pkg-mc1.8.9-2.0.0" = _lwomPnFD;
        "pkg-2.1.0+mc1.20.x" = _NLlpLTfV;
        "pkg-2.1.0+bta7.2" = _TCfMY0GG;
        "default" = _TCfMY0GG;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "spectrumcraft-pack";
        id = "XoDo0OlX";
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