{lib, callPackage, ...}:
let
    versions = (let
        _3eSpbVAA = {
            "id" = "3eSpbVAA";
            "file" = "Lego Skeleton Death.zip";
            "hash" = "sha512-Gwv5XpHDPnoNWEZ4eI9B0WNuL+IN4yQRrcjsefvOOYCJ5jGk+J6BugoBpT5xLAxi0PJ6iGnHfeW9SsTR/aEm9Q==";
        };
        _kWOZRJOI = {
            "id" = "kWOZRJOI";
            "file" = "Lego Skeleton Death.zip";
            "hash" = "sha512-Lpx0s+27DJJWpqMnfSWgfdU+AgYfo7u6c3+0bnoIhjeg5lWM1WFChGovVbFCcSs3ujd/VZ/GYkEHUg05drUC4w==";
        };
        _jkCHKqqc = {
            "id" = "jkCHKqqc";
            "file" = "Lego Skeleton Death.zip";
            "hash" = "sha512-rQxjNQVwvOV3TwjM7W2K+UhXQ9NCcKxIfXBUvYa517MPwG7L8a5mJilSFUPng4mi8PAxXGxwD8almCRny3A2cg==";
        };
        _Y7udUOpJ = {
            "id" = "Y7udUOpJ";
            "file" = "Lego Skeleton Death.zip";
            "hash" = "sha512-xpYUI/os/f8C5M4nD1kYkV0foyeOwaYvSAu7M5g4wgh0tTLeV+ialR4XS5nR3Vpw/F2Y3vVfWjR+MJkICvn6vg==";
        };
        _m9G3Fg6D = {
            "id" = "m9G3Fg6D";
            "file" = "Lego Skeleton Death.zip";
            "hash" = "sha512-NN8b8xrnrYsKH1e6pHfmlPgAgIgeW1DGQ5Gpjmvj1MjGfF8dw3vIv13BZ3NLZp9XJY8GhuoPDSjvGFZQv2qbgw==";
        };
        _lMzgzVbq = {
            "id" = "lMzgzVbq";
            "file" = "Lego Skeleton Death.zip";
            "hash" = "sha512-VWwZ0GO8LfrOr8Xm10Hb6cOelArEyymPchcrkaVWB8LDhWbq2d+5zLdlPRTyCUOtyRbNTISXzdC4df2PgbzN1A==";
        };
    in {
        "3eSpbVAA" = _3eSpbVAA;
        "kWOZRJOI" = _kWOZRJOI;
        "jkCHKqqc" = _jkCHKqqc;
        "Y7udUOpJ" = _Y7udUOpJ;
        "m9G3Fg6D" = _m9G3Fg6D;
        "lMzgzVbq" = _lMzgzVbq;
        "minecraft-1.7.10" = _lMzgzVbq;
        "minecraft-1.8" = _lMzgzVbq;
        "minecraft-1.8.1" = _lMzgzVbq;
        "minecraft-1.8.2" = _lMzgzVbq;
        "minecraft-1.8.3" = _lMzgzVbq;
        "minecraft-1.8.4" = _lMzgzVbq;
        "minecraft-1.8.5" = _lMzgzVbq;
        "minecraft-1.8.6" = _lMzgzVbq;
        "minecraft-1.8.7" = _lMzgzVbq;
        "minecraft-1.8.8" = _lMzgzVbq;
        "minecraft-1.8.9" = _lMzgzVbq;
        "minecraft-1.9" = _lMzgzVbq;
        "minecraft-1.9.1" = _lMzgzVbq;
        "minecraft-1.9.2" = _lMzgzVbq;
        "minecraft-1.9.3" = _lMzgzVbq;
        "minecraft-1.9.4" = _lMzgzVbq;
        "minecraft-1.10" = _lMzgzVbq;
        "minecraft-1.10.1" = _lMzgzVbq;
        "minecraft-1.10.2" = _lMzgzVbq;
        "minecraft-1.11" = _lMzgzVbq;
        "minecraft-1.11.1" = _lMzgzVbq;
        "minecraft-1.11.2" = _lMzgzVbq;
        "minecraft-1.12" = _lMzgzVbq;
        "minecraft-1.12.1" = _lMzgzVbq;
        "minecraft-1.12.2" = _lMzgzVbq;
        "minecraft-1.13" = _lMzgzVbq;
        "minecraft-1.13.1" = _lMzgzVbq;
        "minecraft-1.13.2" = _lMzgzVbq;
        "minecraft-1.14" = _lMzgzVbq;
        "minecraft-1.14.1" = _lMzgzVbq;
        "minecraft-1.14.2" = _lMzgzVbq;
        "minecraft-1.14.3" = _lMzgzVbq;
        "minecraft-1.14.4" = _lMzgzVbq;
        "minecraft-1.15" = _lMzgzVbq;
        "minecraft-1.15.1" = _lMzgzVbq;
        "minecraft-1.15.2" = _lMzgzVbq;
        "minecraft-1.16" = _lMzgzVbq;
        "minecraft-1.16.1" = _lMzgzVbq;
        "minecraft-1.16.2" = _lMzgzVbq;
        "minecraft-1.16.3" = _lMzgzVbq;
        "minecraft-1.16.4" = _lMzgzVbq;
        "minecraft-1.16.5" = _lMzgzVbq;
        "minecraft-1.17" = _lMzgzVbq;
        "minecraft-1.17.1" = _lMzgzVbq;
        "minecraft-1.18" = _lMzgzVbq;
        "minecraft-1.18.1" = _lMzgzVbq;
        "minecraft-1.18.2" = _lMzgzVbq;
        "minecraft-1.19" = _lMzgzVbq;
        "minecraft-1.19.1" = _lMzgzVbq;
        "minecraft-1.19.2" = _lMzgzVbq;
        "minecraft-1.19.3" = _lMzgzVbq;
        "minecraft-1.19.4" = _lMzgzVbq;
        "minecraft-1.20" = _lMzgzVbq;
        "minecraft-1.20.1" = _lMzgzVbq;
        "minecraft-1.20.2" = _lMzgzVbq;
        "minecraft-1.20.3" = _lMzgzVbq;
        "minecraft-1.20.4" = _lMzgzVbq;
        "minecraft-1.20.5" = _lMzgzVbq;
        "minecraft-1.20.6" = _lMzgzVbq;
        "minecraft-1.21" = _lMzgzVbq;
        "minecraft-1.21.1" = _lMzgzVbq;
        "minecraft-1.21.2" = _lMzgzVbq;
        "minecraft-1.21.3" = _lMzgzVbq;
        "minecraft-1.21.4" = _lMzgzVbq;
        "minecraft-1.21.5" = _lMzgzVbq;
        "minecraft-1.21.6" = _lMzgzVbq;
        "minecraft-1.21.7" = _lMzgzVbq;
        "minecraft-1.21.8" = _lMzgzVbq;
        "minecraft-1.21.9" = _lMzgzVbq;
        "minecraft-1.21.10" = _lMzgzVbq;
        "minecraft-1.21.11" = _lMzgzVbq;
        "minecraft-26.1" = _lMzgzVbq;
        "minecraft-26.1.1" = _lMzgzVbq;
        "minecraft-26.1.2" = _lMzgzVbq;
        "minecraft-26.2" = _lMzgzVbq;
        "minecraft-26.3" = _lMzgzVbq;
        "pkg-v1.0.0" = _3eSpbVAA;
        "pkg-v1.0.1" = _kWOZRJOI;
        "pkg-v1.1.0" = _jkCHKqqc;
        "pkg-v1.1.1" = _Y7udUOpJ;
        "pkg-1.1.1b" = _m9G3Fg6D;
        "pkg-1.1.1c" = _lMzgzVbq;
        "default" = _lMzgzVbq;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "plastic-bricks-skeleton-death";
        id = "CIuzAqgh";
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