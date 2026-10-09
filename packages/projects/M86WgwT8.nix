{lib, callPackage, ...}:
let
    versions = (let
        _AeKg7ZFX = {
            "id" = "AeKg7ZFX";
            "file" = "warden_nether_portal-1.0.0-forge-1.20.1.jar";
            "hash" = "sha512-ma0ssEMP0xPcZ7BNaMd+JwmpsKr9VEy1GU6l5q7d4ixROPvadEyn6ciLdCnTaTZFn+L/TPaOEYkxIyMvBNPjaQ==";
        };
        _mDxzfXmw = {
            "id" = "mDxzfXmw";
            "file" = "warden_nether_portal-1.0.0-neoforge-1.21.1.jar";
            "hash" = "sha512-Y9aNbYCUGyLdLDsk0dTd6BYxXSMMwdyMRZHihH7ZPn0nIflX/Ib0qhYn0PEfVJaLEk4eL+m+5mbJSWvxn/z/GA==";
        };
        _MOFVjohb = {
            "id" = "MOFVjohb";
            "file" = "warden_nether_portal-1.0.0-neoforge-1.21.8.jar";
            "hash" = "sha512-rUl2819KWgmAAukEsQJRebr8EC73yBj1fd/6R2x5DyQRk7L4eseBC/Hi8VqbeHDmexoPsdyhNtVRTFmHh6RStQ==";
        };
        _jhw3JEUY = {
            "id" = "jhw3JEUY";
            "file" = "warden_nether_portal-1.0.0-fabric-1.21.8.jar";
            "hash" = "sha512-acZIsdpineXZCfJVfbchrtHLypYknvbP6XVDzHqW54Zc7+W2AIbuMCWAeU18c/VeReP1CV9XYgH5asoZhX0HXA==";
        };
        _OoEnsEyk = {
            "id" = "OoEnsEyk";
            "file" = "warden_nether_portal-1.0.0-fabric-1.21.10.jar";
            "hash" = "sha512-A/AVswLO90jAv2zToohVzylOEq7owMceXSSABYrqevcfIY9q6S08rBiaDizcsB8eCMRhslfajXL9DyKIDIZF8A==";
        };
        _NERjSE0i = {
            "id" = "NERjSE0i";
            "file" = "warden_nether_portal-1.0.0-fabric-1.21.11.jar";
            "hash" = "sha512-Yp5Z+B65n2Zgpl2wBmFMMKcsrCCTaa6XhNrFxfIK2Dze9DsyPc49tHcI4wIZ6xqEZnO3wNRTxLcKVtxvCSPegA==";
        };
        _VuBmBvQE = {
            "id" = "VuBmBvQE";
            "file" = "warden_nether_portal-1.0.0-fabric 1.21.1.jar";
            "hash" = "sha512-LNl7PQ2cQ5fEwqAHRtEq5s8lYykvDXA8hi9lj4rhgHYd/BODtvhklH5ALFTDn9Md6JRG0rD1SsPutRaUCwTJLA==";
        };
        _73a8FlYB = {
            "id" = "73a8FlYB";
            "file" = "warden_nether_portal-1.0.0 neoforge 1.21.10.jar";
            "hash" = "sha512-YU8MYV8UCcLTICmTWGR59Yo/oB70nCHqLGZWuw8JDq/LOJBabZG3F2vtJxzdkK2yqo8tQ7kagHn0LSFj0UWo9Q==";
        };
        _xBRr6YWF = {
            "id" = "xBRr6YWF";
            "file" = "warden_nether_portal-1.0.0 neoforge 1.21.11.jar";
            "hash" = "sha512-w7TopU3InL6ry7AcAFIJwsqhFXrXfDdm+gp3DuNnsH7uushVx5qi3yTSbse6vCoMtGeLL1E3xVx4XJVPJkANhg==";
        };
        _udwLUhPc = {
            "id" = "udwLUhPc";
            "file" = "warden_nether_portal-1.0.0 Fabric 26.1.X.jar";
            "hash" = "sha512-pDTTt/oM2F+ZpxTo92XhKMwUWfA0sszgbcvytoi6+rsE1QUrSJQlxZBOJscONqni1Zn79sJtEmcMwl2xmuSkjg==";
        };
        _AUVKzjVU = {
            "id" = "AUVKzjVU";
            "file" = "warden_nether_portal-1.0.0 Neoforge 26.1.2.jar";
            "hash" = "sha512-IWLBoQAqsLulx8/uf0LR+AkniZcQVoBt2c6bABQ0Dqi+WQkjfi6QkaRT0t07JEEcKwulzPYv6TCiSVwsYgZBKw==";
        };
        _KeqTTcqw = {
            "id" = "KeqTTcqw";
            "file" = "warden_nether_portal-1.0.0 fabric 26.2.jar";
            "hash" = "sha512-Zwb9ai5EbSdChAHCkGCTiiveCn8EHWq20WWw4AczemVoAsJSu8FuElcSuSnaI5ZqeiumCF19gPxlew8dz5QCqQ==";
        };
        _Ouqlfd62 = {
            "id" = "Ouqlfd62";
            "file" = "warden_nether_portal-1.0.0 neoforge 26.2.jar";
            "hash" = "sha512-xRQV0hBZm5uB4URFQiELYqKAsrzAJAoq9kWdg8o01oG/ig2yE9V58z6soU9NyHYaTu6FaUaivX5mN/vv8b8DcQ==";
        };
        _pzvAMEkS = {
            "id" = "pzvAMEkS";
            "file" = "warden_nether_portal-1.0.0 Fabric 26.3.jar";
            "hash" = "sha512-wp4G7VWt4rPIwI8BgDhmBEKXPcUoYIf54QYfQCDZUv8fyctW4IbxPkprcbh4ePCvRk07b8QYyXnZtPa3N1uyVw==";
        };
        _GxWnCUiW = {
            "id" = "GxWnCUiW";
            "file" = "warden_nether_portal-1.0.0 Neoforge 26.3.jar";
            "hash" = "sha512-iomUsB24AcRoc2Pzlty14zfL9xgRoUBounQ+xBZH3+M9K69mZuJYnijJGXgyCWoxJzfDh0QVV48Xs/LICcAQdA==";
        };
    in {
        "AeKg7ZFX" = _AeKg7ZFX;
        "mDxzfXmw" = _mDxzfXmw;
        "MOFVjohb" = _MOFVjohb;
        "jhw3JEUY" = _jhw3JEUY;
        "OoEnsEyk" = _OoEnsEyk;
        "NERjSE0i" = _NERjSE0i;
        "VuBmBvQE" = _VuBmBvQE;
        "73a8FlYB" = _73a8FlYB;
        "xBRr6YWF" = _xBRr6YWF;
        "udwLUhPc" = _udwLUhPc;
        "AUVKzjVU" = _AUVKzjVU;
        "KeqTTcqw" = _KeqTTcqw;
        "Ouqlfd62" = _Ouqlfd62;
        "pzvAMEkS" = _pzvAMEkS;
        "GxWnCUiW" = _GxWnCUiW;
        "forge-1.20.1" = _AeKg7ZFX;
        "neoforge-1.21.1" = _mDxzfXmw;
        "neoforge-1.21.8" = _MOFVjohb;
        "neoforge-1.21.10" = _73a8FlYB;
        "neoforge-1.21.11" = _xBRr6YWF;
        "neoforge-26.1.2" = _AUVKzjVU;
        "neoforge-26.2" = _Ouqlfd62;
        "neoforge-26.3" = _GxWnCUiW;
        "fabric-1.21.8" = _jhw3JEUY;
        "fabric-1.21.10" = _OoEnsEyk;
        "fabric-1.21.11" = _NERjSE0i;
        "fabric-1.21.1" = _VuBmBvQE;
        "fabric-26.1" = _udwLUhPc;
        "fabric-26.1.1" = _udwLUhPc;
        "fabric-26.1.2" = _udwLUhPc;
        "fabric-26.2" = _KeqTTcqw;
        "fabric-26.3" = _pzvAMEkS;
        "pkg-1.0.0" = _GxWnCUiW;
        "default" = _GxWnCUiW;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "warden-nether-portal";
        id = "M86WgwT8";
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