{lib, callPackage, ...}:
let
    versions = (let
        _hAU0wdjr = {
            "id" = "hAU0wdjr";
            "file" = "Y'all, It's Fall!! - v2.1.0.zip";
            "hash" = "sha512-o/hIRyNEOvjwCyGyIba+PIwr4saIAkVXpnQIN7rnVGyqeqZFAenNHQC51ubsAAFF9E7WTRYBbXglqfGXh4//EQ==";
        };
        _3vmcmmTY = {
            "id" = "3vmcmmTY";
            "file" = "Y'all, It's Fall!! - v2.1.1.zip";
            "hash" = "sha512-Z216j3ozngNlsOm7NmroY+DxiX1TWiXF8Cbt5Bvx9zAyrhL+VHLBo6tYedXAhuNtYZfZYR2QibcjPfz4tNJqhw==";
        };
        _7gy1IbYn = {
            "id" = "7gy1IbYn";
            "file" = "Y'all, It's Fall!! - v3.0.0.zip";
            "hash" = "sha512-2kLvdx8JH6bADn8NKnB7Vw884jNQyDG6zlVM8Yz97SZuWA8X+QloUKhPUCcfdfLvDRdqtiy/iYjXBJie84HO7A==";
        };
        _YAWEGieh = {
            "id" = "YAWEGieh";
            "file" = "Y'all, It's Fall!! - v3.0.1.zip";
            "hash" = "sha512-0SZDs1vrGUAROU06v3Sc49ghY71jYAj3clD154hCC5cEBol3tOrwxBd+1VkBcty9FrwCL+zu5Ee6BEZofC4xKQ==";
        };
        _7HCYYgG8 = {
            "id" = "7HCYYgG8";
            "file" = "Y'all, It's Fall!! - v4.0.0.zip";
            "hash" = "sha512-TVJgzcnYjd4D5q6jUNtp3D1sA1/IR/dPKziQt9ArB062xudR3ug+yTH7KGZp0mfPaebfTVBYCqhHlFj7fsaBPA==";
        };
        _JhyPbYQA = {
            "id" = "JhyPbYQA";
            "file" = "Y'all, It's Fall!! - v4.1.0.zip";
            "hash" = "sha512-2dUHJ6pngDpPFqiyfAmIbsdVdyaiR88gR4QDNiBCMR1lo3IFo4lUnLivM/E9AMbUOQXPBRHgrjNf/atQAUX4wA==";
        };
        _xXxhJZOn = {
            "id" = "xXxhJZOn";
            "file" = "Y'all, It's Fall!! - v4.2.0.zip";
            "hash" = "sha512-Lw+xehAYu3TckiCDMS/ptTO1JU5ln9xWyWGUaEO2km+kD2jk0KL2DoS/Shc02su443AGdElcTz+Sf6YC2dZFSg==";
        };
    in {
        "hAU0wdjr" = _hAU0wdjr;
        "3vmcmmTY" = _3vmcmmTY;
        "7gy1IbYn" = _7gy1IbYn;
        "YAWEGieh" = _YAWEGieh;
        "7HCYYgG8" = _7HCYYgG8;
        "JhyPbYQA" = _JhyPbYQA;
        "xXxhJZOn" = _xXxhJZOn;
        "minecraft-1.20.2" = _xXxhJZOn;
        "minecraft-1.20.3" = _xXxhJZOn;
        "minecraft-1.20.4" = _xXxhJZOn;
        "minecraft-1.20.5" = _xXxhJZOn;
        "minecraft-1.20.6" = _xXxhJZOn;
        "minecraft-1.21" = _xXxhJZOn;
        "minecraft-1.21.1" = _xXxhJZOn;
        "minecraft-1.21.2" = _xXxhJZOn;
        "minecraft-1.21.3" = _xXxhJZOn;
        "minecraft-1.21.4" = _xXxhJZOn;
        "minecraft-1.21.5" = _xXxhJZOn;
        "minecraft-1.21.6" = _xXxhJZOn;
        "minecraft-1.21.7" = _xXxhJZOn;
        "minecraft-1.21.8" = _xXxhJZOn;
        "minecraft-1.21.9" = _xXxhJZOn;
        "minecraft-1.21.10" = _xXxhJZOn;
        "minecraft-1.21.11" = _xXxhJZOn;
        "minecraft-23w31a" = _xXxhJZOn;
        "minecraft-23w32a" = _xXxhJZOn;
        "minecraft-23w33a" = _xXxhJZOn;
        "minecraft-23w35a" = _xXxhJZOn;
        "minecraft-1.20.2-pre1" = _xXxhJZOn;
        "minecraft-23w42a" = _xXxhJZOn;
        "minecraft-23w43a" = _xXxhJZOn;
        "minecraft-23w43b" = _xXxhJZOn;
        "minecraft-23w44a" = _xXxhJZOn;
        "minecraft-23w45a" = _xXxhJZOn;
        "minecraft-23w46a" = _xXxhJZOn;
        "minecraft-24w03a" = _xXxhJZOn;
        "minecraft-24w03b" = _xXxhJZOn;
        "minecraft-24w04a" = _xXxhJZOn;
        "minecraft-24w05a" = _xXxhJZOn;
        "minecraft-24w05b" = _xXxhJZOn;
        "minecraft-24w06a" = _xXxhJZOn;
        "minecraft-24w07a" = _xXxhJZOn;
        "minecraft-24w09a" = _xXxhJZOn;
        "minecraft-24w10a" = _xXxhJZOn;
        "minecraft-24w11a" = _xXxhJZOn;
        "minecraft-24w12a" = _xXxhJZOn;
        "minecraft-24w13a" = _xXxhJZOn;
        "minecraft-24w14potato" = _xXxhJZOn;
        "minecraft-24w14a" = _xXxhJZOn;
        "minecraft-1.20.5-pre1" = _xXxhJZOn;
        "minecraft-1.20.5-pre2" = _xXxhJZOn;
        "minecraft-1.20.5-pre3" = _xXxhJZOn;
        "minecraft-24w18a" = _xXxhJZOn;
        "minecraft-24w19a" = _xXxhJZOn;
        "minecraft-24w19b" = _xXxhJZOn;
        "minecraft-24w20a" = _xXxhJZOn;
        "minecraft-24w33a" = _xXxhJZOn;
        "minecraft-24w34a" = _xXxhJZOn;
        "minecraft-24w35a" = _xXxhJZOn;
        "minecraft-24w36a" = _xXxhJZOn;
        "minecraft-24w37a" = _xXxhJZOn;
        "minecraft-24w38a" = _xXxhJZOn;
        "minecraft-24w39a" = _xXxhJZOn;
        "minecraft-24w40a" = _xXxhJZOn;
        "minecraft-1.21.2-pre1" = _xXxhJZOn;
        "minecraft-1.21.2-pre2" = _xXxhJZOn;
        "minecraft-24w44a" = _xXxhJZOn;
        "minecraft-24w45a" = _xXxhJZOn;
        "minecraft-24w46a" = _xXxhJZOn;
        "minecraft-26.1" = _xXxhJZOn;
        "minecraft-26.1.1" = _xXxhJZOn;
        "minecraft-26.1.2" = _xXxhJZOn;
        "minecraft-26.2" = _xXxhJZOn;
        "minecraft-26.3" = _xXxhJZOn;
        "pkg-v2.1.0" = _hAU0wdjr;
        "pkg-2.1.1" = _3vmcmmTY;
        "pkg-3.0.0" = _7gy1IbYn;
        "pkg-3.0.1" = _YAWEGieh;
        "pkg-4.0.0" = _7HCYYgG8;
        "pkg-4.1.0" = _JhyPbYQA;
        "pkg-4.2.0" = _xXxhJZOn;
        "default" = _xXxhJZOn;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "yall-its-fall!!";
        id = "V6v11rwP";
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