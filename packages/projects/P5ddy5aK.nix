{lib, callPackage, ...}:
let
    versions = (let
        _IMiKrWbN = {
            "id" = "IMiKrWbN";
            "file" = "Class 720 C2C - Skywalker_6517.zip";
            "hash" = "sha512-Cxd2X1CaIxBGJ4pXd4Dz5m1uN+sT21CqQgzBCaYiylMrvJW/ISkK+1uwedUGEMSEfpfTEUFVoIeRd9iPrEVuhQ==";
        };
        _Ob8kokUq = {
            "id" = "Ob8kokUq";
            "file" = "Class 720 C2C - Skywalker_6517.zip";
            "hash" = "sha512-bT0xeQznWWZLeIzgwJam/4/ozzqYf5SzbTlQSmxxGyh4KicmMTrZWRH39P57+1YqZSp9xjusQvRtq85z47H/pA==";
        };
    in {
        "IMiKrWbN" = _IMiKrWbN;
        "Ob8kokUq" = _Ob8kokUq;
        "minecraft-1.19" = _Ob8kokUq;
        "minecraft-1.19.1" = _Ob8kokUq;
        "minecraft-1.19.2" = _Ob8kokUq;
        "minecraft-1.19.3" = _Ob8kokUq;
        "minecraft-1.19.4" = _Ob8kokUq;
        "minecraft-1.20" = _Ob8kokUq;
        "minecraft-1.20.1" = _Ob8kokUq;
        "minecraft-1.20.2" = _Ob8kokUq;
        "minecraft-1.20.3" = _Ob8kokUq;
        "minecraft-1.20.4" = _Ob8kokUq;
        "minecraft-1.20.5" = _Ob8kokUq;
        "minecraft-1.20.6" = _Ob8kokUq;
        "pkg-1" = _IMiKrWbN;
        "pkg-2" = _Ob8kokUq;
        "default" = _Ob8kokUq;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "class-720-c2c";
        id = "P5ddy5aK";
        type = "resourcepack";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "CC-BY-NC-ND-4.0" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "Creative Commons Attribution Non Commercial No Derivatives 4.0 International";
                shortName = "CC-BY-NC-ND-4.0";
                url = null;
            };
        };
    };
in callPackage fn {}