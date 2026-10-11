{lib, callPackage, ...}:
let
    versions = (let
        _ISEkHuhP = {
            "id" = "ISEkHuhP";
            "file" = "Lumavane-Shaders-v0.4.1.zip";
            "hash" = "sha512-VzNrfHGr7CgSrtlorOlTRxhoIW2AKUFDfh9OfzE/cBR6oyp8rahV0Nw90nnIirs4Pfm7NABq2OcrAMF5KiDsmw==";
        };
        _1W6RuGuV = {
            "id" = "1W6RuGuV";
            "file" = "Lumavane-Shaders-V2-Fixed.zip";
            "hash" = "sha512-FnPMpqu4D1E4LPlQVV1vMCRDhf+sSYcYNBiWsFsDxx1POqc+ORu0gOO/oYO3tWwaS97qTp5zHdE77VAW09C3gA==";
        };
        _SK3ina7k = {
            "id" = "SK3ina7k";
            "file" = "Lumavane-Shaders-V2-DH-Fixed.zip";
            "hash" = "sha512-g0iiRXbV1gl+rNEsLBlqhLSzG4J9KgHSC4DzLAmHFMPKK0XA7qLV1yEwlkO410m4fl2wrIMz8KeNuclgQX1v1A==";
        };
    in {
        "ISEkHuhP" = _ISEkHuhP;
        "1W6RuGuV" = _1W6RuGuV;
        "SK3ina7k" = _SK3ina7k;
        "iris-1.21" = _1W6RuGuV;
        "iris-1.21.1" = _1W6RuGuV;
        "iris-1.21.2" = _1W6RuGuV;
        "iris-1.21.3" = _1W6RuGuV;
        "iris-1.21.4" = _1W6RuGuV;
        "iris-1.21.5" = _1W6RuGuV;
        "iris-1.21.6" = _1W6RuGuV;
        "iris-1.21.7" = _1W6RuGuV;
        "iris-1.21.8" = _1W6RuGuV;
        "iris-1.21.9" = _1W6RuGuV;
        "iris-1.21.10" = _1W6RuGuV;
        "iris-1.21.11" = _1W6RuGuV;
        "iris-26.1" = _SK3ina7k;
        "iris-26.1.1" = _SK3ina7k;
        "iris-26.1.2" = _SK3ina7k;
        "iris-26.2" = _SK3ina7k;
        "optifine-1.21" = _1W6RuGuV;
        "optifine-1.21.1" = _1W6RuGuV;
        "optifine-1.21.2" = _1W6RuGuV;
        "optifine-1.21.3" = _1W6RuGuV;
        "optifine-1.21.4" = _1W6RuGuV;
        "optifine-1.21.5" = _1W6RuGuV;
        "optifine-1.21.6" = _1W6RuGuV;
        "optifine-1.21.7" = _1W6RuGuV;
        "optifine-1.21.8" = _1W6RuGuV;
        "optifine-1.21.9" = _1W6RuGuV;
        "optifine-1.21.10" = _1W6RuGuV;
        "optifine-1.21.11" = _1W6RuGuV;
        "optifine-26.1" = _SK3ina7k;
        "optifine-26.1.1" = _SK3ina7k;
        "optifine-26.1.2" = _SK3ina7k;
        "optifine-26.2" = _SK3ina7k;
        "pkg-1.0.0" = _ISEkHuhP;
        "pkg-RELEASE-2.0.0" = _1W6RuGuV;
        "pkg-BETA-2.0.1" = _SK3ina7k;
        "default" = _SK3ina7k;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "lumavaneshaders";
        id = "I86gQZVu";
        type = "shader";
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