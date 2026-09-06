{lib, callPackage, ...}:
let
    versions = (let
        _rTuwkqLu = {
            "id" = "rTuwkqLu";
            "file" = "MadPixels1024x.zip";
            "hash" = "sha512-SHQdHSKNOFa5xVzg8M4Uoh3QE7kH7icZEyfrxV38RDDKbr/UjhVBQxYQNBNInCeEqpPa9LqCL8cOdgR0lR1eRg==";
        };
        _FDdjgpvU = {
            "id" = "FDdjgpvU";
            "file" = "MadPixels1024x.zip";
            "hash" = "sha512-CEL5OSjZZHI+9Umm7EwtzbtPV9+e3zDRp5wiIRuEHikxXVmhUpFkzIBFZF1C5C79BExVehY9pZfrgKyS+WxenA==";
        };
        _g5iHUMlS = {
            "id" = "g5iHUMlS";
            "file" = "MadPixels1024x.zip";
            "hash" = "sha512-GJoX1Kow3UzgbA9McAEwl58v09BsJHzvcpr0TifTC6kzBkpI4NlkZmUjzz9xbx5aNE1iLQM68YCnPMix2+huig==";
        };
        _IiqqFQwN = {
            "id" = "IiqqFQwN";
            "file" = "MadPixels1024x.zip";
            "hash" = "sha512-hqfXBLFZ+lbtNxJP+Q4hOtjzTQOvWyEBztO4VCbpCltY/NMk2ycdie9GW+kPnac+P3RIEe9PWWZv0KTTOhkXmw==";
        };
        _LUJohVZd = {
            "id" = "LUJohVZd";
            "file" = "MadPixels1024x.zip";
            "hash" = "sha512-APP5KOiuCjMqaAAQR1ecdBe55aBHwvAolLFC590mf+sGNzKs4FBGiPHz8tOBRqhSKhxUD8FaB0pReC2VoYYXnA==";
        };
    in {
        "rTuwkqLu" = _rTuwkqLu;
        "FDdjgpvU" = _FDdjgpvU;
        "g5iHUMlS" = _g5iHUMlS;
        "IiqqFQwN" = _IiqqFQwN;
        "LUJohVZd" = _LUJohVZd;
        "minecraft-1.21.10" = _LUJohVZd;
        "minecraft-1.21.5" = _LUJohVZd;
        "minecraft-1.21.6" = _LUJohVZd;
        "minecraft-1.21.7" = _LUJohVZd;
        "minecraft-1.21.8" = _LUJohVZd;
        "minecraft-1.21.9" = _LUJohVZd;
        "minecraft-1.21.11" = _LUJohVZd;
        "minecraft-26.1" = _LUJohVZd;
        "minecraft-26.1.1" = _LUJohVZd;
        "minecraft-26.1.2" = _LUJohVZd;
        "minecraft-26.2" = _LUJohVZd;
        "pkg-1" = _rTuwkqLu;
        "pkg-2" = _FDdjgpvU;
        "pkg-3" = _g5iHUMlS;
        "pkg-4" = _IiqqFQwN;
        "pkg-5" = _LUJohVZd;
        "default" = _LUJohVZd;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "mad-pixels";
        id = "Pu3vBat7";
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