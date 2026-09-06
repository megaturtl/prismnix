{lib, callPackage, ...}:
let
    versions = (let
        _9yhl69po = {
            "id" = "9yhl69po";
            "file" = "ghost_blocks-1.0.3-forge-1.20.1.jar";
            "hash" = "sha512-swBJa65aITWsXOpWGTWgxVpa9LKvCOd+nBjmRcA28hEOrKKVsPOZoRMiXHWK+CUkX9HK/MQAxhXgYIxVCQeMaw==";
        };
        _zrpaOrap = {
            "id" = "zrpaOrap";
            "file" = "ghost_blocks-1.0.3-neoforge-1.21.1.jar";
            "hash" = "sha512-lOE727RJxClpemB+nEhdbvy4kkBDPvmRZJmTjztGIwKCPyXBNdyXPe8UibpL89YTfHn4vYoycEqj64iyCA7AwA==";
        };
        _4An3b450 = {
            "id" = "4An3b450";
            "file" = "ghost_blocks-1.0.4-forge-1.20.1.jar";
            "hash" = "sha512-O7atxsUz87GXKZfc61SdHgYCBASMNhXZW4zo0TZfIy8FAPnUHHEVi6pCjOO/DcwyQlZO3Jl2GH/k7xYws0xZOA==";
        };
        _QnqU8fII = {
            "id" = "QnqU8fII";
            "file" = "ghost_blocks-1.0.4-neoforge-1.21.1.jar";
            "hash" = "sha512-PH27De8a52ysgBuCG8pQUl2FqXAg+Wxc0AU/Xmhb7JtKcixIiEJBdHTnnbb1sY6G+8Vznh8M6l4u2VncLNLeOQ==";
        };
    in {
        "9yhl69po" = _9yhl69po;
        "zrpaOrap" = _zrpaOrap;
        "4An3b450" = _4An3b450;
        "QnqU8fII" = _QnqU8fII;
        "forge-1.20.1" = _4An3b450;
        "neoforge-1.21.1" = _QnqU8fII;
        "pkg-1.0.3" = _zrpaOrap;
        "pkg-1.0.4" = _QnqU8fII;
        "default" = _QnqU8fII;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "ghost-blocks";
        id = "RQw2XgIW";
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