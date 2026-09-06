{lib, callPackage, ...}:
let
    versions = (let
        _7AinKObK = {
            "id" = "7AinKObK";
            "file" = "§b Correctly Held 1.1.zip";
            "hash" = "sha512-edRuSjeX+9rVq+5UJQRCTcYpapJSlEa+bWUQg8zmkdCyxs42yV/rCkce2gbsSjeLzFCE2PUzB0q2B+cDUn76Tg==";
        };
    in {
        "7AinKObK" = _7AinKObK;
        "minecraft-1.18" = _7AinKObK;
        "minecraft-1.18.1" = _7AinKObK;
        "minecraft-1.18.2" = _7AinKObK;
        "minecraft-1.19" = _7AinKObK;
        "minecraft-1.19.1" = _7AinKObK;
        "minecraft-1.19.2" = _7AinKObK;
        "minecraft-1.19.3" = _7AinKObK;
        "minecraft-1.19.4" = _7AinKObK;
        "minecraft-1.20" = _7AinKObK;
        "minecraft-1.20.1" = _7AinKObK;
        "minecraft-1.20.2" = _7AinKObK;
        "minecraft-1.20.3" = _7AinKObK;
        "minecraft-1.20.4" = _7AinKObK;
        "minecraft-1.20.5" = _7AinKObK;
        "minecraft-1.20.6" = _7AinKObK;
        "minecraft-1.21" = _7AinKObK;
        "pkg-1.0" = _7AinKObK;
        "default" = _7AinKObK;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "correctly-held";
        id = "Jkzuim8O";
        type = "resourcepack";
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