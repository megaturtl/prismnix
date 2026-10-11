{lib, callPackage, ...}:
let
    versions = (let
        _KLOJnCgy = {
            "id" = "KLOJnCgy";
            "file" = "K1RBE x Vanilla Enhanced.zip";
            "hash" = "sha512-gXMKVPAKg19mGJoDeTwD5K3MfoDSx247A+yyHNHI5v3h3YLag+222BaK8TOI3yhGLkEMjRvropLO0DIJTA46Yg==";
        };
    in {
        "KLOJnCgy" = _KLOJnCgy;
        "minecraft-1.19.4" = _KLOJnCgy;
        "minecraft-23w14a" = _KLOJnCgy;
        "minecraft-23w16a" = _KLOJnCgy;
        "minecraft-1.20" = _KLOJnCgy;
        "minecraft-1.20.1" = _KLOJnCgy;
        "minecraft-23w31a" = _KLOJnCgy;
        "minecraft-23w32a" = _KLOJnCgy;
        "minecraft-23w33a" = _KLOJnCgy;
        "minecraft-23w35a" = _KLOJnCgy;
        "minecraft-1.20.2-pre1" = _KLOJnCgy;
        "minecraft-1.20.2" = _KLOJnCgy;
        "minecraft-23w42a" = _KLOJnCgy;
        "minecraft-23w43a" = _KLOJnCgy;
        "minecraft-23w43b" = _KLOJnCgy;
        "minecraft-23w44a" = _KLOJnCgy;
        "minecraft-23w45a" = _KLOJnCgy;
        "minecraft-23w46a" = _KLOJnCgy;
        "minecraft-1.20.3" = _KLOJnCgy;
        "minecraft-1.20.4" = _KLOJnCgy;
        "minecraft-24w03a" = _KLOJnCgy;
        "minecraft-24w03b" = _KLOJnCgy;
        "minecraft-24w04a" = _KLOJnCgy;
        "minecraft-24w05a" = _KLOJnCgy;
        "minecraft-24w05b" = _KLOJnCgy;
        "minecraft-24w06a" = _KLOJnCgy;
        "minecraft-24w07a" = _KLOJnCgy;
        "minecraft-24w09a" = _KLOJnCgy;
        "minecraft-24w10a" = _KLOJnCgy;
        "minecraft-24w11a" = _KLOJnCgy;
        "minecraft-24w12a" = _KLOJnCgy;
        "minecraft-24w13a" = _KLOJnCgy;
        "minecraft-24w14potato" = _KLOJnCgy;
        "minecraft-24w14a" = _KLOJnCgy;
        "minecraft-1.20.5-pre1" = _KLOJnCgy;
        "minecraft-1.20.5-pre2" = _KLOJnCgy;
        "minecraft-1.20.5-pre3" = _KLOJnCgy;
        "minecraft-1.20.5" = _KLOJnCgy;
        "minecraft-1.20.6" = _KLOJnCgy;
        "minecraft-24w18a" = _KLOJnCgy;
        "minecraft-24w19a" = _KLOJnCgy;
        "minecraft-24w19b" = _KLOJnCgy;
        "minecraft-24w20a" = _KLOJnCgy;
        "minecraft-1.21" = _KLOJnCgy;
        "minecraft-1.21.1" = _KLOJnCgy;
        "pkg-v1" = _KLOJnCgy;
        "default" = _KLOJnCgy;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "k1rbe-texture-pack";
        id = "tNa7YnOF";
        type = "resourcepack";
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