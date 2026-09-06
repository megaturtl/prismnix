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
    in {
        "oTOLmPvn" = _oTOLmPvn;
        "R7qfNRfM" = _R7qfNRfM;
        "dPoReXG2" = _dPoReXG2;
        "minecraft-1.21" = _dPoReXG2;
        "minecraft-1.21.1" = _dPoReXG2;
        "minecraft-24w33a" = _dPoReXG2;
        "minecraft-24w34a" = _dPoReXG2;
        "minecraft-24w35a" = _dPoReXG2;
        "minecraft-24w36a" = _dPoReXG2;
        "minecraft-24w37a" = _dPoReXG2;
        "minecraft-24w38a" = _dPoReXG2;
        "minecraft-24w39a" = _dPoReXG2;
        "minecraft-24w40a" = _dPoReXG2;
        "minecraft-1.21.2-pre1" = _dPoReXG2;
        "minecraft-1.21.2-pre2" = _dPoReXG2;
        "minecraft-1.21.2" = _dPoReXG2;
        "minecraft-1.21.3" = _dPoReXG2;
        "minecraft-24w44a" = _dPoReXG2;
        "minecraft-24w45a" = _dPoReXG2;
        "minecraft-24w46a" = _dPoReXG2;
        "minecraft-1.21.4" = _dPoReXG2;
        "minecraft-1.21.5" = _dPoReXG2;
        "minecraft-1.21.6" = _dPoReXG2;
        "minecraft-1.21.7" = _dPoReXG2;
        "minecraft-1.21.8" = _dPoReXG2;
        "minecraft-1.21.9" = _dPoReXG2;
        "minecraft-1.21.10" = _dPoReXG2;
        "minecraft-1.21.11" = _dPoReXG2;
        "minecraft-26.1" = _dPoReXG2;
        "minecraft-26.1.1" = _dPoReXG2;
        "minecraft-26.1.2" = _dPoReXG2;
        "minecraft-26.2" = _dPoReXG2;
        "pkg-1.0.0" = _oTOLmPvn;
        "pkg-1.0.1" = _R7qfNRfM;
        "pkg-1.0.2" = _dPoReXG2;
        "default" = _dPoReXG2;
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