{lib, callPackage, ...}:
let
    versions = (let
        _sMXZk4Hx = {
            "id" = "sMXZk4Hx";
            "file" = "fox_trot_brew-1.0.0-mc1.21.1-neoforge.jar";
            "hash" = "sha512-ZtjB5W2xhpOudeMGEq/m/MPL6bC/nzO3CZZYu/X0m4+3fnZnjVkQDvgadfzToCZs9TDQiW64lr8etA/65L10bg==";
        };
        _qnFIAjRK = {
            "id" = "qnFIAjRK";
            "file" = "fox_trot_brew-1.0.0-mc1.20.1-forge.jar";
            "hash" = "sha512-rVi5uSwStdi2XQ2dMWpFRcWvfmmCQdvPuEFkEaWlzJPavT8pjg3JAkG8EL1LndAetSbrKZU0ufb69ZeIkG7sqQ==";
        };
        _NLuIMljX = {
            "id" = "NLuIMljX";
            "file" = "fox_trot_brew-1.1.0-mc1.20.1-forge.jar";
            "hash" = "sha512-SNKETwhYbM0a2rva5diKXxzVE3kXd30QrRsgJrO2x5kG9+qmSZgqErSRepucMaCg7a/qfTfGJM27spFaszPb4Q==";
        };
        _ufunHgPH = {
            "id" = "ufunHgPH";
            "file" = "fox_trot_brew-1.1.0-mc1.21.1-neoforge.jar";
            "hash" = "sha512-7zafGPASHQPdwjtHvJkmiTliHNJPpDQCTklr2mKFoONVv47gmEsryuRGV+ylX8n4zfDvY8oxr1hbQ9/YrKxl5Q==";
        };
    in {
        "sMXZk4Hx" = _sMXZk4Hx;
        "qnFIAjRK" = _qnFIAjRK;
        "NLuIMljX" = _NLuIMljX;
        "ufunHgPH" = _ufunHgPH;
        "neoforge-1.21.1" = _ufunHgPH;
        "forge-1.20.1" = _NLuIMljX;
        "pkg-1.0.0-mc1.21.1-neoforge" = _sMXZk4Hx;
        "pkg-1.0.0-mc1.20.1-forge" = _qnFIAjRK;
        "pkg-1.1.0-mc1.20.1-forge" = _NLuIMljX;
        "pkg-1.1.0-mc1.21.1-neoforge" = _ufunHgPH;
        "default" = _ufunHgPH;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "fox-trot-brew";
        id = "3XP0SOpx";
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