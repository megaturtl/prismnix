{lib, callPackage, ...}:
let
    versions = (let
        _ZtFzY0ye = {
            "id" = "ZtFzY0ye";
            "file" = "ManePearsScythe-1.0.jar";
            "hash" = "sha512-C3/eg9gCziDl1PnlPRKELtniAsIgXW0GAUXl+E3BEstm/n5Nh61x9gzrBWw+t+rE1+2U2z/lh0cKqk3fRftbKA==";
        };
        _iWYkTMOU = {
            "id" = "iWYkTMOU";
            "file" = "ManePearsScythe-1.0.jar";
            "hash" = "sha512-Ht3OmWCDvSzFNT21D82kV9nN0hT1z6HN5lwmAtYvj8lyjm1HGf5lcvNKebKiZYcI3tXts5aliBotn3NuC7Rp4A==";
        };
    in {
        "ZtFzY0ye" = _ZtFzY0ye;
        "iWYkTMOU" = _iWYkTMOU;
        "paper-1.21" = _iWYkTMOU;
        "paper-1.21.1" = _iWYkTMOU;
        "paper-1.21.2" = _iWYkTMOU;
        "paper-1.21.3" = _iWYkTMOU;
        "paper-1.21.4" = _iWYkTMOU;
        "paper-1.21.5" = _iWYkTMOU;
        "paper-1.21.6" = _iWYkTMOU;
        "paper-1.21.7" = _iWYkTMOU;
        "paper-1.21.8" = _iWYkTMOU;
        "paper-1.21.9" = _iWYkTMOU;
        "paper-1.21.10" = _iWYkTMOU;
        "paper-1.21.11" = _iWYkTMOU;
        "purpur-1.21" = _iWYkTMOU;
        "purpur-1.21.1" = _iWYkTMOU;
        "purpur-1.21.2" = _iWYkTMOU;
        "purpur-1.21.3" = _iWYkTMOU;
        "purpur-1.21.4" = _iWYkTMOU;
        "purpur-1.21.5" = _iWYkTMOU;
        "purpur-1.21.6" = _iWYkTMOU;
        "purpur-1.21.7" = _iWYkTMOU;
        "purpur-1.21.8" = _iWYkTMOU;
        "purpur-1.21.9" = _iWYkTMOU;
        "purpur-1.21.10" = _iWYkTMOU;
        "purpur-1.21.11" = _iWYkTMOU;
        "spigot-1.21" = _iWYkTMOU;
        "spigot-1.21.1" = _iWYkTMOU;
        "spigot-1.21.2" = _iWYkTMOU;
        "spigot-1.21.3" = _iWYkTMOU;
        "spigot-1.21.4" = _iWYkTMOU;
        "spigot-1.21.5" = _iWYkTMOU;
        "spigot-1.21.6" = _iWYkTMOU;
        "spigot-1.21.7" = _iWYkTMOU;
        "spigot-1.21.8" = _iWYkTMOU;
        "spigot-1.21.9" = _iWYkTMOU;
        "spigot-1.21.10" = _iWYkTMOU;
        "spigot-1.21.11" = _iWYkTMOU;
        "pkg-1.0" = _iWYkTMOU;
        "default" = _iWYkTMOU;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "manepears-scythe-plugin";
        id = "puFhpZ9Z";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "MIT" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "MIT License";
                shortName = "MIT";
                url = "https://gist.githubusercontent.com/oneauraaa/f8c518940b0d375c4e7cba0d0e69a79c/raw/92023477187b2630aa544f328a6698c966444899/LICENSE";
            };
        };
    };
in callPackage fn {}