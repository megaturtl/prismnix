{lib, callPackage, ...}:
let
    versions = (let
        _I4PqtNOk = {
            "id" = "I4PqtNOk";
            "file" = "§fFancy§5Fast §2Bushy Leaves§0.zip";
            "hash" = "sha512-lk1uP4i/KWnwJOrjhi2qppt9NEntdLuIXtNMYXMqhbSFEo1+tmX1ONxy3gcgiZ1YqBN18XIe71kXIMB9G5+BSg==";
        };
        _MLyPCkVX = {
            "id" = "MLyPCkVX";
            "file" = "§fFancy§5Fast §2Bushy Leaves§0.zip";
            "hash" = "sha512-mjodDYdt1+Z6xZDQMwtevbtSyl+0RNjNTa8K0zySrAVKx25lBk/fYquc+wVtsPqUYPWzmRn2sbqZEtAByIsdYg==";
        };
        _lNn3CGiT = {
            "id" = "lNn3CGiT";
            "file" = "FancyFast Bushy Leaves.zip";
            "hash" = "sha512-ZvFYRb6eTJ1gHM0XqtQvpLqVKNclhNp6PG1dZtLFnewhutLRs0pdrZxJ1zIf5w9ICIvMVDAM9CtEChV+Eu+irw==";
        };
        _HabiyTas = {
            "id" = "HabiyTas";
            "file" = "FancyFast Bushy Leaves.zip";
            "hash" = "sha512-/q1JH45+iHdg2ESOoU+z2TrYTp+QsgT4F9aj0lRP6q44C/YJ2QzY5xgpxYLOShqnBU2WmbDqIiXCVSExvs86Wg==";
        };
        _c8HFsrhN = {
            "id" = "c8HFsrhN";
            "file" = "Optimized Bushy Leaves.zip";
            "hash" = "sha512-9oR4w0fFYdbMCdnQ/29drD/kceNhDGDBNcJtYkUK0O9l3MZWLdamJ7RPEpqbvUIKGFkD6q3C177gaza70AW6BQ==";
        };
        _bNz4O664 = {
            "id" = "bNz4O664";
            "file" = "Optimized Bushy Leaves.zip";
            "hash" = "sha512-K3V5F7t/7wfxrFzLFDdYoouyZ5sklBW4V/X2LJWAiPYHOx1UVRWJRGJv9diXe+WQGnqWxsAGlkgsAiMXxGK6Ag==";
        };
        _eRIewcyz = {
            "id" = "eRIewcyz";
            "file" = "Optimized Bushy Leaves.zip";
            "hash" = "sha512-UcLnSehNSvfgxZYtU0Q9atOTtzhS6cx6V2iSI2Hl33O89Ii8aNoMAUF6hpH7ipOPdGqR+TMuI/N2fUBqYvJFGw==";
        };
        _fZuH41AI = {
            "id" = "fZuH41AI";
            "file" = "Optimized Bushy Leaves.zip";
            "hash" = "sha512-lhULE6IfHpWolYNOiSw7a+mXI2yO1EdQJUYek39eHlHSOi/O8NCH7uu5qpdMSmCkslXValEE71vl+5oLQb0r6g==";
        };
        _gPIQqkAp = {
            "id" = "gPIQqkAp";
            "file" = "Optimized Bushy Leaves.zip";
            "hash" = "sha512-qNaya4wN8/UZNepZSZWpDEXneO+PD8Tq9sfzGSzCXePcdSycJmhMusnRH4PcdIsrFU4kiXGEwZcXI/FZpMr2fw==";
        };
    in {
        "I4PqtNOk" = _I4PqtNOk;
        "MLyPCkVX" = _MLyPCkVX;
        "lNn3CGiT" = _lNn3CGiT;
        "HabiyTas" = _HabiyTas;
        "c8HFsrhN" = _c8HFsrhN;
        "bNz4O664" = _bNz4O664;
        "eRIewcyz" = _eRIewcyz;
        "fZuH41AI" = _fZuH41AI;
        "gPIQqkAp" = _gPIQqkAp;
        "minecraft-1.13" = _HabiyTas;
        "minecraft-1.13.1" = _HabiyTas;
        "minecraft-1.13.2" = _HabiyTas;
        "minecraft-1.14" = _HabiyTas;
        "minecraft-1.14.1" = _HabiyTas;
        "minecraft-1.14.2" = _HabiyTas;
        "minecraft-1.14.3" = _HabiyTas;
        "minecraft-1.14.4" = _HabiyTas;
        "minecraft-1.15" = _HabiyTas;
        "minecraft-1.15.1" = _HabiyTas;
        "minecraft-1.15.2" = _HabiyTas;
        "minecraft-1.16" = _HabiyTas;
        "minecraft-1.16.1" = _HabiyTas;
        "minecraft-1.16.2" = _HabiyTas;
        "minecraft-1.16.3" = _HabiyTas;
        "minecraft-1.16.4" = _HabiyTas;
        "minecraft-1.16.5" = _HabiyTas;
        "minecraft-1.17" = _HabiyTas;
        "minecraft-1.17.1" = _HabiyTas;
        "minecraft-1.18" = _HabiyTas;
        "minecraft-1.18.1" = _HabiyTas;
        "minecraft-1.18.2" = _HabiyTas;
        "minecraft-1.19" = _HabiyTas;
        "minecraft-1.19.1" = _HabiyTas;
        "minecraft-1.19.2" = _HabiyTas;
        "minecraft-1.19.3" = _HabiyTas;
        "minecraft-1.19.4" = _HabiyTas;
        "minecraft-1.20" = _HabiyTas;
        "minecraft-1.20.1" = _HabiyTas;
        "minecraft-1.20.2" = _HabiyTas;
        "minecraft-1.20.3" = _HabiyTas;
        "minecraft-1.20.4" = _HabiyTas;
        "minecraft-1.20.5" = _HabiyTas;
        "minecraft-1.20.6" = _HabiyTas;
        "minecraft-1.21" = _gPIQqkAp;
        "minecraft-1.21.1" = _gPIQqkAp;
        "minecraft-1.21.2" = _gPIQqkAp;
        "minecraft-1.21.3" = _gPIQqkAp;
        "minecraft-1.21.4" = _gPIQqkAp;
        "minecraft-1.21.5" = _gPIQqkAp;
        "minecraft-1.21.6" = _gPIQqkAp;
        "minecraft-1.21.7" = _gPIQqkAp;
        "minecraft-1.21.8" = _gPIQqkAp;
        "minecraft-1.21.9" = _gPIQqkAp;
        "minecraft-1.21.10" = _gPIQqkAp;
        "minecraft-1.21.11" = _gPIQqkAp;
        "minecraft-26.1" = _gPIQqkAp;
        "minecraft-26.1.1" = _gPIQqkAp;
        "minecraft-26.1.2" = _gPIQqkAp;
        "minecraft-26.2" = _gPIQqkAp;
        "minecraft-26.3" = _gPIQqkAp;
        "minecraft-24w33a" = _gPIQqkAp;
        "minecraft-24w34a" = _gPIQqkAp;
        "minecraft-24w35a" = _gPIQqkAp;
        "minecraft-24w36a" = _gPIQqkAp;
        "minecraft-24w37a" = _gPIQqkAp;
        "minecraft-24w38a" = _gPIQqkAp;
        "minecraft-24w39a" = _gPIQqkAp;
        "minecraft-24w40a" = _gPIQqkAp;
        "minecraft-1.21.2-pre1" = _gPIQqkAp;
        "minecraft-1.21.2-pre2" = _gPIQqkAp;
        "minecraft-24w44a" = _gPIQqkAp;
        "minecraft-24w45a" = _gPIQqkAp;
        "minecraft-24w46a" = _gPIQqkAp;
        "pkg-v1.0" = _I4PqtNOk;
        "pkg-v1.1" = _MLyPCkVX;
        "pkg-v1.2" = _lNn3CGiT;
        "pkg-v1.3" = _HabiyTas;
        "pkg-v2.0" = _c8HFsrhN;
        "pkg-v2.0.1" = _bNz4O664;
        "pkg-v2.1" = _eRIewcyz;
        "pkg-v3.0" = _fZuH41AI;
        "pkg-v3.0.1" = _gPIQqkAp;
        "default" = _gPIQqkAp;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "fancyfast-bushy-leaves";
        id = "pQHHONnS";
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