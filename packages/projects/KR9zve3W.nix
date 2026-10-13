{lib, callPackage, ...}:
let
    versions = (let
        _fpR3j55q = {
            "id" = "fpR3j55q";
            "file" = "TextGenerator-1.0.0.jar";
            "hash" = "sha512-CYB3/wm4dNZzM8UZt1s5W9BjLPlz90LxyJCKGH7FpW+ak6W3EQlB5Eq8gxXNOpf8IOrGiLSpFYpnb5NyTI8RFQ==";
        };
        _jF8T1Nj5 = {
            "id" = "jF8T1Nj5";
            "file" = "TextGenerator-1.0.1.jar";
            "hash" = "sha512-iXznI+pTM5FZWKNGtcelAXNYHxzSX56YXvHXXiVVxGeySQ7T7fa+0+ILUS6KQz2NtUyyTFqlYWSD76pBU5JtGA==";
        };
        _hxlhmWud = {
            "id" = "hxlhmWud";
            "file" = "TextGenerator-1.0.2.jar";
            "hash" = "sha512-BFjvONYfuMyqZWzTkRZEJdMkWyZ4lD31VB2oFN8sKiqLHdKkyjzE9gQ6j3PB62xe+f1gy9lFKOPNeahtpIT/Sw==";
        };
        _htzTbr3u = {
            "id" = "htzTbr3u";
            "file" = "TextGenerator-1.0.3.jar";
            "hash" = "sha512-ADN8n9d6ZminbREEbkgzDL7eJHw6MdyKuSVVIYsyM3OEB+H9YCzx1x03yoPZOu3X4knD+cpUzxPq5IYcHDbcNg==";
        };
        _uKLxz8DI = {
            "id" = "uKLxz8DI";
            "file" = "TextGenerator-1.0.4.jar";
            "hash" = "sha512-7egJEG7fER+yMY7zCbz8sIAvqKskWbOEkROa3LVmM9lpcFL2oxB22Z+gYPehWIzrC8G4vQ0yjxuoaXdAAtm5pA==";
        };
        _YvDeDxGb = {
            "id" = "YvDeDxGb";
            "file" = "TextGenerator-1.0.5.jar";
            "hash" = "sha512-Nm/kNU3XWA1+1KXPykWLbagWnfG+lNntEBUU5RFmvxG/AGLj469SMMxnujIED1vSFTU53UYBhA7POMYJbNZOMQ==";
        };
        _Rwo5ThSW = {
            "id" = "Rwo5ThSW";
            "file" = "TextGenerator-1.0.6.jar";
            "hash" = "sha512-qbmjFGpvstRtHjD+WIF+ekOiijtv69bWMEnRqKUZ4OYSXxPHCP+6rN92rvS4vEwTlSmDYzWvNB8GMZe8L56+sQ==";
        };
    in {
        "fpR3j55q" = _fpR3j55q;
        "jF8T1Nj5" = _jF8T1Nj5;
        "hxlhmWud" = _hxlhmWud;
        "htzTbr3u" = _htzTbr3u;
        "uKLxz8DI" = _uKLxz8DI;
        "YvDeDxGb" = _YvDeDxGb;
        "Rwo5ThSW" = _Rwo5ThSW;
        "bukkit-1.19" = _YvDeDxGb;
        "bukkit-1.19.1" = _YvDeDxGb;
        "bukkit-1.19.2" = _YvDeDxGb;
        "bukkit-1.19.3" = _YvDeDxGb;
        "bukkit-1.19.4" = _YvDeDxGb;
        "bukkit-1.20" = _YvDeDxGb;
        "bukkit-1.20.1" = _YvDeDxGb;
        "bukkit-1.20.2" = _YvDeDxGb;
        "bukkit-1.20.3" = _YvDeDxGb;
        "bukkit-1.20.4" = _YvDeDxGb;
        "spigot-1.19" = _Rwo5ThSW;
        "spigot-1.19.1" = _Rwo5ThSW;
        "spigot-1.19.2" = _Rwo5ThSW;
        "spigot-1.19.3" = _Rwo5ThSW;
        "spigot-1.19.4" = _Rwo5ThSW;
        "spigot-1.20" = _Rwo5ThSW;
        "spigot-1.20.1" = _Rwo5ThSW;
        "spigot-1.20.2" = _Rwo5ThSW;
        "spigot-1.20.3" = _Rwo5ThSW;
        "spigot-1.20.4" = _Rwo5ThSW;
        "spigot-1.20.5" = _Rwo5ThSW;
        "spigot-1.20.6" = _Rwo5ThSW;
        "spigot-1.21" = _Rwo5ThSW;
        "spigot-1.21.1" = _Rwo5ThSW;
        "spigot-1.21.2" = _Rwo5ThSW;
        "spigot-1.21.3" = _Rwo5ThSW;
        "spigot-1.21.4" = _Rwo5ThSW;
        "spigot-1.21.5" = _Rwo5ThSW;
        "spigot-1.21.6" = _Rwo5ThSW;
        "spigot-1.21.7" = _Rwo5ThSW;
        "spigot-1.21.8" = _Rwo5ThSW;
        "spigot-1.21.9" = _Rwo5ThSW;
        "spigot-1.21.10" = _Rwo5ThSW;
        "spigot-1.21.11" = _Rwo5ThSW;
        "spigot-26.1" = _Rwo5ThSW;
        "spigot-26.1.1" = _Rwo5ThSW;
        "spigot-26.1.2" = _Rwo5ThSW;
        "paper-1.19" = _Rwo5ThSW;
        "paper-1.19.1" = _Rwo5ThSW;
        "paper-1.19.2" = _Rwo5ThSW;
        "paper-1.19.3" = _Rwo5ThSW;
        "paper-1.19.4" = _Rwo5ThSW;
        "paper-1.20" = _Rwo5ThSW;
        "paper-1.20.1" = _Rwo5ThSW;
        "paper-1.20.2" = _Rwo5ThSW;
        "paper-1.20.3" = _Rwo5ThSW;
        "paper-1.20.4" = _Rwo5ThSW;
        "paper-1.20.5" = _Rwo5ThSW;
        "paper-1.20.6" = _Rwo5ThSW;
        "paper-1.21" = _Rwo5ThSW;
        "paper-1.21.1" = _Rwo5ThSW;
        "paper-1.21.2" = _Rwo5ThSW;
        "paper-1.21.3" = _Rwo5ThSW;
        "paper-1.21.4" = _Rwo5ThSW;
        "paper-1.21.5" = _Rwo5ThSW;
        "paper-1.21.6" = _Rwo5ThSW;
        "paper-1.21.7" = _Rwo5ThSW;
        "paper-1.21.8" = _Rwo5ThSW;
        "paper-1.21.9" = _Rwo5ThSW;
        "paper-1.21.10" = _Rwo5ThSW;
        "paper-1.21.11" = _Rwo5ThSW;
        "paper-26.1" = _Rwo5ThSW;
        "paper-26.1.1" = _Rwo5ThSW;
        "paper-26.1.2" = _Rwo5ThSW;
        "pkg-1.0.0" = _fpR3j55q;
        "pkg-1.0.1" = _jF8T1Nj5;
        "pkg-1.0.2" = _hxlhmWud;
        "pkg-1.0.3" = _htzTbr3u;
        "pkg-1.0.4" = _uKLxz8DI;
        "pkg-1.0.5" = _YvDeDxGb;
        "pkg-1.0.6" = _Rwo5ThSW;
        "default" = _Rwo5ThSW;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "textgenerator";
        id = "KR9zve3W";
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