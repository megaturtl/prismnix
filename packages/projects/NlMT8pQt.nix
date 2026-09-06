{lib, callPackage, ...}:
let
    versions = (let
        _GUGqWMcW = {
            "id" = "GUGqWMcW";
            "file" = "ars_n_spells-1.6.3.jar";
            "hash" = "sha512-cfJRMTThASMqmdGJyQHCHSoSWgcGgIZfqTNdIttckJfBYPzc73RhkmLQZJmGTul7ba91fp159KMb0lXW1sjxqQ==";
        };
        _3ZSzIDZY = {
            "id" = "3ZSzIDZY";
            "file" = "ars_n_spells-2.0.0.jar";
            "hash" = "sha512-G9H06de1mtoy0r+RFLDVxXnZ2yiMfjFLUu3p2PDfSYXiCGE+CsNI3XI50dQpkM5UI//8nOATWWqYhvCIw5CqSQ==";
        };
        _S3eaWoEd = {
            "id" = "S3eaWoEd";
            "file" = "ars_n_spells-2.5.0.jar";
            "hash" = "sha512-JA50hj/g689CmjhXFEkCtmYqnPKY78IIx9UtO019z9AwooLm3FQuAhowgiWp3hjsbhhhS9McP/Pvgi00zEqxRw==";
        };
        _lqj59Ae6 = {
            "id" = "lqj59Ae6";
            "file" = "ars_n_spells-2.6.0.jar";
            "hash" = "sha512-hyj0Z9kBeFNgqwThGbzMp8ST/vO7J/6EQbGCe+5fniGUMouiZWvc7B192usGBaLBaUdtyYcMrgyEXheY/IMqtw==";
        };
        _IJ2x9Nbu = {
            "id" = "IJ2x9Nbu";
            "file" = "ars_n_spells-3.0.1.jar";
            "hash" = "sha512-qSZhsnwU4oruRWbqcCK7vmvTmTcUs8F34mWzptaxbcUEVi1Sg4gCQ02C3F+yS1GtqM9BoWj4urXQRQvjo23oWg==";
        };
        _JD5XzVCD = {
            "id" = "JD5XzVCD";
            "file" = "ars_n_spells-3.0.1.jar";
            "hash" = "sha512-GxIVAupzp5MoyXipMebVFK3mLiJ4oxJWw540UepBfAgsScLwGjtqmEPewmZlrpUPJ1jItQV62kChfoc3tYbbnA==";
        };
        _gYdSaPTn = {
            "id" = "gYdSaPTn";
            "file" = "ars_n_spells-3.2.2.jar";
            "hash" = "sha512-0zjjmpF5gpBHzbh2rLCLJQ21y12B6/oMXzw9y627Uf4fqpICQ0FhcN58nmr+vB+VLgEHFALT+QUX08BesSrjdA==";
        };
        _mENKy7pT = {
            "id" = "mENKy7pT";
            "file" = "ars_n_spells-3.2.2.jar";
            "hash" = "sha512-R6XY2uCESFFQpwjbeKoSwNl95ORIL2wWbPJx1yYV/uCHl3gmOdCcNWhrJT1cQMXiW+dR9L+E8SazBe/Y3Hr/Tg==";
        };
        _5uFE6mBr = {
            "id" = "5uFE6mBr";
            "file" = "ars_n_spells-3.2.4.jar";
            "hash" = "sha512-0DeU8DxMEu7RoGAfSavFcC8Id+GZlF7fw+apcSLjmZ+f5Ginw0j0VpFV0LgF93m0l/FqmeKWPWugYD6146ubHQ==";
        };
        _VFyvh1bi = {
            "id" = "VFyvh1bi";
            "file" = "ars_n_spells-3.2.4.jar";
            "hash" = "sha512-hSasO6crFEwc+u7kSY/ne5o9ezk7AKF+9xj7FGXInlo4CGJ1ZfShlvb5n+w57kcUjNyoGepCv7O2M+QHLiEBBw==";
        };
    in {
        "GUGqWMcW" = _GUGqWMcW;
        "3ZSzIDZY" = _3ZSzIDZY;
        "S3eaWoEd" = _S3eaWoEd;
        "lqj59Ae6" = _lqj59Ae6;
        "IJ2x9Nbu" = _IJ2x9Nbu;
        "JD5XzVCD" = _JD5XzVCD;
        "gYdSaPTn" = _gYdSaPTn;
        "mENKy7pT" = _mENKy7pT;
        "5uFE6mBr" = _5uFE6mBr;
        "VFyvh1bi" = _VFyvh1bi;
        "forge-1.20.1" = _5uFE6mBr;
        "neoforge-1.21.1" = _VFyvh1bi;
        "pkg-1.6.3" = _GUGqWMcW;
        "pkg-2.0.0" = _3ZSzIDZY;
        "pkg-2.5.0" = _S3eaWoEd;
        "pkg-2.6.0" = _lqj59Ae6;
        "pkg-3.0.1" = _JD5XzVCD;
        "pkg-3.2.2" = _mENKy7pT;
        "pkg-3.2.4" = _VFyvh1bi;
        "default" = _VFyvh1bi;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "ars-n-spells";
        id = "NlMT8pQt";
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