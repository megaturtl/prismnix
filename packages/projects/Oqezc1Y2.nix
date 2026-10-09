{lib, callPackage, ...}:
let
    versions = (let
        _DTUmAZjM = {
            "id" = "DTUmAZjM";
            "file" = "RGB Ancient Debris.zip";
            "hash" = "sha512-xfiMolAKW5cnlsUIVV83e7rDXNhP2noGs+t3NO64wmSe8XWIoUilWw4wJEaxKnRLVRxklU4CGURJx/A4WORVyA==";
        };
        _iuXH1vEo = {
            "id" = "iuXH1vEo";
            "file" = "RGB Ancient Debris.zip";
            "hash" = "sha512-A3zUIhTad/WWRCQXv0xXG6NGapTPXDvc2R9hCCNABNZtKwhIHyTm11h0cCERvo2bvK6yy7f+qm9GnjHVtzbvQA==";
        };
        _2qOaAN5R = {
            "id" = "2qOaAN5R";
            "file" = "RGB Ancient Debris.zip";
            "hash" = "sha512-A3zUIhTad/WWRCQXv0xXG6NGapTPXDvc2R9hCCNABNZtKwhIHyTm11h0cCERvo2bvK6yy7f+qm9GnjHVtzbvQA==";
        };
        _yMPJ3RaK = {
            "id" = "yMPJ3RaK";
            "file" = "RGB Ancient Debris.zip";
            "hash" = "sha512-A3zUIhTad/WWRCQXv0xXG6NGapTPXDvc2R9hCCNABNZtKwhIHyTm11h0cCERvo2bvK6yy7f+qm9GnjHVtzbvQA==";
        };
    in {
        "DTUmAZjM" = _DTUmAZjM;
        "iuXH1vEo" = _iuXH1vEo;
        "2qOaAN5R" = _2qOaAN5R;
        "yMPJ3RaK" = _yMPJ3RaK;
        "minecraft-1.21" = _yMPJ3RaK;
        "minecraft-1.16" = _iuXH1vEo;
        "minecraft-1.17" = _iuXH1vEo;
        "minecraft-1.18" = _iuXH1vEo;
        "minecraft-1.19" = _iuXH1vEo;
        "minecraft-1.20" = _yMPJ3RaK;
        "minecraft-1.20.1" = _yMPJ3RaK;
        "minecraft-23w31a" = _yMPJ3RaK;
        "minecraft-23w32a" = _yMPJ3RaK;
        "minecraft-23w33a" = _yMPJ3RaK;
        "minecraft-23w35a" = _yMPJ3RaK;
        "minecraft-1.20.2-pre1" = _yMPJ3RaK;
        "minecraft-1.20.2" = _yMPJ3RaK;
        "minecraft-23w42a" = _yMPJ3RaK;
        "minecraft-23w43a" = _yMPJ3RaK;
        "minecraft-23w43b" = _yMPJ3RaK;
        "minecraft-23w44a" = _yMPJ3RaK;
        "minecraft-23w45a" = _yMPJ3RaK;
        "minecraft-23w46a" = _yMPJ3RaK;
        "minecraft-1.20.3" = _yMPJ3RaK;
        "minecraft-1.20.4" = _yMPJ3RaK;
        "minecraft-24w03a" = _yMPJ3RaK;
        "minecraft-24w03b" = _yMPJ3RaK;
        "minecraft-24w04a" = _yMPJ3RaK;
        "minecraft-24w05a" = _yMPJ3RaK;
        "minecraft-24w05b" = _yMPJ3RaK;
        "minecraft-24w06a" = _yMPJ3RaK;
        "minecraft-24w07a" = _yMPJ3RaK;
        "minecraft-24w09a" = _yMPJ3RaK;
        "minecraft-24w10a" = _yMPJ3RaK;
        "minecraft-24w11a" = _yMPJ3RaK;
        "minecraft-24w12a" = _yMPJ3RaK;
        "minecraft-24w13a" = _yMPJ3RaK;
        "minecraft-24w14potato" = _yMPJ3RaK;
        "minecraft-24w14a" = _yMPJ3RaK;
        "minecraft-1.20.5-pre1" = _yMPJ3RaK;
        "minecraft-1.20.5-pre2" = _yMPJ3RaK;
        "minecraft-1.20.5-pre3" = _yMPJ3RaK;
        "minecraft-1.20.5" = _yMPJ3RaK;
        "minecraft-1.20.6" = _yMPJ3RaK;
        "minecraft-24w18a" = _yMPJ3RaK;
        "minecraft-24w19a" = _yMPJ3RaK;
        "minecraft-24w19b" = _yMPJ3RaK;
        "minecraft-24w20a" = _yMPJ3RaK;
        "minecraft-1.21.1" = _yMPJ3RaK;
        "minecraft-24w33a" = _yMPJ3RaK;
        "minecraft-24w34a" = _yMPJ3RaK;
        "minecraft-24w35a" = _yMPJ3RaK;
        "minecraft-24w36a" = _yMPJ3RaK;
        "minecraft-24w37a" = _yMPJ3RaK;
        "minecraft-24w38a" = _yMPJ3RaK;
        "minecraft-24w39a" = _yMPJ3RaK;
        "minecraft-24w40a" = _yMPJ3RaK;
        "minecraft-1.21.2-pre1" = _yMPJ3RaK;
        "minecraft-1.21.2-pre2" = _yMPJ3RaK;
        "minecraft-1.21.2" = _yMPJ3RaK;
        "minecraft-1.21.3" = _yMPJ3RaK;
        "minecraft-24w44a" = _yMPJ3RaK;
        "minecraft-24w45a" = _yMPJ3RaK;
        "minecraft-24w46a" = _yMPJ3RaK;
        "minecraft-1.21.4" = _yMPJ3RaK;
        "minecraft-1.21.5" = _yMPJ3RaK;
        "minecraft-1.21.6" = _yMPJ3RaK;
        "minecraft-1.21.7" = _yMPJ3RaK;
        "minecraft-1.21.8" = _yMPJ3RaK;
        "minecraft-1.21.9" = _yMPJ3RaK;
        "minecraft-1.21.10" = _yMPJ3RaK;
        "minecraft-1.21.11" = _yMPJ3RaK;
        "pkg-1.0" = _DTUmAZjM;
        "pkg-1.1" = _iuXH1vEo;
        "pkg-dswqd" = _2qOaAN5R;
        "pkg-rethbnrtsbnrt" = _yMPJ3RaK;
        "default" = _yMPJ3RaK;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "rgb-ancient-debris";
        id = "Oqezc1Y2";
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