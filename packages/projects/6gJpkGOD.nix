{lib, callPackage, ...}:
let
    versions = (let
        _erUN3Seb = {
            "id" = "erUN3Seb";
            "file" = "SapphireMod-Forge-0.1-1.20.1.jar";
            "hash" = "sha512-V7rzkXodgqmQePBw0Q3Z9xDWLj5v4ZNl3dRFjLyi/xCblim37af8Z4PJx868+8xF4hRhO86RyVpaAG3VhZIQPA==";
        };
        _6DEj934e = {
            "id" = "6DEj934e";
            "file" = "SapphireMod-Fabric-0.1-1.20.1.jar";
            "hash" = "sha512-wqRQvyF7BHll5zsmDBGf/LzcjVSy8uTbvSyr4MQYTfJVkM8+4mw0NNYe4TCckBqKYZD2SvNoeQeCcGX4ojVn9w==";
        };
        _l50vDDPs = {
            "id" = "l50vDDPs";
            "file" = "SimpleShapphireMod-Forge-0.2-1.20.1.jar";
            "hash" = "sha512-OquHz6G+o5IPt1/yV5p2nHlRDScny/t5czo2hHpxPHZR5nMn5Kg61TL9LyCgoocCqcAHRFh8ny511izoRQDr9A==";
        };
        _INM5bXzv = {
            "id" = "INM5bXzv";
            "file" = "SapphireMod-Fabric-0.2-1.20.1.jar";
            "hash" = "sha512-vZU0Nl7BLK8+Vbolnw2RSbvF9BT7OJG8tInu+W0IZV3dv0G67dQsTgollQuAy3lDaI/27jau9SvtOUjfZc1FBA==";
        };
        _68XcbgbS = {
            "id" = "68XcbgbS";
            "file" = "SapphireMod-Forge-0.3-1.20.1.jar";
            "hash" = "sha512-E8Q2SwL1ODYeQupu3zRt0/Pwzb0EZtd7XXDRjzbKo39OZFBlyZbye8kyqBgoKmRAnh4vNbsDCJBpfxyv6Uf8TQ==";
        };
        _1Tisxful = {
            "id" = "1Tisxful";
            "file" = "SapphireMod-Fabric-0.3-1.20.1.jar";
            "hash" = "sha512-CO0mx/xhlFXqd5OLZ2mnkODzonoBEIebHYBo4K1jeXTCpwviXGDnQ2NzQ8o+9DTqbjzir5nGaPTrl+1p0BRERw==";
        };
        _i7XDavmg = {
            "id" = "i7XDavmg";
            "file" = "Sapphire mod 1.18.jar";
            "hash" = "sha512-+QWipKqoLuWdPMJRhIq+pZIBy7koe6whfH76Q6IKT1S4NqNdLWiw5SZa1U06O9/hF7l9TOaT61WyTtxvPgoxOQ==";
        };
        _YRTNwi6r = {
            "id" = "YRTNwi6r";
            "file" = "sapphiremod-1.0.1-forge-1.20.1.jar";
            "hash" = "sha512-7UNn6GWl+XdFqYlzt+7EHJeGN+XgFlq3Y5stzCYDQB/2HbyKZ8vIA5dghDcGDFXYtKks3/3ZPXqooamsAefIwg==";
        };
        _a3qxsbHT = {
            "id" = "a3qxsbHT";
            "file" = "sapphiremod-1.0.1-neoforge-1.20.6.jar";
            "hash" = "sha512-7CZHa/jVSHx+miebpurHzlbzNLOto4JgaAow7AMo7D7DPaq9jXDdCzhrC/0GTqfU3vaUxUO87MuhyQXYAiebcg==";
        };
        _CGO1P5Cz = {
            "id" = "CGO1P5Cz";
            "file" = "sapphiremod-1.1-neoforge-1.21.1.jar";
            "hash" = "sha512-0go5t3MOTqV8niHxcxdXJV9nAP5pnNGVd1YOGo1rNYDB64f3HryTmh+5liNcBLZ7E4JMvz+3eUQVVGv6hwtsew==";
        };
    in {
        "erUN3Seb" = _erUN3Seb;
        "6DEj934e" = _6DEj934e;
        "l50vDDPs" = _l50vDDPs;
        "INM5bXzv" = _INM5bXzv;
        "68XcbgbS" = _68XcbgbS;
        "1Tisxful" = _1Tisxful;
        "i7XDavmg" = _i7XDavmg;
        "YRTNwi6r" = _YRTNwi6r;
        "a3qxsbHT" = _a3qxsbHT;
        "CGO1P5Cz" = _CGO1P5Cz;
        "forge-1.20.1" = _YRTNwi6r;
        "forge-1.18.2" = _i7XDavmg;
        "fabric-1.20.1" = _1Tisxful;
        "fabric-1.20" = _1Tisxful;
        "neoforge-1.20.6" = _a3qxsbHT;
        "neoforge-1.21.1" = _CGO1P5Cz;
        "pkg-0.1-1.20.1" = _6DEj934e;
        "pkg-0.2-1.20.1" = _INM5bXzv;
        "pkg-0.3-1.20.1" = _1Tisxful;
        "pkg-1.0" = _i7XDavmg;
        "pkg-1.0.1" = _a3qxsbHT;
        "pkg-1.1" = _CGO1P5Cz;
        "default" = _CGO1P5Cz;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "simple-sapphire-mod";
        id = "6gJpkGOD";
        type = "mod";
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