{lib, callPackage, ...}:
let
    versions = (let
        _yaIaumXX = {
            "id" = "yaIaumXX";
            "file" = "tbsvoidparadox-0.5.0-neoforge-1.21.1.jar";
            "hash" = "sha512-UM3200bpRQL3iIE6UufrJ4pB+8E0TYCkp486wVFTeRwOVPLYsNF/7QsVbHd1WdjQc+HV4jY+vwVd5UZBGrIYiw==";
        };
        _CRPMi2tW = {
            "id" = "CRPMi2tW";
            "file" = "tbsvoidparadox-1.0.0-neoforge-1.21.1.jar";
            "hash" = "sha512-XGWOQRV0ITxd9DqxghjXGG1enc+Y6as4lyh9hfyu4147GjDNNK5LfnbAw2yJdV3Hs5mLoJmU15B0gAb7ifW88A==";
        };
        _v9ryymZz = {
            "id" = "v9ryymZz";
            "file" = "tbsvoidparadox-1.0.5-neoforge-1.21.1.jar";
            "hash" = "sha512-F6uBrMNTFsQopVJxzKrFv1cIXYQz0NHBOkaHlfuRrTYKaYyLmT1BFod7sbWovfXrwhEVevOFei1tAxb9vEOwgg==";
        };
        _qvYQpdZw = {
            "id" = "qvYQpdZw";
            "file" = "tbsvoidparadox-1.1.0-neoforge-1.21.1.jar";
            "hash" = "sha512-1U2skz/2PKKIng/nEnQswbsCS1IKd9o4Q9GFtfFEPvvcmN6oS7rwNUQttjoG5sN8rWzIM9gZ5WdJ/V5we5273A==";
        };
        _7YkR5grB = {
            "id" = "7YkR5grB";
            "file" = "tbsvoidparadox-1.2.0-neoforge-1.21.1.jar";
            "hash" = "sha512-PfG22Jai6Uex/VnZfczbJeKYs4wtw0dKWar+drgsm1UpxalghKC4zQPelB+bId3qzBOrVEl7ZZUhRDd7v4mX+A==";
        };
        _UmsCYTEu = {
            "id" = "UmsCYTEu";
            "file" = "tbsvoidparadox-1.2.5-neoforge-1.21.1.jar";
            "hash" = "sha512-KI3zLpS23CMd2PlAxgYu5MiwDL0veqjXQ/9auiCixLCpC+hTAXWaYbKG0IrTt+4x8EHtH3TlEzCVPHVXnmMWVw==";
        };
        _djhqxQ2I = {
            "id" = "djhqxQ2I";
            "file" = "tbsvoidparadox-1.3.0-neoforge-1.21.1.jar";
            "hash" = "sha512-B9g380J3JU/wSSd89sfFAtvtmAL7EyPookc/G2xeENAiqKb8KiIor+vySUmCYkMH0NDgHijZoSAA3rtD7MWiLA==";
        };
        _ZOw8znJl = {
            "id" = "ZOw8znJl";
            "file" = "tbsvoidparadox-1.4.0-neoforge-1.21.1.jar";
            "hash" = "sha512-xwmzLXPF9CWJRCb26t0isVSnEOWWV0OJiDeVe7elM+XUZ67DLFJv+WYmyLwj7kULrCgbmD5IiKkP0urSHAQW4w==";
        };
        _Vna4aSKl = {
            "id" = "Vna4aSKl";
            "file" = "tbsvoidparadox-1.5.0-neoforge-1.21.1.jar";
            "hash" = "sha512-O9UrZTn821AGCAXx+kws6kIQfqx9i7pZBnIpSLWKkBH05OkFVDVlAXafhXmB5eiBD/x0cczfBhY+GmQvByWwtA==";
        };
        _NlGJ3EeK = {
            "id" = "NlGJ3EeK";
            "file" = "tbsvoidparadox-1.5.5-neoforge-1.21.1.jar";
            "hash" = "sha512-4+j+QmgBTQTGrjPnx9tjvGoc4IOG0ptZFbM+RTnaFa7PG8v54A1I1xU6VvuzhT1oZjbBdePN/6laYcmF8YRt0Q==";
        };
        _YuxQ8KaF = {
            "id" = "YuxQ8KaF";
            "file" = "tbsvoidparadox-1.6.0-neoforge-1.21.1.jar";
            "hash" = "sha512-ivGkue1FzZnBbeG8wtTZ1/mtKETz+0xayZ4frxrlAh0LdCNLHQTu4ElAVb4HRGuwCGrr61I7BGrSDX2MWFcm2w==";
        };
        _rGBYEF76 = {
            "id" = "rGBYEF76";
            "file" = "tbsvoidparadox-1.7.5-neoforge-1.21.1.jar";
            "hash" = "sha512-ewCLDJjXryXG2KBuodzynV/CbpSVYv9IhUi4SrBoILPBTNWNypk/Xc6GOB5pUoACPNt147Ue/PZSFQINAJzflQ==";
        };
        _ueB0Ndc2 = {
            "id" = "ueB0Ndc2";
            "file" = "tbsvoidparadox-1.7.6-neoforge-1.21.1.jar";
            "hash" = "sha512-QXMal6Cj/qdU27xDY4m2v+Twe6kKwKfDeUM9Owp+XSkYx0EJOI4sw80zOUdzmbcBIIfS92kVBWTmu8l9KK789g==";
        };
    in {
        "yaIaumXX" = _yaIaumXX;
        "CRPMi2tW" = _CRPMi2tW;
        "v9ryymZz" = _v9ryymZz;
        "qvYQpdZw" = _qvYQpdZw;
        "7YkR5grB" = _7YkR5grB;
        "UmsCYTEu" = _UmsCYTEu;
        "djhqxQ2I" = _djhqxQ2I;
        "ZOw8znJl" = _ZOw8znJl;
        "Vna4aSKl" = _Vna4aSKl;
        "NlGJ3EeK" = _NlGJ3EeK;
        "YuxQ8KaF" = _YuxQ8KaF;
        "rGBYEF76" = _rGBYEF76;
        "ueB0Ndc2" = _ueB0Ndc2;
        "neoforge-1.21.1" = _ueB0Ndc2;
        "pkg-0.5.0" = _yaIaumXX;
        "pkg-1.0.0" = _CRPMi2tW;
        "pkg-1.0.5" = _v9ryymZz;
        "pkg-1.1.0" = _qvYQpdZw;
        "pkg-1.2.0" = _7YkR5grB;
        "pkg-1.2.5" = _UmsCYTEu;
        "pkg-1.3.0" = _djhqxQ2I;
        "pkg-1.4.0" = _ZOw8znJl;
        "pkg-1.5.0" = _Vna4aSKl;
        "pkg-1.5.5" = _NlGJ3EeK;
        "pkg-1.6.0" = _YuxQ8KaF;
        "pkg-1.7.5" = _rGBYEF76;
        "pkg-1.7.6" = _ueB0Ndc2;
        "default" = _ueB0Ndc2;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "the-void-paradox";
        id = "mfV8dPsZ";
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