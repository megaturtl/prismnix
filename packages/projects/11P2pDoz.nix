{lib, callPackage, ...}:
let
    versions = (let
        _zxzNcSPw = {
            "id" = "zxzNcSPw";
            "file" = "low side shield.zip";
            "hash" = "sha512-xhx7iaEU5gfSGk+9oF2pO5WZFvsslBkEsmJsdhpJKQW+mQA5Ve2stABqki3uMGJ7iRr2a/i7eu7lVz/k3VOyUw==";
        };
    in {
        "zxzNcSPw" = _zxzNcSPw;
        "minecraft-1.21" = _zxzNcSPw;
        "minecraft-1.21.1" = _zxzNcSPw;
        "minecraft-1.21.2" = _zxzNcSPw;
        "minecraft-1.21.3" = _zxzNcSPw;
        "minecraft-1.21.4" = _zxzNcSPw;
        "minecraft-1.21.5" = _zxzNcSPw;
        "minecraft-1.21.6" = _zxzNcSPw;
        "minecraft-1.21.7" = _zxzNcSPw;
        "minecraft-1.21.8" = _zxzNcSPw;
        "minecraft-1.21.9" = _zxzNcSPw;
        "minecraft-1.21.10" = _zxzNcSPw;
        "minecraft-1.21.11" = _zxzNcSPw;
        "minecraft-26.1" = _zxzNcSPw;
        "minecraft-26.1.1" = _zxzNcSPw;
        "minecraft-26.1.2" = _zxzNcSPw;
        "minecraft-26.2" = _zxzNcSPw;
        "pkg-1.0" = _zxzNcSPw;
        "default" = _zxzNcSPw;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "low-side-shield";
        id = "11P2pDoz";
        type = "resourcepack";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "LicenseRef-All-Rights-Reserved" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "LicenseRef-All-Rights-Reserved";
                shortName = "LicenseRef-All-Rights-Reserved";
                url = null;
            };
        };
    };
in callPackage fn {}