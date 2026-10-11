{lib, callPackage, ...}:
let
    versions = (let
        _8tJlA211 = {
            "id" = "8tJlA211";
            "file" = "robinhood-1.0.0.jar";
            "hash" = "sha512-aQHPK5HGG5O7pZ7x0oTLSxcLa2G+WdDBSWpxTizI0J7tCvI5rcg7+S+AEqPGA12ZUc4n46jH13Hoc7kd6UaFEQ==";
        };
        _MvM6DYhV = {
            "id" = "MvM6DYhV";
            "file" = "robinhood-1.0.1.jar";
            "hash" = "sha512-2tFovN4cVAQD31hug8jajBYTsyA/qT5LVFOkIBOIXAiwuiTi/OWTs+PmRQRoiEhS7jKcXADakL3v+lccuEHy6Q==";
        };
        _Dr9mLstd = {
            "id" = "Dr9mLstd";
            "file" = "robinhood-1.1.0.jar";
            "hash" = "sha512-sPWaYHBBiUocAQdC3DBa7HSr/bstQNdLsNboriN1G5dtGLktqt9Q09xbJOjaJvUHhffFW/IQK8kDbxX4UBZnBQ==";
        };
        _jYov9yHz = {
            "id" = "jYov9yHz";
            "file" = "robinhood-1.2.2.jar";
            "hash" = "sha512-alnUzxrkmXgri9jXS7OFA5QhKH5YWcRFinylhBUbBVpdal9eP6f/KIaIjX2h56GVqNefC4UPx4/zkeqt7h6YBg==";
        };
        _Nk1Ro773 = {
            "id" = "Nk1Ro773";
            "file" = "robinhood-1.2.3.jar";
            "hash" = "sha512-74NM6LeaMKGI69YWX9KjR5trXrkRRQimma5KkaGrvnl4Gp3VlwPWF/9/f3egYN6pr441FHZdi5SmO6ftn7Zglg==";
        };
    in {
        "8tJlA211" = _8tJlA211;
        "MvM6DYhV" = _MvM6DYhV;
        "Dr9mLstd" = _Dr9mLstd;
        "jYov9yHz" = _jYov9yHz;
        "Nk1Ro773" = _Nk1Ro773;
        "fabric-1.19.2" = _Nk1Ro773;
        "pkg-1.0.0" = _8tJlA211;
        "pkg-1.0.1" = _MvM6DYhV;
        "pkg-1.1.0" = _Dr9mLstd;
        "pkg-1.2.2" = _jYov9yHz;
        "pkg-1.2.3" = _Nk1Ro773;
        "default" = _Nk1Ro773;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "robinhood";
        id = "maKLSh6Z";
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