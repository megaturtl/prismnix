{lib, callPackage, ...}:
let
    versions = (let
        _U1hNXMF0 = {
            "id" = "U1hNXMF0";
            "file" = "ZTokenSMP-1.0.0.jar";
            "hash" = "sha512-shJR54CzFC/6qdXzxuheI2l9Ejw90+IQA+RVfptvoez6eP5eI/G4B1v884+FXO3B594489DzaYVDxEu6MaCRgQ==";
        };
        _GBrCDj7A = {
            "id" = "GBrCDj7A";
            "file" = "TokensSMP- 2.0.0.jar";
            "hash" = "sha512-ZYtAjkZR3i36S1bspl6Rnfp9XRTIYmd+31gpe9H/Rmfn7eE7wKGbKTN8RIGY49iLlN1ADc+B2kub36E0LBFOEw==";
        };
        _EC8iJ9uf = {
            "id" = "EC8iJ9uf";
            "file" = "TokensSMP-1.2.0.jar";
            "hash" = "sha512-n7u4o8nTzjUAH45u4ksmz8SGlbo6Mohxiqt7gdW7OTkTodnYMBEzrllNri9Aj5Hea779zLJs5+HkleGRYowwLw==";
        };
    in {
        "U1hNXMF0" = _U1hNXMF0;
        "GBrCDj7A" = _GBrCDj7A;
        "EC8iJ9uf" = _EC8iJ9uf;
        "paper-1.21.6" = _EC8iJ9uf;
        "paper-1.21" = _EC8iJ9uf;
        "paper-1.21.1" = _EC8iJ9uf;
        "paper-1.21.2" = _EC8iJ9uf;
        "paper-1.21.3" = _EC8iJ9uf;
        "paper-1.21.4" = _EC8iJ9uf;
        "paper-1.21.5" = _EC8iJ9uf;
        "paper-1.21.7" = _EC8iJ9uf;
        "paper-1.21.8" = _EC8iJ9uf;
        "paper-1.21.9" = _EC8iJ9uf;
        "paper-1.21.10" = _EC8iJ9uf;
        "paper-1.21.11" = _EC8iJ9uf;
        "pkg-1.0.0" = _GBrCDj7A;
        "pkg-1.2.0" = _EC8iJ9uf;
        "default" = _EC8iJ9uf;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "tokenssmp";
        id = "GirVoQvM";
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