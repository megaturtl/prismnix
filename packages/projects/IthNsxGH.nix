{lib, callPackage, ...}:
let
    versions = (let
        _hijpjcKA = {
            "id" = "hijpjcKA";
            "file" = "RepliCore-fabric-1.0.0.jar";
            "hash" = "sha512-CaMNLrehOFjIWBtKDG8+RIC5qWspe97lrqBZEOW6wlG9KfejzpBnz58OS3l8S5X4dPsGuO7WeXRkBh3x9f8XMA==";
        };
        _2L3XTbPL = {
            "id" = "2L3XTbPL";
            "file" = "RepliCore-forge-1.0.0.jar";
            "hash" = "sha512-AUmMnx7E45JV9VW76yolfJ1ie0F3HbxEVNRSljrka+pkwM3O9gANUnXMfu2/7tGupdYmEv/qlH2KZV9TsHegKg==";
        };
        _ziKHRvx6 = {
            "id" = "ziKHRvx6";
            "file" = "RepliCore-fabric-1.0.1.jar";
            "hash" = "sha512-MqUV45mc6h7hOWwufogDPYhbmKzMtFRlPbaSaAWs8ULxzSJEhi2yKiEITE/u5hUSsnKRqfJcZ0LRQlr0rzIzGQ==";
        };
        _ZnEcjmcW = {
            "id" = "ZnEcjmcW";
            "file" = "RepliCore-forge-1.0.1.jar";
            "hash" = "sha512-Dkdp82/nWgdCZLUXtsIsupfopY6tVXWr4oubUBenfT6slu3nbSQ50acRvC38Srlo+Ujx0Ek+efeejSzbvIyPKA==";
        };
        _ujXupslX = {
            "id" = "ujXupslX";
            "file" = "RepliCore-forge-1.0.2.jar";
            "hash" = "sha512-ZR4SqeRYd4lebVM5OLWxlDbNjabmsEpqA3vnr1/Ld+x/aRRQ9SwnfbZH/Zua/QGLxQNnTkVFCUFJgZKpberLhA==";
        };
        _lP0lz9iq = {
            "id" = "lP0lz9iq";
            "file" = "RepliCore-fabric-1.0.2.jar";
            "hash" = "sha512-tntL5gMbGxwvnU83yqt8Z6nvpHZET/JTTKHe7wvfVqSAOrsaOnnm6SEEltx242DzrWLy9exlLrwVPur2fO/1LA==";
        };
        _BZbf5gBH = {
            "id" = "BZbf5gBH";
            "file" = "RepliCore-forge-1.0.3.jar";
            "hash" = "sha512-3Sujm7bBsdKTyycCg26TYSRtgrF/zJ02utt62rdKK1neieYMzMxSb/r3IgMGb4azlJzOD4ta0EiBdbyvj4htkw==";
        };
        _uNBTvqQN = {
            "id" = "uNBTvqQN";
            "file" = "RepliCore-fabric-1.0.3.jar";
            "hash" = "sha512-sk/YiX24Xe48FNRpMQBjL48Ab5XXtO+qWbKA3vBjqSyH03FMimIyS78hH7eXiy7S++uyRgRBdWKBXS3wSGWUYQ==";
        };
    in {
        "hijpjcKA" = _hijpjcKA;
        "2L3XTbPL" = _2L3XTbPL;
        "ziKHRvx6" = _ziKHRvx6;
        "ZnEcjmcW" = _ZnEcjmcW;
        "ujXupslX" = _ujXupslX;
        "lP0lz9iq" = _lP0lz9iq;
        "BZbf5gBH" = _BZbf5gBH;
        "uNBTvqQN" = _uNBTvqQN;
        "fabric-1.20" = _hijpjcKA;
        "fabric-1.20.1" = _uNBTvqQN;
        "forge-1.20" = _2L3XTbPL;
        "forge-1.20.1" = _BZbf5gBH;
        "pkg-1.0.0" = _2L3XTbPL;
        "pkg-1.0.1" = _ZnEcjmcW;
        "pkg-1.0.2" = _lP0lz9iq;
        "pkg-1.0.3" = _uNBTvqQN;
        "default" = _uNBTvqQN;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "replicore";
        id = "IthNsxGH";
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