{lib, callPackage, ...}:
let
    versions = (let
        _Qh7dFeLk = {
            "id" = "Qh7dFeLk";
            "file" = "RedPowerMachine-2.0pr2b.zip";
            "hash" = "sha512-WrB5ZuASZy9lQvRcfndKKcWXs0lJhkLBdkBsHLcMeMWekKAuPeuRnzTd1UuJgumpjkVPgBjoJWyZqBd/fzp4sQ==";
        };
        _yDw7Ot7o = {
            "id" = "yDw7Ot7o";
            "file" = "RedPowerMachine-2.0pr3b.zip";
            "hash" = "sha512-gwJP1s/JH6C6rvChhFnidqMtEJQSyhzMOoHXwgXGTZYP1ToIV7fs1nc2BDKBGSdJq/eOAu8txoNTYAD2hb3HrA==";
        };
        _o7rMsWiC = {
            "id" = "o7rMsWiC";
            "file" = "RedPowerMachine-2.0pr2.zip";
            "hash" = "sha512-wxvqOw69pAslvJxMw38RtNuVVaDp/ngGSCVtnx8qWmNko2a4LbPaj4KQaccKcTbNfRObz+eSCqW23KbiHCoGzQ==";
        };
        _b7owQSTU = {
            "id" = "b7owQSTU";
            "file" = "RedPowerMachine-2.0pr3.zip";
            "hash" = "sha512-QZMBYYOuG/yulY1xcMcizIAn50eqEj4bWsw8vt/PQfZYAgIcadFteZilL5aZ7+t02g5Bs2jm0LHyYWqWrFFrDA==";
        };
        _m6hLFrhq = {
            "id" = "m6hLFrhq";
            "file" = "RedPowerMachine-2.0pr4c.zip";
            "hash" = "sha512-y0z0HNEhKN3N1W78+HN32wbKuD9Vy9cwzJmaYK66TwgYnULG7WlWli2U6OjzzGXOV9sPE/k2g98gWo7+wQbEag==";
        };
        _qqP3OMQ1 = {
            "id" = "qqP3OMQ1";
            "file" = "RedPowerMachine-2.0pr4b.zip";
            "hash" = "sha512-pfxkhLMvL17Eikz7bOHNp835ggvkrATknnrJbAGWZWOpy9Z7BkY4AFgBQs6+wGHLBhT1n4XVB+GsoWXypYL85Q==";
        };
        _c0P6Z5UH = {
            "id" = "c0P6Z5UH";
            "file" = "RedPowerMachine-2.0pr4.zip";
            "hash" = "sha512-1c1Gg5ik7NfCxFKDqQnWedQUauxg2sFAZyaR8M5Bex+cmwUv1Zna1MqE33Sk5K0thGuu7POndBkboLZxnS+l4w==";
        };
        _g7nDZ3LQ = {
            "id" = "g7nDZ3LQ";
            "file" = "RedPowerMachine-2.0pr4d.zip";
            "hash" = "sha512-OunI4clmRxIFKtULp3rGcKsFXHIiJ2lkg4OzsrlptUUPiGChKoJu7AzaLHfsAf4G5et3F6Fq+nrZSdM+qT9Deg==";
        };
        _3NH0YRMZ = {
            "id" = "3NH0YRMZ";
            "file" = "RedPowerMachine-2.0pr4e.zip";
            "hash" = "sha512-zWdxMD/ibyYW3jPL6dGJ+EokIps6XkeJ/2DBbEOD0U/PhekwSVfQWn72caqFP0nlOECCGqefAc55wyrQpZw0uA==";
        };
        _ZX4Cj1Hr = {
            "id" = "ZX4Cj1Hr";
            "file" = "RedPowerMachine-2.0pr5.zip";
            "hash" = "sha512-MFM+bC34Ex1Cp/NWXmSo2+ypgYGhvHEu5x0HURcQzDLXvdKvB/rovx3MZJ3aT5pS9j2sO/PgMDKw7gLbU6KlGw==";
        };
        _Dv9fRVlk = {
            "id" = "Dv9fRVlk";
            "file" = "RedPowerMachine-2.0pr5b1.zip";
            "hash" = "sha512-u+XlqiHsFNMyGhCdzhkJUCxs/bDCKIxJTsFzb+LMCDeIepPFnePIA8QypNXKiO3idwEiK5v53gyO7oacLXUwdA==";
        };
        _S1D7pFhJ = {
            "id" = "S1D7pFhJ";
            "file" = "RedPowerMachine-2.0pr5b2.zip";
            "hash" = "sha512-YzUThxEEpXPYrJJ5Gk/069nqIhcRkMmg3yhP71fphi/sBxSkMvRKbeLSY/YzYSN7PJr6N7E5LkI/v1qwyD0D9A==";
        };
    in {
        "Qh7dFeLk" = _Qh7dFeLk;
        "yDw7Ot7o" = _yDw7Ot7o;
        "o7rMsWiC" = _o7rMsWiC;
        "b7owQSTU" = _b7owQSTU;
        "m6hLFrhq" = _m6hLFrhq;
        "qqP3OMQ1" = _qqP3OMQ1;
        "c0P6Z5UH" = _c0P6Z5UH;
        "g7nDZ3LQ" = _g7nDZ3LQ;
        "3NH0YRMZ" = _3NH0YRMZ;
        "ZX4Cj1Hr" = _ZX4Cj1Hr;
        "Dv9fRVlk" = _Dv9fRVlk;
        "S1D7pFhJ" = _S1D7pFhJ;
        "forge-b1.8.1" = _b7owQSTU;
        "forge-1.0" = _c0P6Z5UH;
        "forge-1.1" = _g7nDZ3LQ;
        "forge-1.2.3" = _3NH0YRMZ;
        "forge-1.2.5" = _S1D7pFhJ;
        "pkg-2.0pr2b" = _Qh7dFeLk;
        "pkg-2.0pr3b" = _yDw7Ot7o;
        "pkg-2.0pr2" = _o7rMsWiC;
        "pkg-2.0pr3" = _b7owQSTU;
        "pkg-2.0pr4c" = _m6hLFrhq;
        "pkg-2.0pr4b" = _qqP3OMQ1;
        "pkg-2.0pr4" = _c0P6Z5UH;
        "pkg-2.0pr4d" = _g7nDZ3LQ;
        "pkg-2.0pr4e" = _3NH0YRMZ;
        "pkg-2.0pr5" = _ZX4Cj1Hr;
        "pkg-2.0pr5b1" = _Dv9fRVlk;
        "pkg-2.0pr5b2" = _S1D7pFhJ;
        "default" = _S1D7pFhJ;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "redpower2-machine";
        id = "9UjIHiNY";
        type = "mod";
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