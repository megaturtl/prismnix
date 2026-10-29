{lib, callPackage, ...}:
let
    versions = (let
        _4zrVRXJv = {
            "id" = "4zrVRXJv";
            "file" = "battlecastles1165.jar";
            "hash" = "sha512-Pjfj5QQ1t4vWAjaqnqXIHcHIRdqYLJ2cr3w/Jm9aAwgYcMWrW1QtWZkv4G+zzSb09MnDclaMj9qdDjNjhURqjg==";
        };
        _DZBdFzcg = {
            "id" = "DZBdFzcg";
            "file" = "battlecastles1182.jar";
            "hash" = "sha512-mbCca5IDeDJZTGchrvtqVc4Gu/FgjNP5Q0eTwALkNvpZWqGVvMQo/NVtDVK7ANhWrfbLzb4GoQ3CTTpeWnbLmQ==";
        };
        _L9VCSAHk = {
            "id" = "L9VCSAHk";
            "file" = "battlecastles1192.jar";
            "hash" = "sha512-0Ug5xha2fjLJ8LdAYbxyyt2PLoH7x4/xuChdzsfmNKNinxUMUpFn/47JIIH6hLrJ+eyVAZ/Hdm59bEL/Dc+g4A==";
        };
        _yGv41qI6 = {
            "id" = "yGv41qI6";
            "file" = "battlecastles1201.jar";
            "hash" = "sha512-m28gaULbAdZBJHocKH1Rowk6wnBKHftvgCq5zKHEeZMk7+j0F/r9Dp++N+1Wj3L/VYJCWByWRdA7z+abmLptjg==";
        };
        _JCYuUzxm = {
            "id" = "JCYuUzxm";
            "file" = "battlecastles1211neoforge.jar";
            "hash" = "sha512-l0k9fQZUs6q/3bi9qm1pJ3mHpC/xZ0sDidpp/Uheh4hnYCYteEo5x9tFQNGw7Ia1N7y27GBZ8Er+Gm3glYXRww==";
        };
    in {
        "4zrVRXJv" = _4zrVRXJv;
        "DZBdFzcg" = _DZBdFzcg;
        "L9VCSAHk" = _L9VCSAHk;
        "yGv41qI6" = _yGv41qI6;
        "JCYuUzxm" = _JCYuUzxm;
        "forge-1.16.5" = _4zrVRXJv;
        "forge-1.18.2" = _DZBdFzcg;
        "forge-1.19.2" = _L9VCSAHk;
        "forge-1.20.1" = _yGv41qI6;
        "neoforge-1.21.1" = _JCYuUzxm;
        "pkg-1.0.0" = _JCYuUzxm;
        "default" = _JCYuUzxm;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "battle-castles";
        id = "k5Ug8GZY";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "Apache-2.0" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "Apache License 2.0";
                shortName = "Apache-2.0";
                url = null;
            };
        };
    };
in callPackage fn {}