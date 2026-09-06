{lib, callPackage, ...}:
let
    versions = (let
        _muAJYoMx = {
            "id" = "muAJYoMx";
            "file" = "TAMCobblemonBridge-1.0.jar";
            "hash" = "sha512-rg0KD97bY8Pqm45H2agr/GfbcBdf9F5yMHvdG0s3vh8BwIFxgP79AN8G43lPkrzLXFymv1Gu9RqzkRqq8yshQw==";
        };
        _kBlnQTPO = {
            "id" = "kBlnQTPO";
            "file" = "TAMCobblemonBridge-1.0.jar";
            "hash" = "sha512-IA/rCtLwQ4fMxkdjn5lWRJ7IdwrH1tHFaYT0SWkAirjtmtrT+0b5qa5h1CSIrmc+lbJhQaZg7YD0gKCy58BELw==";
        };
        _wy38L1d0 = {
            "id" = "wy38L1d0";
            "file" = "TAMCobblemonBridge-1.1.jar";
            "hash" = "sha512-iyLjorKeWFlnvjdBkk4iNjugwWAmZz/r+2PsoCjqn+7AkyamOlX02nmqKhOGfEouRmA6wZi9Mo44/nKQuPnJBQ==";
        };
        _L84GBzZ5 = {
            "id" = "L84GBzZ5";
            "file" = "TAMCobblemonBridge-1.2.jar";
            "hash" = "sha512-jzvp+nB7zyNl/ux0Nr1r8ZKMg7yVCpI8W0i/rgJ73t955ScQ+RgsX2LJfiLit4CEnhJ0wmMsWSWc3DN+Fl+hcQ==";
        };
        _Ep9MRXj6 = {
            "id" = "Ep9MRXj6";
            "file" = "TAMCobblemonBridge-1.2.jar";
            "hash" = "sha512-s8YJL/uh8yXu72KB5MDOhCw5vB241zFtYwAMk9vaQ9zA/PsZngwKpLtbx2Lcl/nX3bF71/E7H7JIaYhXQ+DGVg==";
        };
        _pZQdojtZ = {
            "id" = "pZQdojtZ";
            "file" = "TAMCobblemonBridge-1.2.jar";
            "hash" = "sha512-s8YJL/uh8yXu72KB5MDOhCw5vB241zFtYwAMk9vaQ9zA/PsZngwKpLtbx2Lcl/nX3bF71/E7H7JIaYhXQ+DGVg==";
        };
        _JAt51Sig = {
            "id" = "JAt51Sig";
            "file" = "TAMCobblemonBridge-1.2.1.jar";
            "hash" = "sha512-Us6Uw2wTRItAJrrU9MLtWTyR0yX7VDHV8rIY4/gax1q+M5lOr1XfyoFYSfv5uOSvuxCmyYP3W46qReu8rR1PMg==";
        };
        _yflaU0H6 = {
            "id" = "yflaU0H6";
            "file" = "TAMCobblemonBridge-1.2.2.jar";
            "hash" = "sha512-GdwfNC6muwevkQ5w9MmyE8pYe9IzdXNh5aKVf4CE3uvRSkROgVx4eYoQOE8ec5it99msgSEFoIAM4ARpc/ig8Q==";
        };
        _IE1Tif3w = {
            "id" = "IE1Tif3w";
            "file" = "TAMCobblemonBridge-1.2.3.jar";
            "hash" = "sha512-zjWsc/3Zv6Zmlk/Dqh37zTSK6b/YZNUQTz8FKgdOpEVV3wBi8hrPyiSbwO/wyXaVkSnGuXjQLca4taZJ96JHyg==";
        };
        _jq5k0o9O = {
            "id" = "jq5k0o9O";
            "file" = "TAMCobblemonBridge-1.2.3.jar";
            "hash" = "sha512-zjWsc/3Zv6Zmlk/Dqh37zTSK6b/YZNUQTz8FKgdOpEVV3wBi8hrPyiSbwO/wyXaVkSnGuXjQLca4taZJ96JHyg==";
        };
        _KK7LMcPL = {
            "id" = "KK7LMcPL";
            "file" = "TAMCobblemonBridge-1.2.4.jar";
            "hash" = "sha512-lk2vkd1ZztFScThkzT4XrQizGkI2BTQ6ZinXW7ND7PQaq09CSnOQZ+zA++F41tKctaDo3gfMRjM7bmMQVZQNww==";
        };
        _G4JWuuQx = {
            "id" = "G4JWuuQx";
            "file" = "TAMCobblemonBridge-1.2.5.jar";
            "hash" = "sha512-DzxysmRtereA4XejxD65WFeG6n2QxKKG4lZMWd63r6qLITJ/Jt6bEZFTza/NHPp46KeYZpoIGEcyFzIMrVu+xw==";
        };
        _m5tShMVe = {
            "id" = "m5tShMVe";
            "file" = "TAMCobblemonBridge-1.3.0.jar";
            "hash" = "sha512-nlM+xx9lEUTNlS9pMQOGxKaRWrcUSVrgL1rU7n+R9k1FpUZ64gc8DOqjRm47q1QWogFxiQ+pIfs4/czGH2xUyg==";
        };
        _owG3sjDW = {
            "id" = "owG3sjDW";
            "file" = "TAMCobblemonBridge-1.3.1.jar";
            "hash" = "sha512-dpIz6zWAAZpi2hsXMFOQ9qyI6+ShWzLyLtCgnsRsKTbdFCng/jX7iM3kP13BPa5jacFGjS/oywn9vlNBls0h5A==";
        };
        _ZLbGT6SB = {
            "id" = "ZLbGT6SB";
            "file" = "TAMCobblemonBridge-1.3.2.jar";
            "hash" = "sha512-3Riz6O0HzrNtIx2O0kdiGF8AE+UbUGgZzHqo4cwRcvLf8n54qylr0yc2nnLv43zHSl2P3hJJtrufdLcr7C8F+g==";
        };
    in {
        "muAJYoMx" = _muAJYoMx;
        "kBlnQTPO" = _kBlnQTPO;
        "wy38L1d0" = _wy38L1d0;
        "L84GBzZ5" = _L84GBzZ5;
        "Ep9MRXj6" = _Ep9MRXj6;
        "pZQdojtZ" = _pZQdojtZ;
        "JAt51Sig" = _JAt51Sig;
        "yflaU0H6" = _yflaU0H6;
        "IE1Tif3w" = _IE1Tif3w;
        "jq5k0o9O" = _jq5k0o9O;
        "KK7LMcPL" = _KK7LMcPL;
        "G4JWuuQx" = _G4JWuuQx;
        "m5tShMVe" = _m5tShMVe;
        "owG3sjDW" = _owG3sjDW;
        "ZLbGT6SB" = _ZLbGT6SB;
        "fabric-1.21.1" = _ZLbGT6SB;
        "fabric-1.21.2" = _ZLbGT6SB;
        "fabric-1.21.3" = _ZLbGT6SB;
        "fabric-1.21.4" = _ZLbGT6SB;
        "fabric-1.21.5" = _ZLbGT6SB;
        "fabric-1.21.6" = _ZLbGT6SB;
        "fabric-1.21.7" = _ZLbGT6SB;
        "fabric-1.21.8" = _ZLbGT6SB;
        "fabric-1.21.9" = _ZLbGT6SB;
        "fabric-1.21.10" = _ZLbGT6SB;
        "fabric-1.21.11" = _ZLbGT6SB;
        "fabric-26.1" = _ZLbGT6SB;
        "fabric-26.1.1" = _ZLbGT6SB;
        "fabric-26.1.2" = _ZLbGT6SB;
        "fabric-26.2" = _ZLbGT6SB;
        "pkg-1.0" = _muAJYoMx;
        "pkg-1.21.1" = _IE1Tif3w;
        "pkg-1.2.3+1.21.1" = _jq5k0o9O;
        "pkg-1.2.4+1.21.1" = _KK7LMcPL;
        "pkg-1.2.5+1.21.1" = _G4JWuuQx;
        "pkg-1.3.0+1.21.1" = _m5tShMVe;
        "pkg-1.3.1+1.21.1" = _owG3sjDW;
        "pkg-1.3.2+1.21.1" = _ZLbGT6SB;
        "default" = _ZLbGT6SB;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "tam-cobblemon-bridge";
        id = "ey7uUdWm";
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