{lib, callPackage, ...}:
let
    versions = (let
        _BZtF5Ipf = {
            "id" = "BZtF5Ipf";
            "file" = "Ashen + Lootr 1.20–1.21.1.zip";
            "hash" = "sha512-J7Qx05v8UGn6zboHQmFgZaPVKIA3po/QMz7qNBJkTOli0HZfZtTh9lQ/7VAQw7anAavlNYv9VVnvGxM+Z2FOLg==";
        };
        _IYqqpSsk = {
            "id" = "IYqqpSsk";
            "file" = "Ashen + Lootr 1.20-1.21.1.zip";
            "hash" = "sha512-kRneb0pzkg31H7v1jMZXB5zysS6x2IoUKIdY1ez17m6+oeoJhmUqF7KzuOvHfai2rwRu+nJ3A7ZXaRU/Hvr5TQ==";
        };
        _zt8V9AGF = {
            "id" = "zt8V9AGF";
            "file" = "Ashen + Lootr 1.1+MC1.20–1.21.zip";
            "hash" = "sha512-T3sUALj7+mnttjsyOKGFu+X4yHR1ZXsktgkO8lwgCbj2UzObZVdUOXTEWcHu5pHICvwGqd1we+OR8dcRMb4Z5Q==";
        };
        _GRxzVVqH = {
            "id" = "GRxzVVqH";
            "file" = "Ashen + Lootr 1.1+MC1.21.X.zip";
            "hash" = "sha512-SqtujEeehn/UiLbkGhPDJiRUeZpDDXiA3b+UbiEoeQTYEe9OyiFPGtv28rpgmem69yiV/uvMN/G70eqpPody6Q==";
        };
        _TcmDpAh6 = {
            "id" = "TcmDpAh6";
            "file" = "Ashen + Lootr 1.1.1+MC26.1–26.2.zip";
            "hash" = "sha512-6MSCwEd9RlIl3qdGjFeRyTgHIotWVu9JrhCwRO5dS0bx3AoPVQwQFTL0ae78Ts8PEPCSoJ60ElXSo1+8GLNJXQ==";
        };
    in {
        "BZtF5Ipf" = _BZtF5Ipf;
        "IYqqpSsk" = _IYqqpSsk;
        "zt8V9AGF" = _zt8V9AGF;
        "GRxzVVqH" = _GRxzVVqH;
        "TcmDpAh6" = _TcmDpAh6;
        "minecraft-1.20" = _zt8V9AGF;
        "minecraft-1.20.1" = _zt8V9AGF;
        "minecraft-1.20.2" = _zt8V9AGF;
        "minecraft-1.20.3" = _zt8V9AGF;
        "minecraft-1.20.4" = _zt8V9AGF;
        "minecraft-1.20.5" = _zt8V9AGF;
        "minecraft-1.20.6" = _zt8V9AGF;
        "minecraft-1.21" = _GRxzVVqH;
        "minecraft-1.21.1" = _GRxzVVqH;
        "minecraft-24w33a" = _GRxzVVqH;
        "minecraft-24w34a" = _GRxzVVqH;
        "minecraft-24w35a" = _GRxzVVqH;
        "minecraft-24w36a" = _GRxzVVqH;
        "minecraft-24w37a" = _GRxzVVqH;
        "minecraft-24w38a" = _GRxzVVqH;
        "minecraft-24w39a" = _GRxzVVqH;
        "minecraft-24w40a" = _GRxzVVqH;
        "minecraft-1.21.2-pre1" = _GRxzVVqH;
        "minecraft-1.21.2-pre2" = _GRxzVVqH;
        "minecraft-1.21.2" = _GRxzVVqH;
        "minecraft-1.21.3" = _GRxzVVqH;
        "minecraft-24w44a" = _GRxzVVqH;
        "minecraft-24w45a" = _GRxzVVqH;
        "minecraft-24w46a" = _GRxzVVqH;
        "minecraft-1.21.4" = _GRxzVVqH;
        "minecraft-1.21.5" = _GRxzVVqH;
        "minecraft-1.21.6" = _GRxzVVqH;
        "minecraft-1.21.7" = _GRxzVVqH;
        "minecraft-1.21.8" = _GRxzVVqH;
        "minecraft-1.21.9" = _GRxzVVqH;
        "minecraft-1.21.10" = _GRxzVVqH;
        "minecraft-1.21.11" = _GRxzVVqH;
        "minecraft-26.1" = _TcmDpAh6;
        "minecraft-26.1.1" = _TcmDpAh6;
        "minecraft-26.1.2" = _TcmDpAh6;
        "minecraft-26.2" = _TcmDpAh6;
        "pkg-1.0+MC1.20-1.21.1" = _BZtF5Ipf;
        "pkg-1.0.1+MC1.20-1.21.1" = _IYqqpSsk;
        "pkg-1.1+MC1.20-1.21" = _zt8V9AGF;
        "pkg-1.1+MC1.21.X" = _GRxzVVqH;
        "pkg-1.1.1+MC26.1-26.2" = _TcmDpAh6;
        "default" = _TcmDpAh6;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "ashen-+-lootr";
        id = "EHN2k9Ih";
        type = "resourcepack";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "LicenseRef-All-Rights-Reserved" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "LicenseRef-All-Rights-Reserved";
                shortName = "LicenseRef-All-Rights-Reserved";
                url = "https://github.com/LootrMinecraft/Lootr/blob/mdg-1.21.1/LICENSE_ASSETS.txt";
            };
        };
    };
in callPackage fn {}