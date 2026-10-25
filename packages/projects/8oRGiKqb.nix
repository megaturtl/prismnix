{lib, callPackage, ...}:
let
    versions = (let
        _kARZBckO = {
            "id" = "kARZBckO";
            "file" = "harmony_symbiotic_ascension-1.1.2-forge-1.20.1.jar";
            "hash" = "sha512-nGaScx31nCVxA8/Qn2n1aYTGfhrS+9EuzhkZ4/6i0OlkXso6gtciFeE7el/7FESPQERmAU8A8PdFZzyZ81vhvw==";
        };
        _muzCvZ0B = {
            "id" = "muzCvZ0B";
            "file" = "harmony_symbiotic_ascension-1.1.3-forge-1.20.1.jar";
            "hash" = "sha512-PMeOgHo1V85/b79jqd0OG6OkxKq2oanC+k6P52jLw+ImnDEhlxTpd34EIAO1riisQ78i3EHYEPcTx39Ig/LqKA==";
        };
        _LkAs2aGT = {
            "id" = "LkAs2aGT";
            "file" = "harmony_symbiotic_ascension-1.1.4-forge-1.20.1.jar";
            "hash" = "sha512-XdXK78ox9OT6ld1ebJ0i6CFSq5VVJBp1MDzTOLLN4Cel3lMvicSW56uTNiY+JDzAWmsFWo/liOn/++UneNzmrw==";
        };
        _TjpjSbgG = {
            "id" = "TjpjSbgG";
            "file" = "harmony_symbiotic_ascension-1.1.5-forge-1.20.1.jar";
            "hash" = "sha512-I7kOe+X5nq7AcJhubl/Ftof1P53hyckjGttJIYI4u+aKpYfhsQikFpNJVVRWTl2ZcY8WjySmvy2vIcl2H7AakA==";
        };
        _b4dnoAMx = {
            "id" = "b4dnoAMx";
            "file" = "harmony_symbiotic_ascension-1.1.6-forge-1.20.1.jar";
            "hash" = "sha512-jBGLy60fIvo2p3RLtjiA9CfdBKf3wEgkJiE96bsL9Lx1qavG7folWS/gNpelnZPoTMcP6ssvrp09hI4CkRXspg==";
        };
    in {
        "kARZBckO" = _kARZBckO;
        "muzCvZ0B" = _muzCvZ0B;
        "LkAs2aGT" = _LkAs2aGT;
        "TjpjSbgG" = _TjpjSbgG;
        "b4dnoAMx" = _b4dnoAMx;
        "forge-1.20.1" = _b4dnoAMx;
        "pkg-1.1.2" = _kARZBckO;
        "pkg-1.1.3" = _muzCvZ0B;
        "pkg-1.1.4" = _LkAs2aGT;
        "pkg-1.1.5" = _TjpjSbgG;
        "pkg-1.1.6" = _b4dnoAMx;
        "default" = _b4dnoAMx;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "harmony-symbiotic-ascension";
        id = "8oRGiKqb";
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