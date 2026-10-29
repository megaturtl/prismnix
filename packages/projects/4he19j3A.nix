{lib, callPackage, ...}:
let
    versions = (let
        _rLJ4f6U0 = {
            "id" = "rLJ4f6U0";
            "file" = "Y'all, It's Winter! - v2.0.0.zip";
            "hash" = "sha512-+YVBOp1TAtFffhPEMcL8V54bIzoYebLCTr6DI4MkPXYqWVWg5ZskL8dgZGzTd9K81460OVFaVTLRb8vA4C7Fmg==";
        };
        _rydH0Pyo = {
            "id" = "rydH0Pyo";
            "file" = "Y'all, It's Winter! - v2.0.1.zip";
            "hash" = "sha512-5FRtZON3T74SpubBrJ0N/DI5FahPX2f7OjntcwX7TFhT5FfnX+9dxfHrOcIxxucJCDzyNGIXbUacjPZT55Z8zA==";
        };
        _grDby9cQ = {
            "id" = "grDby9cQ";
            "file" = "Y'all, It's Winter! - v2.1.0.zip";
            "hash" = "sha512-rIUL4sQtnr9SD2TVNV4zXoH7x6OI/VLQPhSMhQr0MG6hPea1mb66dD/O3ryq2xFHXFGYGqP0uMxZ5z3kpVqDow==";
        };
        _21lXLDQ3 = {
            "id" = "21lXLDQ3";
            "file" = "Y'all, It's Winter! - v3.0.0.zip";
            "hash" = "sha512-hV4vyXye/VpEbIUXQdBAkFlQDeJqMwmDbWrQ6Llt8H9g+w3OK7dD14zKP8gg+uBGePAA+QA3HzNhLlfiG/TCxg==";
        };
        _noqaGJTQ = {
            "id" = "noqaGJTQ";
            "file" = "Y'all, It's Winter! - v3.1.0.zip";
            "hash" = "sha512-Djg0NXxN1WmAm/gLplbnA0jgC+PMThmNAeODkLulTkDavInWNfJkWcXP+BPjamb9pCGnJOELMlO+fAGv8CkTqA==";
        };
    in {
        "rLJ4f6U0" = _rLJ4f6U0;
        "rydH0Pyo" = _rydH0Pyo;
        "grDby9cQ" = _grDby9cQ;
        "21lXLDQ3" = _21lXLDQ3;
        "noqaGJTQ" = _noqaGJTQ;
        "minecraft-1.20.2" = _noqaGJTQ;
        "minecraft-1.20.3" = _noqaGJTQ;
        "minecraft-1.20.4" = _noqaGJTQ;
        "minecraft-1.20.5" = _noqaGJTQ;
        "minecraft-1.20.6" = _noqaGJTQ;
        "minecraft-1.21" = _noqaGJTQ;
        "minecraft-1.21.1" = _noqaGJTQ;
        "minecraft-1.21.2" = _noqaGJTQ;
        "minecraft-1.21.3" = _noqaGJTQ;
        "minecraft-1.21.4" = _noqaGJTQ;
        "minecraft-1.21.5" = _noqaGJTQ;
        "minecraft-1.21.6" = _noqaGJTQ;
        "minecraft-1.21.7" = _noqaGJTQ;
        "minecraft-1.21.8" = _noqaGJTQ;
        "minecraft-1.21.9" = _noqaGJTQ;
        "minecraft-1.21.10" = _noqaGJTQ;
        "minecraft-1.21.11" = _noqaGJTQ;
        "minecraft-23w31a" = _noqaGJTQ;
        "minecraft-23w32a" = _noqaGJTQ;
        "minecraft-23w33a" = _noqaGJTQ;
        "minecraft-23w35a" = _noqaGJTQ;
        "minecraft-1.20.2-pre1" = _noqaGJTQ;
        "minecraft-23w42a" = _noqaGJTQ;
        "minecraft-23w43a" = _noqaGJTQ;
        "minecraft-23w43b" = _noqaGJTQ;
        "minecraft-23w44a" = _noqaGJTQ;
        "minecraft-23w45a" = _noqaGJTQ;
        "minecraft-23w46a" = _noqaGJTQ;
        "minecraft-24w03a" = _noqaGJTQ;
        "minecraft-24w03b" = _noqaGJTQ;
        "minecraft-24w04a" = _noqaGJTQ;
        "minecraft-24w05a" = _noqaGJTQ;
        "minecraft-24w05b" = _noqaGJTQ;
        "minecraft-24w06a" = _noqaGJTQ;
        "minecraft-24w07a" = _noqaGJTQ;
        "minecraft-24w09a" = _noqaGJTQ;
        "minecraft-24w10a" = _noqaGJTQ;
        "minecraft-24w11a" = _noqaGJTQ;
        "minecraft-24w12a" = _noqaGJTQ;
        "minecraft-24w13a" = _noqaGJTQ;
        "minecraft-24w14potato" = _noqaGJTQ;
        "minecraft-24w14a" = _noqaGJTQ;
        "minecraft-1.20.5-pre1" = _noqaGJTQ;
        "minecraft-1.20.5-pre2" = _noqaGJTQ;
        "minecraft-1.20.5-pre3" = _noqaGJTQ;
        "minecraft-24w18a" = _noqaGJTQ;
        "minecraft-24w19a" = _noqaGJTQ;
        "minecraft-24w19b" = _noqaGJTQ;
        "minecraft-24w20a" = _noqaGJTQ;
        "minecraft-24w33a" = _noqaGJTQ;
        "minecraft-24w34a" = _noqaGJTQ;
        "minecraft-24w35a" = _noqaGJTQ;
        "minecraft-24w36a" = _noqaGJTQ;
        "minecraft-24w37a" = _noqaGJTQ;
        "minecraft-24w38a" = _noqaGJTQ;
        "minecraft-24w39a" = _noqaGJTQ;
        "minecraft-24w40a" = _noqaGJTQ;
        "minecraft-1.21.2-pre1" = _noqaGJTQ;
        "minecraft-1.21.2-pre2" = _noqaGJTQ;
        "minecraft-24w44a" = _noqaGJTQ;
        "minecraft-24w45a" = _noqaGJTQ;
        "minecraft-24w46a" = _noqaGJTQ;
        "minecraft-26.1" = _noqaGJTQ;
        "minecraft-26.1.1" = _noqaGJTQ;
        "minecraft-26.1.2" = _noqaGJTQ;
        "minecraft-26.2" = _noqaGJTQ;
        "minecraft-26.3" = _noqaGJTQ;
        "pkg-2.0.0" = _rLJ4f6U0;
        "pkg-2.0.1" = _rydH0Pyo;
        "pkg-2.1.0" = _grDby9cQ;
        "pkg-3.0.0" = _21lXLDQ3;
        "pkg-3.1.0" = _noqaGJTQ;
        "default" = _noqaGJTQ;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "yall-its-winter!";
        id = "4he19j3A";
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