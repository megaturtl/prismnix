{lib, callPackage, ...}:
let
    versions = (let
        _oOEnBI5q = {
            "id" = "oOEnBI5q";
            "file" = "Luster_v1.3.zip";
            "hash" = "sha512-fu8W9JNTq+yLZBSDbNNGSrqBmqwkHGNdZCg6S37dZ05OxLqI1REBTxvyGYwid28pyuhTzse2f7K46NMglIBX2Q==";
        };
        _SZrA7iNU = {
            "id" = "SZrA7iNU";
            "file" = "Luster_v1.4.zip";
            "hash" = "sha512-CYVSI1u4kKD3Xw97Xh/EFnc3A9MT7PRrXjmuVyQlj3TcuHJK3eQcUbq/DlUJ4Lmvzn3aXU/NqfkMdXI9tgX2tQ==";
        };
        _Lms60I7J = {
            "id" = "Lms60I7J";
            "file" = "Luster_v1.5.zip";
            "hash" = "sha512-gJExBSb2DO8dIMHGOH4Mw6xmJBdeA6mD8+/brPThbV9RhE++BeHF83JU8UNmstT3ZvLx5GKRFPqbML+DkA/NoQ==";
        };
        _RaO8LtUj = {
            "id" = "RaO8LtUj";
            "file" = "Luster_v1.6a.zip";
            "hash" = "sha512-VwUWoI29gk2QwpNF5Ny8liMLYFiKREeoxMg8bgIUCwYqDezWDYcCCMzRROsg1RZLMr6yQudiburISBwpSjk89Q==";
        };
        _hKFXp83z = {
            "id" = "hKFXp83z";
            "file" = "Luster_v5.4.zip";
            "hash" = "sha512-r8pryKk3QUjxe8nUyq45USbotCKp3cAwW3XS7VQX8CrNK0vuJ7jitXx/D/o/DF2AWCDKK4u55pWA+k58XfB8iQ==";
        };
    in {
        "oOEnBI5q" = _oOEnBI5q;
        "SZrA7iNU" = _SZrA7iNU;
        "Lms60I7J" = _Lms60I7J;
        "RaO8LtUj" = _RaO8LtUj;
        "hKFXp83z" = _hKFXp83z;
        "iris-1.21.11" = _hKFXp83z;
        "iris-26.1" = _hKFXp83z;
        "iris-26.1.1" = _hKFXp83z;
        "iris-26.1.2" = _hKFXp83z;
        "iris-26.2" = _hKFXp83z;
        "iris-26.3" = _hKFXp83z;
        "pkg-v5.0" = _oOEnBI5q;
        "pkg-v5.1" = _SZrA7iNU;
        "pkg-v5.2" = _Lms60I7J;
        "pkg-v5.3" = _RaO8LtUj;
        "pkg-v5.4" = _hKFXp83z;
        "default" = _hKFXp83z;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "luster-shaders";
        id = "GWRThy8E";
        type = "shader";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "LicenseRef-All-Rights-Reserved" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "LicenseRef-All-Rights-Reserved";
                shortName = "LicenseRef-All-Rights-Reserved";
                url = "https://github.com/FourthEcho/Luster/blob/main/LICENSE";
            };
        };
    };
in callPackage fn {}