{lib, callPackage, ...}:
let
    versions = (let
        _dpv4oQzB = {
            "id" = "dpv4oQzB";
            "file" = "cc_compat-1.0.0.jar";
            "hash" = "sha512-5gdd9gHmARH//+UyS9MMVpZ/ZvXvLy8xpjAyRgky8xn4rZO6owLKH/FTlNR2NSK5Z8+mV3/9f09sOxeixr/FRA==";
        };
        _5UMikTzP = {
            "id" = "5UMikTzP";
            "file" = "cc_compat-1.1.0.jar";
            "hash" = "sha512-a41OeArLpC8jksBUjy3Mg/HLF2oEuBKYy3o+yfmUFseWartPyQyn//cUlo1KI2UmMZe80Gpzg/B8xmW8cEc+Og==";
        };
        _PNL2pPxu = {
            "id" = "PNL2pPxu";
            "file" = "cc_compat-1.2.0.jar";
            "hash" = "sha512-jM6dAiwuHEiBlsDFYG+7SufFVQ8tVF2JNyXE/YZvfNRpDNacbfzzg47F1B77jN4dKjKm5L+5H39WsNM5AVnsaw==";
        };
        _4mwrtNNh = {
            "id" = "4mwrtNNh";
            "file" = "cc_compat-1.2.1.jar";
            "hash" = "sha512-ySDawrEofH7UG8TqLJrye+hRA8lWsBImAGZFUCugYW5PuTVGdyM/9/jvqGnshULUJ22t0JI22gVop6UeNqWLGg==";
        };
    in {
        "dpv4oQzB" = _dpv4oQzB;
        "5UMikTzP" = _5UMikTzP;
        "PNL2pPxu" = _PNL2pPxu;
        "4mwrtNNh" = _4mwrtNNh;
        "forge-1.20.1" = _4mwrtNNh;
        "pkg-1.0.0" = _dpv4oQzB;
        "pkg-1.1.0" = _5UMikTzP;
        "pkg-1.2.0" = _PNL2pPxu;
        "pkg-1.2.1" = _4mwrtNNh;
        "default" = _4mwrtNNh;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "caverns-chasms-ingot-compat";
        id = "odnbR7td";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "GPL-3.0-or-later" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "GNU General Public License v3.0 or later";
                shortName = "GPL-3.0-or-later";
                url = null;
            };
        };
    };
in callPackage fn {}