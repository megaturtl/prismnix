{lib, callPackage, ...}:
let
    versions = (let
        _GUYFz3Pg = {
            "id" = "GUYFz3Pg";
            "file" = "GameplayEssentials-1.2.0.jar";
            "hash" = "sha512-4S6MvhbAoUYm3a2V060rONagThhHhMIZwODGMHKZ1dXnKcFOkCUqWpoUawwf9Nf5XtixmLlvW/BEgn6j1rOAAQ==";
        };
        _rVxy6Sjp = {
            "id" = "rVxy6Sjp";
            "file" = "GameplayEssentials-1.3.0.jar";
            "hash" = "sha512-B8VhkdtBn/EGxywTjhsSipni2xtm967Va1Y+NZwFs78lIbsVZLgJ885GbrQcJdb31j1siSB+Pa1YANYCF58dZg==";
        };
        _sDxDQ5ek = {
            "id" = "sDxDQ5ek";
            "file" = "GameplayEssentials-1.3.1.jar";
            "hash" = "sha512-pCgpRk7VjWbYXkrroljV13Axt3aGNCXllF186mN1QYE+8CN6XHN3xO0ThJ6cVrmQY0m8FnsfmL2F9oJm44WjPw==";
        };
        _dBjIVunW = {
            "id" = "dBjIVunW";
            "file" = "GameplayEssentials-1.4.0.jar";
            "hash" = "sha512-fr91OWwUvFJRm63QF8QM6BFX6ggV59UfciAUXlFdsYJ3i8f91DXzOZLgOk2MBKVqrkErXj9P5jI2G9tP8FOkbg==";
        };
        _YDanPjon = {
            "id" = "YDanPjon";
            "file" = "GameplayEssentials-2.0.0.jar";
            "hash" = "sha512-bKoaMG1pKkQCYpmbqIG4RW6TIdTiNy2/0N33oV7z21BUBsd7NXXYaj7kZ8p0olgmF3Kn9ItnPVuMkkpjZ0j5Wg==";
        };
        _zboFgyuc = {
            "id" = "zboFgyuc";
            "file" = "GameplayEssentials-2.1.0.jar";
            "hash" = "sha512-A3Q6vsP6F+mXSM6sUeovTf8WqHIjfqaKfP2IZ2F93wWkAvlO518EbFx4d8zuIqPWGGmHDEfG+GNmwK3oO/uu9w==";
        };
        _7eqbCbE9 = {
            "id" = "7eqbCbE9";
            "file" = "GameplayEssentials-2.1.1.jar";
            "hash" = "sha512-nvUPApWC3wa3GW9E3NI1AbLUPUvP5EazI+2K4wHo4BifcdLtJlEGCZzgZOL68a22LpVajQYLbtOnD7FjXMLO0A==";
        };
        _mBR29Gaz = {
            "id" = "mBR29Gaz";
            "file" = "GameplayEssentials-2.2.0.jar";
            "hash" = "sha512-5aLpIo8TYhQ9gmSE+rvL38pkv3YDyNRaEs+jJZvspHZzOdHPwCQNiGSVYaaVtZKJzqd50CA+quBo+NQpMWWZ7A==";
        };
        _gGHa3DUl = {
            "id" = "gGHa3DUl";
            "file" = "GameplayEssentials-2.3.0.jar";
            "hash" = "sha512-AilkY9CfAqwvSNHYAhJdSfqVoZ7aKtxLRcOJN2EVCYTOmEM0C+GYKYg/iSl4J7OJSTrUkTsqJit021Q3IOK5mw==";
        };
    in {
        "GUYFz3Pg" = _GUYFz3Pg;
        "rVxy6Sjp" = _rVxy6Sjp;
        "sDxDQ5ek" = _sDxDQ5ek;
        "dBjIVunW" = _dBjIVunW;
        "YDanPjon" = _YDanPjon;
        "zboFgyuc" = _zboFgyuc;
        "7eqbCbE9" = _7eqbCbE9;
        "mBR29Gaz" = _mBR29Gaz;
        "gGHa3DUl" = _gGHa3DUl;
        "babric-b1.7.3" = _gGHa3DUl;
        "fabric-b1.7.3" = _gGHa3DUl;
        "pkg-1.2.0" = _GUYFz3Pg;
        "pkg-1.3.0" = _rVxy6Sjp;
        "pkg-1.3.1" = _sDxDQ5ek;
        "pkg-1.4.0" = _dBjIVunW;
        "pkg-2.0.0" = _YDanPjon;
        "pkg-2.1.0" = _zboFgyuc;
        "pkg-2.1.1" = _7eqbCbE9;
        "pkg-2.2.0" = _mBR29Gaz;
        "pkg-2.3.0" = _gGHa3DUl;
        "default" = _gGHa3DUl;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "gameplayessentials-stationapi";
        id = "INSC8XOA";
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