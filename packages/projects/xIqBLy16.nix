{lib, callPackage, ...}:
let
    versions = (let
        _SDgQ0yMs = {
            "id" = "SDgQ0yMs";
            "file" = "durability_begone-1.0.0+1.20.jar";
            "hash" = "sha512-NUk9I2xfom2R6hQ+LGDYYisRxeB3Yl8/AYTz7YnVOvkLa7eZ3MvNkXwYeSKh3/IlmXPJVU6Gr4q1t5GkCoBVtw==";
        };
        _Wq6FsiCf = {
            "id" = "Wq6FsiCf";
            "file" = "durability_begone-1.0.0+1.21.jar";
            "hash" = "sha512-WosKXBtRyRcaFYRHQ00w0ZV+i3pjtyfB3Gsfb07hP/k8364ourghmXDFlOe9/xB7JdxyPKh2ITWeMoVHKOmGeQ==";
        };
        _iY7pgUCD = {
            "id" = "iY7pgUCD";
            "file" = "durability_begone-1.0.1+1.20.jar";
            "hash" = "sha512-BnyXT5HDNQmLoQaoPa/AgHQtHJ6eQZ+x0MQ7hI/JWi1oFvbkj49CzsVJwTlpc7uI1PkV0s2BuOWH8eV5NIJS2w==";
        };
        _hgRvk352 = {
            "id" = "hgRvk352";
            "file" = "durability_begone-1.0.0+1.21.jar";
            "hash" = "sha512-WosKXBtRyRcaFYRHQ00w0ZV+i3pjtyfB3Gsfb07hP/k8364ourghmXDFlOe9/xB7JdxyPKh2ITWeMoVHKOmGeQ==";
        };
    in {
        "SDgQ0yMs" = _SDgQ0yMs;
        "Wq6FsiCf" = _Wq6FsiCf;
        "iY7pgUCD" = _iY7pgUCD;
        "hgRvk352" = _hgRvk352;
        "fabric-1.20.1" = _iY7pgUCD;
        "fabric-1.20.2" = _iY7pgUCD;
        "fabric-1.20.3" = _iY7pgUCD;
        "fabric-1.20.4" = _iY7pgUCD;
        "fabric-1.21" = _Wq6FsiCf;
        "fabric-1.21.1" = _Wq6FsiCf;
        "quilt-1.20.1" = _iY7pgUCD;
        "quilt-1.20.2" = _iY7pgUCD;
        "quilt-1.20.3" = _iY7pgUCD;
        "quilt-1.20.4" = _iY7pgUCD;
        "quilt-1.21" = _Wq6FsiCf;
        "quilt-1.21.1" = _Wq6FsiCf;
        "neoforge-1.21" = _hgRvk352;
        "neoforge-1.21.1" = _hgRvk352;
        "pkg-1.0.0+1.21.1" = _hgRvk352;
        "pkg-1.0.1+1.20.1" = _iY7pgUCD;
        "default" = _hgRvk352;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "durability-begone";
        id = "xIqBLy16";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "MIT" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "MIT License";
                shortName = "MIT";
                url = "https://raw.githubusercontent.com/macuguita/DurabilityBegone/refs/heads/1.20/LICENSE";
            };
        };
    };
in callPackage fn {}