{lib, callPackage, ...}:
let
    versions = (let
        _llt1QMvd = {
            "id" = "llt1QMvd";
            "file" = "Astrix-1.jar";
            "hash" = "sha512-M3jAfhtxLp4TRm+9Tk9o0Jhx9zfKfJxHbi8UBM2oWIsJt1DEx9W4Cm/UCIh6C4ESf5MoF+jNxwfuV6E2pf/XVg==";
        };
        _z98LR1eC = {
            "id" = "z98LR1eC";
            "file" = "Astrix-1.jar";
            "hash" = "sha512-+IZS5Y2eym9Hw9zROlikX5+voIaHg02ugh6SEb16yVAjqrdRucwXy08bvC9u0s6KJly9b1AlGmnj+pjXJCJv6g==";
        };
        _uDBciYI5 = {
            "id" = "uDBciYI5";
            "file" = "Astrix-1.jar";
            "hash" = "sha512-Y1d3/jqkioNXXIkZT2I6Z9/hWjoSjpzo7YlGQ/TkeOP93n6V4ofyalMkgG7vJTi5Go7UP+mdDGQukhcDMqNVQA==";
        };
    in {
        "llt1QMvd" = _llt1QMvd;
        "z98LR1eC" = _z98LR1eC;
        "uDBciYI5" = _uDBciYI5;
        "fabric-1.21.4" = _uDBciYI5;
        "pkg-1" = _llt1QMvd;
        "pkg-2" = _z98LR1eC;
        "pkg-3" = _uDBciYI5;
        "default" = _uDBciYI5;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "astrixvisuals";
        id = "IlGOy7SU";
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