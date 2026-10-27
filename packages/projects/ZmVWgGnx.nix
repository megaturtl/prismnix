{lib, callPackage, ...}:
let
    versions = (let
        _OioeuimR = {
            "id" = "OioeuimR";
            "file" = "DeathKick-1.0.jar";
            "hash" = "sha512-ouYhGXjFdRjRHnZQX7EuI8wcrAw+3tIp4mUeQi4tEFmEICM2KUTh6P/CTX+BuouaYhwdI1/CW4YxElTWxElFmQ==";
        };
    in {
        "OioeuimR" = _OioeuimR;
        "paper-1.21" = _OioeuimR;
        "paper-1.21.1" = _OioeuimR;
        "paper-1.21.2" = _OioeuimR;
        "paper-1.21.3" = _OioeuimR;
        "paper-1.21.4" = _OioeuimR;
        "paper-1.21.5" = _OioeuimR;
        "paper-1.21.6" = _OioeuimR;
        "paper-1.21.7" = _OioeuimR;
        "paper-1.21.8" = _OioeuimR;
        "paper-1.21.9" = _OioeuimR;
        "paper-1.21.10" = _OioeuimR;
        "paper-1.21.11" = _OioeuimR;
        "purpur-1.21" = _OioeuimR;
        "purpur-1.21.1" = _OioeuimR;
        "purpur-1.21.2" = _OioeuimR;
        "purpur-1.21.3" = _OioeuimR;
        "purpur-1.21.4" = _OioeuimR;
        "purpur-1.21.5" = _OioeuimR;
        "purpur-1.21.6" = _OioeuimR;
        "purpur-1.21.7" = _OioeuimR;
        "purpur-1.21.8" = _OioeuimR;
        "purpur-1.21.9" = _OioeuimR;
        "purpur-1.21.10" = _OioeuimR;
        "purpur-1.21.11" = _OioeuimR;
        "pkg-1.21+" = _OioeuimR;
        "default" = _OioeuimR;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "deathkickk";
        id = "ZmVWgGnx";
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