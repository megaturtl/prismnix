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
        _Gm5ykz6E = {
            "id" = "Gm5ykz6E";
            "file" = "Luster_v5.5.zip";
            "hash" = "sha512-awPAKvT16A/3E2mdL1iDkOvXJuXkBFTcDfRqUeDIkaGybJXWTojJ/s0efKc4HPTaLqBly/JBY8t55PxqYsG7cw==";
        };
        _llNsSrFi = {
            "id" = "llNsSrFi";
            "file" = "Luster_v5.6.zip";
            "hash" = "sha512-UtjSwqytKA4dBnZrt6VmblbjZPkUbh65t9DD+ja4IKdGLXRfcr2Euxmrz8fK0RADhAomIb5e9QAX3jyg00Nmog==";
        };
        _o4HDjVfE = {
            "id" = "o4HDjVfE";
            "file" = "Luster_v5.7.zip";
            "hash" = "sha512-iCB/lHD4Lep4lD8gBuYdgqCcU5GPRtn6Uraf4CNixSV9fj0YmCVtCuf95AECACX9EnWgJQ4yJEIaquSqM6zMsA==";
        };
        _LGgEZnra = {
            "id" = "LGgEZnra";
            "file" = "Luster_v5.0a.zip";
            "hash" = "sha512-cCgH8ywQOAD78XykeB1vJqBh0AU6pKli2XqDd9sRiStVfzQc1QBBvzoNr2aeYcFd3MeSXQi9QhhfZ4O4kZ5DiQ==";
        };
        _pDnKVTaQ = {
            "id" = "pDnKVTaQ";
            "file" = "Luster_v5.0b.zip";
            "hash" = "sha512-q25YYDMGjx1dpjb91lnMpio4JAJu/2ZiE/aC92nI+kfYb7x4WkLJBMw2T/i65nLLjAX6A89ZGNWYdSL4y9Axog==";
        };
    in {
        "oOEnBI5q" = _oOEnBI5q;
        "SZrA7iNU" = _SZrA7iNU;
        "Lms60I7J" = _Lms60I7J;
        "RaO8LtUj" = _RaO8LtUj;
        "hKFXp83z" = _hKFXp83z;
        "Gm5ykz6E" = _Gm5ykz6E;
        "llNsSrFi" = _llNsSrFi;
        "o4HDjVfE" = _o4HDjVfE;
        "LGgEZnra" = _LGgEZnra;
        "pDnKVTaQ" = _pDnKVTaQ;
        "iris-1.21.11" = _pDnKVTaQ;
        "iris-26.1" = _pDnKVTaQ;
        "iris-26.1.1" = _pDnKVTaQ;
        "iris-26.1.2" = _pDnKVTaQ;
        "iris-26.2" = _pDnKVTaQ;
        "iris-26.3" = _pDnKVTaQ;
        "pkg-v5.0" = _o4HDjVfE;
        "pkg-v5.1" = _SZrA7iNU;
        "pkg-v5.2" = _Lms60I7J;
        "pkg-v5.3" = _RaO8LtUj;
        "pkg-v5.4" = _hKFXp83z;
        "pkg-v5.5" = _Gm5ykz6E;
        "pkg-v5.6" = _llNsSrFi;
        "pkg-v5.0a" = _LGgEZnra;
        "pkg-v5.0b" = _pDnKVTaQ;
        "default" = _pDnKVTaQ;
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