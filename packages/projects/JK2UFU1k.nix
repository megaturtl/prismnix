{lib, callPackage, ...}:
let
    versions = (let
        _Pcti0aPy = {
            "id" = "Pcti0aPy";
            "file" = "SprintByDefault-1.21.jar";
            "hash" = "sha512-R2f7RbFZP1rh1MgQw/nQSTmei/8825Sic7PQMVG4D5ST+jwk1QysfrnttQcVx9gphGDoVju2iUj06VUMtqg/jQ==";
        };
        _ZftJuggD = {
            "id" = "ZftJuggD";
            "file" = "SprintByDefault-1.21.4.jar";
            "hash" = "sha512-/nR/HuuEbYf+5qhxO39FG4CbQUoKztJSJmgbBUQzYNqpw7ockojVevPt8psHuoGyeHjeuDiGEUWXkubFzZ1nXQ==";
        };
        _iXKWgoSq = {
            "id" = "iXKWgoSq";
            "file" = "SprintByDefault-1.1.jar";
            "hash" = "sha512-bkMWPtk56U2Vdbvsvubaxa11/OXjELL1LiQQPlx9mwcQvZW5VAaUxH7W9+tHdIjcrJzfLq19GrY6JWULN6oSuQ==";
        };
        _Mkw1S8cZ = {
            "id" = "Mkw1S8cZ";
            "file" = "SprintByDefault-1.1.jar";
            "hash" = "sha512-/vdavANy4Cnwt+MX0nBnRNSDzGds1WvPzyMUjVvP+4ZwLxot722/hY5ws/TZw1Z/b1eeCVL1J4RDMR6krlohqg==";
        };
        _RoM2oBlq = {
            "id" = "RoM2oBlq";
            "file" = "sprintbydefault-1.2.0.jar";
            "hash" = "sha512-Jjpeeku9xCLXV2xbjso+tHOa84IAe0249puNyMs7oB1JwTjVWMCHbv3cROJ5JGun9SXwZWgIQxotnEAyVQdFbg==";
        };
    in {
        "Pcti0aPy" = _Pcti0aPy;
        "ZftJuggD" = _ZftJuggD;
        "iXKWgoSq" = _iXKWgoSq;
        "Mkw1S8cZ" = _Mkw1S8cZ;
        "RoM2oBlq" = _RoM2oBlq;
        "fabric-1.21" = _Mkw1S8cZ;
        "fabric-1.21.1" = _Mkw1S8cZ;
        "fabric-1.21.2" = _Mkw1S8cZ;
        "fabric-1.21.3" = _Mkw1S8cZ;
        "fabric-1.21.4" = _Mkw1S8cZ;
        "fabric-1.21.5" = _Mkw1S8cZ;
        "fabric-1.21.6" = _Mkw1S8cZ;
        "fabric-1.21.7" = _Mkw1S8cZ;
        "fabric-1.21.8" = _Mkw1S8cZ;
        "fabric-1.21.9" = _Mkw1S8cZ;
        "fabric-1.21.10" = _Mkw1S8cZ;
        "fabric-1.21.11" = _Mkw1S8cZ;
        "fabric-26.1" = _RoM2oBlq;
        "fabric-26.1.1" = _RoM2oBlq;
        "fabric-26.1.2" = _RoM2oBlq;
        "fabric-26.2" = _RoM2oBlq;
        "fabric-26.3" = _RoM2oBlq;
        "pkg-1.21" = _Pcti0aPy;
        "pkg-1.21.4" = _ZftJuggD;
        "pkg-1.21.5-1.21.10" = _iXKWgoSq;
        "pkg-1.21.11" = _Mkw1S8cZ;
        "pkg-26.1-26.3" = _RoM2oBlq;
        "default" = _RoM2oBlq;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "sprintbydefault";
        id = "JK2UFU1k";
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