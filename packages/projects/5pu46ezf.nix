{lib, callPackage, ...}:
let
    versions = (let
        _CYkr9lDy = {
            "id" = "CYkr9lDy";
            "file" = "z_core-0.1.0-26.1.2.30-neoforge.jar";
            "hash" = "sha512-hq39JxfvsDBrGKlbuNvUiduw5FYWG8Ely1xZU0CkkAlIM5L0QdkIcPsdASPONtMxkYVvL0tITotBepXuCZ96ZA==";
        };
        _cxRz9m7c = {
            "id" = "cxRz9m7c";
            "file" = "z_core-0.1.1-26.1.2-neoforge.jar";
            "hash" = "sha512-Y6sGAM2MF6sbCkKGvS6ZjEgjTm0JoV80+4b2/aiTHGprBbBogtwp2yQ33ab0XkbQD2nuaR6NlExsTiiz50J7kw==";
        };
        _JqUN5DQr = {
            "id" = "JqUN5DQr";
            "file" = "z_core-0.1.2-26.1.2-neoforge.jar";
            "hash" = "sha512-tWh2g8hSnOzbvoZDkDzXAbKZucIWloHa7I4Xk0v0VKdb9GKa3otbW03NszGCjgnahE8gNsMjxe8S30HTJe1QNA==";
        };
        _f7LG7okE = {
            "id" = "f7LG7okE";
            "file" = "z_core-0.1.3-26.1.2-neoforge.jar";
            "hash" = "sha512-tx8ZrSodZQSWHl9NMjwS214DYccZ5nabjCFzcMj1VaveI1mJvUyHjFe6ZJd7ByRMFeZAF0XvzVkVdPKK5Xyu/g==";
        };
    in {
        "CYkr9lDy" = _CYkr9lDy;
        "cxRz9m7c" = _cxRz9m7c;
        "JqUN5DQr" = _JqUN5DQr;
        "f7LG7okE" = _f7LG7okE;
        "neoforge-26.1.2" = _f7LG7okE;
        "pkg-0.1.0-26.1.2-neoforge" = _CYkr9lDy;
        "pkg-0.1.1-26.1.2-neoforge" = _cxRz9m7c;
        "pkg-0.1.2-26.1.2-neoforge" = _JqUN5DQr;
        "pkg-0.1.3-26.1.2-neoforge" = _f7LG7okE;
        "default" = _f7LG7okE;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "z-core";
        id = "5pu46ezf";
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