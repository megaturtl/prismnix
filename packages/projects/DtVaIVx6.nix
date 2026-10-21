{lib, callPackage, ...}:
let
    versions = (let
        _loQ5wRMV = {
            "id" = "loQ5wRMV";
            "file" = "LotTweaks-mc26.1.2-fabric-2.4.3.jar";
            "hash" = "sha512-wQzJ/fKrQUvFFjxdMvfIF8h3EihG+h4ofCGD2+hGG7q9Eil/Uecuy0oIOhU70NvlgE38bxmGUfT+x7sBVh8dqA==";
        };
        _SmxWncvn = {
            "id" = "SmxWncvn";
            "file" = "LotTweaks-mc1.21.11-fabric-2.4.2.jar";
            "hash" = "sha512-OWbUL0ZKu8scUcicJc3UL7bl3MqALgOD7Wv8sjzCFMRM40XgiafJ61o0a1EKxGHS/LKEmmqy3pbirmXdB7rByg==";
        };
        _VD39GVCE = {
            "id" = "VD39GVCE";
            "file" = "LotTweaks-mc26.2-fabric-2.4.3.jar";
            "hash" = "sha512-iUvEfSc5VQL1hKFkjxDYe4k240z2zPvxS5UUJL2szGqh+hQ4M2B+VUSfPZ9OBbIMtMipE7IN6K6mTl68DbhACA==";
        };
        _2UoykGvJ = {
            "id" = "2UoykGvJ";
            "file" = "LotTweaks-mc26.1.2-fabric-2.4.4.jar";
            "hash" = "sha512-P/Tyj/Xxk1Lt5oUjpAqv1uOcaVhSP5kdJYKa3pW0GqJ6PeOdwsPRiZNauBUKmNFUoOCw+MwZ4o7Gz3l7V69/vA==";
        };
        _FnbZDnkM = {
            "id" = "FnbZDnkM";
            "file" = "LotTweaks-mc26.2-fabric-2.4.4.jar";
            "hash" = "sha512-xeeR/UWUcYIQv3c4cifFoSrXEIbnz7uSgjEleeQ795uWCSP01N2S2XxdORL34nLLXycU/DDyuVl/RkH8Qg1krA==";
        };
        _q0bZ8umF = {
            "id" = "q0bZ8umF";
            "file" = "LotTweaks-mc26.3-fabric-2.4.5.jar";
            "hash" = "sha512-aRmlMG6PbEhaX7K/M33McSd5NwNiko7OPNkSdTlXDNVXryHnmDxpwDu+HgC7muZzzDAkmEHQ7D775PoFxdeNTw==";
        };
    in {
        "loQ5wRMV" = _loQ5wRMV;
        "SmxWncvn" = _SmxWncvn;
        "VD39GVCE" = _VD39GVCE;
        "2UoykGvJ" = _2UoykGvJ;
        "FnbZDnkM" = _FnbZDnkM;
        "q0bZ8umF" = _q0bZ8umF;
        "fabric-26.1.2" = _2UoykGvJ;
        "fabric-1.21.11" = _SmxWncvn;
        "fabric-26.2" = _FnbZDnkM;
        "fabric-26.3" = _q0bZ8umF;
        "pkg-2.4.3" = _VD39GVCE;
        "pkg-2.4.2" = _SmxWncvn;
        "pkg-2.4.4" = _FnbZDnkM;
        "pkg-2.4.5" = _q0bZ8umF;
        "default" = _q0bZ8umF;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "lottweaks";
        id = "DtVaIVx6";
        type = "mod";
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