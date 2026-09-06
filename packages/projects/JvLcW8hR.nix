{lib, callPackage, ...}:
let
    versions = (let
        _fsyqe3kx = {
            "id" = "fsyqe3kx";
            "file" = "avaritia_armor-0.1.0.jar";
            "hash" = "sha512-75lQSqoUV0NLZIlUuVrwTZ3T0eVAAMfPYvbvIjwyQ+lrdu2Dw4rj+3MZB8Dg7Ehb/nThz3bGrl0QkHsykPpsyQ==";
        };
        _NNcEPwtt = {
            "id" = "NNcEPwtt";
            "file" = "avaritia_armor-0.1.1.jar";
            "hash" = "sha512-Nz1G9p3nocvM/7zodES0ppI9O3LbjXyhOfHXz+nyNssbiRMFLdjZUhvV70MfBY1NSDVYkl6eH+XaiuGcrU6dxA==";
        };
        _QudEs4dL = {
            "id" = "QudEs4dL";
            "file" = "avaritia_armor-0.1.2.jar";
            "hash" = "sha512-07JlRr2y94BhRz+YG5eSleGm0ZSn3jPwmHO8t04jwSwDKzgKOEGnP6BOgVcBjgsYCpu3Zmxwe5i/j0UcyENhOw==";
        };
        _3mMqOvYX = {
            "id" = "3mMqOvYX";
            "file" = "avaritia_armor-0.1.3.jar";
            "hash" = "sha512-OOwboCa69RE9h8CMoLUHM3iGfeiUatJveQHCbp68E4oIfhqUEeIXsw8qwv2FrDDalmUQzmB9rt33hWzNP/CkTA==";
        };
        _bt9i30eP = {
            "id" = "bt9i30eP";
            "file" = "avaritia_armor-1.20.1-0.1.4.jar";
            "hash" = "sha512-1H17ungAmivcnA2ayqYCO0JKKjCBVEMD+wM09zAGZbjTPkdNrM6kJ+wWuN4FFegX00pwAWS4dZ2WeeTOTVLlgw==";
        };
        _5SPAr40K = {
            "id" = "5SPAr40K";
            "file" = "avaritia_armor-1.21.1-0.1.4.jar";
            "hash" = "sha512-5yY8kSWZs2rQxokDW4cS51UkKNOKDGfkh0dc3m+/oFWNhixEOVqUsRtWD7skbO0/Mu0YoiThytMUYsjw16la8A==";
        };
        _6gyVvX6b = {
            "id" = "6gyVvX6b";
            "file" = "avaritia_armor-26.1.2-0.1.4.jar";
            "hash" = "sha512-IOyv3gp1z7GK1I+Wop2EYtnUPRb85fSJVLdezst7ZXrD5kqaI6pbMdZtwLQ9c6ASxNfD5t0Ry3C89/nNEx3sag==";
        };
    in {
        "fsyqe3kx" = _fsyqe3kx;
        "NNcEPwtt" = _NNcEPwtt;
        "QudEs4dL" = _QudEs4dL;
        "3mMqOvYX" = _3mMqOvYX;
        "bt9i30eP" = _bt9i30eP;
        "5SPAr40K" = _5SPAr40K;
        "6gyVvX6b" = _6gyVvX6b;
        "forge-1.20.1" = _bt9i30eP;
        "neoforge-1.21.1" = _5SPAr40K;
        "neoforge-26.1.2" = _6gyVvX6b;
        "pkg-0.1.0" = _fsyqe3kx;
        "pkg-0.1.1" = _NNcEPwtt;
        "pkg-0.1.2" = _QudEs4dL;
        "pkg-0.1.3" = _3mMqOvYX;
        "pkg-0.1.4" = _6gyVvX6b;
        "default" = _6gyVvX6b;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "avaritia-armor";
        id = "JvLcW8hR";
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