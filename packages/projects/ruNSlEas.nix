{lib, callPackage, ...}:
let
    versions = (let
        _oTOLmPvn = {
            "id" = "oTOLmPvn";
            "file" = "LT3 crystal 1.21+.zip";
            "hash" = "sha512-vhnlJ8c8gUA7/n2Ql7iPNCo/8zJA/v6bmrCJZb7cavJYf7lIPWCWdxE/0RlgzrU/MojE10SHvXZVYdjs/ku78w==";
        };
        _R7qfNRfM = {
            "id" = "R7qfNRfM";
            "file" = "LT3 crystal 1.21+.zip";
            "hash" = "sha512-2DlNGH5MprnTQPhnIqGFR925PopvVAp4HsR5KDKL51Ri2i5z0f7jGBdApu/mXyw/vB1d6CB20nD1b5c51rrP+w==";
        };
        _dPoReXG2 = {
            "id" = "dPoReXG2";
            "file" = "LT3 crystal 1.21+.zip";
            "hash" = "sha512-J4dBgQISiI0VhPSIIBo+q/s1cfr/Ul0jsrluOIMdvp+A03ccbQlMzQqKjCJRuYwU98s+Z3eGzkzNYdFbBJm2OQ==";
        };
        _cIME6Rfu = {
            "id" = "cIME6Rfu";
            "file" = "LT3 crystal 1.21+.zip";
            "hash" = "sha512-KtlJTf/GWkYQYw+Z+apzJ6Nv1URxdzC3v7PEinh4C0mZ0qVfQ/2hYolsDgjb1VGVrdhhovZtelX8kY5jIT9+TQ==";
        };
    in {
        "oTOLmPvn" = _oTOLmPvn;
        "R7qfNRfM" = _R7qfNRfM;
        "dPoReXG2" = _dPoReXG2;
        "cIME6Rfu" = _cIME6Rfu;
        "minecraft-1.21" = _cIME6Rfu;
        "minecraft-1.21.1" = _cIME6Rfu;
        "minecraft-24w33a" = _cIME6Rfu;
        "minecraft-24w34a" = _cIME6Rfu;
        "minecraft-24w35a" = _cIME6Rfu;
        "minecraft-24w36a" = _cIME6Rfu;
        "minecraft-24w37a" = _cIME6Rfu;
        "minecraft-24w38a" = _cIME6Rfu;
        "minecraft-24w39a" = _cIME6Rfu;
        "minecraft-24w40a" = _cIME6Rfu;
        "minecraft-1.21.2-pre1" = _cIME6Rfu;
        "minecraft-1.21.2-pre2" = _cIME6Rfu;
        "minecraft-1.21.2" = _cIME6Rfu;
        "minecraft-1.21.3" = _cIME6Rfu;
        "minecraft-24w44a" = _cIME6Rfu;
        "minecraft-24w45a" = _cIME6Rfu;
        "minecraft-24w46a" = _cIME6Rfu;
        "minecraft-1.21.4" = _cIME6Rfu;
        "minecraft-1.21.5" = _cIME6Rfu;
        "minecraft-1.21.6" = _cIME6Rfu;
        "minecraft-1.21.7" = _cIME6Rfu;
        "minecraft-1.21.8" = _cIME6Rfu;
        "minecraft-1.21.9" = _cIME6Rfu;
        "minecraft-1.21.10" = _cIME6Rfu;
        "minecraft-1.21.11" = _cIME6Rfu;
        "minecraft-26.1" = _cIME6Rfu;
        "minecraft-26.1.1" = _cIME6Rfu;
        "minecraft-26.1.2" = _cIME6Rfu;
        "minecraft-26.2" = _cIME6Rfu;
        "minecraft-1.20" = _cIME6Rfu;
        "minecraft-1.20.1" = _cIME6Rfu;
        "minecraft-23w31a" = _cIME6Rfu;
        "minecraft-23w32a" = _cIME6Rfu;
        "minecraft-23w33a" = _cIME6Rfu;
        "minecraft-23w35a" = _cIME6Rfu;
        "minecraft-1.20.2-pre1" = _cIME6Rfu;
        "minecraft-1.20.2" = _cIME6Rfu;
        "minecraft-23w42a" = _cIME6Rfu;
        "minecraft-23w43a" = _cIME6Rfu;
        "minecraft-23w43b" = _cIME6Rfu;
        "minecraft-23w44a" = _cIME6Rfu;
        "minecraft-23w45a" = _cIME6Rfu;
        "minecraft-23w46a" = _cIME6Rfu;
        "minecraft-1.20.3" = _cIME6Rfu;
        "minecraft-1.20.4" = _cIME6Rfu;
        "minecraft-24w03a" = _cIME6Rfu;
        "minecraft-24w03b" = _cIME6Rfu;
        "minecraft-24w04a" = _cIME6Rfu;
        "minecraft-24w05a" = _cIME6Rfu;
        "minecraft-24w05b" = _cIME6Rfu;
        "minecraft-24w06a" = _cIME6Rfu;
        "minecraft-24w07a" = _cIME6Rfu;
        "minecraft-24w09a" = _cIME6Rfu;
        "minecraft-24w10a" = _cIME6Rfu;
        "minecraft-24w11a" = _cIME6Rfu;
        "minecraft-24w12a" = _cIME6Rfu;
        "minecraft-24w13a" = _cIME6Rfu;
        "minecraft-24w14potato" = _cIME6Rfu;
        "minecraft-24w14a" = _cIME6Rfu;
        "minecraft-1.20.5-pre1" = _cIME6Rfu;
        "minecraft-1.20.5-pre2" = _cIME6Rfu;
        "minecraft-1.20.5-pre3" = _cIME6Rfu;
        "minecraft-1.20.5" = _cIME6Rfu;
        "minecraft-1.20.6" = _cIME6Rfu;
        "minecraft-24w18a" = _cIME6Rfu;
        "minecraft-24w19a" = _cIME6Rfu;
        "minecraft-24w19b" = _cIME6Rfu;
        "minecraft-24w20a" = _cIME6Rfu;
        "minecraft-26.3" = _cIME6Rfu;
        "pkg-1.0.0" = _oTOLmPvn;
        "pkg-1.0.1" = _R7qfNRfM;
        "pkg-1.0.2" = _dPoReXG2;
        "pkg-1.0.3" = _cIME6Rfu;
        "default" = _cIME6Rfu;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "lt3-crystal";
        id = "ruNSlEas";
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