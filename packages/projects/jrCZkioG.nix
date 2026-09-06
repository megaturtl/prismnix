{lib, callPackage, ...}:
let
    versions = (let
        _tGQXogou = {
            "id" = "tGQXogou";
            "file" = "Godling-1.0.1.jar";
            "hash" = "sha512-Oc0p4WA7Ksm//hAhC8GmkBpG3FQ5ITDFU09k2pNH5f94HFctMKY+2Mes2gHDi5TKAuFVkVveX11VjcRrUk1GCQ==";
        };
        _IxNLfBnl = {
            "id" = "IxNLfBnl";
            "file" = "Godling-1.0.2.jar";
            "hash" = "sha512-zptnX+rS0+/GVI2xvT8kraBwDGdr1Vg2Wrxh5iAnY5k2w3ZG9+adN8BRcitNCH6xGpzNVCqh6m12bm9Vk/0erQ==";
        };
        _552UA2zr = {
            "id" = "552UA2zr";
            "file" = "Godling-1.1.0-neoforge-1.21.jar";
            "hash" = "sha512-r+5jgmHnXpjhJ9EoNi7W/hIW9Bb24hoKxnaCPaxd9EUekKo/F9L+ct9YzfMKY6dR6TaJDSmGLia4R3VKsZYgyA==";
        };
        _z8oikUlH = {
            "id" = "z8oikUlH";
            "file" = "Godling-1.1.0-fabric-1.21.jar";
            "hash" = "sha512-KmdM7S4oalQREOL6KE+W1PZ2fhe7SNJjcIJUVQJuXG1KyEJwJ+9AoLsqejuzX8eSmpyNYeCy8D+pWDMN2poGWg==";
        };
    in {
        "tGQXogou" = _tGQXogou;
        "IxNLfBnl" = _IxNLfBnl;
        "552UA2zr" = _552UA2zr;
        "z8oikUlH" = _z8oikUlH;
        "fabric-1.16" = _tGQXogou;
        "fabric-1.16.1" = _tGQXogou;
        "fabric-1.16.2" = _tGQXogou;
        "fabric-1.16.3" = _tGQXogou;
        "fabric-1.16.4" = _tGQXogou;
        "fabric-1.16.5" = _tGQXogou;
        "fabric-1.17" = _IxNLfBnl;
        "fabric-1.17.1" = _IxNLfBnl;
        "fabric-1.18" = _IxNLfBnl;
        "fabric-1.18.1" = _IxNLfBnl;
        "fabric-1.18.2" = _IxNLfBnl;
        "fabric-1.19" = _IxNLfBnl;
        "fabric-1.19.1" = _IxNLfBnl;
        "fabric-1.19.2" = _IxNLfBnl;
        "fabric-1.19.3" = _IxNLfBnl;
        "fabric-1.19.4" = _IxNLfBnl;
        "fabric-1.20" = _IxNLfBnl;
        "fabric-1.20.1" = _IxNLfBnl;
        "fabric-1.20.2" = _IxNLfBnl;
        "fabric-1.20.3" = _IxNLfBnl;
        "fabric-1.20.4" = _IxNLfBnl;
        "fabric-1.20.5" = _IxNLfBnl;
        "fabric-1.20.6" = _IxNLfBnl;
        "fabric-1.21.1" = _z8oikUlH;
        "fabric-1.21.2" = _z8oikUlH;
        "fabric-1.21.3" = _z8oikUlH;
        "fabric-1.21.4" = _z8oikUlH;
        "fabric-1.21.5" = _z8oikUlH;
        "fabric-1.21.6" = _z8oikUlH;
        "fabric-1.21.7" = _z8oikUlH;
        "fabric-1.21.8" = _z8oikUlH;
        "fabric-1.21.9" = _z8oikUlH;
        "fabric-1.21.10" = _z8oikUlH;
        "fabric-1.21.11" = _z8oikUlH;
        "quilt-1.16" = _tGQXogou;
        "quilt-1.16.1" = _tGQXogou;
        "quilt-1.16.2" = _tGQXogou;
        "quilt-1.16.3" = _tGQXogou;
        "quilt-1.16.4" = _tGQXogou;
        "quilt-1.16.5" = _tGQXogou;
        "quilt-1.17" = _tGQXogou;
        "quilt-1.17.1" = _tGQXogou;
        "quilt-1.18" = _tGQXogou;
        "quilt-1.18.1" = _tGQXogou;
        "quilt-1.18.2" = _tGQXogou;
        "quilt-1.19" = _tGQXogou;
        "quilt-1.19.1" = _tGQXogou;
        "quilt-1.19.2" = _tGQXogou;
        "quilt-1.19.3" = _tGQXogou;
        "quilt-1.19.4" = _tGQXogou;
        "quilt-1.20" = _tGQXogou;
        "quilt-1.20.1" = _tGQXogou;
        "quilt-1.20.2" = _tGQXogou;
        "neoforge-1.21.1" = _552UA2zr;
        "pkg-1.0.1" = _tGQXogou;
        "pkg-1.0.2" = _IxNLfBnl;
        "pkg-1.1.0" = _z8oikUlH;
        "default" = _z8oikUlH;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "godling-origin";
        id = "jrCZkioG";
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