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
        _cXzn4CRH = {
            "id" = "cXzn4CRH";
            "file" = "better_nether_portals-fabric-1.20.1-1.0.0.jar";
            "hash" = "sha512-6MwwPAzheHtirgEeBL6dXimZZAauhruDbN6QgGpvRB8SqEUIJ3pNf/KBgc6oNU3fFghEMn4Yn1EP4tertn7sXQ==";
        };
        _98zI9s3n = {
            "id" = "98zI9s3n";
            "file" = "better_nether_portals-forge-1.20.1-1.0.0.jar";
            "hash" = "sha512-Jp72YeBjb0leUolWx1HXv8P3t+yXzJA+X9A+Uh6i+esqt/CsOrMUZ5Ri3+o/jmLFgZyCdOX0zzyVABqrIE1e2Q==";
        };
        _9yDuKDIN = {
            "id" = "9yDuKDIN";
            "file" = "BetterNetherPortals-26.3.jar";
            "hash" = "sha512-4UwKvHBbpLmDxnffyTtEEeRH/oDBF/tVUkK7QiuiePvOzz8S31nnDKLKmsapW7XCHv0zA8YEY1cqArhtavv3WQ==";
        };
        _PohUAbW8 = {
            "id" = "PohUAbW8";
            "file" = "better_nether_portals-fabric-1.20.1-1.0.0.jar";
            "hash" = "sha512-WlE4GsLk6/mHukDiDMLHdnsuzy2fe0BNPO0L2ryFr3FUCWvGMqFoZ+afkGmofFKpnQ/PjpkcmKmUnH6BBSJpEw==";
        };
        _Ycf1Aban = {
            "id" = "Ycf1Aban";
            "file" = "better_nether_portals-forge-1.20.1-1.0.0.jar";
            "hash" = "sha512-wTu0TrqpP9Qs/6iBfWVEqNC0092vfcSIsKBmd6hq8qrmLyj7i/pOfXv7N1iqDOsYc+joEB8OoJOhHOEhIsUDng==";
        };
        _j3O7bgAg = {
            "id" = "j3O7bgAg";
            "file" = "better_nether_portals-fabric-26.1.2-26.1.2-1.0.0.jar";
            "hash" = "sha512-qXgklvZOJ3MDGSxzF+HTUTB9dzo4gu0s17RHXnXK8zireHU5TnwtqQQTwsVWnNFXAsAviI5A4DoXk80wk+c+zw==";
        };
        _u2lFr8pT = {
            "id" = "u2lFr8pT";
            "file" = "better_nether_portals-forge-26.1.2-26.1.2-1.0.0.jar";
            "hash" = "sha512-PJfbpD+V3mBgnpCgExXmIXiIMqxpVbWD/OJ5ptDfBTYkPRXZsnZl9/CUPXT3hmASlIKTuH0cR1PMxWVNd7GeYQ==";
        };
        _ZPVRyrYR = {
            "id" = "ZPVRyrYR";
            "file" = "better_nether_portals-neoforge-26.1.2-26.1.2-1.0.0.jar";
            "hash" = "sha512-gnYi1OntQTlfo5dR054JMbS8bRGqHuH2F9u0uLlP14KeA5PvmV9gwBP/tv4082DP+wnFmpVOyc7Vkg+bE3EEYg==";
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
        "cXzn4CRH" = _cXzn4CRH;
        "98zI9s3n" = _98zI9s3n;
        "9yDuKDIN" = _9yDuKDIN;
        "PohUAbW8" = _PohUAbW8;
        "Ycf1Aban" = _Ycf1Aban;
        "j3O7bgAg" = _j3O7bgAg;
        "u2lFr8pT" = _u2lFr8pT;
        "ZPVRyrYR" = _ZPVRyrYR;
        "forge-1.20.1" = _Ycf1Aban;
        "forge-1.20.2" = _Ycf1Aban;
        "forge-1.20.3" = _Ycf1Aban;
        "forge-1.20.4" = _Ycf1Aban;
        "forge-1.20.5" = _Ycf1Aban;
        "forge-1.20.6" = _Ycf1Aban;
        "forge-26.1" = _u2lFr8pT;
        "forge-26.1.1" = _u2lFr8pT;
        "forge-26.1.2" = _u2lFr8pT;
        "forge-26.2" = _u2lFr8pT;
        "forge-26.3" = _9yDuKDIN;
        "neoforge-1.20.1" = _98zI9s3n;
        "neoforge-1.20.2" = _98zI9s3n;
        "neoforge-1.20.3" = _98zI9s3n;
        "neoforge-1.20.4" = _98zI9s3n;
        "neoforge-1.20.5" = _98zI9s3n;
        "neoforge-1.20.6" = _98zI9s3n;
        "neoforge-26.1" = _ZPVRyrYR;
        "neoforge-26.1.1" = _ZPVRyrYR;
        "neoforge-26.1.2" = _ZPVRyrYR;
        "neoforge-26.2" = _ZPVRyrYR;
        "neoforge-1.21.1" = _kiCucry9;
        "neoforge-1.21.9" = _yPH2azob;
        "neoforge-1.21.10" = _yPH2azob;
        "neoforge-1.21.11" = _6NaPQpYL;
        "neoforge-26.3" = _9yDuKDIN;
        "fabric-1.20.1" = _PohUAbW8;
        "fabric-1.20.2" = _PohUAbW8;
        "fabric-1.20.3" = _PohUAbW8;
        "fabric-1.20.4" = _PohUAbW8;
        "fabric-1.20.5" = _PohUAbW8;
        "fabric-1.20.6" = _PohUAbW8;
        "fabric-26.1" = _j3O7bgAg;
        "fabric-26.1.1" = _j3O7bgAg;
        "fabric-26.1.2" = _j3O7bgAg;
        "fabric-26.2" = _j3O7bgAg;
        "fabric-1.21.5" = _C4dVe5KD;
        "fabric-1.21.6" = _C4dVe5KD;
        "fabric-1.21.7" = _C4dVe5KD;
        "fabric-1.21.8" = _C4dVe5KD;
        "fabric-1.21.9" = _hCrhpKht;
        "fabric-1.21.10" = _hCrhpKht;
        "fabric-1.21.11" = _hCrhpKht;
        "fabric-26.3" = _9yDuKDIN;
        "pkg-1.0.0" = _9yDuKDIN;
        "pkg-1.0.1" = _98zI9s3n;
        "pkg-1.0.2" = _ZPVRyrYR;
        "default" = _ZPVRyrYR;
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