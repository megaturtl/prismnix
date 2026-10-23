{lib, callPackage, ...}:
let
    versions = (let
        _AS2iQoPm = {
            "id" = "AS2iQoPm";
            "file" = "Saturation.zip";
            "hash" = "sha512-a+5RFbZDwS0wVG8sVM6iFIpxGlQabgO++IWsKBInTnsXEpYuZK7JLvz4hJ7iQnVmYd2C8cI7LLDjoISTXMbnAg==";
        };
    in {
        "AS2iQoPm" = _AS2iQoPm;
        "minecraft-1.21.10" = _AS2iQoPm;
        "pkg-1.0.0" = _AS2iQoPm;
        "default" = _AS2iQoPm;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "saturation";
        id = "KjY5qXjD";
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