{lib, callPackage, ...}:
let
    versions = (let
        _jXQ6UmpT = {
            "id" = "jXQ6UmpT";
            "file" = "ShoppingCartHorse_v1.0.1.zip";
            "hash" = "sha512-r0xuWzK5J7cxa8Ju3mt4cSItbnkyshwedglfZeGMkBJQ3lqWXttIviWKuWgKYYlOBt1kCYnuVA5DSDQslMSPPw==";
        };
        _bOhZ8YEC = {
            "id" = "bOhZ8YEC";
            "file" = "ShoppingCartHorse_v1.1.0.zip";
            "hash" = "sha512-mWn8NY6dE4UJcudwFatX0G6vGyvXYFtSAFnOz2bR+vLz1p5i/+2h9QHVoRc5NcFocO+hA6XlaHYfBKxhnVhm5A==";
        };
    in {
        "jXQ6UmpT" = _jXQ6UmpT;
        "bOhZ8YEC" = _bOhZ8YEC;
        "minecraft-1.18" = _bOhZ8YEC;
        "minecraft-1.18.1" = _bOhZ8YEC;
        "minecraft-1.18.2" = _bOhZ8YEC;
        "minecraft-1.19" = _bOhZ8YEC;
        "minecraft-1.19.1" = _bOhZ8YEC;
        "minecraft-1.19.2" = _bOhZ8YEC;
        "minecraft-1.19.3" = _bOhZ8YEC;
        "minecraft-1.19.4" = _bOhZ8YEC;
        "minecraft-1.20" = _bOhZ8YEC;
        "minecraft-1.20.1" = _bOhZ8YEC;
        "minecraft-1.20.2" = _bOhZ8YEC;
        "minecraft-1.20.3" = _bOhZ8YEC;
        "minecraft-1.20.4" = _bOhZ8YEC;
        "minecraft-1.20.5" = _bOhZ8YEC;
        "minecraft-1.20.6" = _bOhZ8YEC;
        "minecraft-1.21" = _bOhZ8YEC;
        "minecraft-1.21.1" = _bOhZ8YEC;
        "minecraft-1.21.2" = _bOhZ8YEC;
        "minecraft-1.21.3" = _bOhZ8YEC;
        "minecraft-1.21.4" = _bOhZ8YEC;
        "minecraft-1.21.5" = _bOhZ8YEC;
        "minecraft-1.21.6" = _bOhZ8YEC;
        "minecraft-1.21.7" = _bOhZ8YEC;
        "minecraft-1.21.8" = _bOhZ8YEC;
        "minecraft-1.21.9" = _bOhZ8YEC;
        "minecraft-1.21.10" = _bOhZ8YEC;
        "minecraft-1.21.11" = _bOhZ8YEC;
        "pkg-1.0.1" = _jXQ6UmpT;
        "pkg-1.1.0" = _bOhZ8YEC;
        "default" = _bOhZ8YEC;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "shopping-cart-horse";
        id = "xO9fQcPq";
        type = "resourcepack";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "CC-BY-ND-4.0" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "Creative Commons Attribution No Derivatives 4.0 International";
                shortName = "CC-BY-ND-4.0";
                url = null;
            };
        };
    };
in callPackage fn {}