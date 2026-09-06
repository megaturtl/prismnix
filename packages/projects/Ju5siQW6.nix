{lib, callPackage, ...}:
let
    versions = (let
        _FcZFY2Xo = {
            "id" = "FcZFY2Xo";
            "file" = "Ores Cave Mining.zip";
            "hash" = "sha512-uPh9q8QYJvRXSCV4Q47ByQW4J80g3LW/RNa4WNFQ2fh1xdKkr4DAiS+NN0hLSV39JFH/yftPXAgDgANdSZ8gSg==";
        };
    in {
        "FcZFY2Xo" = _FcZFY2Xo;
        "minecraft-1.14" = _FcZFY2Xo;
        "minecraft-1.14.1" = _FcZFY2Xo;
        "minecraft-1.14.2" = _FcZFY2Xo;
        "minecraft-1.14.3" = _FcZFY2Xo;
        "minecraft-1.14.4" = _FcZFY2Xo;
        "minecraft-1.15" = _FcZFY2Xo;
        "minecraft-1.15.1" = _FcZFY2Xo;
        "minecraft-1.15.2" = _FcZFY2Xo;
        "minecraft-1.16" = _FcZFY2Xo;
        "minecraft-1.16.1" = _FcZFY2Xo;
        "minecraft-1.16.2" = _FcZFY2Xo;
        "minecraft-1.16.3" = _FcZFY2Xo;
        "minecraft-1.16.4" = _FcZFY2Xo;
        "minecraft-1.16.5" = _FcZFY2Xo;
        "minecraft-1.17" = _FcZFY2Xo;
        "minecraft-1.17.1" = _FcZFY2Xo;
        "minecraft-1.18" = _FcZFY2Xo;
        "minecraft-1.18.1" = _FcZFY2Xo;
        "minecraft-1.18.2" = _FcZFY2Xo;
        "minecraft-1.19" = _FcZFY2Xo;
        "minecraft-1.19.1" = _FcZFY2Xo;
        "minecraft-1.19.2" = _FcZFY2Xo;
        "minecraft-1.19.3" = _FcZFY2Xo;
        "minecraft-1.19.4" = _FcZFY2Xo;
        "minecraft-1.20" = _FcZFY2Xo;
        "minecraft-1.20.1" = _FcZFY2Xo;
        "minecraft-1.20.2" = _FcZFY2Xo;
        "minecraft-1.20.3" = _FcZFY2Xo;
        "minecraft-1.20.4" = _FcZFY2Xo;
        "minecraft-1.20.5" = _FcZFY2Xo;
        "minecraft-1.20.6" = _FcZFY2Xo;
        "minecraft-1.21" = _FcZFY2Xo;
        "minecraft-1.21.1" = _FcZFY2Xo;
        "minecraft-1.21.2" = _FcZFY2Xo;
        "minecraft-1.21.3" = _FcZFY2Xo;
        "minecraft-1.21.4" = _FcZFY2Xo;
        "minecraft-1.21.5" = _FcZFY2Xo;
        "minecraft-1.21.6" = _FcZFY2Xo;
        "minecraft-1.21.7" = _FcZFY2Xo;
        "minecraft-1.21.8" = _FcZFY2Xo;
        "minecraft-1.21.9" = _FcZFY2Xo;
        "minecraft-1.21.10" = _FcZFY2Xo;
        "minecraft-1.21.11" = _FcZFY2Xo;
        "minecraft-26.1" = _FcZFY2Xo;
        "minecraft-26.1.1" = _FcZFY2Xo;
        "minecraft-26.1.2" = _FcZFY2Xo;
        "minecraft-26.2" = _FcZFY2Xo;
        "pkg-1.0.0" = _FcZFY2Xo;
        "default" = _FcZFY2Xo;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "ores-cave-mining-full-setup";
        id = "Ju5siQW6";
        type = "resourcepack";
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