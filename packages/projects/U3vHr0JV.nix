{lib, callPackage, ...}:
let
    versions = (let
        _5wsVkWsG = {
            "id" = "5wsVkWsG";
            "file" = "the_boykisser_mod-1.0.0-forge-1.20.1.jar";
            "hash" = "sha512-+UdCWwQYBtZpYvF0QN2kqTIQjvQ3qhmC06GY2PWgZYcfnCOmJY+Igs4izOykcWrTGz2qzdgMI5OdOtVVkCH/oQ==";
        };
        _8FeIWug9 = {
            "id" = "8FeIWug9";
            "file" = "the_boykisser_mod-1.0.1-forge-1.20.1.jar";
            "hash" = "sha512-gNepJgg8cNYVbcca2CZPXs0VHFBHOjJg3H2URWr4vifk6TD50zmdGUJQctug0g97OGbukpAAxczFLp8OUVIWHQ==";
        };
        _63RgvkCh = {
            "id" = "63RgvkCh";
            "file" = "the_boykisser_mod-1.0.2-forge-1.20.1.jar";
            "hash" = "sha512-uSFtvoV7hKqsgq/EHwZKoPx7qr63ZamDzRamu2QJS1XddbhfKHzxZJcTm5/Zh7U5qWLcWSD8qM9/tYab+SgFfQ==";
        };
    in {
        "5wsVkWsG" = _5wsVkWsG;
        "8FeIWug9" = _8FeIWug9;
        "63RgvkCh" = _63RgvkCh;
        "forge-1.20.1" = _63RgvkCh;
        "pkg-1.0.0" = _5wsVkWsG;
        "pkg-1.0.1" = _8FeIWug9;
        "pkg-1.0.2" = _63RgvkCh;
        "default" = _63RgvkCh;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "theboykissermod";
        id = "U3vHr0JV";
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