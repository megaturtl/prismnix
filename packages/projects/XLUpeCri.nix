{lib, callPackage, ...}:
let
    versions = (let
        _m1BQjLar = {
            "id" = "m1BQjLar";
            "file" = "emf_compat_immersive_melodies_1.20.1_1.0.0.jar";
            "hash" = "sha512-U+8C6ahaI77XmzrNj6PKP0UtPhq+L6H8TVzPrAqNkYrweDS5ME7d412eLVhd1xCQLazEYH3sGCiIVk153JUNNw==";
        };
        _Ji5RJvT9 = {
            "id" = "Ji5RJvT9";
            "file" = "emf_compat_immersive_melodies_1.21.1_1.0.0.jar";
            "hash" = "sha512-fWuCwruhRFowKh3PLwM4HM4JlCSlEktg3gyet7ebRGzqGUrtsClLWR+d3dVtlGwCwtq2QpxDzWd6IgD0NALjSg==";
        };
        _JPK04aeO = {
            "id" = "JPK04aeO";
            "file" = "emf_compat_immersive_melodies_1.21.1_1.0.1.jar";
            "hash" = "sha512-RH2bx1k1aOo9n5W2+/cxE0IH5kwd4kzTVp6kpRvedyVIIdBRUJf++7v5423QY5+2sE1litDiqn9FTSwBU63KzA==";
        };
        _y3LeJsvF = {
            "id" = "y3LeJsvF";
            "file" = "emf_compat_immersive_melodies_1.20.1_1.1.0.jar";
            "hash" = "sha512-W7NPKdPHoen1DfD8NvZxcCdIfZfwK02aDYYa+SXUQCTKMeAvsg0B2EBrFMHyzZS7ZG6BaVoWzux7ywQrR/dw1Q==";
        };
        _yyYmKqbA = {
            "id" = "yyYmKqbA";
            "file" = "emf_compat_immersive_melodies_1.21.1_1.1.0.jar";
            "hash" = "sha512-+xaDYaiHnR+lqgiYbWEGRSJfmtR4I3/wALlKHtM//xCOji/Ijqm5/XxeqJVv04CB4iGBFT02xx0tDTgA1g3uOw==";
        };
        _8AcmpdQr = {
            "id" = "8AcmpdQr";
            "file" = "emf_compat_immersive_melodies_forge_1.20.1_1.2.0.jar";
            "hash" = "sha512-pPv5HLRWDSQaOIk8YYp/XVcvriUqH4+LCoIgPr8PwPQv7GRYOtP9VRiPe51EKSGYwrrscWZO2jy9/S7UAc26LA==";
        };
        _4fyuH5xF = {
            "id" = "4fyuH5xF";
            "file" = "emf_compat_immersive_melodies_neoforge_1.21.1_1.2.0.jar";
            "hash" = "sha512-guiAHxsaAG5WrMSax7839c1IOaaY3GSeKb248PydANWFhrsNETO2DQaRtyK4i3YnR6AviB79UREQhlTGyMjNrA==";
        };
        _BvfSPX08 = {
            "id" = "BvfSPX08";
            "file" = "emf_compat_immersive_melodies_fabric_1.21.1_1.2.0.jar";
            "hash" = "sha512-pSAU0od+cfHwC14R30mmOoSLWfuhGUDG60HTQnUoUoTcJmHZC9nOYJo5SPwI4z5r+X9W+Cu5D6MLAnNbdwHNQg==";
        };
        _UgCRz5SY = {
            "id" = "UgCRz5SY";
            "file" = "emf_compat_immersive_melodies_forge_1.20.1_1.2.1.jar";
            "hash" = "sha512-wM0U+WM6SESvMSFuPwUuJ9b+Sa5PhCb9A+JfbUNKeob8xCScnt64/pqmOKk79kipY28H5pLVkIYoN3ykPxJA1A==";
        };
        _ljyNApFM = {
            "id" = "ljyNApFM";
            "file" = "emf_compat_immersive_melodies_neoforge_1.21.1_1.2.1.jar";
            "hash" = "sha512-TvIcxDr0m5CrMAaBp54pnhzVnPeKlnKqxDO7/qg2hul4oiYLCBtQkHjgPb6ZVwOKSEm+Oj2EK0J8GJ60juLTNQ==";
        };
        _bMykmQV2 = {
            "id" = "bMykmQV2";
            "file" = "emf_compat_immersive_melodies_fabric_1.21.1_1.2.1.jar";
            "hash" = "sha512-Kl3VdgCV+jq5UCJabghIDmxVe1nvMi8ZF1uKoChokKlNw89U/q6bLWqnq4djpSVRyFOyse2ajvWC50GIzl6mcg==";
        };
    in {
        "m1BQjLar" = _m1BQjLar;
        "Ji5RJvT9" = _Ji5RJvT9;
        "JPK04aeO" = _JPK04aeO;
        "y3LeJsvF" = _y3LeJsvF;
        "yyYmKqbA" = _yyYmKqbA;
        "8AcmpdQr" = _8AcmpdQr;
        "4fyuH5xF" = _4fyuH5xF;
        "BvfSPX08" = _BvfSPX08;
        "UgCRz5SY" = _UgCRz5SY;
        "ljyNApFM" = _ljyNApFM;
        "bMykmQV2" = _bMykmQV2;
        "forge-1.20.1" = _UgCRz5SY;
        "neoforge-1.21.1" = _ljyNApFM;
        "fabric-1.21.1" = _bMykmQV2;
        "pkg-1.0.0" = _Ji5RJvT9;
        "pkg-1.0.1" = _JPK04aeO;
        "pkg-1.1.0" = _yyYmKqbA;
        "pkg-1.2.0" = _BvfSPX08;
        "pkg-1.2.1" = _bMykmQV2;
        "default" = _bMykmQV2;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "emf-compat-immersive-melodies";
        id = "XLUpeCri";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "GPL-3.0-only" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "GNU General Public License v3.0 only";
                shortName = "GPL-3.0-only";
                url = null;
            };
        };
    };
in callPackage fn {}