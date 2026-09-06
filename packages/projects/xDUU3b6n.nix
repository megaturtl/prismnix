{lib, callPackage, ...}:
let
    versions = (let
        _NJajlMSO = {
            "id" = "NJajlMSO";
            "file" = "SingleMace - 1.0-SNAPSHOT.jar";
            "hash" = "sha512-KKwLeWaBsWad6o5Svmj+6oZL7CoTRE/SuC7CeGl28jkFqd8j24L84qM4yz8faARWU6a4f219RU14aYdgHp9POg==";
        };
        _5fFBVWhN = {
            "id" = "5fFBVWhN";
            "file" = "SingleMace 1.0-SNAPSHOT.jar";
            "hash" = "sha512-njgzqbz4IlpftuuNpu1nT7Y9voZSO9VWG7ZRWMxxvcdX8pBsYaj95cGqHBBdoqGHjCPzEtStCWn2bB0e71zu/g==";
        };
        _4uvyZerW = {
            "id" = "4uvyZerW";
            "file" = "singlemace-1.0-SNAPSHOT.jar";
            "hash" = "sha512-RFDWQwoSiYPcTnUy2B+Nwq1zi/C155S/eLL7dQTqfVzK8g81GMzYa1ZrOr9ublH5iOpSf5Z//YOTPAZs3y5Adw==";
        };
        _rixu6yxS = {
            "id" = "rixu6yxS";
            "file" = "singlemace-1.1.0.jar";
            "hash" = "sha512-FcdOh9kfr506wrxbqP9RcOL4l0BMD11TuzA0uVbRPB2Fllxh2m346+EJIqFPOaY+dz3olu7imhlzvVhwagL1Jg==";
        };
        _n6fWYbZx = {
            "id" = "n6fWYbZx";
            "file" = "singlemace-1.1.0.jar";
            "hash" = "sha512-SWuBQarQHZqiqD33uEiaBXx+abD5FxPfzL4zHEOprz8nFMqtZO6SVj/BNqXLpHcZzmAvoc6YGxDSl1XhpJ74MQ==";
        };
    in {
        "NJajlMSO" = _NJajlMSO;
        "5fFBVWhN" = _5fFBVWhN;
        "4uvyZerW" = _4uvyZerW;
        "rixu6yxS" = _rixu6yxS;
        "n6fWYbZx" = _n6fWYbZx;
        "paper-1.21" = _n6fWYbZx;
        "paper-1.21.1" = _n6fWYbZx;
        "paper-1.21.4" = _n6fWYbZx;
        "paper-1.21.2" = _n6fWYbZx;
        "paper-1.21.3" = _n6fWYbZx;
        "paper-1.21.5" = _n6fWYbZx;
        "paper-1.21.6" = _n6fWYbZx;
        "paper-1.21.7" = _n6fWYbZx;
        "paper-1.21.8" = _n6fWYbZx;
        "paper-1.21.9" = _n6fWYbZx;
        "paper-1.21.10" = _n6fWYbZx;
        "paper-1.21.11" = _n6fWYbZx;
        "paper-26.1" = _n6fWYbZx;
        "paper-26.1.1" = _n6fWYbZx;
        "paper-26.1.2" = _n6fWYbZx;
        "paper-26.2" = _n6fWYbZx;
        "bukkit-1.21" = _n6fWYbZx;
        "bukkit-1.21.1" = _n6fWYbZx;
        "bukkit-1.21.2" = _n6fWYbZx;
        "bukkit-1.21.3" = _n6fWYbZx;
        "bukkit-1.21.4" = _n6fWYbZx;
        "bukkit-1.21.5" = _n6fWYbZx;
        "bukkit-1.21.6" = _n6fWYbZx;
        "bukkit-1.21.7" = _n6fWYbZx;
        "bukkit-1.21.8" = _n6fWYbZx;
        "bukkit-1.21.9" = _n6fWYbZx;
        "bukkit-1.21.10" = _n6fWYbZx;
        "bukkit-1.21.11" = _n6fWYbZx;
        "bukkit-26.1" = _n6fWYbZx;
        "bukkit-26.1.1" = _n6fWYbZx;
        "bukkit-26.1.2" = _n6fWYbZx;
        "bukkit-26.2" = _n6fWYbZx;
        "folia-1.21" = _n6fWYbZx;
        "folia-1.21.1" = _n6fWYbZx;
        "folia-1.21.2" = _n6fWYbZx;
        "folia-1.21.3" = _n6fWYbZx;
        "folia-1.21.4" = _n6fWYbZx;
        "folia-1.21.5" = _n6fWYbZx;
        "folia-1.21.6" = _n6fWYbZx;
        "folia-1.21.7" = _n6fWYbZx;
        "folia-1.21.8" = _n6fWYbZx;
        "folia-1.21.9" = _n6fWYbZx;
        "folia-1.21.10" = _n6fWYbZx;
        "folia-1.21.11" = _n6fWYbZx;
        "folia-26.1" = _n6fWYbZx;
        "folia-26.1.1" = _n6fWYbZx;
        "folia-26.1.2" = _n6fWYbZx;
        "folia-26.2" = _n6fWYbZx;
        "purpur-1.21" = _n6fWYbZx;
        "purpur-1.21.1" = _n6fWYbZx;
        "purpur-1.21.2" = _n6fWYbZx;
        "purpur-1.21.3" = _n6fWYbZx;
        "purpur-1.21.4" = _n6fWYbZx;
        "purpur-1.21.5" = _n6fWYbZx;
        "purpur-1.21.6" = _n6fWYbZx;
        "purpur-1.21.7" = _n6fWYbZx;
        "purpur-1.21.8" = _n6fWYbZx;
        "purpur-1.21.9" = _n6fWYbZx;
        "purpur-1.21.10" = _n6fWYbZx;
        "purpur-1.21.11" = _n6fWYbZx;
        "purpur-26.1" = _n6fWYbZx;
        "purpur-26.1.1" = _n6fWYbZx;
        "purpur-26.1.2" = _n6fWYbZx;
        "purpur-26.2" = _n6fWYbZx;
        "spigot-1.21" = _n6fWYbZx;
        "spigot-1.21.1" = _n6fWYbZx;
        "spigot-1.21.2" = _n6fWYbZx;
        "spigot-1.21.3" = _n6fWYbZx;
        "spigot-1.21.4" = _n6fWYbZx;
        "spigot-1.21.5" = _n6fWYbZx;
        "spigot-1.21.6" = _n6fWYbZx;
        "spigot-1.21.7" = _n6fWYbZx;
        "spigot-1.21.8" = _n6fWYbZx;
        "spigot-1.21.9" = _n6fWYbZx;
        "spigot-1.21.10" = _n6fWYbZx;
        "spigot-1.21.11" = _n6fWYbZx;
        "spigot-26.1" = _n6fWYbZx;
        "spigot-26.1.1" = _n6fWYbZx;
        "spigot-26.1.2" = _n6fWYbZx;
        "spigot-26.2" = _n6fWYbZx;
        "pkg-1.0-SNAPSHOT" = _5fFBVWhN;
        "pkg-3.0-SNAPSHOT" = _4uvyZerW;
        "pkg-1.1.0" = _rixu6yxS;
        "pkg-1.1.1" = _n6fWYbZx;
        "default" = _n6fWYbZx;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "singlemace";
        id = "xDUU3b6n";
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