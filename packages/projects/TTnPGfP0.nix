{lib, callPackage, ...}:
let
    versions = (let
        _GhI6vT2d = {
            "id" = "GhI6vT2d";
            "file" = "tenkaichi_evolution.jar";
            "hash" = "sha512-57n6vivs7YHbtPO/DjksaIbhsJbwNll9ILBgH1emVN14roe0k7b5XC/ftOR5FFDNQPnXBMWonf3hFBuPrueirQ==";
        };
        _AWxpCrj7 = {
            "id" = "AWxpCrj7";
            "file" = "tenkaichi_evolution(0.20).jar";
            "hash" = "sha512-VZmdWTtGzD7Trl4PqpkN1gRM6OMLqdmhG3DUlQM6wi3gnqTG/f/kc5DeeX7SfrNA4MfMugUGZLpwYhL1dGItAw==";
        };
        _vqD0diiH = {
            "id" = "vqD0diiH";
            "file" = "tenkaichi_evolution0.25.8.jar";
            "hash" = "sha512-xF+U6SAj0QXFw54/LFHfVME8GeKY2PP11RhteXJm76FmJP9/sN74kN4Uhawzh0Ul1IlhnR0iKcO3RsqceQA++w==";
        };
    in {
        "GhI6vT2d" = _GhI6vT2d;
        "AWxpCrj7" = _AWxpCrj7;
        "vqD0diiH" = _vqD0diiH;
        "fabric-1.20.1" = _vqD0diiH;
        "forge-1.20.1" = _vqD0diiH;
        "pkg-0.16" = _GhI6vT2d;
        "pkg-0.20" = _AWxpCrj7;
        "pkg-0.25.8" = _vqD0diiH;
        "default" = _vqD0diiH;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "tenkaichi-evolution";
        id = "TTnPGfP0";
        type = "mod";
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