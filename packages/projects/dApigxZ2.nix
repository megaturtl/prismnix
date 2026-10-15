{lib, callPackage, ...}:
let
    versions = (let
        _vuXYdGez = {
            "id" = "vuXYdGez";
            "file" = "Vanilla-Backrooms-0.1.0.jar";
            "hash" = "sha512-C24WTzqFukQDdWv7vOhKNL5+liSz4YjNh8MWRF5YCksYw1xIkkV+GHnnMy73xZBEXsrYSCCWLj4z7yayYWUKhA==";
        };
        _rDYLyb4h = {
            "id" = "rDYLyb4h";
            "file" = "Vanilla-Backrooms-0.1.1+1.21.8.jar";
            "hash" = "sha512-Japng36Sy91wksZvc6y//NHdwlvjrRw4qGvwotEEzMa+iFBTxOI/NEsTWlTjx7tBfxfNwwQo3zF33aPPKSLZ6g==";
        };
        _As69CozS = {
            "id" = "As69CozS";
            "file" = "Vanilla-Backrooms-0.1.1+1.21.10.jar";
            "hash" = "sha512-wGvrxVi/ebX7ib+VGglVFdjTDpKs/ATmTHgBsp5qsfZIQ3K+weFk5KSLcK/vfom2TqFQBpYF8SjlK0Jolxlv0w==";
        };
        _CV2t8mZ9 = {
            "id" = "CV2t8mZ9";
            "file" = "Vanilla-Backrooms-0.1.1+1.21.11.jar";
            "hash" = "sha512-UIk6ys00dW+my2udw+Zx6Tv49izmrm5pWA+ecXS0TF9wuAO6vvPJ/zfttJMCEJghszD/CZ+P6jDER2QoqZucUQ==";
        };
        _lU2qIDNx = {
            "id" = "lU2qIDNx";
            "file" = "Vanilla-Backrooms-0.1.2+1.21.8.jar";
            "hash" = "sha512-m/N5/qND9xRI80lJqAfajfjTmGfOVXzJuT0ON5Cjr9UpqWOfU48pioX0ta/qxUGnlRsUEx3FoT0bnwxu2d8TfQ==";
        };
        _BZXTvzJw = {
            "id" = "BZXTvzJw";
            "file" = "Vanilla-Backrooms-0.1.2+1.21.10.jar";
            "hash" = "sha512-9bOodNl6kU9q4DAOV6QZ68dPiGWh4RUCyFU3wpgjYKZQBuCLy4Ci6fb5CEFeHIirQYLIgBA2MMR1Vd/Kc9Na6w==";
        };
        _3VkwneNB = {
            "id" = "3VkwneNB";
            "file" = "Vanilla-Backrooms-0.1.2+1.21.11.jar";
            "hash" = "sha512-pRhJPm3N+EO5ne607uCsUy4zScdUiVbOEJOyiyoKLEwhmQW0DEfQv/pUhD4lbJveVBZwUPTfnDcumcEWa5oGqw==";
        };
    in {
        "vuXYdGez" = _vuXYdGez;
        "rDYLyb4h" = _rDYLyb4h;
        "As69CozS" = _As69CozS;
        "CV2t8mZ9" = _CV2t8mZ9;
        "lU2qIDNx" = _lU2qIDNx;
        "BZXTvzJw" = _BZXTvzJw;
        "3VkwneNB" = _3VkwneNB;
        "fabric-1.21.8" = _lU2qIDNx;
        "fabric-1.21.10" = _BZXTvzJw;
        "fabric-1.21.11" = _3VkwneNB;
        "quilt-1.21.8" = _lU2qIDNx;
        "quilt-1.21.10" = _BZXTvzJw;
        "quilt-1.21.11" = _3VkwneNB;
        "pkg-0.1.0" = _vuXYdGez;
        "pkg-0.1.1+1.21.8" = _rDYLyb4h;
        "pkg-0.1.1+1.21.10" = _As69CozS;
        "pkg-0.1.1+1.21.11" = _CV2t8mZ9;
        "pkg-0.1.2+1.21.8" = _lU2qIDNx;
        "pkg-0.1.2+1.21.10" = _BZXTvzJw;
        "pkg-0.1.2+1.21.11" = _3VkwneNB;
        "default" = _3VkwneNB;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "vanilla_backrooms";
        id = "dApigxZ2";
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