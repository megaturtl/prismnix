{lib, callPackage, ...}:
let
    versions = (let
        _ES3iHMBf = {
            "id" = "ES3iHMBf";
            "file" = "3D Bricks Remastered DEMO (v1.0).zip";
            "hash" = "sha512-gkH6N7pr7R2bq7MJso6GFlNcZx9f8hw+IAd/89H8YyTBy/Qyfz0IUEulT2Dqj7AVD6DVYdfqKq+DmmEnLe0OQA==";
        };
        _goIQTlWJ = {
            "id" = "goIQTlWJ";
            "file" = "3D Bricks Remastered DEMO (v1.1).zip";
            "hash" = "sha512-gkH6N7pr7R2bq7MJso6GFlNcZx9f8hw+IAd/89H8YyTBy/Qyfz0IUEulT2Dqj7AVD6DVYdfqKq+DmmEnLe0OQA==";
        };
        _VmWZbmdP = {
            "id" = "VmWZbmdP";
            "file" = "3D Bricks Remastered DEMO (v1.2).zip";
            "hash" = "sha512-gkH6N7pr7R2bq7MJso6GFlNcZx9f8hw+IAd/89H8YyTBy/Qyfz0IUEulT2Dqj7AVD6DVYdfqKq+DmmEnLe0OQA==";
        };
        _s2etP61D = {
            "id" = "s2etP61D";
            "file" = "3D Bricks Remastered DEMO (v1.7).zip";
            "hash" = "sha512-w//oHpXmrI4nE3rGQz790612lOxHyGCoiMn1gJ6lNiSSk6Jd5vR5yzBTd/7CyxZadvZ34o8D8HhpAMEvs+ji3A==";
        };
        _aS01q7mx = {
            "id" = "aS01q7mx";
            "file" = "3D Bricks Remastered DEMO (v1.8).zip";
            "hash" = "sha512-w//oHpXmrI4nE3rGQz790612lOxHyGCoiMn1gJ6lNiSSk6Jd5vR5yzBTd/7CyxZadvZ34o8D8HhpAMEvs+ji3A==";
        };
        _EptjxjSc = {
            "id" = "EptjxjSc";
            "file" = "3D Bricks Remastered DEMO (v1.9).zip";
            "hash" = "sha512-6cCXq2rPJLg6xiqWsuxSpoQmn3kc+nVkTG5b8C3rNby4C9s2757TWfZ2AVmH1qQRj9Ev2KFrTYWbRu0ziMlEMQ==";
        };
    in {
        "ES3iHMBf" = _ES3iHMBf;
        "goIQTlWJ" = _goIQTlWJ;
        "VmWZbmdP" = _VmWZbmdP;
        "s2etP61D" = _s2etP61D;
        "aS01q7mx" = _aS01q7mx;
        "EptjxjSc" = _EptjxjSc;
        "minecraft-1.21.1" = _EptjxjSc;
        "minecraft-1.21.4" = _EptjxjSc;
        "minecraft-1.21.5" = _EptjxjSc;
        "minecraft-1.20" = _EptjxjSc;
        "minecraft-1.20.1" = _EptjxjSc;
        "minecraft-1.20.2" = _EptjxjSc;
        "minecraft-1.20.3" = _EptjxjSc;
        "minecraft-1.20.4" = _EptjxjSc;
        "minecraft-1.21" = _EptjxjSc;
        "minecraft-1.21.2" = _EptjxjSc;
        "minecraft-1.21.3" = _EptjxjSc;
        "minecraft-1.20.5" = _EptjxjSc;
        "minecraft-1.20.6" = _EptjxjSc;
        "minecraft-1.21.6" = _EptjxjSc;
        "minecraft-23w31a" = _EptjxjSc;
        "minecraft-23w32a" = _EptjxjSc;
        "minecraft-23w33a" = _EptjxjSc;
        "minecraft-23w35a" = _EptjxjSc;
        "minecraft-1.20.2-pre1" = _EptjxjSc;
        "minecraft-23w42a" = _EptjxjSc;
        "minecraft-23w43a" = _EptjxjSc;
        "minecraft-23w43b" = _EptjxjSc;
        "minecraft-23w44a" = _EptjxjSc;
        "minecraft-23w45a" = _EptjxjSc;
        "minecraft-23w46a" = _EptjxjSc;
        "minecraft-24w03a" = _EptjxjSc;
        "minecraft-24w03b" = _EptjxjSc;
        "minecraft-24w04a" = _EptjxjSc;
        "minecraft-24w05a" = _EptjxjSc;
        "minecraft-24w05b" = _EptjxjSc;
        "minecraft-24w06a" = _EptjxjSc;
        "minecraft-24w07a" = _EptjxjSc;
        "minecraft-24w09a" = _EptjxjSc;
        "minecraft-24w10a" = _EptjxjSc;
        "minecraft-24w11a" = _EptjxjSc;
        "minecraft-24w12a" = _EptjxjSc;
        "minecraft-24w13a" = _EptjxjSc;
        "minecraft-24w14potato" = _EptjxjSc;
        "minecraft-24w14a" = _EptjxjSc;
        "minecraft-1.20.5-pre1" = _EptjxjSc;
        "minecraft-1.20.5-pre2" = _EptjxjSc;
        "minecraft-1.20.5-pre3" = _EptjxjSc;
        "minecraft-24w18a" = _EptjxjSc;
        "minecraft-24w19a" = _EptjxjSc;
        "minecraft-24w19b" = _EptjxjSc;
        "minecraft-24w20a" = _EptjxjSc;
        "minecraft-24w33a" = _EptjxjSc;
        "minecraft-24w34a" = _EptjxjSc;
        "minecraft-24w35a" = _EptjxjSc;
        "minecraft-24w36a" = _EptjxjSc;
        "minecraft-24w37a" = _EptjxjSc;
        "minecraft-24w38a" = _EptjxjSc;
        "minecraft-24w39a" = _EptjxjSc;
        "minecraft-24w40a" = _EptjxjSc;
        "minecraft-1.21.2-pre1" = _EptjxjSc;
        "minecraft-1.21.2-pre2" = _EptjxjSc;
        "minecraft-24w44a" = _EptjxjSc;
        "minecraft-24w45a" = _EptjxjSc;
        "minecraft-24w46a" = _EptjxjSc;
        "minecraft-1.21.7" = _EptjxjSc;
        "minecraft-1.21.8" = _EptjxjSc;
        "minecraft-1.21.9" = _EptjxjSc;
        "minecraft-1.21.10" = _EptjxjSc;
        "minecraft-1.21.11" = _EptjxjSc;
        "minecraft-26.1" = _EptjxjSc;
        "minecraft-26.1.1" = _EptjxjSc;
        "minecraft-26.1.2" = _EptjxjSc;
        "minecraft-26.2" = _EptjxjSc;
        "pkg-1.0" = _ES3iHMBf;
        "pkg-1.1" = _goIQTlWJ;
        "pkg-1.4" = _VmWZbmdP;
        "pkg-1.7" = _s2etP61D;
        "pkg-1.8" = _aS01q7mx;
        "pkg-1.9" = _EptjxjSc;
        "default" = _EptjxjSc;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "3dbricks-remastered";
        id = "Psni1nD1";
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