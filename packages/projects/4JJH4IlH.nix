{lib, callPackage, ...}:
let
    versions = (let
        _fzXOEJjE = {
            "id" = "fzXOEJjE";
            "file" = "dark_loading_screen-1.0.0+1.21.1-neoforge.jar";
            "hash" = "sha512-gnQ/ZfUz1rMEYWdTRi6fm63bJntKNDpb+oaJ3n85uG9H+qZnzLaIakdYXt4/93suZAGuxoveTPSf4U7DMVV4kw==";
        };
        _ncP9iZQO = {
            "id" = "ncP9iZQO";
            "file" = "dark_loading_screen-1.0.0+26.1-neoforge.jar";
            "hash" = "sha512-2r3CAWrEwu1A+qP0QXRRxV1a2zrj5JafNShijyLFz9n+NvbsHcQA1Ve+cfORLCGwAzFkKl+SuJu5spO+3mRgTQ==";
        };
        _FuvVnNe0 = {
            "id" = "FuvVnNe0";
            "file" = "dark_loading_screen-neoforge-26.2-1.0.0.jar";
            "hash" = "sha512-wxKs1t3If2zHhqYOLpswUuVh8c4mpY4rpjowJCaRKWDKMRhN8nUs/8oolmzLN2nAeKeFnaHblYfvCl4XF9Ib8A==";
        };
        _tLoaZro8 = {
            "id" = "tLoaZro8";
            "file" = "dark_loading_screen-neoforge-1.21.1-1.0.1.jar";
            "hash" = "sha512-FISSqXfMZR1NI82VFiLV1H4rpDkC42eoLwNQxJJ3Nem+E7ldSuCca+pRWgmTjyWAUK7Zow0q64o0BzifkYNgjg==";
        };
        _ZbDwWXRe = {
            "id" = "ZbDwWXRe";
            "file" = "dark_loading_screen-neoforge-26.1-1.0.1.jar";
            "hash" = "sha512-MU77OXw8uk/hCTVBcRFQ6bR2BahyEN7k0eqODSbMQVbsKSDR5F2Bg14hSN8Vm1OKIMPnQPHvK/kZ5+stUHZIuA==";
        };
        _Hvy0HV4q = {
            "id" = "Hvy0HV4q";
            "file" = "dark_loading_screen-neoforge-26.2-1.0.0.jar";
            "hash" = "sha512-djEV1f7OliS3mEkMsmvyl276bKccsKDN0UfRnMaGhY0Ts2RVt8Ssa8+jDkuS8y9DoQfCEmwea7SxVKk97M6ghQ==";
        };
    in {
        "fzXOEJjE" = _fzXOEJjE;
        "ncP9iZQO" = _ncP9iZQO;
        "FuvVnNe0" = _FuvVnNe0;
        "tLoaZro8" = _tLoaZro8;
        "ZbDwWXRe" = _ZbDwWXRe;
        "Hvy0HV4q" = _Hvy0HV4q;
        "neoforge-1.21.1" = _tLoaZro8;
        "neoforge-26.1" = _ZbDwWXRe;
        "neoforge-26.1.1" = _ZbDwWXRe;
        "neoforge-26.1.2" = _ZbDwWXRe;
        "neoforge-26.2" = _Hvy0HV4q;
        "pkg-1.0.0+1.21.1-neoforge" = _fzXOEJjE;
        "pkg-1.0.0+26.1-neoforge" = _ncP9iZQO;
        "pkg-1.0.0" = _FuvVnNe0;
        "pkg-1.0.1" = _Hvy0HV4q;
        "default" = _Hvy0HV4q;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "dark-loading-screen-neoforge";
        id = "4JJH4IlH";
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