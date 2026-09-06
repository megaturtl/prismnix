{lib, callPackage, ...}:
let
    versions = (let
        _gf9tNo40 = {
            "id" = "gf9tNo40";
            "file" = "better_nether_portals 1.0.jar";
            "hash" = "sha512-JbuEIGCAmhcHH6oViywymIIuEKiMxCr3DMU9G7h7+sdrG8ECt5Kg0XEZOUgJ6Xno8FzbCzNDtRcFl8vkjQURWg==";
        };
        _NmkAdqRp = {
            "id" = "NmkAdqRp";
            "file" = "better_nether_portals 1.0.jar";
            "hash" = "sha512-9pSq9ZXKhi7V1wKfmlJnQ/zEppV8kHktD/twGJQ2j50vVBJ6Ykcjbh7s3cDqi1vuJyCujP0EgBdVwNGQXM8tUQ==";
        };
        _yRRb0TLD = {
            "id" = "yRRb0TLD";
            "file" = "better_nether_portals-fabric.jar";
            "hash" = "sha512-5hK03uHI/IXsV7JkBWBZsMuB1YeAZyS2X7yyQ9GqT2DJOk0dr4xhqQu2IWOA3SssdSTYEAIw6GX+4n9EiJEvJw==";
        };
        _OeSSaQ51 = {
            "id" = "OeSSaQ51";
            "file" = "better_nether_portals-forge-26.1.2-26.1.2-1.0.0.jar";
            "hash" = "sha512-qgfVg0Kn7GZwTB/UFRg0Aw9DmKoDcfrjWgkCC9+HwekqW9GsAgPjtgVUaP5mmIDFlB1uavRLxs0zNkrHZNfr/w==";
        };
        _yIZ7OOkH = {
            "id" = "yIZ7OOkH";
            "file" = "better_nether_portals-neoforge-26.1.2-26.1.2-1.0.0.jar";
            "hash" = "sha512-Nfjt1Dv998ZNe/2xrmtBq4Xw+OvWevqEidA+HmDfADZsmQDN+BqsC5/zrmt8A1Cf2m7oIkbdzuOXq0CoE16GrA==";
        };
        _C4dVe5KD = {
            "id" = "C4dVe5KD";
            "file" = "better_nether_portals-1.21.5-1.0.1.jar";
            "hash" = "sha512-J2BWpKXP1rZ8SEtgk7N49SZr2HfoASbcWgDLccBZor3chn0d8vPETPNgymjg7EDBIcRDXjV/ot3IkhEMveX+rg==";
        };
        _hCrhpKht = {
            "id" = "hCrhpKht";
            "file" = "better_nether_portals-1.21.11-1.0.1.jar";
            "hash" = "sha512-jdDKOkj404P1aaynQfeMB5nGxY0PgsqModk/f7uuqRYJpfuvXyYSU7h6AKowBpiZWM6GVgpNo+HPF/td/JWRPg==";
        };
        _kiCucry9 = {
            "id" = "kiCucry9";
            "file" = "better_nether_portals-1.21.1-1.0.0.jar";
            "hash" = "sha512-hOE0yEv2GsitR6CsQ5QKIu6REY6v4Ws2DiPfNULhSu550ocF9wlebGRHHeT6obDuHR7uiQEnNnvb5Ra5DKnbpg==";
        };
        _yPH2azob = {
            "id" = "yPH2azob";
            "file" = "better_nether_portals-1.21.10-1.0.0.jar";
            "hash" = "sha512-hStohC5rMOiQrU693dpxESeykui19LW/va6v+qJrO6OTFO3doobWjAJchY56ldjMHYTs9zmwpRAKGTaFcx7a3w==";
        };
        _6NaPQpYL = {
            "id" = "6NaPQpYL";
            "file" = "better_nether_portals-1.21.11-1.0.1.jar";
            "hash" = "sha512-DB1ayXbtrAF4hUYradYz0JSE8FgsdYFpRbwhqI4ICybGAY7OONF5qp7IQKBFuVn1EZ1mR/kzteJNGZq4MHzRsA==";
        };
        _J0h1RZsU = {
            "id" = "J0h1RZsU";
            "file" = "better_nether_portals-fabric-26.1.2-26.1.2-1.0.0.jar";
            "hash" = "sha512-rwOg3l7HJfYr13DSFfGj1AvBHxFTwkcLdsCiVp7Gpo4LQafjf75z2ZqrQALIxUc17cGc+nDN6JYdJr8ivaku+g==";
        };
        _vX1inZro = {
            "id" = "vX1inZro";
            "file" = "better_nether_portals-forge-26.1.2-26.1.2-1.0.0.jar";
            "hash" = "sha512-qgfVg0Kn7GZwTB/UFRg0Aw9DmKoDcfrjWgkCC9+HwekqW9GsAgPjtgVUaP5mmIDFlB1uavRLxs0zNkrHZNfr/w==";
        };
        _dZQv41CG = {
            "id" = "dZQv41CG";
            "file" = "better_nether_portals-neoforge-26.1.2-26.1.2-1.0.0.jar";
            "hash" = "sha512-Nfjt1Dv998ZNe/2xrmtBq4Xw+OvWevqEidA+HmDfADZsmQDN+BqsC5/zrmt8A1Cf2m7oIkbdzuOXq0CoE16GrA==";
        };
    in {
        "gf9tNo40" = _gf9tNo40;
        "NmkAdqRp" = _NmkAdqRp;
        "yRRb0TLD" = _yRRb0TLD;
        "OeSSaQ51" = _OeSSaQ51;
        "yIZ7OOkH" = _yIZ7OOkH;
        "C4dVe5KD" = _C4dVe5KD;
        "hCrhpKht" = _hCrhpKht;
        "kiCucry9" = _kiCucry9;
        "yPH2azob" = _yPH2azob;
        "6NaPQpYL" = _6NaPQpYL;
        "J0h1RZsU" = _J0h1RZsU;
        "vX1inZro" = _vX1inZro;
        "dZQv41CG" = _dZQv41CG;
        "forge-1.20.1" = _gf9tNo40;
        "forge-1.20.2" = _gf9tNo40;
        "forge-1.20.3" = _gf9tNo40;
        "forge-1.20.4" = _gf9tNo40;
        "forge-1.20.5" = _gf9tNo40;
        "forge-1.20.6" = _gf9tNo40;
        "forge-26.1" = _vX1inZro;
        "forge-26.1.1" = _vX1inZro;
        "forge-26.1.2" = _vX1inZro;
        "forge-26.2" = _vX1inZro;
        "neoforge-1.20.1" = _gf9tNo40;
        "neoforge-1.20.2" = _gf9tNo40;
        "neoforge-1.20.3" = _gf9tNo40;
        "neoforge-1.20.4" = _gf9tNo40;
        "neoforge-1.20.5" = _gf9tNo40;
        "neoforge-1.20.6" = _gf9tNo40;
        "neoforge-26.1" = _dZQv41CG;
        "neoforge-26.1.1" = _dZQv41CG;
        "neoforge-26.1.2" = _dZQv41CG;
        "neoforge-26.2" = _dZQv41CG;
        "neoforge-1.21.1" = _kiCucry9;
        "neoforge-1.21.9" = _yPH2azob;
        "neoforge-1.21.10" = _yPH2azob;
        "neoforge-1.21.11" = _6NaPQpYL;
        "fabric-1.20.1" = _NmkAdqRp;
        "fabric-1.20.2" = _NmkAdqRp;
        "fabric-1.20.3" = _NmkAdqRp;
        "fabric-1.20.4" = _NmkAdqRp;
        "fabric-1.20.5" = _NmkAdqRp;
        "fabric-1.20.6" = _NmkAdqRp;
        "fabric-26.1" = _J0h1RZsU;
        "fabric-26.1.1" = _J0h1RZsU;
        "fabric-26.1.2" = _J0h1RZsU;
        "fabric-26.2" = _J0h1RZsU;
        "fabric-1.21.5" = _C4dVe5KD;
        "fabric-1.21.6" = _C4dVe5KD;
        "fabric-1.21.7" = _C4dVe5KD;
        "fabric-1.21.8" = _C4dVe5KD;
        "fabric-1.21.9" = _hCrhpKht;
        "fabric-1.21.10" = _hCrhpKht;
        "fabric-1.21.11" = _hCrhpKht;
        "pkg-1.0.0" = _6NaPQpYL;
        "pkg-1.0.1" = _dZQv41CG;
        "default" = _dZQv41CG;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "betternetherportals";
        id = "bi0HAGC0";
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