{lib, callPackage, ...}:
let
    versions = (let
        _QZXI6TQ6 = {
            "id" = "QZXI6TQ6";
            "file" = "GeyserFixes-1.0.1.jar";
            "hash" = "sha512-rR0BMcyy9k9FJcvrFkpj1bKm1jLnbO9QaiYPD9oHHClmPZb8EuR/oKdZcWoP9AaMQz23oAKJY1gJPpHqCtwKMA==";
        };
        _UNo2981k = {
            "id" = "UNo2981k";
            "file" = "GeyserFixes-1.0.0.jar";
            "hash" = "sha512-WdGSSBQmlmVdPF3a7ZclECwCn9kXymVLy0yoXhWT9RM9y9IjpWuX38PxRdhcOSN9gFdTJHPJbsb+KLadLhUbWQ==";
        };
        _CHQqxLDP = {
            "id" = "CHQqxLDP";
            "file" = "GeyserFixes-1.1.1.jar";
            "hash" = "sha512-N4/my3rSvKkUSFb8Kswy7kOIe4bb47IIsdiC5EhwMSlvYwtaSe+aw31uV8FK1LSN+NRUZMggix5sGEfJlHtFcg==";
        };
    in {
        "QZXI6TQ6" = _QZXI6TQ6;
        "UNo2981k" = _UNo2981k;
        "CHQqxLDP" = _CHQqxLDP;
        "fabric-26.2" = _QZXI6TQ6;
        "fabric-26.3" = _CHQqxLDP;
        "paper-1.20" = _UNo2981k;
        "paper-1.20.1" = _UNo2981k;
        "paper-1.20.2" = _UNo2981k;
        "paper-1.20.3" = _UNo2981k;
        "paper-1.20.4" = _UNo2981k;
        "paper-1.20.5" = _UNo2981k;
        "paper-1.20.6" = _UNo2981k;
        "paper-1.21" = _UNo2981k;
        "paper-1.21.1" = _UNo2981k;
        "paper-1.21.2" = _UNo2981k;
        "paper-1.21.3" = _UNo2981k;
        "paper-1.21.4" = _UNo2981k;
        "paper-1.21.5" = _UNo2981k;
        "paper-1.21.6" = _UNo2981k;
        "paper-1.21.7" = _UNo2981k;
        "paper-1.21.8" = _UNo2981k;
        "paper-1.21.9" = _UNo2981k;
        "paper-1.21.10" = _UNo2981k;
        "paper-1.21.11" = _UNo2981k;
        "paper-26.1" = _UNo2981k;
        "paper-26.1.1" = _UNo2981k;
        "paper-26.1.2" = _UNo2981k;
        "paper-26.2" = _UNo2981k;
        "purpur-1.20" = _UNo2981k;
        "purpur-1.20.1" = _UNo2981k;
        "purpur-1.20.2" = _UNo2981k;
        "purpur-1.20.3" = _UNo2981k;
        "purpur-1.20.4" = _UNo2981k;
        "purpur-1.20.5" = _UNo2981k;
        "purpur-1.20.6" = _UNo2981k;
        "purpur-1.21" = _UNo2981k;
        "purpur-1.21.1" = _UNo2981k;
        "purpur-1.21.2" = _UNo2981k;
        "purpur-1.21.3" = _UNo2981k;
        "purpur-1.21.4" = _UNo2981k;
        "purpur-1.21.5" = _UNo2981k;
        "purpur-1.21.6" = _UNo2981k;
        "purpur-1.21.7" = _UNo2981k;
        "purpur-1.21.8" = _UNo2981k;
        "purpur-1.21.9" = _UNo2981k;
        "purpur-1.21.10" = _UNo2981k;
        "purpur-1.21.11" = _UNo2981k;
        "purpur-26.1" = _UNo2981k;
        "purpur-26.1.1" = _UNo2981k;
        "purpur-26.1.2" = _UNo2981k;
        "purpur-26.2" = _UNo2981k;
        "pkg-1.0.1" = _QZXI6TQ6;
        "pkg-1.0.0-PAPER" = _UNo2981k;
        "pkg-1.1.1" = _CHQqxLDP;
        "default" = _CHQqxLDP;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "geyserfixes";
        id = "lFuGHOE0";
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