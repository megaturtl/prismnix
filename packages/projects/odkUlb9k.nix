{lib, callPackage, ...}:
let
    versions = (let
        _Vn8Kx0L3 = {
            "id" = "Vn8Kx0L3";
            "file" = "Story Mode Leaves.zip";
            "hash" = "sha512-hgpxa0Iu7Gx9llfyGrxNqamJaAd10SKoa3OMD9MWIuipfg6BuJZrGwoTHMxfSYEjd3JQyRNFZtMCt4Vs11O2ZA==";
        };
        _8dwTvSmr = {
            "id" = "8dwTvSmr";
            "file" = "Story Mode Leaves.zip";
            "hash" = "sha512-ZsObY8sv4yxg7ufw6xrVcJnjJndpiK5EQPJ8Y9++YaJXK3dHxTLwV3rnPeX5aPUkyFN6+uxkcMszf9TYO+r28A==";
        };
        _QmSzbjEK = {
            "id" = "QmSzbjEK";
            "file" = "Story Mode Leaves.zip";
            "hash" = "sha512-/kR6GZpFybUkvnYBOry5oBKIQBKNdxPpY9kv2aHdrZvUIEMLWFKKDRAWtRy5197ZVkxXwoXTJOObn6TnjSFaKw==";
        };
        _Xl1pJkyu = {
            "id" = "Xl1pJkyu";
            "file" = "Story Mode Leaves.zip";
            "hash" = "sha512-cNZYSntpg9Uck3KqG8XnWgO+otJg8qvZ3dStirUrvffnNji6cKfIqUL7OeVwMmoTA3c1u03v/w0J2kUvn3adkw==";
        };
    in {
        "Vn8Kx0L3" = _Vn8Kx0L3;
        "8dwTvSmr" = _8dwTvSmr;
        "QmSzbjEK" = _QmSzbjEK;
        "Xl1pJkyu" = _Xl1pJkyu;
        "minecraft-1.21.9" = _Xl1pJkyu;
        "minecraft-1.21.10" = _Xl1pJkyu;
        "minecraft-1.21.11" = _Xl1pJkyu;
        "minecraft-26.1" = _Xl1pJkyu;
        "minecraft-26.1.1" = _Xl1pJkyu;
        "minecraft-26.1.2" = _Xl1pJkyu;
        "minecraft-26.2" = _Xl1pJkyu;
        "minecraft-1.20.1" = _Xl1pJkyu;
        "minecraft-1.20.2" = _Xl1pJkyu;
        "minecraft-1.20.3" = _Xl1pJkyu;
        "minecraft-1.20.4" = _Xl1pJkyu;
        "minecraft-1.20.5" = _Xl1pJkyu;
        "minecraft-1.20.6" = _Xl1pJkyu;
        "minecraft-1.21" = _Xl1pJkyu;
        "minecraft-1.21.1" = _Xl1pJkyu;
        "minecraft-1.21.2" = _Xl1pJkyu;
        "minecraft-1.21.3" = _Xl1pJkyu;
        "minecraft-1.21.4" = _Xl1pJkyu;
        "minecraft-1.21.5" = _Xl1pJkyu;
        "minecraft-1.21.6" = _Xl1pJkyu;
        "minecraft-1.21.7" = _Xl1pJkyu;
        "minecraft-1.21.8" = _Xl1pJkyu;
        "minecraft-26.3" = _Xl1pJkyu;
        "pkg-1.0" = _Vn8Kx0L3;
        "pkg-1.1" = _QmSzbjEK;
        "pkg-1.2" = _Xl1pJkyu;
        "default" = _Xl1pJkyu;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "story-mode-leaves";
        id = "odkUlb9k";
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