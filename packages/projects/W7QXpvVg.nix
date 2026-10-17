{lib, callPackage, ...}:
let
    versions = (let
        _GVyEKTeu = {
            "id" = "GVyEKTeu";
            "file" = "Source-Water-1.1.1.zip";
            "hash" = "sha512-PRwpro4WC4YblDnC6Dl5QJ7BqOkQiFdTkBbU4srpRAPMYpEW0kfXUQv+Av4HXP3xSSptvixQRxErn4/yqvCXBQ==";
        };
        _cjo1tRR6 = {
            "id" = "cjo1tRR6";
            "file" = "Source-Water-1.2.0.zip";
            "hash" = "sha512-d68oGH0d1dbXB5Q2KsvuQFmyLrdBe4PuNoepd+nFOsWHVJ/NGNJMWzOW3shGfWljOBNwkADPc40gSrfJHq+Wzw==";
        };
    in {
        "GVyEKTeu" = _GVyEKTeu;
        "cjo1tRR6" = _cjo1tRR6;
        "iris-1.7.10" = _cjo1tRR6;
        "iris-1.19" = _cjo1tRR6;
        "iris-1.19.1" = _cjo1tRR6;
        "iris-1.19.2" = _cjo1tRR6;
        "iris-1.19.3" = _cjo1tRR6;
        "iris-1.19.4" = _cjo1tRR6;
        "iris-1.20" = _cjo1tRR6;
        "iris-1.20.1" = _cjo1tRR6;
        "iris-1.20.2" = _cjo1tRR6;
        "iris-1.20.3" = _cjo1tRR6;
        "iris-1.20.4" = _cjo1tRR6;
        "iris-1.20.5" = _cjo1tRR6;
        "iris-1.20.6" = _cjo1tRR6;
        "iris-1.21" = _cjo1tRR6;
        "iris-1.21.1" = _cjo1tRR6;
        "iris-1.21.2" = _cjo1tRR6;
        "iris-1.21.3" = _cjo1tRR6;
        "iris-1.21.4" = _cjo1tRR6;
        "iris-1.21.5" = _cjo1tRR6;
        "iris-1.21.6" = _cjo1tRR6;
        "iris-1.21.7" = _cjo1tRR6;
        "iris-1.21.8" = _cjo1tRR6;
        "iris-1.21.9" = _cjo1tRR6;
        "iris-1.21.10" = _cjo1tRR6;
        "iris-1.21.11" = _cjo1tRR6;
        "iris-26.1" = _cjo1tRR6;
        "iris-26.1.1" = _cjo1tRR6;
        "iris-26.1.2" = _cjo1tRR6;
        "iris-26.2" = _cjo1tRR6;
        "iris-26.3" = _cjo1tRR6;
        "pkg-1.1.1" = _GVyEKTeu;
        "pkg-1.2.0" = _cjo1tRR6;
        "default" = _cjo1tRR6;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "source-water";
        id = "W7QXpvVg";
        type = "shader";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "LicenseRef-WTFNMFPL" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "LicenseRef-WTFNMFPL";
                shortName = "LicenseRef-WTFNMFPL";
                url = "https://raw.githubusercontent.com/adversary-org/wtfnmf/refs/tags/1.0/COPYING.WTFNMFPL";
            };
        };
    };
in callPackage fn {}