{lib, callPackage, ...}:
let
    versions = (let
        _URmVK24p = {
            "id" = "URmVK24p";
            "file" = "Stellar GUI Buttons 1.0.0.zip";
            "hash" = "sha512-zgRZY/SAb/QelRJIk/BiQthTOmV8WKZl5itbx6UnOFF4gl69Sjlkvi0whX2n6C8AOYLAL+A62xEONovb4Qi5VQ==";
        };
        _DFPJuJkY = {
            "id" = "DFPJuJkY";
            "file" = "Stellar GUI Buttons 1.0.1.zip";
            "hash" = "sha512-Ttfs+vPANHzihZuACwstxqWKwlGVQjYX5dpXvd9f6FF+UCDNrp5g2ZJNsWJovMJ+I4+jJRViVENE8AxYx61UNw==";
        };
        _oLx6YXkW = {
            "id" = "oLx6YXkW";
            "file" = "Stellar GUI Buttons-1.02.zip";
            "hash" = "sha512-7nBJT9XAUHxXomJjxHt0wPz/OPJWCmyslKACG18M3KfUO05Hc5h/QeqpROmGbgwzdkLwR13vVRWa9ZaoeJbttw==";
        };
        _3ei6UvT6 = {
            "id" = "3ei6UvT6";
            "file" = "Stellar GUI Buttons-1.0.3.zip";
            "hash" = "sha512-JfAIITxJ22G6FhEO8OjcftAw4U1eojvuUWoAOZgfcgLERuRzW6ZcoQuUPbon+lq/kKB9OhxGxwRS3IP7z5JBXQ==";
        };
    in {
        "URmVK24p" = _URmVK24p;
        "DFPJuJkY" = _DFPJuJkY;
        "oLx6YXkW" = _oLx6YXkW;
        "3ei6UvT6" = _3ei6UvT6;
        "minecraft-1.8.9" = _3ei6UvT6;
        "minecraft-1.9" = _3ei6UvT6;
        "minecraft-1.9.1" = _3ei6UvT6;
        "minecraft-1.9.2" = _3ei6UvT6;
        "minecraft-1.9.3" = _3ei6UvT6;
        "minecraft-1.9.4" = _3ei6UvT6;
        "minecraft-1.10" = _3ei6UvT6;
        "minecraft-1.10.1" = _3ei6UvT6;
        "minecraft-1.10.2" = _3ei6UvT6;
        "minecraft-1.11" = _3ei6UvT6;
        "minecraft-1.11.1" = _3ei6UvT6;
        "minecraft-1.11.2" = _3ei6UvT6;
        "minecraft-1.12" = _3ei6UvT6;
        "minecraft-1.12.1" = _3ei6UvT6;
        "minecraft-1.12.2" = _3ei6UvT6;
        "minecraft-1.13" = _3ei6UvT6;
        "minecraft-1.13.1" = _3ei6UvT6;
        "minecraft-1.13.2" = _3ei6UvT6;
        "minecraft-1.14" = _3ei6UvT6;
        "minecraft-1.14.1" = _3ei6UvT6;
        "minecraft-1.14.2" = _3ei6UvT6;
        "minecraft-1.14.3" = _3ei6UvT6;
        "minecraft-1.14.4" = _3ei6UvT6;
        "minecraft-1.15" = _3ei6UvT6;
        "minecraft-1.15.1" = _3ei6UvT6;
        "minecraft-1.15.2" = _3ei6UvT6;
        "minecraft-1.16" = _3ei6UvT6;
        "minecraft-1.16.1" = _3ei6UvT6;
        "minecraft-1.16.2" = _3ei6UvT6;
        "minecraft-1.16.3" = _3ei6UvT6;
        "minecraft-1.16.4" = _3ei6UvT6;
        "minecraft-1.16.5" = _3ei6UvT6;
        "minecraft-1.17" = _3ei6UvT6;
        "minecraft-1.17.1" = _3ei6UvT6;
        "minecraft-1.18" = _3ei6UvT6;
        "minecraft-1.18.1" = _3ei6UvT6;
        "minecraft-1.18.2" = _3ei6UvT6;
        "minecraft-1.19" = _3ei6UvT6;
        "minecraft-1.19.1" = _3ei6UvT6;
        "minecraft-1.19.2" = _3ei6UvT6;
        "minecraft-1.19.3" = _3ei6UvT6;
        "minecraft-1.19.4" = _3ei6UvT6;
        "minecraft-1.20" = _3ei6UvT6;
        "minecraft-1.20.1" = _3ei6UvT6;
        "minecraft-1.20.2" = _3ei6UvT6;
        "minecraft-1.20.3" = _3ei6UvT6;
        "minecraft-1.20.4" = _3ei6UvT6;
        "minecraft-1.20.5" = _3ei6UvT6;
        "minecraft-1.20.6" = _3ei6UvT6;
        "minecraft-1.21" = _3ei6UvT6;
        "minecraft-1.21.1" = _3ei6UvT6;
        "minecraft-1.21.2" = _3ei6UvT6;
        "minecraft-1.21.3" = _3ei6UvT6;
        "minecraft-1.21.4" = _3ei6UvT6;
        "minecraft-1.21.5" = _3ei6UvT6;
        "minecraft-1.21.6" = _3ei6UvT6;
        "minecraft-1.21.7" = _3ei6UvT6;
        "minecraft-1.21.8" = _3ei6UvT6;
        "minecraft-1.21.9" = _3ei6UvT6;
        "minecraft-1.21.10" = _3ei6UvT6;
        "minecraft-1.21.11" = _3ei6UvT6;
        "minecraft-26.1" = _3ei6UvT6;
        "minecraft-26.1.1" = _3ei6UvT6;
        "minecraft-26.1.2" = _3ei6UvT6;
        "pkg-1.0.0" = _URmVK24p;
        "pkg-1.0.1" = _DFPJuJkY;
        "pkg-1.0.2" = _oLx6YXkW;
        "pkg-1.0.3" = _3ei6UvT6;
        "default" = _3ei6UvT6;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "stellar-gui-buttons";
        id = "asMbac8B";
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