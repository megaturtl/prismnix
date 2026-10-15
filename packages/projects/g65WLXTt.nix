{lib, callPackage, ...}:
let
    versions = (let
        _gFeCj1ch = {
            "id" = "gFeCj1ch";
            "file" = "ruby_mod-1.0.0-forge-1.20.1.jar";
            "hash" = "sha512-1wJtFHnbCbOICkXsobcW6VjyIObvjfhWwFwqkkqAThIQjug6jD1+JPe9DkV4v1eCDbB7VjYghaMRSPcatNQXdQ==";
        };
        _lDm3gTNt = {
            "id" = "lDm3gTNt";
            "file" = "ruby_mod-1.0.0-neoforge-1.21.4.jar";
            "hash" = "sha512-rbgLVxrcWPrqsao/4yKgYvQT7wx1jXtW+bPfd4L9AHi/W5S3746t4M+slXlcgXAxI55t0QSrM3c6hoBqjSJjGQ==";
        };
        _TSl0iApt = {
            "id" = "TSl0iApt";
            "file" = "ruby_mod-1.0.0-neoforge-1.21.1.jar";
            "hash" = "sha512-9WPt8f8r5561LhM8MrVQmkch7L9AgiDZpalVhcIFhJEQ4zd1a3x3uRzpOCpvYvhSds4m0zsvZsYsPhlgf1o+3A==";
        };
    in {
        "gFeCj1ch" = _gFeCj1ch;
        "lDm3gTNt" = _lDm3gTNt;
        "TSl0iApt" = _TSl0iApt;
        "forge-1.20.1" = _gFeCj1ch;
        "neoforge-1.21.4" = _TSl0iApt;
        "neoforge-1.21.5" = _TSl0iApt;
        "neoforge-1.21.1" = _TSl0iApt;
        "neoforge-1.21.2" = _TSl0iApt;
        "neoforge-1.21.3" = _TSl0iApt;
        "pkg-1.0.0" = _TSl0iApt;
        "default" = _TSl0iApt;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "endermans-rubies";
        id = "g65WLXTt";
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