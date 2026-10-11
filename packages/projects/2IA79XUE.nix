{lib, callPackage, ...}:
let
    versions = (let
        _F16hvJBb = {
            "id" = "F16hvJBb";
            "file" = "AsTeams-1.0-SNAPSHOT.jar";
            "hash" = "sha512-unQeiVQTW55crgbL7REhwc2HJE1Zj39xmwTb+GncYKqtLMQdi5M/Xa53ZN3nTXomwcxQs7IZmqwHsGFJaBEKGg==";
        };
        _q30FtMgu = {
            "id" = "q30FtMgu";
            "file" = "AsTeams-2.0.0.jar";
            "hash" = "sha512-W1zsE0yvYaGIwyuUqteQOYZaZ6ctA9td9PSrZkEQzsPyuD2/9pDyewrnAnTlBeJ4WXQG5q46gpt5lhZ2smFpaw==";
        };
        _7HecVfx0 = {
            "id" = "7HecVfx0";
            "file" = "AsTeams-2.0.0.jar";
            "hash" = "sha512-Ak6WMtGr4UCUNAblZRL210OHz0yupl1gtFR8Ct6ub75Jyp7MJ7n63KBpSmPPJLMmnH/VrCZWUZyyGin5VSy1Jg==";
        };
        _tPwtCcQf = {
            "id" = "tPwtCcQf";
            "file" = "AsTeams-2.0.0.jar";
            "hash" = "sha512-a6Y5aXibgbjRI+WEawzVVWLf0Ya/XQZxxLaPy9oHVv7s7rtZhiI9uNNY4ZWed9mOWbtx4EPpt6J5CBeQJFo+Ow==";
        };
        _k0r1n3Oh = {
            "id" = "k0r1n3Oh";
            "file" = "AsTeams-2.0.0.jar";
            "hash" = "sha512-mfF/nCQANxywDWK+X6MkakeRmYhiCZ7mz1HBBgaqFhrXgspdJoAD3qisvBFixhg/0wikFlfOgITo27UEEBQ2XQ==";
        };
    in {
        "F16hvJBb" = _F16hvJBb;
        "q30FtMgu" = _q30FtMgu;
        "7HecVfx0" = _7HecVfx0;
        "tPwtCcQf" = _tPwtCcQf;
        "k0r1n3Oh" = _k0r1n3Oh;
        "bukkit-1.21" = _q30FtMgu;
        "bukkit-1.21.1" = _q30FtMgu;
        "bukkit-1.21.2" = _q30FtMgu;
        "bukkit-1.21.3" = _q30FtMgu;
        "bukkit-1.21.4" = _q30FtMgu;
        "bukkit-1.21.5" = _q30FtMgu;
        "bukkit-1.21.6" = _q30FtMgu;
        "bukkit-1.21.7" = _q30FtMgu;
        "bukkit-1.21.8" = _q30FtMgu;
        "bukkit-1.21.9" = _q30FtMgu;
        "bukkit-1.21.10" = _q30FtMgu;
        "bukkit-1.21.11" = _q30FtMgu;
        "bukkit-26.1" = _7HecVfx0;
        "bukkit-26.1.1" = _7HecVfx0;
        "bukkit-26.1.2" = _7HecVfx0;
        "paper-1.21" = _q30FtMgu;
        "paper-1.21.1" = _q30FtMgu;
        "paper-1.21.2" = _q30FtMgu;
        "paper-1.21.3" = _q30FtMgu;
        "paper-1.21.4" = _q30FtMgu;
        "paper-1.21.5" = _q30FtMgu;
        "paper-1.21.6" = _q30FtMgu;
        "paper-1.21.7" = _q30FtMgu;
        "paper-1.21.8" = _q30FtMgu;
        "paper-1.21.9" = _q30FtMgu;
        "paper-1.21.10" = _q30FtMgu;
        "paper-1.21.11" = _q30FtMgu;
        "paper-26.1" = _7HecVfx0;
        "paper-26.1.1" = _7HecVfx0;
        "paper-26.1.2" = _7HecVfx0;
        "paper-26.2" = _tPwtCcQf;
        "paper-26.3" = _k0r1n3Oh;
        "purpur-1.21" = _q30FtMgu;
        "purpur-1.21.1" = _q30FtMgu;
        "purpur-1.21.2" = _q30FtMgu;
        "purpur-1.21.3" = _q30FtMgu;
        "purpur-1.21.4" = _q30FtMgu;
        "purpur-1.21.5" = _q30FtMgu;
        "purpur-1.21.6" = _q30FtMgu;
        "purpur-1.21.7" = _q30FtMgu;
        "purpur-1.21.8" = _q30FtMgu;
        "purpur-1.21.9" = _q30FtMgu;
        "purpur-1.21.10" = _q30FtMgu;
        "purpur-1.21.11" = _q30FtMgu;
        "spigot-1.21" = _q30FtMgu;
        "spigot-1.21.1" = _q30FtMgu;
        "spigot-1.21.2" = _q30FtMgu;
        "spigot-1.21.3" = _q30FtMgu;
        "spigot-1.21.4" = _q30FtMgu;
        "spigot-1.21.5" = _q30FtMgu;
        "spigot-1.21.6" = _q30FtMgu;
        "spigot-1.21.7" = _q30FtMgu;
        "spigot-1.21.8" = _q30FtMgu;
        "spigot-1.21.9" = _q30FtMgu;
        "spigot-1.21.10" = _q30FtMgu;
        "spigot-1.21.11" = _q30FtMgu;
        "spigot-26.1" = _7HecVfx0;
        "spigot-26.1.1" = _7HecVfx0;
        "spigot-26.1.2" = _7HecVfx0;
        "folia-1.21" = _q30FtMgu;
        "folia-1.21.1" = _q30FtMgu;
        "folia-1.21.2" = _q30FtMgu;
        "folia-1.21.3" = _q30FtMgu;
        "folia-1.21.4" = _q30FtMgu;
        "folia-1.21.5" = _q30FtMgu;
        "folia-1.21.6" = _q30FtMgu;
        "folia-1.21.7" = _q30FtMgu;
        "folia-1.21.8" = _q30FtMgu;
        "folia-1.21.9" = _q30FtMgu;
        "folia-1.21.10" = _q30FtMgu;
        "folia-1.21.11" = _q30FtMgu;
        "folia-26.1" = _7HecVfx0;
        "folia-26.1.1" = _7HecVfx0;
        "folia-26.1.2" = _7HecVfx0;
        "folia-26.2" = _tPwtCcQf;
        "folia-26.3" = _k0r1n3Oh;
        "pkg-1.0" = _F16hvJBb;
        "pkg-2.0.0" = _k0r1n3Oh;
        "default" = _k0r1n3Oh;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "asteams";
        id = "2IA79XUE";
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