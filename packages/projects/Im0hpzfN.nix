{lib, callPackage, ...}:
let
    versions = (let
        _7I59EVjt = {
            "id" = "7I59EVjt";
            "file" = "litematica-printer-mc26.1.2-1.0.0+26.1.2.jar";
            "hash" = "sha512-n2Rnuwj/oV/bK+pNcVLh3gyBxVcUtTDkwGyydBELNrZ32IelyMRoxEyZe2NWDb37ov3LiN31llVSBFaDmpI2Dg==";
        };
        _xccJa4CN = {
            "id" = "xccJa4CN";
            "file" = "litematica-printer-mc26.2-1.0.0+26.2.jar";
            "hash" = "sha512-kw/KAnN5o0JUJBxXj/1VJWWb+42/YgQ5HEkMoLrtmFSxWY8rIyYcHLnX7+7nFQcrlZ6AMw6L92LVDGIIpThTWA==";
        };
        _pIvCKHAf = {
            "id" = "pIvCKHAf";
            "file" = "litematica-printer-1.1.0+26.2.jar";
            "hash" = "sha512-bO46vPizDH5I+CM/X026mld/XQQnk6kmL+rxp6PuQUJjRS25DCjBjE6SZuSgMDT5IeSuunLs8Lha3HgvIZl7bA==";
        };
        _PQbmkoPj = {
            "id" = "PQbmkoPj";
            "file" = "litematica-printer-1.1.0+26.1.2.jar";
            "hash" = "sha512-kAHPTOhkOQ3Qjssyq3Km0FIlQgmdPuKuze5VoEbqsijxHJ/7oRERIaNUJynGnAxCmz296v8fiabElm8TX+CCew==";
        };
        _zRzxgsSb = {
            "id" = "zRzxgsSb";
            "file" = "litematica-printer-1.1.0+26.3.jar";
            "hash" = "sha512-Kt/a9jPLXNrolsUZELjCZLIn5JQzZh58/+D61YBuyMBAsfCftsYG2UjG7Ryjfb1OXzCuZTXZ8qdaL5GynNDYIA==";
        };
        _kRb5u36o = {
            "id" = "kRb5u36o";
            "file" = "litematica-printer-1.1.1+26.1.2.jar";
            "hash" = "sha512-oaL362SaBBvt+4YrE2aYjjwuWp6Jl7rXAUrmW4r6uSTwN+Tk7DNej/y+E8I9aZ/RpVh7JjtL227sI1hkVFd1lw==";
        };
        _P8dUgokg = {
            "id" = "P8dUgokg";
            "file" = "litematica-printer-1.1.1+26.2.jar";
            "hash" = "sha512-01eTSUbmWQ1HQ/oh7K9AJMaOpBqxkAOQz7dTU9x2HGI0r+By18rtK2AsA+W6UU8nIxg/8jjhIpZWkHtn1ypjuQ==";
        };
        _u5i43Lup = {
            "id" = "u5i43Lup";
            "file" = "litematica-printer-1.1.1+26.3.jar";
            "hash" = "sha512-lA2nG3n1u5cN/ZwLi12KqAq1MuHR10ibPlM4ohh5Y2kbhxa/B2Oz9USrOnuG7gGuufwwoUAVnlCox742rkq7Gw==";
        };
        _ASNgFr6p = {
            "id" = "ASNgFr6p";
            "file" = "litematica-printer-1.1.1-hotfix.1+26.2.jar";
            "hash" = "sha512-J/t+rwU8wAc1q78rEZ28nudhPgRnS/qMchnzBe0l8BVOF5XkwUp8ffvoE85ZwxAkQFfqDu/dBroQPqUWdGZexQ==";
        };
        _f1CpCVFL = {
            "id" = "f1CpCVFL";
            "file" = "litematica-printer-1.1.1-hotfix.1+26.1.2.jar";
            "hash" = "sha512-SwYo7gdG0Ld53Q77WMGmGC+OMlxBcTRHtH8y49/nBxERygoR7b4M454IQaUGledV2+mgb8mCiyvYrZcpr5w4lA==";
        };
        _A65HG32n = {
            "id" = "A65HG32n";
            "file" = "litematica-printer-1.1.2+26.2.jar";
            "hash" = "sha512-zPTN7p3WqPCfgnZhkr5ED90q3lku434cfCfF+4jmc/Fc7hKFlx0o7W7XEFh5PCFTCT1hMzvbhv45UMKZ1fI+lQ==";
        };
        _TCmXswp2 = {
            "id" = "TCmXswp2";
            "file" = "litematica-printer-1.1.2+26.1.2.jar";
            "hash" = "sha512-k1x+JoaV0DTn7ig9vLDeJHdGgFBwUQTkHeQbE1wXSx+vh0Pe3iSvDs3Gz+FtarxpVwVjh5TUbN58a5AavAtZgQ==";
        };
        _cWmt1bux = {
            "id" = "cWmt1bux";
            "file" = "litematica-printer-1.1.2+26.3.jar";
            "hash" = "sha512-lTz5ocbCiEo1NMj2b1watsaOtjoBcQf/jWSj/oucb9pgNgNhUnz8F7SwU8VwLRKXvYBxVapuEh/dYF5i67QLrA==";
        };
    in {
        "7I59EVjt" = _7I59EVjt;
        "xccJa4CN" = _xccJa4CN;
        "pIvCKHAf" = _pIvCKHAf;
        "PQbmkoPj" = _PQbmkoPj;
        "zRzxgsSb" = _zRzxgsSb;
        "kRb5u36o" = _kRb5u36o;
        "P8dUgokg" = _P8dUgokg;
        "u5i43Lup" = _u5i43Lup;
        "ASNgFr6p" = _ASNgFr6p;
        "f1CpCVFL" = _f1CpCVFL;
        "A65HG32n" = _A65HG32n;
        "TCmXswp2" = _TCmXswp2;
        "cWmt1bux" = _cWmt1bux;
        "fabric-26.1" = _TCmXswp2;
        "fabric-26.1.1" = _TCmXswp2;
        "fabric-26.1.2" = _TCmXswp2;
        "fabric-26.2" = _A65HG32n;
        "fabric-26.3" = _cWmt1bux;
        "pkg-1.0.0+26.1.2" = _7I59EVjt;
        "pkg-1.0.0+26.2" = _xccJa4CN;
        "pkg-1.1.0+26.2" = _pIvCKHAf;
        "pkg-1.1.0+26.1.2" = _PQbmkoPj;
        "pkg-1.1.0+26.3" = _zRzxgsSb;
        "pkg-1.1.1+26.1.2" = _kRb5u36o;
        "pkg-1.1.1+26.2" = _P8dUgokg;
        "pkg-1.1.1+26.3" = _u5i43Lup;
        "pkg-1.1.1-hotfix.1+26.2" = _ASNgFr6p;
        "pkg-1.1.1-hotfix.1+26.1.2" = _f1CpCVFL;
        "pkg-1.1.2+26.2" = _A65HG32n;
        "pkg-1.1.2+26.1.2" = _TCmXswp2;
        "pkg-1.1.2+26.3" = _cWmt1bux;
        "default" = _cWmt1bux;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "litematica-printer-4th";
        id = "Im0hpzfN";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "AGPL-3.0-or-later" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "GNU Affero General Public License v3.0 or later";
                shortName = "AGPL-3.0-or-later";
                url = null;
            };
        };
    };
in callPackage fn {}