{lib, callPackage, ...}:
let
    versions = (let
        _Zi16woZu = {
            "id" = "Zi16woZu";
            "file" = "karambit_mod-1.0.0-forge-1.20.1.jar";
            "hash" = "sha512-7CDHxcr32S7zMos0zYJTg1rbMpC+ACqQVvxbM4BxFVWvejxNJB4xWXbhs6705HUj59F2i21UcoEigej+F6G5fw==";
        };
        _ACQdCnO0 = {
            "id" = "ACQdCnO0";
            "file" = "karambitmod-2.0.0-neoforge-1.21.1.jar";
            "hash" = "sha512-RxL8mRoY/nKkn6g3oLhLfQAib7d+nOt0dbA5zBYEgEzuw8Oporywz5ljhL/PUUI/SiKN86fNZ7IUu/LQ14VGEw==";
        };
        _4gd4727y = {
            "id" = "4gd4727y";
            "file" = "karambit_mod-2.0.1-neoforge-1.21.1.jar";
            "hash" = "sha512-5i8LMAzg799G0d8FZ6uPxZLZCvqljI6PWJekIvXD5qbMMryrE6eQ+sl/dqUFWTyAWgNg5CmxAYZODoyt3o4J0Q==";
        };
        _WADAaZzs = {
            "id" = "WADAaZzs";
            "file" = "karambit_mod-2.1.0-neoforge-1.21.1.jar";
            "hash" = "sha512-PLwthxEbmyPwmaeeL0ZTbjCev9rqxdDPV3z7qFgTo8jQFgYN0lp3/GeE47DBWS/e6QiOVcp13QJLmV1DVatjfQ==";
        };
    in {
        "Zi16woZu" = _Zi16woZu;
        "ACQdCnO0" = _ACQdCnO0;
        "4gd4727y" = _4gd4727y;
        "WADAaZzs" = _WADAaZzs;
        "forge-1.20.1" = _Zi16woZu;
        "neoforge-1.21.1" = _WADAaZzs;
        "pkg-1.0.0" = _Zi16woZu;
        "pkg-2.0.0" = _ACQdCnO0;
        "pkg-2.0.1" = _4gd4727y;
        "pkg-2.1.0" = _WADAaZzs;
        "default" = _WADAaZzs;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "karambit-mod";
        id = "O9IhQ0Gp";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "BSD-2-Clause" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "BSD 2-Clause \"Simplified\" License";
                shortName = "BSD-2-Clause";
                url = null;
            };
        };
    };
in callPackage fn {}