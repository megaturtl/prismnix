{lib, callPackage, ...}:
let
    versions = (let
        _9OuIrgnp = {
            "id" = "9OuIrgnp";
            "file" = "seasoncache-1.3.0.jar";
            "hash" = "sha512-cPwKt36c8BTrZ23jKJsp6VKxhfMUBI9ufyXdswtR4cWxCkJkXclaTYrOcjTsQsbyNUB3tjMlSYRWZ1zZ3kTO9g==";
        };
        _mw9fA395 = {
            "id" = "mw9fA395";
            "file" = "seasoncache-1.3.1.jar";
            "hash" = "sha512-dYD87+0O+wwnULZmoNc2tH+o4Ige6MfUc52ro7JEozhJR0BPzJ7NtR1WCHMlWEgs544UQ8NAVt8stdfkuG8tRQ==";
        };
    in {
        "9OuIrgnp" = _9OuIrgnp;
        "mw9fA395" = _mw9fA395;
        "fabric-1.21" = _mw9fA395;
        "fabric-1.21.1" = _mw9fA395;
        "fabric-1.21.2" = _mw9fA395;
        "fabric-1.21.3" = _mw9fA395;
        "fabric-1.21.4" = _mw9fA395;
        "fabric-1.21.5" = _mw9fA395;
        "fabric-1.21.6" = _mw9fA395;
        "fabric-1.21.7" = _mw9fA395;
        "fabric-1.21.8" = _mw9fA395;
        "fabric-1.21.9" = _mw9fA395;
        "fabric-1.21.10" = _mw9fA395;
        "fabric-1.21.11" = _9OuIrgnp;
        "pkg-1.3.0" = _9OuIrgnp;
        "pkg-1.3.1" = _mw9fA395;
        "default" = _mw9fA395;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "season-cache";
        id = "SKkKrJ56";
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