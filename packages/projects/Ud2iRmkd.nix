{lib, callPackage, ...}:
let
    versions = (let
        _z8oKOGzj = {
            "id" = "z8oKOGzj";
            "file" = "§6Totem of Golden Relic.zip";
            "hash" = "sha512-PfxzCltChYWt1Ara61xnpWDFt4qBBNQpFgPq3XZqH8ncNDFmmn63q7xKYZZ0ww+We4LhpIrEJ6o9msSaZcI4Fg==";
        };
        _R2QKk7Kf = {
            "id" = "R2QKk7Kf";
            "file" = "§6Totem of Golden Relic.zip";
            "hash" = "sha512-53E25pXA0sElYv/RvCtdANsVYqIfkWwgQCrJ0RVEDYJj/fe5LWYc1DQ8a19Ee5ErYk2yVJRBbdE43lAeo2HQvg==";
        };
        _IyykTuxn = {
            "id" = "IyykTuxn";
            "file" = "§6Totem of Golden Relic.zip";
            "hash" = "sha512-iMd8T0PHYEg7PhqarkRAKBEFZSm9IiyM2x0c8gKYQOJV0wBT3hNr8vaiGfZoqfrjJ60rbptZPxj0I9LWxv/WuQ==";
        };
        _yla0N14S = {
            "id" = "yla0N14S";
            "file" = "§6Totem of Golden Relic.zip";
            "hash" = "sha512-chGUiTJ0uPSQiKRhVlQLbA/iY2kMslVqm0omwqqan8L7LMTGtYC8xasrJ0MbmMbOq1etBuXJZGvjImq2ifAw7Q==";
        };
        _5N0t6iWJ = {
            "id" = "5N0t6iWJ";
            "file" = "§6Totem of Golden Relic.zip";
            "hash" = "sha512-n2EvjQFdknQTnBPvDL3NajKsGnFJ7v5RH3bVU4ZotPVp7oZEKf22ASnYB/eCE/ewikDpxIG0BO0ru4JAPgVMYQ==";
        };
        _iQlCNxnX = {
            "id" = "iQlCNxnX";
            "file" = "§6Totem of Golden Relic.zip";
            "hash" = "sha512-Payy7w2Pn9RKM05KuCs3VC/ZxPpBSkGx+4zAxTbl+8sis7odDh3a0gjtn/Woo5gh1gyX90ey1Xs9ucgFE+U68w==";
        };
        _wtfqYwgC = {
            "id" = "wtfqYwgC";
            "file" = "§6Totem of Golden Relic.zip";
            "hash" = "sha512-Sl7aPAfQi/P3b3bQ0OeMOFYoaEKNbKGkvWIcQDnGv3Q/v7K/O6882Tft8m9eNLRBTinAM6tGuzJ6MAxRk/188w==";
        };
        _glkS7VLd = {
            "id" = "glkS7VLd";
            "file" = "§6Totem of Golden Relic.zip";
            "hash" = "sha512-BuF+VfyvnbrfkT7CwsKYp9tz27iCIJ9nrRmFq/8joAxbQjPkmgMnkUlOn1EbDYKm2QAVh/Mv6Zh3JnOgEkF0/g==";
        };
    in {
        "z8oKOGzj" = _z8oKOGzj;
        "R2QKk7Kf" = _R2QKk7Kf;
        "IyykTuxn" = _IyykTuxn;
        "yla0N14S" = _yla0N14S;
        "5N0t6iWJ" = _5N0t6iWJ;
        "iQlCNxnX" = _iQlCNxnX;
        "wtfqYwgC" = _wtfqYwgC;
        "glkS7VLd" = _glkS7VLd;
        "minecraft-1.20" = _IyykTuxn;
        "minecraft-1.20.1" = _IyykTuxn;
        "minecraft-1.20.2" = _R2QKk7Kf;
        "minecraft-1.20.3" = _z8oKOGzj;
        "minecraft-1.20.4" = _z8oKOGzj;
        "minecraft-1.20.5" = _z8oKOGzj;
        "minecraft-1.20.6" = _z8oKOGzj;
        "minecraft-1.21" = _z8oKOGzj;
        "minecraft-1.21.1" = _glkS7VLd;
        "minecraft-1.21.2" = _glkS7VLd;
        "minecraft-1.21.3" = _glkS7VLd;
        "minecraft-1.21.4" = _glkS7VLd;
        "minecraft-1.19.4" = _yla0N14S;
        "minecraft-1.19" = _5N0t6iWJ;
        "minecraft-1.19.1" = _5N0t6iWJ;
        "minecraft-1.19.2" = _5N0t6iWJ;
        "minecraft-1.18" = _iQlCNxnX;
        "minecraft-1.18.1" = _iQlCNxnX;
        "minecraft-1.18.2" = _iQlCNxnX;
        "minecraft-1.16.2" = _wtfqYwgC;
        "minecraft-1.16.3" = _wtfqYwgC;
        "minecraft-1.16.4" = _wtfqYwgC;
        "minecraft-1.16.5" = _wtfqYwgC;
        "minecraft-1.21.5" = _glkS7VLd;
        "minecraft-1.21.6" = _glkS7VLd;
        "pkg-1.0" = _glkS7VLd;
        "default" = _glkS7VLd;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "totem-of-golden-relic";
        id = "Ud2iRmkd";
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