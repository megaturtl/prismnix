{lib, callPackage, ...}:
let
    versions = (let
        _7T7ClAjF = {
            "id" = "7T7ClAjF";
            "file" = "Animated F8thful Ore.zip";
            "hash" = "sha512-SD0rYBh2uhi0MT8tAnmncg7HfTD7ddwbKlsciXks5X4s0AdDKioQHYiYdAGlkzlB9gR3B4kRjd9rQlbwkXt5MA==";
        };
        _VJyzRsPX = {
            "id" = "VJyzRsPX";
            "file" = "Animated F8thful Ore 1.21.4.zip";
            "hash" = "sha512-/8AjrszT+Ym+I0/sSn2pJnVQT3xy3/WCpIK/PrMs1Te8XnNRpBwB4baBToesXDGCy8hPrCbXLNUeSEB7hbBbGA==";
        };
        _Sf71yna3 = {
            "id" = "Sf71yna3";
            "file" = "Animated F8thful Ore 1.21.5.zip";
            "hash" = "sha512-PIHYkVF4Z7YNYTHKLNnchsR5rYcFdURypzNTx3yGyRz4Ii8nO4Q9uuOjppp78oLSOsvD5FPX7VnFYk2cYBeYAw==";
        };
        _STcz6JHy = {
            "id" = "STcz6JHy";
            "file" = "Animated F8thful Ore 1.21.6.zip";
            "hash" = "sha512-PAuCu4W4EY2Xy9RPMHU/veNbugI5nOChdw7KNRA4E/xghzFCiUHyFn8P0OizZhaaqN5Wl0HTTbzrwrnx+m0Paw==";
        };
        _muKxXiDK = {
            "id" = "muKxXiDK";
            "file" = "Animated F8thful Ore.zip";
            "hash" = "sha512-OI3AK2kyaSLcOsLHHd2AKFGXbWTJ4LSR8KcDZUwa1Hg2KIn101HP9KKx+oJVtJ0c2nfO/JzkDIiTmjaOSuXAIg==";
        };
    in {
        "7T7ClAjF" = _7T7ClAjF;
        "VJyzRsPX" = _VJyzRsPX;
        "Sf71yna3" = _Sf71yna3;
        "STcz6JHy" = _STcz6JHy;
        "muKxXiDK" = _muKxXiDK;
        "minecraft-1.21" = _7T7ClAjF;
        "minecraft-1.21.4" = _VJyzRsPX;
        "minecraft-1.21.5" = _Sf71yna3;
        "minecraft-1.21.6" = _STcz6JHy;
        "minecraft-1.21.8" = _muKxXiDK;
        "pkg-1.0" = _7T7ClAjF;
        "pkg-1.4" = _VJyzRsPX;
        "pkg-1.5" = _Sf71yna3;
        "pkg-1.6" = _STcz6JHy;
        "pkg-1.8" = _muKxXiDK;
        "default" = _muKxXiDK;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "animated-f8thful-ore";
        id = "Of7AdglA";
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