{lib, callPackage, ...}:
let
    versions = (let
        _AJdS03FD = {
            "id" = "AJdS03FD";
            "file" = "stickit-1.21.1-NeoForge-1.0.0.jar";
            "hash" = "sha512-p+bgbD4EzkxVbEvyT7oB/AZwtyJrHRfI2L+awN+zjkYBOz8TSaY7HgVM+kjhYAq2S+hMQVlpHclCK2hD+vU/ow==";
        };
        _inXO20k2 = {
            "id" = "inXO20k2";
            "file" = "stickit-1.21.1-NeoForge-1.0.1.jar";
            "hash" = "sha512-KuNZj/hzfj4Bcf66J6zNSdlV3wAC3YDr+CoHwUPv3r0cEpACow42fJ2+pey/LWbIYNVFgdGnPOWfnRqn8ZQUMA==";
        };
        _ux36c2fk = {
            "id" = "ux36c2fk";
            "file" = "stickit-1.21.1-NeoForge-1.0.2.jar";
            "hash" = "sha512-WTL34tZGdvy6yr09XwY4k/UxA0e+aouGsuZKI+iwt7f9Nat8IwZFBodbLRxdZwjlDd4wmj4+rZXlM3TB5Z5zdQ==";
        };
        _wEaEchSL = {
            "id" = "wEaEchSL";
            "file" = "stickit-1.21.1-NeoForge-1.0.3.jar";
            "hash" = "sha512-brm0vG6qu40Imdq7qqlfyWa4uceInHYX02YSUUr1RoC+/HHRq6Mpnm1f1yayIA6A7PgLvlfP6SzGK7Nzggqwdw==";
        };
        _IEIT3wHU = {
            "id" = "IEIT3wHU";
            "file" = "stickit-1.21.1-Fabric-1.1.0.jar";
            "hash" = "sha512-NjoGCUv253BEmP75NM14lwb3HaCLalNoDD5KvB7mB8TCXFDuZGYAIkvl3nz2xmC28Yty6F92Oa+dYE7da7EKew==";
        };
        _BIzCUK8a = {
            "id" = "BIzCUK8a";
            "file" = "stickit-1.21.1-NeoForge-1.1.0.jar";
            "hash" = "sha512-A47rUet/uNB4m8hpiSJM1blUZTcYr9jJRuG4lzqixO+na6HuumpPwcqyv8qNXkvwGnje+q2qfjbrUbeQRmJFNQ==";
        };
        _tRjfBplL = {
            "id" = "tRjfBplL";
            "file" = "stickit-26.1.2-Fabric-1.1.0.jar";
            "hash" = "sha512-SYNyHOPidys3jNTWtL9bBQVXAcCSdfxTPhV0eZKXeUTwQf7JAfFy+Y33EA9EqwVIotsL+M+Ki2xwkeGDqHFS4A==";
        };
        _erBhftQF = {
            "id" = "erBhftQF";
            "file" = "stickit-26.1.2-NeoForge-1.1.0.jar";
            "hash" = "sha512-Iok7MFA4Yr4712eGR0Qw2QjJ7n5PORjYolHFoQ4C1ArNC5JZPjjoqulKIFsNb8yUSLJ1cPfRUOTqFKR001IXjQ==";
        };
        _nCrua1QJ = {
            "id" = "nCrua1QJ";
            "file" = "stickit-26.2-Fabric-1.1.0.jar";
            "hash" = "sha512-2zNn2mXpmpJGLcL9LDheCzsGVzOKAlgAtdHKJ0UEh6UxkNNxTp5dOtHgXwta3OjzpQxbdmgXU/7KM977WI86cw==";
        };
        _D2Qb47zs = {
            "id" = "D2Qb47zs";
            "file" = "stickit-26.2-NeoForge-1.1.0.jar";
            "hash" = "sha512-qepe1KrLRi5FJPMX682jyGfTutxzk+B/9rK0RpNPw7JE8yuM+dhHMXvqV1K1k1vvAakv65bgcudftGh4OndyIw==";
        };
        _lEIwo8HU = {
            "id" = "lEIwo8HU";
            "file" = "stickit-26.3-Fabric-1.1.0.jar";
            "hash" = "sha512-g9/N5xK/pJTZOfqT/hYmWrWkCqXjeDqOKah12zGr9b2NxY+7Q/to6NpcLk4uMwlc/Ie5FkNmRkQoX69mR+o6yg==";
        };
        _Nsz0RgXd = {
            "id" = "Nsz0RgXd";
            "file" = "stickit-26.3-NeoForge-1.1.0.jar";
            "hash" = "sha512-Xs8liaGDKH0AQVg7snYP0T3uK2MbqUsptPPKY3SDsUOtYEo2Kp2ROqOvt8I9/mE7O5elRldKbQaaxf6RCPpuWQ==";
        };
    in {
        "AJdS03FD" = _AJdS03FD;
        "inXO20k2" = _inXO20k2;
        "ux36c2fk" = _ux36c2fk;
        "wEaEchSL" = _wEaEchSL;
        "IEIT3wHU" = _IEIT3wHU;
        "BIzCUK8a" = _BIzCUK8a;
        "tRjfBplL" = _tRjfBplL;
        "erBhftQF" = _erBhftQF;
        "nCrua1QJ" = _nCrua1QJ;
        "D2Qb47zs" = _D2Qb47zs;
        "lEIwo8HU" = _lEIwo8HU;
        "Nsz0RgXd" = _Nsz0RgXd;
        "neoforge-1.21.1" = _BIzCUK8a;
        "neoforge-26.1.2" = _erBhftQF;
        "neoforge-26.2" = _D2Qb47zs;
        "neoforge-26.3" = _Nsz0RgXd;
        "fabric-1.21.1" = _IEIT3wHU;
        "fabric-26.1.2" = _tRjfBplL;
        "fabric-26.2" = _nCrua1QJ;
        "fabric-26.3" = _lEIwo8HU;
        "pkg-1.0.0" = _AJdS03FD;
        "pkg-1.21.1" = _wEaEchSL;
        "pkg-1.1.0" = _Nsz0RgXd;
        "default" = _Nsz0RgXd;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "stick-it";
        id = "mrR15dsb";
        type = "mod";
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