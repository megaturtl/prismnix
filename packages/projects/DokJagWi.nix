{lib, callPackage, ...}:
let
    versions = (let
        _Y1iXrQS2 = {
            "id" = "Y1iXrQS2";
            "file" = "Cityrail_Trains.zip";
            "hash" = "sha512-z/ctl7x6DxBfCvUtKVvXMbFheZwYvQgOBMFb53R9McBBbQV8nPCrisyORFBi+oe99fxVL+4QPFH+WFhRTRYQHQ==";
        };
    in {
        "Y1iXrQS2" = _Y1iXrQS2;
        "minecraft-1.19.4" = _Y1iXrQS2;
        "minecraft-1.20.1" = _Y1iXrQS2;
        "minecraft-1.20.4" = _Y1iXrQS2;
        "pkg-1" = _Y1iXrQS2;
        "default" = _Y1iXrQS2;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "cityrail-trains";
        id = "DokJagWi";
        type = "resourcepack";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "LicenseRef-MTR-Resource-Pack-TOU" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "LicenseRef-MTR-Resource-Pack-TOU";
                shortName = "LicenseRef-MTR-Resource-Pack-TOU";
                url = "https://docs.google.com/document/d/1Y5oUz_Q7YD6XAhgbKEs4D3XFZIP-QJcuo1u2GhuX0Yk/edit?pli=1&tab=t.0";
            };
        };
    };
in callPackage fn {}