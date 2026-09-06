{lib, callPackage, ...}:
let
    versions = (let
        _NewrYjnH = {
            "id" = "NewrYjnH";
            "file" = "irons_spellbooks_emc-0.1.0.jar";
            "hash" = "sha512-GlzvJ8ovnV5aWnZN8XJnMN8JWsrHuIb6lZhp/l78fKZ8jqzdVawtWWN7Ybm3ATq9vkcRvQcCjfxqURG3bivW9g==";
        };
        _FyAJY4zH = {
            "id" = "FyAJY4zH";
            "file" = "irons_spellbooks_emc-0.1.0+forge-1.20.1.jar";
            "hash" = "sha512-bJy0CjHU45nwWtxZzQVlsEJpViJqU4bOjASsOsz7/jcaRh2JWM3hzG014lV4EXEj6ZH976UsngXgBH3NAY27bw==";
        };
        _Kli9iTNu = {
            "id" = "Kli9iTNu";
            "file" = "irons_spellbooks_emc-0.2.0+forge-1.20.1.jar";
            "hash" = "sha512-f18QyNYTQ81fIv31eD7uX6+hntLT77QdkqGBGGKaVbKMddFQHf+xMVAGJ96kK+Ckdb34bIk4t89fGd9M+1NrEA==";
        };
        _UTb3NHhl = {
            "id" = "UTb3NHhl";
            "file" = "irons_spellbooks_emc-0.2.0+neoforge-1.21.1.jar";
            "hash" = "sha512-uzwl1GQ2inpeo6H8BzDt/7MUSAqB5nBdkXNoOpePplq+Tw/kYTSaEUJ4o309Tj3lESotFHdHbuWzUaYdg7xEMA==";
        };
    in {
        "NewrYjnH" = _NewrYjnH;
        "FyAJY4zH" = _FyAJY4zH;
        "Kli9iTNu" = _Kli9iTNu;
        "UTb3NHhl" = _UTb3NHhl;
        "neoforge-1.21.1" = _UTb3NHhl;
        "forge-1.20.1" = _Kli9iTNu;
        "pkg-0.1.0" = _NewrYjnH;
        "pkg-0.1.0+forge-1.20.1" = _FyAJY4zH;
        "pkg-0.2.0+forge-1.20.1" = _Kli9iTNu;
        "pkg-0.2.0+neoforge-1.21.1" = _UTb3NHhl;
        "default" = _UTb3NHhl;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "projecte-emc-for-irons-spellbooks";
        id = "u2PyIpPY";
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