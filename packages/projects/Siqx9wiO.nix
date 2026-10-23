{lib, callPackage, ...}:
let
    versions = (let
        _1rFCtBCz = {
            "id" = "1rFCtBCz";
            "file" = "extra-more-blocks-1.0.0.jar";
            "hash" = "sha512-mRjHybFHU+WSjCEowyUY2qM9xRONxUdCQwYTEjvF3cJGHevlLOaUuNqrgQsURrilOyjtwrGCNDujInAvHbLsug==";
        };
        _S1G3wuzi = {
            "id" = "S1G3wuzi";
            "file" = "extra-more-blocks-1.0.1.jar";
            "hash" = "sha512-egQ9GtY7BCERU+i016lWqWaXRKXSU79ggYIiS8+CeKCpg2Nv6n3v4m8TrXxLBFcD6hZbjh7IJ0vvL+n41vmTkg==";
        };
    in {
        "1rFCtBCz" = _1rFCtBCz;
        "S1G3wuzi" = _S1G3wuzi;
        "fabric-26.2" = _S1G3wuzi;
        "pkg-1.0.0" = _1rFCtBCz;
        "pkg-1.0.1" = _S1G3wuzi;
        "default" = _S1G3wuzi;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "extra-more-blocks";
        id = "Siqx9wiO";
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