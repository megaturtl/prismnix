{lib, callPackage, ...}:
let
    versions = (let
        _4buGXfTg = {
            "id" = "4buGXfTg";
            "file" = "cannibalsdelight-1.1.0.jar";
            "hash" = "sha512-/7nuLP5QmXUKqbKbfKIxLAsByIHSYMKc5EQBQttktlj3udT60jx1Prxd6RqVE3nIqfLmIvia3TOwHSv3ADJirQ==";
        };
        _wi8mPtyg = {
            "id" = "wi8mPtyg";
            "file" = "cannibalsdelight-1.2.0.jar";
            "hash" = "sha512-2iUGEdG0PLMVMqv98m+JrWOxdZ/tBCxJE6eJx2WurSB4luMUJ/oXMY2CAU5bBM1bfGBP8GihcSSooTOowszp3w==";
        };
        _5cThEWXU = {
            "id" = "5cThEWXU";
            "file" = "cannibalsdelight-1.2.1.jar";
            "hash" = "sha512-qzFQXSaKJnWZIWwyqq2fwBOBI7xgokTEJnbPdrOczJFmvGRZMbJQ1JMa374voNr5wPRYfncVboAXJBfqgyrhgA==";
        };
        _Hs6xVxvs = {
            "id" = "Hs6xVxvs";
            "file" = "cannibalsdelight-1.2.2.jar";
            "hash" = "sha512-hKT9Anz0NDIK28pXkVzlKiB1C0jnfqDniQli9TuKYH7eiLQ9LdnLYuFUR9B6vT0gd/5ANNfuDnoMRSDmK/E75A==";
        };
    in {
        "4buGXfTg" = _4buGXfTg;
        "wi8mPtyg" = _wi8mPtyg;
        "5cThEWXU" = _5cThEWXU;
        "Hs6xVxvs" = _Hs6xVxvs;
        "fabric-1.21.1" = _4buGXfTg;
        "fabric-26.1" = _wi8mPtyg;
        "fabric-26.1.1" = _wi8mPtyg;
        "fabric-26.1.2" = _wi8mPtyg;
        "fabric-26.2" = _5cThEWXU;
        "fabric-26.3" = _Hs6xVxvs;
        "pkg-1.1.0" = _4buGXfTg;
        "pkg-1.2.0" = _wi8mPtyg;
        "pkg-1.2.1" = _5cThEWXU;
        "pkg-1.2.2" = _Hs6xVxvs;
        "default" = _Hs6xVxvs;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "cannibalsdelight";
        id = "JDI6wqPY";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "GPL-3.0-only" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "GNU General Public License v3.0 only";
                shortName = "GPL-3.0-only";
                url = null;
            };
        };
    };
in callPackage fn {}