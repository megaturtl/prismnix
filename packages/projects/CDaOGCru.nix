{lib, callPackage, ...}:
let
    versions = (let
        _be0BdsvH = {
            "id" = "be0BdsvH";
            "file" = "67 Entity 1.20.1.jar";
            "hash" = "sha512-b+w+Lra1f8kSXFeAI28TjX54NWyHyuTgQ/xsr68Io5ab1k5NCfnj3IKT436zi+FHL3zeZAtmsGDCNYmyx8FF7Q==";
        };
        _CcC7HHIE = {
            "id" = "CcC7HHIE";
            "file" = "67 Entity 1.20.5.jar";
            "hash" = "sha512-32yxoNCEdTIwvTVZ6nRpyQ00eU2lDOhFVA5T7N0wjK92e1JmBEz0b/dJM+N5bbww/QKSSNYFAoCO6nUubJeE3Q==";
        };
        _CWxwWw7R = {
            "id" = "CWxwWw7R";
            "file" = "67 Entity 1.21.jar";
            "hash" = "sha512-QzSh4hB6V85PoglfLq1um7k4tZKmZh3+GrBMTCv5Fxbv9USLKq8hYwOV4g+cmCOgSjGineQPQ8IhYhYrIajukQ==";
        };
        _uW9IHO4S = {
            "id" = "uW9IHO4S";
            "file" = "67 Entity 1.21.1.jar";
            "hash" = "sha512-PYHHgL2po+0XI/rPVE+tJcYwRKskGC31SUTl9wJWoqbkz+9TiVxS6JFSX3a+H2lMQs2+fSB/ejvCJFmfsYOU4A==";
        };
        _7FbykOx4 = {
            "id" = "7FbykOx4";
            "file" = "67 Entity 1.20.2.jar";
            "hash" = "sha512-MLxDwDoFajPtSdEixz6nT++YOkX3wr5GrTDkzFTMrTddXQa4sPleqvUumIvyZAdLmmB64Xcrd1EvUHoYjBXWUA==";
        };
        _wn6re6RD = {
            "id" = "wn6re6RD";
            "file" = "67 Entity 1.20.3.jar";
            "hash" = "sha512-MDUcnr9sZYYMlU0lc+3BE2U6pFUtzSL3uX0P3Z3cnMHzBQMksy0dUOqkeWu/Ad7TiB8EH53zJSltCj2ci9f9Ug==";
        };
        _GkiCZgl5 = {
            "id" = "GkiCZgl5";
            "file" = "67 Entity 1.20.4.jar";
            "hash" = "sha512-p3mk6B855i3amn98/CRV6PTj9DBjctZ1wG4t0G5/L6Na2buwO2clkxf3KK3+d6zY5USUd5PtAiNZyE1Z7FPQrw==";
        };
        _RgZ4Nb1X = {
            "id" = "RgZ4Nb1X";
            "file" = "67 Entity 1.20.6.jar";
            "hash" = "sha512-TfKkJCURNJgu1ZPTEBLN6KydJm1MxDF1mir52GEa7vocVWSDxh2ut0H8DWYT1naV1Ht3crH4k9p+xFe6YMsuRw==";
        };
        _nqFDojIr = {
            "id" = "nqFDojIr";
            "file" = "67-Entity-Fabric-1.20.1-v1.1.0.jar";
            "hash" = "sha512-zOFS/jbJf5PHhZ2Onuu5rQB2p3uL7l+jSejojyY0q6Gb7co+zLVP97qBYH/xPLv/VjoeDpxdgKSxNtQ4uXh1EQ==";
        };
        _ptxH5WOW = {
            "id" = "ptxH5WOW";
            "file" = "67-Entity-Fabric-1.21.1-v1.1.0.jar";
            "hash" = "sha512-/5W2ows9Rzzzg6rE34h6GVGMa5X/bAL0wkn/L/stN2YPJyR9e4qxjZKXQfmaoXhSoip1Zl0T1h/K7M/iw2dhIA==";
        };
    in {
        "be0BdsvH" = _be0BdsvH;
        "CcC7HHIE" = _CcC7HHIE;
        "CWxwWw7R" = _CWxwWw7R;
        "uW9IHO4S" = _uW9IHO4S;
        "7FbykOx4" = _7FbykOx4;
        "wn6re6RD" = _wn6re6RD;
        "GkiCZgl5" = _GkiCZgl5;
        "RgZ4Nb1X" = _RgZ4Nb1X;
        "nqFDojIr" = _nqFDojIr;
        "ptxH5WOW" = _ptxH5WOW;
        "fabric-1.20.1" = _nqFDojIr;
        "fabric-1.20.5" = _CcC7HHIE;
        "fabric-1.21" = _CWxwWw7R;
        "fabric-1.21.1" = _ptxH5WOW;
        "fabric-1.20.2" = _7FbykOx4;
        "fabric-1.20.3" = _wn6re6RD;
        "fabric-1.20.4" = _GkiCZgl5;
        "fabric-1.20.6" = _RgZ4Nb1X;
        "pkg-1.0.1" = _RgZ4Nb1X;
        "pkg-v1.1.0" = _ptxH5WOW;
        "default" = _ptxH5WOW;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "67-entity";
        id = "CDaOGCru";
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