{lib, callPackage, ...}:
let
    versions = (let
        _X1RWsJVa = {
            "id" = "X1RWsJVa";
            "file" = "naturalistmod-1.0.1FABRIC.jar";
            "hash" = "sha512-+sR40qDndPW99KzKE4ScmTiCvmKIohCTMEtETHy+1h3WqKCg7v1Q3uKxTL8vY/9Lxl5jlwe7JMoDS7EQNrN8sQ==";
        };
        _2R9NqZHe = {
            "id" = "2R9NqZHe";
            "file" = "naturalistmod-1.0.1FORGE.jar";
            "hash" = "sha512-MLlQre0bfs05cakGzI1QzicoW/COVx7Fy12RRjtnCpxh9I41TfVj9eo8H+RmrpcWuS5TDtFMQSta1ZYvU2DRkQ==";
        };
        _XCGY4PYq = {
            "id" = "XCGY4PYq";
            "file" = "naturalistmod-1.0.2FORGE.jar";
            "hash" = "sha512-QmxfloU3g2ha3R3IVtO/2Z1DDbwMj64M4/u/arLxXKr3GO3gCc0VbRbulYFMrPEhkdi4SazoQAB0+pO2wodrWw==";
        };
        _xtxlhgfI = {
            "id" = "xtxlhgfI";
            "file" = "naturalistmod-1.0.2FABRIC.jar";
            "hash" = "sha512-ahMju6GiCxyksFPEq4ElDBM3u71EMUW4db4rgfqa3Ypx9naLHoX9oGsWlKkqI9vU25zkZHrxKe9B3Hhk4Lfhxw==";
        };
        _KLbmPqct = {
            "id" = "KLbmPqct";
            "file" = "naturalistmod-1.1.0FORGE.jar";
            "hash" = "sha512-aD7h9dZ53gCRK2wrpdtwAne8F90oBZOyj8YvvFqu2qz6OACvreuJX3NbnatWt0q2IRK4/7uvzx1qsTEid5kQIg==";
        };
        _ww23ynwL = {
            "id" = "ww23ynwL";
            "file" = "naturalistmod-1.1.0FABRIC.jar";
            "hash" = "sha512-SdbtPrJBxU0T51wyMgwUXA7jHP6j/FLJm213DrgdEeAZk9b8QjRocISLa2bQ2r3mrTKvC6orcmrGSilC9YQ3FQ==";
        };
        _qP09qIf0 = {
            "id" = "qP09qIf0";
            "file" = "naturalistmod-1.1.1FORGE.jar";
            "hash" = "sha512-DVwYhVWYwHMouPTYEEtZjWpWrGJ2ZKdenQ8m38MaBimRXlkjxDK86/edEkVbIoRC0PK/rUW7m8P9WYVyn2bCMA==";
        };
        _eOJbzpvG = {
            "id" = "eOJbzpvG";
            "file" = "naturalistmod-1.1.1FABRIC.jar";
            "hash" = "sha512-1f9tTOHcUyuigtuDl8EcQ1TbnqqGn6vnZkt0z74GKxmZ9se8NqEq017pl/W2eVaMvE/Y9uVkP+uFokGkXgZ3nw==";
        };
    in {
        "X1RWsJVa" = _X1RWsJVa;
        "2R9NqZHe" = _2R9NqZHe;
        "XCGY4PYq" = _XCGY4PYq;
        "xtxlhgfI" = _xtxlhgfI;
        "KLbmPqct" = _KLbmPqct;
        "ww23ynwL" = _ww23ynwL;
        "qP09qIf0" = _qP09qIf0;
        "eOJbzpvG" = _eOJbzpvG;
        "fabric-1.20.1" = _eOJbzpvG;
        "forge-1.20.1" = _qP09qIf0;
        "pkg-1.0.0" = _2R9NqZHe;
        "pkg-1.0.1" = _xtxlhgfI;
        "pkg-1.1.0" = _ww23ynwL;
        "pkg-1.1.1" = _eOJbzpvG;
        "default" = _eOJbzpvG;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "traveler";
        id = "OgsUQDd1";
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