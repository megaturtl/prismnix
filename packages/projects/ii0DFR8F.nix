{lib, callPackage, ...}:
let
    versions = (let
        _F1oSiIel = {
            "id" = "F1oSiIel";
            "file" = "immortality-1.0.0.jar";
            "hash" = "sha512-HHg2ctFrU2RSrQrCHhvVwAg9+ALFAkaMAOgjiWllZeBxkcGVKMo8oBP4S3PTTb/7zY6iGDfM9ALfMSbWDLunOg==";
        };
        _SsS6oFHD = {
            "id" = "SsS6oFHD";
            "file" = "immortality-1.0.1.jar";
            "hash" = "sha512-TGKwUWcJzWvcMJyX7UhXPGmQ9s0+QZ6FNBFD7rnt0xdmEDpUcWdETAMSEERtB1qvK8/gLG7l708XWmYqZWyD1A==";
        };
        _A3x2d1t7 = {
            "id" = "A3x2d1t7";
            "file" = "immortality-1.1.0.jar";
            "hash" = "sha512-9PZP2CIHhebrgQl1e2A10y6AdvOnUzfhfKEnXHAaHvXvDfHp0Jx8WdQ9YOsuLt40Xh1LQ03Ir7qLYRph5XJE8g==";
        };
        _ng3UwS2Z = {
            "id" = "ng3UwS2Z";
            "file" = "ImmortalityPlugin-1.0.0.jar";
            "hash" = "sha512-ywn7GjRzsPt5ypET7Q7m9VgLRO+lyilZjsqST8/nCtBYr05w3rKL36RLrEO/xVwYvidkkvDdlTPFo9FMRFqSFw==";
        };
        _qia14xva = {
            "id" = "qia14xva";
            "file" = "immortality-1.0.0+26.3.jar";
            "hash" = "sha512-+M97d4nQ6xEto3RAzbsQkR0afMK4b6VRdBc4AQ1cbbG1J3BIArF+AduM3rKcZCXPcnoDy5QUD4moHuFSQkDzLg==";
        };
        _JoG7C2Oq = {
            "id" = "JoG7C2Oq";
            "file" = "immortality-1.0.0+1.21.11.jar";
            "hash" = "sha512-5Y81FLVCJu2zawxFwPOixbS+gUMu33+bpudNyLp6Xm+Bt4bpjO+TnrWsBM3n9KlAxDqEX5vUkKQCW+NwXiM85Q==";
        };
        _wekFvlh4 = {
            "id" = "wekFvlh4";
            "file" = "immortality-1.0.0+1.21.10.jar";
            "hash" = "sha512-RW5S837ZCPKfp4Y9vBo2P9C9B2HsO5m4UTJUHn5fmooQu5ePOaLVvk8pM1wTuul4UuWIe8XHObz5LMDSs5RJRg==";
        };
        _9iGM00yz = {
            "id" = "9iGM00yz";
            "file" = "immortality-1.0.0+26.2.jar";
            "hash" = "sha512-biOnxIjurx/hsH0oaZSkMRtcmp3QvXuZ81jRAobhmws+jcXd+QZPjW6ubilsjNWf2jMYoqfrUPh3QId6gM5dmA==";
        };
        _JydbwilJ = {
            "id" = "JydbwilJ";
            "file" = "immortality-1.0.0+26.1.jar";
            "hash" = "sha512-DPxKwJyrga6q4ZV8NVG2sXHcoE3hsD+Gxq3jO9bh4zBj13PARREL9jPspsASLacOiq+V3GAaj3kSHZ80owE5cg==";
        };
    in {
        "F1oSiIel" = _F1oSiIel;
        "SsS6oFHD" = _SsS6oFHD;
        "A3x2d1t7" = _A3x2d1t7;
        "ng3UwS2Z" = _ng3UwS2Z;
        "qia14xva" = _qia14xva;
        "JoG7C2Oq" = _JoG7C2Oq;
        "wekFvlh4" = _wekFvlh4;
        "9iGM00yz" = _9iGM00yz;
        "JydbwilJ" = _JydbwilJ;
        "fabric-1.21.11" = _JoG7C2Oq;
        "fabric-1.21.10" = _wekFvlh4;
        "fabric-26.3" = _qia14xva;
        "fabric-26.2" = _9iGM00yz;
        "fabric-26.1" = _JydbwilJ;
        "paper-1.20" = _ng3UwS2Z;
        "paper-1.20.1" = _ng3UwS2Z;
        "paper-1.20.2" = _ng3UwS2Z;
        "paper-1.20.3" = _ng3UwS2Z;
        "paper-1.20.4" = _ng3UwS2Z;
        "paper-1.20.5" = _ng3UwS2Z;
        "paper-1.20.6" = _ng3UwS2Z;
        "paper-1.21" = _ng3UwS2Z;
        "paper-1.21.1" = _ng3UwS2Z;
        "paper-1.21.2" = _ng3UwS2Z;
        "paper-1.21.3" = _ng3UwS2Z;
        "paper-1.21.4" = _ng3UwS2Z;
        "paper-1.21.5" = _ng3UwS2Z;
        "paper-1.21.6" = _ng3UwS2Z;
        "paper-1.21.7" = _ng3UwS2Z;
        "paper-1.21.8" = _ng3UwS2Z;
        "paper-1.21.9" = _ng3UwS2Z;
        "paper-1.21.10" = _ng3UwS2Z;
        "paper-1.21.11" = _ng3UwS2Z;
        "pkg-1.0.0" = _ng3UwS2Z;
        "pkg-1.0.1" = _SsS6oFHD;
        "pkg-1.1.0" = _A3x2d1t7;
        "pkg-2.0.0+26.3" = _qia14xva;
        "pkg-2.0.0+1.21.11" = _JoG7C2Oq;
        "pkg-2.0.0+1.21.10" = _wekFvlh4;
        "pkg-2.0.0+26.2" = _9iGM00yz;
        "pkg-2.0.0+26.1" = _JydbwilJ;
        "default" = _JydbwilJ;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "scriptedimmortality";
        id = "ii0DFR8F";
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