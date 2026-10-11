{lib, callPackage, ...}:
let
    versions = (let
        _dkC14Xqb = {
            "id" = "dkC14Xqb";
            "file" = "dmzAuras+.zip";
            "hash" = "sha512-rVjQ9yRNTRTB5sakWtrBmZ8p3204UOvysrIq+KX0/mfUYqLlW4Gr3RPudGqiWyOX8g4QImo5BTN4/Cv93fQPIw==";
        };
        _zmG8A6Q7 = {
            "id" = "zmG8A6Q7";
            "file" = "dmzAuras+.zip";
            "hash" = "sha512-x0Q0U3xsCcWxe7767AwT6Fd+/fZRhzWUvmtJ/BgwNFRXOEdr1f62fZl8qSL0vV4eunztII1bHX0ZShDdFEzRng==";
        };
        _dGOC5noO = {
            "id" = "dGOC5noO";
            "file" = "dmzAuras+1.2.zip";
            "hash" = "sha512-CSFiBLPpoZnxgdUfKpGwO0Jw3zx1upk153YMidlQTXHjcZsPiUnetebajjDyKaOIGit1jK1p/YikAciSRm/QBQ==";
        };
        _NkSVUPuD = {
            "id" = "NkSVUPuD";
            "file" = "dmzAuras+1.5.zip";
            "hash" = "sha512-GtWk39k9JFflk/HH5fM/8vhlV6rrpkhGw8Jd4NdEQSTbVquwaMKy+1zMObHbuOC5PaVF7kGXONYbhCpqfqC3Xw==";
        };
    in {
        "dkC14Xqb" = _dkC14Xqb;
        "zmG8A6Q7" = _zmG8A6Q7;
        "dGOC5noO" = _dGOC5noO;
        "NkSVUPuD" = _NkSVUPuD;
        "minecraft-1.20.1" = _NkSVUPuD;
        "pkg-1.0" = _dkC14Xqb;
        "pkg-1.1" = _zmG8A6Q7;
        "pkg-1.2" = _dGOC5noO;
        "pkg-1.5" = _NkSVUPuD;
        "default" = _NkSVUPuD;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "dragon-mine-z-auras";
        id = "XMgQpvlY";
        type = "resourcepack";
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