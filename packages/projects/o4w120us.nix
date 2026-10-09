{lib, callPackage, ...}:
let
    versions = (let
        _qqeaZ0RC = {
            "id" = "qqeaZ0RC";
            "file" = "Wind_Charge_Ender_Pearl_Animated_1_21_11.zip";
            "hash" = "sha512-EGzbd8g8nRin01duZMsqiaHe8zT0XD6sqazmQjMI9EkoEyNw9yAS7udKlthsKag3ZzDMvR8dluFoKbyw+eX0uQ==";
        };
        _Tb9h8Ppy = {
            "id" = "Tb9h8Ppy";
            "file" = "Wind_Charge_Ender_Pearl_Animated_26_1.zip";
            "hash" = "sha512-NLZxLNgesMcavxvYWm/P99HkS2kh5wpv/2TglZdxlwqyP36+B23kFVDiNmHaplbXge9YoUbVFWqJ5nWe4YEEcw==";
        };
        _iZ6bcGQS = {
            "id" = "iZ6bcGQS";
            "file" = "Wind_Charge_Ender_Pearl_Animated_26_2.zip";
            "hash" = "sha512-hYL6oi7xW+aW356C99v+BV3cgboxep8saWaFaA55ADxtYeL2dsGeEyrDlNrE0LdGhuqk3qtAJiG9XlbPPJjUUQ==";
        };
        _SPwfOzJO = {
            "id" = "SPwfOzJO";
            "file" = "Animated_Wind_Charge_Ender_Pearl_1_21_x_V2 (1).zip";
            "hash" = "sha512-RJuda4Xbeh8zj0io6ri5NkZHnpU+jm8l96kNzHaArl3yTz116naxLdoHXQ67CQD0swV5Tmp5mv1ITXbdQlgLKA==";
        };
        _9t6rDv8q = {
            "id" = "9t6rDv8q";
            "file" = "Animated_Wind_Charge_Ender_Pearl_26_1_x_V2.zip";
            "hash" = "sha512-z+nrSSway+g4qo4eQN069Ak/UBaE+xUCQCPgGnqfFrqUm+BnCxWUD1+Joa6nBVC7AWISLHXxJ56t4Cc5ZQSVSQ==";
        };
        _Rb3yOwGk = {
            "id" = "Rb3yOwGk";
            "file" = "Animated_Wind_Charge_Ender_Pearl_26_2_V2.zip";
            "hash" = "sha512-w0ZwxD8fHjXi95KWnuCcuo91CcTCM7Z6wIeuMwgfb/L51UDgEOfmGgHArPy7pWNDDLw1iCv+o4Aw0klWDh/2vQ==";
        };
        _qsPpBJNe = {
            "id" = "qsPpBJNe";
            "file" = "Animated_Wind_Charge_Ender_Pearl_26_3_V2.zip";
            "hash" = "sha512-q8s3Gv6sMbq6iQtilcWZyCudxnH973vOHmbRPMOmo8Y4i0zl2ahQQx3taDbEBV4vb9bGO5W/JU2S2uNAIvW2fQ==";
        };
    in {
        "qqeaZ0RC" = _qqeaZ0RC;
        "Tb9h8Ppy" = _Tb9h8Ppy;
        "iZ6bcGQS" = _iZ6bcGQS;
        "SPwfOzJO" = _SPwfOzJO;
        "9t6rDv8q" = _9t6rDv8q;
        "Rb3yOwGk" = _Rb3yOwGk;
        "qsPpBJNe" = _qsPpBJNe;
        "minecraft-1.21" = _SPwfOzJO;
        "minecraft-1.21.1" = _SPwfOzJO;
        "minecraft-1.21.2" = _SPwfOzJO;
        "minecraft-1.21.3" = _SPwfOzJO;
        "minecraft-1.21.4" = _SPwfOzJO;
        "minecraft-1.21.5" = _SPwfOzJO;
        "minecraft-1.21.6" = _SPwfOzJO;
        "minecraft-1.21.7" = _SPwfOzJO;
        "minecraft-1.21.8" = _SPwfOzJO;
        "minecraft-1.21.9" = _SPwfOzJO;
        "minecraft-1.21.10" = _SPwfOzJO;
        "minecraft-1.21.11" = _SPwfOzJO;
        "minecraft-26.1" = _9t6rDv8q;
        "minecraft-26.1.1" = _9t6rDv8q;
        "minecraft-26.1.2" = _9t6rDv8q;
        "minecraft-26.2" = _Rb3yOwGk;
        "minecraft-26.3" = _qsPpBJNe;
        "minecraft-26.4-snapshot-1" = _qsPpBJNe;
        "minecraft-26.4-snapshot-2" = _qsPpBJNe;
        "pkg-1.0" = _iZ6bcGQS;
        "pkg-1.1" = _qsPpBJNe;
        "default" = _qsPpBJNe;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "animated-wind-charge-ender-pearl";
        id = "o4w120us";
        type = "resourcepack";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "Apache-2.0" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "Apache License 2.0";
                shortName = "Apache-2.0";
                url = null;
            };
        };
    };
in callPackage fn {}