{lib, callPackage, ...}:
let
    versions = (let
        _LzHnerZu = {
            "id" = "LzHnerZu";
            "file" = "Enemy Armor Hud-1.0.0.jar";
            "hash" = "sha512-ANF7Hzq0FQQwvRZ1CGGMh1x8H4rPaCqZkxBiTifLywpfCmRSjf7UXiTY7Jf8cn2NLoZ6OxbUFPs+9n4nZX95uQ==";
        };
        _7QnJNLUx = {
            "id" = "7QnJNLUx";
            "file" = "Enemy Armor Hud-1.0.0.jar";
            "hash" = "sha512-ftZFjeSF0ZyL8cEV9DCpKn1zCwzJrwSuYYRUl5uUb1MZvwga+JLl4juwe4G6s5HJdijQ2M4/mVNFWsuVH8BK/Q==";
        };
        _5DJM5hNo = {
            "id" = "5DJM5hNo";
            "file" = "Enemy Armor Hud-1.21.11.jar";
            "hash" = "sha512-ANF7Hzq0FQQwvRZ1CGGMh1x8H4rPaCqZkxBiTifLywpfCmRSjf7UXiTY7Jf8cn2NLoZ6OxbUFPs+9n4nZX95uQ==";
        };
        _qLJfaA4r = {
            "id" = "qLJfaA4r";
            "file" = "Enemy Armor Hud-26.x-Updated.jar";
            "hash" = "sha512-WVl5dgYlLe1Cpee0y8/G+AZgodzFkzLfUIgRlNawdzjUJKI28ESQmiNiEv85xAQ2Shxi/LevqsepFuMcvKye0g==";
        };
    in {
        "LzHnerZu" = _LzHnerZu;
        "7QnJNLUx" = _7QnJNLUx;
        "5DJM5hNo" = _5DJM5hNo;
        "qLJfaA4r" = _qLJfaA4r;
        "fabric-1.21.2" = _qLJfaA4r;
        "fabric-1.21.3" = _qLJfaA4r;
        "fabric-1.21.4" = _qLJfaA4r;
        "fabric-1.21.5" = _qLJfaA4r;
        "fabric-1.21.6" = _qLJfaA4r;
        "fabric-1.21.7" = _qLJfaA4r;
        "fabric-1.21.8" = _qLJfaA4r;
        "fabric-1.21.9" = _qLJfaA4r;
        "fabric-1.21.10" = _qLJfaA4r;
        "fabric-1.21.11" = _qLJfaA4r;
        "fabric-1.21.1" = _qLJfaA4r;
        "fabric-26.1" = _qLJfaA4r;
        "fabric-26.1.1" = _qLJfaA4r;
        "fabric-26.1.2" = _qLJfaA4r;
        "fabric-26.2" = _qLJfaA4r;
        "fabric-26.3" = _qLJfaA4r;
        "pkg-1.0.0" = _LzHnerZu;
        "pkg-2.0" = _7QnJNLUx;
        "pkg-1.21.11" = _5DJM5hNo;
        "pkg-4.0.0" = _qLJfaA4r;
        "default" = _qLJfaA4r;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "enemy-armor-hud";
        id = "IIUPan6b";
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