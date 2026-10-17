{lib, callPackage, ...}:
let
    versions = (let
        _FY4EdENV = {
            "id" = "FY4EdENV";
            "file" = "§a§l§nBeyond Vanilla§0.zip";
            "hash" = "sha512-IA5ZmEkMcdKRLIn0HMYVdE6YHbDEjl3taJrpcLYBOm7P9E7ZtmVA7zrtgrll3nLg5YNi7L7hwEPXb1rxnyghbQ==";
        };
        _XJm11gha = {
            "id" = "XJm11gha";
            "file" = "§a§l§nBeyond Vanilla§0.zip";
            "hash" = "sha512-L64/Elm6ZgzzBkwJzJHIiWhKEKpTckvoc+FbBnlu6NKBdBJFllQg4ueEDMFRV+uudA0opOhWdoesp/lcuWUesg==";
        };
        _rJ79YtaX = {
            "id" = "rJ79YtaX";
            "file" = "§a§l§nBeyond Vanilla§0.zip";
            "hash" = "sha512-F8w4vFCpjV0sSTKy2tLffxa/BbMk65yRYQBpzeBLcuPnA82EXaBFJpNZZPYJ01q3VRtXyNGSlC4idXDGeB6Qig==";
        };
    in {
        "FY4EdENV" = _FY4EdENV;
        "XJm11gha" = _XJm11gha;
        "rJ79YtaX" = _rJ79YtaX;
        "minecraft-1.20.4" = _rJ79YtaX;
        "minecraft-24w03a" = _FY4EdENV;
        "minecraft-24w03b" = _FY4EdENV;
        "minecraft-24w04a" = _FY4EdENV;
        "minecraft-24w05a" = _FY4EdENV;
        "minecraft-24w05b" = _FY4EdENV;
        "minecraft-24w06a" = _FY4EdENV;
        "minecraft-24w07a" = _FY4EdENV;
        "minecraft-24w09a" = _FY4EdENV;
        "minecraft-24w10a" = _FY4EdENV;
        "minecraft-24w11a" = _FY4EdENV;
        "minecraft-24w12a" = _FY4EdENV;
        "minecraft-24w13a" = _FY4EdENV;
        "minecraft-24w14potato" = _FY4EdENV;
        "minecraft-24w14a" = _FY4EdENV;
        "minecraft-1.20.5-pre1" = _FY4EdENV;
        "minecraft-1.20.5-pre2" = _FY4EdENV;
        "minecraft-1.20.5-pre3" = _FY4EdENV;
        "minecraft-1.20.5" = _rJ79YtaX;
        "minecraft-1.20.6" = _rJ79YtaX;
        "minecraft-1.21" = _rJ79YtaX;
        "minecraft-1.21.1" = _rJ79YtaX;
        "minecraft-1.21.2-pre1" = _FY4EdENV;
        "minecraft-1.21.2-pre2" = _FY4EdENV;
        "minecraft-1.21.2" = _rJ79YtaX;
        "minecraft-1.21.3" = _rJ79YtaX;
        "minecraft-1.21.4" = _rJ79YtaX;
        "minecraft-1.21.5" = _rJ79YtaX;
        "minecraft-1.21.6" = _rJ79YtaX;
        "minecraft-1.21.7" = _rJ79YtaX;
        "minecraft-1.21.8" = _rJ79YtaX;
        "minecraft-1.21.9" = _rJ79YtaX;
        "minecraft-1.21.10" = _rJ79YtaX;
        "minecraft-1.21.11" = _rJ79YtaX;
        "minecraft-26.2" = _rJ79YtaX;
        "minecraft-26.3-pre-1" = _FY4EdENV;
        "minecraft-26.1" = _rJ79YtaX;
        "minecraft-26.1.1" = _rJ79YtaX;
        "minecraft-26.1.2" = _rJ79YtaX;
        "minecraft-26.3" = _rJ79YtaX;
        "minecraft-1.20.1" = _rJ79YtaX;
        "minecraft-1.20.2" = _rJ79YtaX;
        "minecraft-1.20.3" = _rJ79YtaX;
        "pkg-1.1.0" = _FY4EdENV;
        "pkg-1.1.2" = _XJm11gha;
        "pkg-1.1.3" = _rJ79YtaX;
        "default" = _rJ79YtaX;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "above-beyond-vanilla";
        id = "9RPe1Bfy";
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