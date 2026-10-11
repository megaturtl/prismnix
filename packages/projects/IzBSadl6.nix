{lib, callPackage, ...}:
let
    versions = (let
        _1CY9oOOV = {
            "id" = "1CY9oOOV";
            "file" = "Cataclysm Spellbooks Reimagined v1 for NeoForge.zip";
            "hash" = "sha512-hjYag5SjF9Kzngl4eGF/CLkeIIQHLl2cEm4jzzJk2zICb16e++THFW0gkKBut9vPbUAmpkrtp6DBRG0iFfVQ/A==";
        };
        _d7h5qrGE = {
            "id" = "d7h5qrGE";
            "file" = "Cataclysm Spellbooks Reimagined v1 for Forge.zip";
            "hash" = "sha512-7Z154eIaBr1LP24a9BCHvtUrtb4hnr49vwlTr2Vu367+85qWb1VMtxoJiPsV9NHD5EIS4sOJ7MSV7yNaPLuc3g==";
        };
        _GokqTGwe = {
            "id" = "GokqTGwe";
            "file" = "Cataclysm Spellbooks Reimagined v1.1 for NeoForge.zip";
            "hash" = "sha512-xL/Ki2eolyqGrC92s8ggMpc7nUUWFO1mFAJ6PgjZVLcqCeOfVS52jhX06VjJMa6FhOmro1DOmhnv3mkWDRT2mA==";
        };
        _wHl5qXe7 = {
            "id" = "wHl5qXe7";
            "file" = "Cataclysm Spellbooks Reimagined v1.1 for Forge.zip";
            "hash" = "sha512-YS9i2NE8UglSlF2eoqQeNfsjnXKe9P6eEGw8vSklh2mxJm9sXD5UiaLBVSL7SAnFv/1QRllrPoDubzOo7fm9Bw==";
        };
    in {
        "1CY9oOOV" = _1CY9oOOV;
        "d7h5qrGE" = _d7h5qrGE;
        "GokqTGwe" = _GokqTGwe;
        "wHl5qXe7" = _wHl5qXe7;
        "minecraft-1.21.1" = _GokqTGwe;
        "minecraft-1.19.2" = _wHl5qXe7;
        "minecraft-1.20.1" = _wHl5qXe7;
        "pkg-v1" = _d7h5qrGE;
        "pkg-v1.1" = _wHl5qXe7;
        "default" = _wHl5qXe7;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "part-of-reimagined-cataclysm-spellbooks";
        id = "IzBSadl6";
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