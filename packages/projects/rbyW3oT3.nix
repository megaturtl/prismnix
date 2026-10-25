{lib, callPackage, ...}:
let
    versions = (let
        _EV59gFFa = {
            "id" = "EV59gFFa";
            "file" = "tokimiboatyard-1.0.0.jar";
            "hash" = "sha512-s+S7q0jGbpX3mlwPtldl7SFYcAa+vHNidXKFDe0uVu1A0Fok6xzkjSzEJl5vTSe60GqG6sKsrIyThuqtoQVrEg==";
        };
        _pppfRqqN = {
            "id" = "pppfRqqN";
            "file" = "tokimiboatyard-1.0.0.jar";
            "hash" = "sha512-s+S7q0jGbpX3mlwPtldl7SFYcAa+vHNidXKFDe0uVu1A0Fok6xzkjSzEJl5vTSe60GqG6sKsrIyThuqtoQVrEg==";
        };
        _1PKCZzQ4 = {
            "id" = "1PKCZzQ4";
            "file" = "tokimiboatyard-1.1.jar";
            "hash" = "sha512-MI60OU3160ddMjHMySPRyCHy9TwKCPDuvtXDft3TEIRhOVtNRfqX2Al/OYHl53mlfEu2/Z0K+wTmEDLKAgc51g==";
        };
    in {
        "EV59gFFa" = _EV59gFFa;
        "pppfRqqN" = _pppfRqqN;
        "1PKCZzQ4" = _1PKCZzQ4;
        "fabric-1.20.1" = _1PKCZzQ4;
        "pkg-1.0.0" = _pppfRqqN;
        "pkg-1.1" = _1PKCZzQ4;
        "default" = _1PKCZzQ4;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "tokimis-boatyard";
        id = "rbyW3oT3";
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