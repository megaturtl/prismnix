{lib, callPackage, ...}:
let
    versions = (let
        _g1kwjD83 = {
            "id" = "g1kwjD83";
            "file" = "sharpless pvp [1.8.9] v1.0.zip";
            "hash" = "sha512-FH9/onvvlUSdToWlEqjZu34wK0mdZrNAI9FXn5iwq6943lzbZbzbh5a91MDD6M/nnFm2UBS+k28v05pHLODxfA==";
        };
        _fkgk61VB = {
            "id" = "fkgk61VB";
            "file" = "sharpless pvp [1.19.4] v1.0.zip";
            "hash" = "sha512-Ya5Yy9ElrBhM/VcTm8l5vZyqBPVyLGfz0TLJ4LAx5Nud1bdPB1PrhrXEdkXeoeRNKPzarxkeM7cKvEZcdfj7Vw==";
        };
        _2IHiy1FE = {
            "id" = "2IHiy1FE";
            "file" = "sharpless pvp [1.21.4] v1.0.zip";
            "hash" = "sha512-QDGN7FgKsfnlE2RT4tngcKAcRVENl8CLwzYTEa2ExY8Tfma6TYaDAZmN9jV/LV7dlSEGvJXrfutqRhL3fRYYmw==";
        };
        _9yo5r1lz = {
            "id" = "9yo5r1lz";
            "file" = "sharpless pvp [1.8] v1.0.1.zip";
            "hash" = "sha512-c0Ss8DPzt0k9te4UTdo30FfLZOP5w4xAQ15l5RU6heSRPetAO8R7M85wRp+n6Mx40yHBWdPG+/wHSN0CcEZevg==";
        };
        _s0ltWgK4 = {
            "id" = "s0ltWgK4";
            "file" = "sharpless pvp [1.19] v1.0.1.zip";
            "hash" = "sha512-IiwMEhYP9CCAXj6Dh9TbOv/PJw927baODZuXCP+xXuOrjBLEWy/kvni4sPc00WRZAMefwzOPVp3LEURoBLpTMA==";
        };
        _CTqBu0fW = {
            "id" = "CTqBu0fW";
            "file" = "sharpless pvp [1.20] v1.0.1.zip";
            "hash" = "sha512-c1GVAnhSxqIHcFcbKIWVcsmYXbBfJwg2g6mQDh7qmoJID95KADp/95hIadLqOnTAyLSJHexUNJpCOG3XnEQNHA==";
        };
        _nGwtMqQH = {
            "id" = "nGwtMqQH";
            "file" = "sharpless pvp [1.21] v1.0.1.zip";
            "hash" = "sha512-avwDm2JEnsstiW7sXU96LUhmx6iYDHY3FZmldHJgS2IYFkbiGvA6fXxFl7qC95JHpoYdIaVvjDMCEG/DA+NT3g==";
        };
        _MfpOjKHP = {
            "id" = "MfpOjKHP";
            "file" = "sharpless pvp [1.21.2-8] v1.1.zip";
            "hash" = "sha512-iPGi0vnI6QCuUgUptz+IHnfFBKeG37/XVajcvUeYNwU8v36oXfEhffLB7W/rI0omriONEZsLIfudJUayHSksWg==";
        };
        _BnKLMMWa = {
            "id" = "BnKLMMWa";
            "file" = "sharpless pvp [1.21.9-11] v1.1.1.zip";
            "hash" = "sha512-0/MvXUsxADiFUp+r7HTqB41QYrGCn5uFDF1dvchOeiU1rYJT16LcQ/yEBfYy6C3MKU0VQ/u5OrN+tQIqSA3DfA==";
        };
        _80X7XA3a = {
            "id" = "80X7XA3a";
            "file" = "sharpless pvp [26.1] v1.1.2.zip";
            "hash" = "sha512-cS/EZBhM+1SoNIaRiJvmXQ0GAFapFZXUNUn5Vr4XhI1OxBJhuZgSVU6OipeW3Ro/EG3h9eruNtrgsNQHD3Rx3g==";
        };
        _9tEW7T3z = {
            "id" = "9tEW7T3z";
            "file" = "sharpless pvp [26.2] v1.1.3.zip";
            "hash" = "sha512-xolD54FlVsW0fFQzF5w/MIlzH+kCLUnezh8LFGG6mZPqEpCg4Inn7jWZmkeFzYGuHx0I6YieTZTNqbJbYCMZ+g==";
        };
    in {
        "g1kwjD83" = _g1kwjD83;
        "fkgk61VB" = _fkgk61VB;
        "2IHiy1FE" = _2IHiy1FE;
        "9yo5r1lz" = _9yo5r1lz;
        "s0ltWgK4" = _s0ltWgK4;
        "CTqBu0fW" = _CTqBu0fW;
        "nGwtMqQH" = _nGwtMqQH;
        "MfpOjKHP" = _MfpOjKHP;
        "BnKLMMWa" = _BnKLMMWa;
        "80X7XA3a" = _80X7XA3a;
        "9tEW7T3z" = _9tEW7T3z;
        "minecraft-1.8" = _9yo5r1lz;
        "minecraft-1.8.1" = _9yo5r1lz;
        "minecraft-1.8.2" = _9yo5r1lz;
        "minecraft-1.8.3" = _9yo5r1lz;
        "minecraft-1.8.4" = _9yo5r1lz;
        "minecraft-1.8.5" = _9yo5r1lz;
        "minecraft-1.8.6" = _9yo5r1lz;
        "minecraft-1.8.7" = _9yo5r1lz;
        "minecraft-1.8.8" = _9yo5r1lz;
        "minecraft-1.8.9" = _9yo5r1lz;
        "minecraft-1.19" = _s0ltWgK4;
        "minecraft-1.19.1" = _s0ltWgK4;
        "minecraft-1.19.2" = _s0ltWgK4;
        "minecraft-1.19.3" = _s0ltWgK4;
        "minecraft-1.19.4" = _s0ltWgK4;
        "minecraft-1.21" = _nGwtMqQH;
        "minecraft-1.21.1" = _nGwtMqQH;
        "minecraft-1.21.2" = _MfpOjKHP;
        "minecraft-1.21.3" = _MfpOjKHP;
        "minecraft-1.21.4" = _MfpOjKHP;
        "minecraft-1.20" = _CTqBu0fW;
        "minecraft-1.20.1" = _CTqBu0fW;
        "minecraft-1.20.2" = _CTqBu0fW;
        "minecraft-1.20.3" = _CTqBu0fW;
        "minecraft-1.20.4" = _CTqBu0fW;
        "minecraft-1.20.5" = _CTqBu0fW;
        "minecraft-1.20.6" = _CTqBu0fW;
        "minecraft-1.21.5" = _MfpOjKHP;
        "minecraft-1.21.6" = _MfpOjKHP;
        "minecraft-1.21.7" = _MfpOjKHP;
        "minecraft-1.21.8" = _MfpOjKHP;
        "minecraft-1.21.9" = _BnKLMMWa;
        "minecraft-1.21.10" = _BnKLMMWa;
        "minecraft-1.21.11" = _BnKLMMWa;
        "minecraft-26.1" = _80X7XA3a;
        "minecraft-26.1.1" = _80X7XA3a;
        "minecraft-26.1.2" = _80X7XA3a;
        "minecraft-26.2" = _9tEW7T3z;
        "pkg-1.0" = _2IHiy1FE;
        "pkg-1.0.1" = _nGwtMqQH;
        "pkg-1.1" = _MfpOjKHP;
        "pkg-1.1.1" = _BnKLMMWa;
        "pkg-1.1.2" = _80X7XA3a;
        "pkg-1.1.3" = _9tEW7T3z;
        "default" = _9tEW7T3z;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "sharpless-pvp";
        id = "6lP6Bk1L";
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