{lib, callPackage, ...}:
let
    versions = (let
        _ehLf6Vgf = {
            "id" = "ehLf6Vgf";
            "file" = "fabric-potions-1.18.2.jar";
            "hash" = "sha512-KU/zHn5e+hWStJ0LrJGFTLotXKyJsIJ2al/pX6m4sGNAYaWo7Qg1E3Zvg8gxwax4iLbwWbXMpJkFrwBz8+LNsA==";
        };
        _qFlvq9JH = {
            "id" = "qFlvq9JH";
            "file" = "fabric-potions 1.19.4.jar";
            "hash" = "sha512-SJc2mJU+fufRVPqbbE5rbMdsr+O22UEgQzNsofDeBDiss7LqXhSJ4TdRNQsbXPv5KOIRLmCzKhrMCJixMcKZlA==";
        };
        _CQ79WEvX = {
            "id" = "CQ79WEvX";
            "file" = "fabric-potions-1.0.0.jar";
            "hash" = "sha512-5S+4+dIWcSx9TLPOfZKOkAgF7D2dVc/TJdEU/J8PNmx7VQ0WQsBAyOcG9WSUmZiV/k7tlW9q5Ykh09scs/2tJw==";
        };
        _tOJygsPp = {
            "id" = "tOJygsPp";
            "file" = "fabric-potions-1.1.0.jar";
            "hash" = "sha512-svFitJVkyKZb9WXPHkvebCrBw60cAyXgGJl9FRPeJMGXwfWFFjMhpYeF82uUS48nfdoE6us2jNI3xe4oM5yKOg==";
        };
        _TLlS8jQV = {
            "id" = "TLlS8jQV";
            "file" = "[1.20.2] FabricPotions 1.2.0.jar";
            "hash" = "sha512-kZ/8c/+8cpyy5tyRSjVM8Mn4vdGyDPMKyDl6d8Y3YLzfzBadzu9OKQW67d1a/9c5VdUgbCw2Mq+22Cy8P36YFA==";
        };
        _r5l7jUJo = {
            "id" = "r5l7jUJo";
            "file" = "[1.20.1] FabricPotions 1.2.0.jar";
            "hash" = "sha512-4uKZwZzf7JDaJtVeISp11wpQQ+8UYXUBaZk6KlQ4u08BBaZx0jYUsFSjcLrhSIjOiQLvGnaJASkLCdWT8D5RNg==";
        };
        _9Hv6p5Se = {
            "id" = "9Hv6p5Se";
            "file" = "[1.20.3]+FabricPotions+1.2.0.jar";
            "hash" = "sha512-oOnAzG1zgm/7m7wwvGWbYIARr8Bf8bZuQet/F19bCOSKSMN9VbtUipnSKwgl9lTMVeRL1HAHPxe8onXrTr3mMw==";
        };
        _FURN1X6i = {
            "id" = "FURN1X6i";
            "file" = "[1.20.4]+FabricPotions+1.2.0.jar";
            "hash" = "sha512-htMqAfhDcLF3ZeWFtafXyJdKQlPQalzrhq7OJ0O4ncAh5JIV+MkaHW52l3z5YvNj+8JjwwIDZotOZVa66Cm4Aw==";
        };
    in {
        "ehLf6Vgf" = _ehLf6Vgf;
        "qFlvq9JH" = _qFlvq9JH;
        "CQ79WEvX" = _CQ79WEvX;
        "tOJygsPp" = _tOJygsPp;
        "TLlS8jQV" = _TLlS8jQV;
        "r5l7jUJo" = _r5l7jUJo;
        "9Hv6p5Se" = _9Hv6p5Se;
        "FURN1X6i" = _FURN1X6i;
        "fabric-1.18.2" = _ehLf6Vgf;
        "fabric-1.19.4" = _qFlvq9JH;
        "fabric-1.20.1" = _r5l7jUJo;
        "fabric-1.20.2" = _TLlS8jQV;
        "fabric-1.20.3" = _9Hv6p5Se;
        "fabric-1.20.4" = _FURN1X6i;
        "pkg-1.0.0" = _CQ79WEvX;
        "pkg-1.1.0" = _tOJygsPp;
        "pkg-1.2.0" = _FURN1X6i;
        "default" = _FURN1X6i;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "fabric-potions";
        id = "36wSN25W";
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