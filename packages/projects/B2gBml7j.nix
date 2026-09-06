{lib, callPackage, ...}:
let
    versions = (let
        _KEhzDhAn = {
            "id" = "KEhzDhAn";
            "file" = "CheckHacks-1.0.0.jar";
            "hash" = "sha512-oFgHZnXUH2VeIgfVsCoXgesPxjUa7QjRMm2w69mcyfvtqAeAwj2mNG7JDtr/2m0MpCt9ohBrlAmIkvvu7ZZgGw==";
        };
        _p8UYXlsj = {
            "id" = "p8UYXlsj";
            "file" = "CheckHacks-1.1.0.jar";
            "hash" = "sha512-gXznimWqUlxDNNxPbNZtmQUZpvGbkrrauaV9j5NhAyyZkaoj5QuzmtZdUB3qjVWodDG6qP0WIDHWUuNwVqCDww==";
        };
        _jXehhTqn = {
            "id" = "jXehhTqn";
            "file" = "CheckHacks-1.1.1.jar";
            "hash" = "sha512-kKNmHeIiHGqu2TQKXT+TGEPANbEkf30hMcniJGkhNW0wBih5BoU4sBNY2zhb000C9GXfS2AtTXy5UbRyDVMjAg==";
        };
        _rQUqOFKD = {
            "id" = "rQUqOFKD";
            "file" = "CheckHacks-1.2.0.jar";
            "hash" = "sha512-9Lj1UG9rIYzCcjfvPbFa+2V7jaahiDD475yfQ6g1ILFXT2ZfGPGfVYyZB2qT4+abt5S2MB9hkHUNtsX9ne8uTA==";
        };
        _1UWJzKyr = {
            "id" = "1UWJzKyr";
            "file" = "CheckHacks-1.2.1.jar";
            "hash" = "sha512-jvhiJQo0HmhgNaroS7oHyViefhUiFaq8gZ7mSO/PvWMi0sK8K71xPpxPmaGurKP0q/dUOcKaAJKo08g4qaGMoA==";
        };
        _zerz7t7O = {
            "id" = "zerz7t7O";
            "file" = "CheckHacks-1.3.0.jar";
            "hash" = "sha512-GT0KXz6IwkpgfGOK09S1OVJZP9MZRGf9v9Npi7IbTTERHPDjo80FcD5eI8Mfbh1+EtlMXV54AOyT+V9I3PkUJw==";
        };
        _Ic02DN2i = {
            "id" = "Ic02DN2i";
            "file" = "CheckHacks-1.3.1.jar";
            "hash" = "sha512-szVl82KwFcIH78XKdKwa3cO80HBAMsJHbQGrrWdJELDaKYy8sERqGeoEBCxj6Cj+gUEEE69QNoelzs6nx5WDpQ==";
        };
    in {
        "KEhzDhAn" = _KEhzDhAn;
        "p8UYXlsj" = _p8UYXlsj;
        "jXehhTqn" = _jXehhTqn;
        "rQUqOFKD" = _rQUqOFKD;
        "1UWJzKyr" = _1UWJzKyr;
        "zerz7t7O" = _zerz7t7O;
        "Ic02DN2i" = _Ic02DN2i;
        "bukkit-1.21" = _Ic02DN2i;
        "bukkit-1.21.1" = _Ic02DN2i;
        "bukkit-1.21.2" = _Ic02DN2i;
        "bukkit-1.21.3" = _Ic02DN2i;
        "bukkit-1.21.4" = _Ic02DN2i;
        "bukkit-1.21.5" = _Ic02DN2i;
        "bukkit-1.21.6" = _Ic02DN2i;
        "bukkit-1.21.7" = _Ic02DN2i;
        "bukkit-1.21.8" = _Ic02DN2i;
        "bukkit-1.21.9" = _Ic02DN2i;
        "bukkit-1.21.10" = _Ic02DN2i;
        "bukkit-1.21.11" = _Ic02DN2i;
        "bukkit-26.1" = _Ic02DN2i;
        "bukkit-26.1.1" = _Ic02DN2i;
        "bukkit-26.1.2" = _Ic02DN2i;
        "bukkit-26.2" = _Ic02DN2i;
        "paper-1.21" = _Ic02DN2i;
        "paper-1.21.1" = _Ic02DN2i;
        "paper-1.21.2" = _Ic02DN2i;
        "paper-1.21.3" = _Ic02DN2i;
        "paper-1.21.4" = _Ic02DN2i;
        "paper-1.21.5" = _Ic02DN2i;
        "paper-1.21.6" = _Ic02DN2i;
        "paper-1.21.7" = _Ic02DN2i;
        "paper-1.21.8" = _Ic02DN2i;
        "paper-1.21.9" = _Ic02DN2i;
        "paper-1.21.10" = _Ic02DN2i;
        "paper-1.21.11" = _Ic02DN2i;
        "paper-26.1" = _Ic02DN2i;
        "paper-26.1.1" = _Ic02DN2i;
        "paper-26.1.2" = _Ic02DN2i;
        "paper-26.2" = _Ic02DN2i;
        "purpur-1.21" = _Ic02DN2i;
        "purpur-1.21.1" = _Ic02DN2i;
        "purpur-1.21.2" = _Ic02DN2i;
        "purpur-1.21.3" = _Ic02DN2i;
        "purpur-1.21.4" = _Ic02DN2i;
        "purpur-1.21.5" = _Ic02DN2i;
        "purpur-1.21.6" = _Ic02DN2i;
        "purpur-1.21.7" = _Ic02DN2i;
        "purpur-1.21.8" = _Ic02DN2i;
        "purpur-1.21.9" = _Ic02DN2i;
        "purpur-1.21.10" = _Ic02DN2i;
        "purpur-1.21.11" = _Ic02DN2i;
        "purpur-26.1" = _Ic02DN2i;
        "purpur-26.1.1" = _Ic02DN2i;
        "purpur-26.1.2" = _Ic02DN2i;
        "purpur-26.2" = _Ic02DN2i;
        "spigot-1.21" = _Ic02DN2i;
        "spigot-1.21.1" = _Ic02DN2i;
        "spigot-1.21.2" = _Ic02DN2i;
        "spigot-1.21.3" = _Ic02DN2i;
        "spigot-1.21.4" = _Ic02DN2i;
        "spigot-1.21.5" = _Ic02DN2i;
        "spigot-1.21.6" = _Ic02DN2i;
        "spigot-1.21.7" = _Ic02DN2i;
        "spigot-1.21.8" = _Ic02DN2i;
        "spigot-1.21.9" = _Ic02DN2i;
        "spigot-1.21.10" = _Ic02DN2i;
        "spigot-1.21.11" = _Ic02DN2i;
        "spigot-26.1" = _Ic02DN2i;
        "spigot-26.1.1" = _Ic02DN2i;
        "spigot-26.1.2" = _Ic02DN2i;
        "spigot-26.2" = _Ic02DN2i;
        "folia-1.21" = _Ic02DN2i;
        "folia-1.21.1" = _Ic02DN2i;
        "folia-1.21.2" = _Ic02DN2i;
        "folia-1.21.3" = _Ic02DN2i;
        "folia-1.21.4" = _Ic02DN2i;
        "folia-1.21.5" = _Ic02DN2i;
        "folia-1.21.6" = _Ic02DN2i;
        "folia-1.21.7" = _Ic02DN2i;
        "folia-1.21.8" = _Ic02DN2i;
        "folia-1.21.9" = _Ic02DN2i;
        "folia-1.21.10" = _Ic02DN2i;
        "folia-1.21.11" = _Ic02DN2i;
        "folia-26.1" = _Ic02DN2i;
        "folia-26.1.1" = _Ic02DN2i;
        "folia-26.1.2" = _Ic02DN2i;
        "folia-26.2" = _Ic02DN2i;
        "pkg-1.0.0" = _KEhzDhAn;
        "pkg-1.1.0" = _p8UYXlsj;
        "pkg-1.1.1" = _jXehhTqn;
        "pkg-1.2.0" = _rQUqOFKD;
        "pkg-1.2.1" = _1UWJzKyr;
        "pkg-1.3.0" = _zerz7t7O;
        "pkg-1.3.1" = _Ic02DN2i;
        "default" = _Ic02DN2i;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "checkhacks";
        id = "B2gBml7j";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "MIT" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "MIT License";
                shortName = "MIT";
                url = "https://github.com/branduzzo/CheckHacks/blob/main/LICENSE";
            };
        };
    };
in callPackage fn {}