{lib, callPackage, ...}:
let
    versions = (let
        _B7lzh2wE = {
            "id" = "B7lzh2wE";
            "file" = "nameplate-los-mod-1.0.0.jar";
            "hash" = "sha512-xkau6Z6HC8Tfd7/BNXz8kBUh7Zm93JLH+VVOvN4VckhH+keBM2hmGk1kZ2YMPNYVuzKkHAFR+l2f3j+PR4BGCA==";
        };
        _sgc5RC9C = {
            "id" = "sgc5RC9C";
            "file" = "nameplate-los-mod-1.1.jar";
            "hash" = "sha512-nMvMgcAfa8dvy0eKbJhjjYn8mi2oNqbgTKlAWz6ZmX1h4RLuWLotDRkIzviS1/BBZ7sHwERLmA9Q+inoAEN+Pg==";
        };
    in {
        "B7lzh2wE" = _B7lzh2wE;
        "sgc5RC9C" = _sgc5RC9C;
        "fabric-26.2" = _B7lzh2wE;
        "fabric-26.3" = _sgc5RC9C;
        "pkg-1.0.0" = _B7lzh2wE;
        "pkg-1.1" = _sgc5RC9C;
        "default" = _sgc5RC9C;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "nameplate-line-of-sight";
        id = "m2BVLhIH";
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