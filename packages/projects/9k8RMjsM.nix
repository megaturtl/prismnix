{lib, callPackage, ...}:
let
    versions = (let
        _TyEeSfha = {
            "id" = "TyEeSfha";
            "file" = "Luminous Lanterns.zip";
            "hash" = "sha512-pW24Cts5W95L056EP32hAv5b/8AUyju0s0NSmf51vb+5FjxBWjYehOguR5kVRCRbdxU4HGHpttirpDykvQAVUQ==";
        };
        _yrKKbuyh = {
            "id" = "yrKKbuyh";
            "file" = "Luminous Lanterns.zip";
            "hash" = "sha512-xTicfvhRhA+7deotMsA63mR+zIKx6W7fRfXelWdoPKmEjrfpN2me6oZyEUaO6DnAoTV2UQs6rVf5j1CQIHrd3Q==";
        };
    in {
        "TyEeSfha" = _TyEeSfha;
        "yrKKbuyh" = _yrKKbuyh;
        "minecraft-1.20.1" = _yrKKbuyh;
        "minecraft-1.21.1" = _yrKKbuyh;
        "minecraft-1.21.9" = _yrKKbuyh;
        "minecraft-1.21.10" = _yrKKbuyh;
        "minecraft-1.21.11" = _yrKKbuyh;
        "minecraft-26.1" = _yrKKbuyh;
        "minecraft-26.1.1" = _yrKKbuyh;
        "minecraft-26.1.2" = _yrKKbuyh;
        "minecraft-26.2" = _yrKKbuyh;
        "pkg-1.0" = _TyEeSfha;
        "pkg-1.1" = _yrKKbuyh;
        "default" = _yrKKbuyh;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "luminous-lanterns";
        id = "9k8RMjsM";
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