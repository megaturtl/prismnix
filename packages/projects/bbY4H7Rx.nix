{lib, callPackage, ...}:
let
    versions = (let
        _6XBKxqJ3 = {
            "id" = "6XBKxqJ3";
            "file" = "AliveAndWell-mc1.19.2-fabric-2.5.18-modrinth.jar";
            "hash" = "sha512-T4e02dQHbiymq2nDYp39kLIXMUcYile55CKvuFz5MiMFcuVNtYjWcWk19+4TRjAMVTDAGgBjYNTS+06AC6CUQw==";
        };
        _ypsADd6E = {
            "id" = "ypsADd6E";
            "file" = "AliveAndWell-mc1.19.2-fabric-2.5.18-dev.jar";
            "hash" = "sha512-cOWxc8SHmI2KND8lkK0W7wCSu67a3B95loHKxN/6YlPege5qmyka5W5JCt7DJfd1pK0hvBnPKBAn4ZaDYspy8A==";
        };
        _x6cfxXRC = {
            "id" = "x6cfxXRC";
            "file" = "AliveAndWell-3.0.3+public.jar";
            "hash" = "sha512-JSNgRKyJV688cdkDYsMhRg9LwFUkX0ZSsRfRuUulRy5CoQckw0QfuH4tRLj/GcFYVBUEaqv14Acogae2m9SHfw==";
        };
        _D7ycsyNk = {
            "id" = "D7ycsyNk";
            "file" = "aliveandwell-3.0.3+mc26.3-neoforge-public.jar";
            "hash" = "sha512-ng0jKOgfAMpAUb4eY6RUag/Fa0qg73KrYVg0USJiV2kIOeDt8aa++IknEAdbYSy42Wa19FmRTif8Czb5R8XmeQ==";
        };
        _kwH2ntfi = {
            "id" = "kwH2ntfi";
            "file" = "AliveAndWell-3.0.4+mc26.3-fabric-public.jar";
            "hash" = "sha512-vBxu1l6OISqvgyBKAMkA3N5jaU+sTe5f/OKw16o9GiTo6PzyICD/jDKVBEql/Ax0gay8d5DVqv/us6TL+4hEIQ==";
        };
        _CQryD4zp = {
            "id" = "CQryD4zp";
            "file" = "AliveAndWell-3.0.5+mc26.3-fabric-public.jar";
            "hash" = "sha512-2T4vamPGLRtzIrAbUWmAPJfcOSizshY1i7IdaB2lsRimfzqCnVSPj9R258dqR4ZywucryMdvAbeu4pBZNnd/tw==";
        };
        _RMuedyTh = {
            "id" = "RMuedyTh";
            "file" = "aliveandwell-3.0.5+mc26.3-neoforge-public.jar";
            "hash" = "sha512-L23QOvwswgT3wC9xK9enL/89j8szlo+sLH4bLtXAceBwjd+H7qiNCuIiAfwhj3/qDgbfp3hAM3+6T3kZ9PXnwA==";
        };
        _kAALBxB8 = {
            "id" = "kAALBxB8";
            "file" = "AliveAndWell-3.0.6+mc26.3-fabric-public.jar";
            "hash" = "sha512-gzxgOPbhqwoGVuB/isWz7n3l58dyFp1R0bNvkQbWYlOabrQETP0KPLh9g2YnaIumtz5IukKKvev8nicspkOFoA==";
        };
        _Nlw2X7iJ = {
            "id" = "Nlw2X7iJ";
            "file" = "aliveandwell-3.0.6+mc26.3-neoforge-public.jar";
            "hash" = "sha512-K8bJiitv4/ouXNmgl23RJq0rZwL9nb74BaSjiDIxK7cbKbvVyODJmAo25NAoAPAPDhJBlLJa9sn3lruWIODl8A==";
        };
    in {
        "6XBKxqJ3" = _6XBKxqJ3;
        "ypsADd6E" = _ypsADd6E;
        "x6cfxXRC" = _x6cfxXRC;
        "D7ycsyNk" = _D7ycsyNk;
        "kwH2ntfi" = _kwH2ntfi;
        "CQryD4zp" = _CQryD4zp;
        "RMuedyTh" = _RMuedyTh;
        "kAALBxB8" = _kAALBxB8;
        "Nlw2X7iJ" = _Nlw2X7iJ;
        "fabric-1.19.2" = _ypsADd6E;
        "fabric-26.3" = _kAALBxB8;
        "neoforge-26.3" = _Nlw2X7iJ;
        "pkg-2.5.18-modrinth" = _6XBKxqJ3;
        "pkg-2.5.18-dev" = _ypsADd6E;
        "pkg-3.0.3+mc26.3-fabric-public" = _x6cfxXRC;
        "pkg-3.0.3+mc26.3-neoforge-public" = _D7ycsyNk;
        "pkg-3.0.4+mc26.3-fabric-public" = _kwH2ntfi;
        "pkg-3.0.5+mc26.3-fabric-public" = _CQryD4zp;
        "pkg-3.0.5+mc26.3-neoforge-public" = _RMuedyTh;
        "pkg-3.0.6+mc26.3-fabric-public" = _kAALBxB8;
        "pkg-3.0.6+mc26.3-neoforge-public" = _Nlw2X7iJ;
        "default" = _Nlw2X7iJ;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "alive-well";
        id = "bbY4H7Rx";
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