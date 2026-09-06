{lib, callPackage, ...}:
let
    versions = (let
        _dXytzO8w = {
            "id" = "dXytzO8w";
            "file" = "EcconiaAutoReplant-1.jar";
            "hash" = "sha512-HLqU/RgySWan2btX/21kP/YGGmhh5MzkVpJKPgLq+YBA57/aitDx2WAg5npQkGC67rxVcHoK/hBuB/fqH6AiNA==";
        };
        _nwqtPT4I = {
            "id" = "nwqtPT4I";
            "file" = "ecconia-auto-replant-1.1.0.jar";
            "hash" = "sha512-BfyL9IR5H5PNeIxmFoz27aPFsWY5JZyM7cmJHTIk+0CwatsNcrFs3+puQ+ZgHL//VNd9Pn2rqYmG9eIPYS7Etw==";
        };
        _I2rDeO9a = {
            "id" = "I2rDeO9a";
            "file" = "ecconia-auto-replant-1.2.0.jar";
            "hash" = "sha512-llKzc9rq0p3teePQgji+U+lVLsvmiYF4HZ/MQox727wG0OOHp6LCZloFKhXBrLQWv9FYnpq8k991b1w1cSbMQQ==";
        };
        _GWppsi69 = {
            "id" = "GWppsi69";
            "file" = "ecconia-auto-replant-1.2.1.jar";
            "hash" = "sha512-lUhscoxq9Pmwn4NQULOohjIJDGYVPY51UvNqupupxWhp+5wOIz72L673QqLecM/stVIfKEvhgtpukihziX/oOA==";
        };
        _fq6ukvV6 = {
            "id" = "fq6ukvV6";
            "file" = "ecconia-auto-replant-1.2.0.1.jar";
            "hash" = "sha512-VbqBvVhGWC0vudVQXtNCIhdAfUoUT4mpHZ1zCATHdCdGKbTOdu3Ss+CGYFvnAMphjET0wjTOtz761CtwlaTpSQ==";
        };
    in {
        "dXytzO8w" = _dXytzO8w;
        "nwqtPT4I" = _nwqtPT4I;
        "I2rDeO9a" = _I2rDeO9a;
        "GWppsi69" = _GWppsi69;
        "fq6ukvV6" = _fq6ukvV6;
        "fabric-1.19.2" = _dXytzO8w;
        "fabric-1.20.1" = _I2rDeO9a;
        "fabric-1.21.8" = _GWppsi69;
        "fabric-1.21.9" = _GWppsi69;
        "fabric-1.21.10" = _GWppsi69;
        "fabric-1.21.11" = _GWppsi69;
        "fabric-1.21.7" = _fq6ukvV6;
        "pkg-1.0.0" = _dXytzO8w;
        "pkg-1.1.0" = _nwqtPT4I;
        "pkg-1.2.0" = _I2rDeO9a;
        "pkg-1.2.1" = _GWppsi69;
        "pkg-1.2.0.1" = _fq6ukvV6;
        "default" = _fq6ukvV6;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "client-auto-replant";
        id = "6dKMmHVJ";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "LGPL-3.0-only" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "GNU Lesser General Public License v3.0 only";
                shortName = "LGPL-3.0-only";
                url = "https://github.com/Ecconia/EcconiaAutoReplant/blob/master/LICENSE";
            };
        };
    };
in callPackage fn {}