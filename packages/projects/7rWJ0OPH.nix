{lib, callPackage, ...}:
let
    versions = (let
        _PQqAwXxb = {
            "id" = "PQqAwXxb";
            "file" = "Fast-food-by-Kai.zip";
            "hash" = "sha512-rcGBGxHb25yNknxnz1+t4BEIFXEGPgmVNPS2cdRTdBXxvAlFqR5UMZuShESGnIhGjo94lcoZsZPTVSKQlZZ+Ng==";
        };
        _4LDPII3U = {
            "id" = "4LDPII3U";
            "file" = "Fast-food-by-Kai-1.16.5.zip";
            "hash" = "sha512-RB5gFXwvspaobw6WtXYkYDHpeUzFUE+ICXWxC7CVkCovrZM+EcI8fBxM3ZPCUKNAhFbKMUT3S4oR6NfL5O4LOw==";
        };
        _wVJrucpE = {
            "id" = "wVJrucpE";
            "file" = "Fast_Food_1.12.2_0.2.0.zip";
            "hash" = "sha512-6VHZPolOPGwt34ev3wu53AVfPGVklEhveftAngKMCD2qCA4AhxxiMdp/PA6mOx6cSfcV9IzZfyXjVcPUXqEfyw==";
        };
        _qnjQIaKv = {
            "id" = "qnjQIaKv";
            "file" = "Fast_Food_1.14_0.2.0.zip";
            "hash" = "sha512-xthzBYbnOOd7ZUGgc96O3uHMOYlHPjpo9PsLiyJvdb0VRC33dgzKAYW7EyxicH7Jx+bNIZ1cvdGkn0rLMy/aDw==";
        };
        _GPx2UDDF = {
            "id" = "GPx2UDDF";
            "file" = "Fast_Food_1.15_0.2.0.zip";
            "hash" = "sha512-VYv0UJg5ITJ2PitN+AquimGpjFoAKrKio82CtYxdJOqPhmgnt0uz5pQy73UnFFJnsbO+bjBl5C0jhKZ8Sluv7A==";
        };
        _qqL144Tf = {
            "id" = "qqL144Tf";
            "file" = "Fast_Food_1.16.5_0.2.0.zip";
            "hash" = "sha512-L6ofi5domfnHzNHZOXSG6B0zVIzW3KW/45WTwY/PQ7Kv5wq5s3JMTe7CNklgQAVG1daNJe26hbwlxgE/FmsSTw==";
        };
        _i1EWYb1b = {
            "id" = "i1EWYb1b";
            "file" = "Fast_Food_1.17_0.2.0.zip";
            "hash" = "sha512-4HfnZJZwEO2zmAjRhEsCY2wUDSCnOv31cZ0Xn9yX2O+Wn2nGKqXhUKlq3/isNEFEv1ZMIkX5nmhv8sL1U6gzaA==";
        };
        _Zlu2qLYj = {
            "id" = "Zlu2qLYj";
            "file" = "Fast_Food_1.18_0.2.0.zip";
            "hash" = "sha512-cVG+KwuC5kT21S4qPJSynJ5gqkoTESJjvCFV7JMkZXvxEhQ4XWrT/7x0jmZWO2qaSW8IsSuZvbSPWRhKPKd5HQ==";
        };
        _G40LwAQH = {
            "id" = "G40LwAQH";
            "file" = "Fast_Food_1.19_0.2.0.zip";
            "hash" = "sha512-IGHPmoR0RV7w1cCa+NC6Px/8NMo5oi344Ax8e/Bp3KvdZtogYwN7hJ6E7jdOa54J419Kw72FTbBF9BkAQkgaAQ==";
        };
        _Mssly2Bd = {
            "id" = "Mssly2Bd";
            "file" = "Fast_Food_1.19.3_0.2.0.zip";
            "hash" = "sha512-RV3nLWkk3BuA+vao9fxm+er77S7mNOUF3FVf/a7E6/qMC6dsUKAnPcWKZGQ8rALUZz5DqLHFtk2Wu0US76/OSA==";
        };
        _pAWsZ4XW = {
            "id" = "pAWsZ4XW";
            "file" = "Fast_Food_1.19.4_0.2.0.zip";
            "hash" = "sha512-+ac2WyLXXTHSxAvB/Ap/y5v2Hk6nolIe7ZQY3MBWa6n5bfjb1f5KNt9xsExx/QJxmx+4hUtNe04FsCJIzgYWhw==";
        };
        _8WdqClis = {
            "id" = "8WdqClis";
            "file" = "Fast_Food_1.20_0.2.0.zip";
            "hash" = "sha512-CCP0EShyrALtwJz6nX4abHthnBZY5g2qyi/riXifF5nozrRIR8JxKyA/jhilRQgTw3Qoc7rjnYG7Uw6KLOy0YA==";
        };
        _k9EKQcLK = {
            "id" = "k9EKQcLK";
            "file" = "Fast_Food_1.20.2_0.2.0.zip";
            "hash" = "sha512-Bd8yHii3Wn6BjFxKUg4WaGljYdljwLADmTM8SkC1YDam7VohVGACH4DA8BjnL1c8m3FDQ+0eKv1xx9VSt1D5/Q==";
        };
        _FafawKmv = {
            "id" = "FafawKmv";
            "file" = "Fast_Food_1.20.3_0.2.0.zip";
            "hash" = "sha512-pSiHK6s6lU1fjMoWfSp6Nqv3JeZfdvI56B425xvkGmnYl9tmoVwtpfS7sP7LkZ+FXgbXHKO7Z92FBW6E78jiYg==";
        };
        _z6BDn4H0 = {
            "id" = "z6BDn4H0";
            "file" = "Fast_Food_1.20.5_0.2.0.zip";
            "hash" = "sha512-231EJiwhNuSnHTrqx3pXww69iIfIcPbfXRlRHKLfOi1jFjH2xfU7PAjnkBJAX0llWhREh4GnpQTvth2Gdk5+Eg==";
        };
        _R3O9mtol = {
            "id" = "R3O9mtol";
            "file" = "Fast_Food_1.21_0.2.0.zip";
            "hash" = "sha512-la8NDEux6PWcr2sXQrZLMrAZzFA31LMXVmyEah+pvYTlU6pgPEGtleaSRBo0sXP0RCeTB/0rRiwc0Te8jcoqsA==";
        };
        _mVGUUNcv = {
            "id" = "mVGUUNcv";
            "file" = "Fast_Food_1.21.2_0.2.0.zip";
            "hash" = "sha512-O/dJP2TpSvzNWx5rqtnfZ1J9dTCo+/yQwsEF8GWQPX5qZy1pBfb6bJkJ0ds2WVmw+P/tvudiQGkvQ2JXIkB4hg==";
        };
        _mqFapY83 = {
            "id" = "mqFapY83";
            "file" = "Fast_Food_1.21.4_0.2.0.zip";
            "hash" = "sha512-kLBr0unhWER+8M8UOvQY9wAspAil95LDKycoGTyQU6SE3iYxFS0uZnJZXZFRvqzuVK7LA6l64OYwISsT6H8u1A==";
        };
        _qzUR2Egy = {
            "id" = "qzUR2Egy";
            "file" = "Fast_Food_1.21.5_0.2.0.zip";
            "hash" = "sha512-F35UcPCe/1IFWJT4mplMkMp3gLW3OPOZU/nH9IsshaXBYZBTPlUGfdIFAMH7aZE2Pq31iqb0hg/dr3QmObM6ug==";
        };
    in {
        "PQqAwXxb" = _PQqAwXxb;
        "4LDPII3U" = _4LDPII3U;
        "wVJrucpE" = _wVJrucpE;
        "qnjQIaKv" = _qnjQIaKv;
        "GPx2UDDF" = _GPx2UDDF;
        "qqL144Tf" = _qqL144Tf;
        "i1EWYb1b" = _i1EWYb1b;
        "Zlu2qLYj" = _Zlu2qLYj;
        "G40LwAQH" = _G40LwAQH;
        "Mssly2Bd" = _Mssly2Bd;
        "pAWsZ4XW" = _pAWsZ4XW;
        "8WdqClis" = _8WdqClis;
        "k9EKQcLK" = _k9EKQcLK;
        "FafawKmv" = _FafawKmv;
        "z6BDn4H0" = _z6BDn4H0;
        "R3O9mtol" = _R3O9mtol;
        "mVGUUNcv" = _mVGUUNcv;
        "mqFapY83" = _mqFapY83;
        "qzUR2Egy" = _qzUR2Egy;
        "minecraft-1.20.2" = _k9EKQcLK;
        "minecraft-1.16.2" = _qqL144Tf;
        "minecraft-1.16.3" = _qqL144Tf;
        "minecraft-1.16.4" = _qqL144Tf;
        "minecraft-1.16.5" = _qqL144Tf;
        "minecraft-1.11" = _wVJrucpE;
        "minecraft-1.11.1" = _wVJrucpE;
        "minecraft-1.11.2" = _wVJrucpE;
        "minecraft-1.12" = _wVJrucpE;
        "minecraft-1.12.1" = _wVJrucpE;
        "minecraft-1.12.2" = _wVJrucpE;
        "minecraft-1.13" = _qnjQIaKv;
        "minecraft-1.13.1" = _qnjQIaKv;
        "minecraft-1.13.2" = _qnjQIaKv;
        "minecraft-1.14" = _qnjQIaKv;
        "minecraft-1.14.1" = _qnjQIaKv;
        "minecraft-1.14.2" = _qnjQIaKv;
        "minecraft-1.14.3" = _qnjQIaKv;
        "minecraft-1.14.4" = _qnjQIaKv;
        "minecraft-1.15" = _GPx2UDDF;
        "minecraft-1.15.1" = _GPx2UDDF;
        "minecraft-1.15.2" = _GPx2UDDF;
        "minecraft-1.16" = _GPx2UDDF;
        "minecraft-1.16.1" = _GPx2UDDF;
        "minecraft-1.17" = _i1EWYb1b;
        "minecraft-1.17.1" = _i1EWYb1b;
        "minecraft-1.18" = _Zlu2qLYj;
        "minecraft-1.18.1" = _Zlu2qLYj;
        "minecraft-1.18.2" = _Zlu2qLYj;
        "minecraft-1.19" = _G40LwAQH;
        "minecraft-1.19.1" = _G40LwAQH;
        "minecraft-1.19.2" = _G40LwAQH;
        "minecraft-1.19.3" = _Mssly2Bd;
        "minecraft-1.19.4" = _pAWsZ4XW;
        "minecraft-1.20" = _8WdqClis;
        "minecraft-1.20.1" = _8WdqClis;
        "minecraft-1.20.3" = _FafawKmv;
        "minecraft-1.20.4" = _FafawKmv;
        "minecraft-1.20.5" = _z6BDn4H0;
        "minecraft-1.20.6" = _z6BDn4H0;
        "minecraft-1.21" = _mVGUUNcv;
        "minecraft-1.21.1" = _mVGUUNcv;
        "minecraft-1.21.2" = _mVGUUNcv;
        "minecraft-1.21.3" = _mVGUUNcv;
        "minecraft-1.21.4" = _mqFapY83;
        "minecraft-1.21.5" = _qzUR2Egy;
        "pkg-0.1.0" = _4LDPII3U;
        "pkg-0.2.0" = _qzUR2Egy;
        "default" = _qzUR2Egy;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "fast-food";
        id = "7rWJ0OPH";
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