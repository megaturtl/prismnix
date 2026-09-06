{lib, callPackage, ...}:
let
    versions = (let
        _Yr1KaKb7 = {
            "id" = "Yr1KaKb7";
            "file" = "Rick's Bushy Leaves.zip";
            "hash" = "sha512-VfvBeEWvWrWjvcikxldFOQsy/szOBtZrz6BTmMiQGoVigDtlwHxqNFSka0L5lsyZ4zc1MNkyQ85PLYFcC0rPMA==";
        };
        _aMaLa5Yh = {
            "id" = "aMaLa5Yh";
            "file" = "Rick's Bushy Leaves v2.0.zip";
            "hash" = "sha512-NnJUYkzEjin3rhVOqwRNFgt5FAUfp03ScC/mrjiuXhBrhRX5mIops4jH6te8bG9qVddt1zo76dF/XzaSMCfz+g==";
        };
        _FgX0qXYn = {
            "id" = "FgX0qXYn";
            "file" = "Rick's_Bushy_Leaves_v3.zip";
            "hash" = "sha512-R7T2sxHy9ydft5ur3GpxgDaMkWN4Do+CIido9xup9rV/BaaPbYadM/U/4PDZgXZTyQN94GVbTqjHhRLsXOJW9g==";
        };
        _Z8bmoCkK = {
            "id" = "Z8bmoCkK";
            "file" = "§lRick's Bushy Leaves v3_1.zip";
            "hash" = "sha512-sDCqW/6PgZkIVL/S899bzPHA8veVpcMQoZkq7L05Kesr898vRG1IvKdtr26WkOnZYI85NL6a4KnclZJV8EJc4g==";
        };
        _k8ojmMLR = {
            "id" = "k8ojmMLR";
            "file" = "§lRick's Bushy Leaves v4_0.zip";
            "hash" = "sha512-1LNTzk6JQNHA65FlnPJaGy8G/1Ma2Km29FETQH0fgNVQu2w/R2Qa4/Kah8aU5VA3ZOyzUp160wdK+KPNz5325w==";
        };
    in {
        "Yr1KaKb7" = _Yr1KaKb7;
        "aMaLa5Yh" = _aMaLa5Yh;
        "FgX0qXYn" = _FgX0qXYn;
        "Z8bmoCkK" = _Z8bmoCkK;
        "k8ojmMLR" = _k8ojmMLR;
        "minecraft-1.20.4" = _Yr1KaKb7;
        "minecraft-1.20.5" = _Yr1KaKb7;
        "minecraft-1.20.6" = _Yr1KaKb7;
        "minecraft-1.21" = _Yr1KaKb7;
        "minecraft-1.21.4" = _FgX0qXYn;
        "minecraft-25w02a" = _FgX0qXYn;
        "minecraft-25w03a" = _FgX0qXYn;
        "minecraft-25w04a" = _FgX0qXYn;
        "minecraft-25w05a" = _FgX0qXYn;
        "minecraft-25w06a" = _FgX0qXYn;
        "minecraft-25w07a" = _FgX0qXYn;
        "minecraft-25w08a" = _FgX0qXYn;
        "minecraft-1.21.5" = _Z8bmoCkK;
        "minecraft-1.21.6" = _Z8bmoCkK;
        "minecraft-1.21.7" = _Z8bmoCkK;
        "minecraft-1.21.8" = _Z8bmoCkK;
        "minecraft-1.21.9" = _k8ojmMLR;
        "minecraft-1.21.10" = _k8ojmMLR;
        "minecraft-1.21.11" = _k8ojmMLR;
        "minecraft-26.1" = _k8ojmMLR;
        "minecraft-26.1.1" = _k8ojmMLR;
        "minecraft-26.1.2" = _k8ojmMLR;
        "minecraft-26.2" = _k8ojmMLR;
        "minecraft-26.3-snapshot-1" = _k8ojmMLR;
        "minecraft-26.3-snapshot-2" = _k8ojmMLR;
        "pkg-v1.0" = _Yr1KaKb7;
        "pkg-v2.0" = _aMaLa5Yh;
        "pkg-v3.0" = _FgX0qXYn;
        "pkg-v3.1" = _Z8bmoCkK;
        "pkg-v4.0" = _k8ojmMLR;
        "default" = _k8ojmMLR;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "ricks-bushy-leaves";
        id = "xxV0dbKx";
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