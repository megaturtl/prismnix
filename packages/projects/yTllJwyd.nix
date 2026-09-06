{lib, callPackage, ...}:
let
    versions = (let
        _XD0lJXLU = {
            "id" = "XD0lJXLU";
            "file" = "pvpcrosshair-1.0.0.jar";
            "hash" = "sha512-jWF6qxtwPfi/rxznsn2eXLaxW1gX/qWVrG6PEacvLmgcCU06BW03Su0iG2ZfxIMXQgnWo8NwduTcbeGj4NFcjg==";
        };
        _hqC8ZOrg = {
            "id" = "hqC8ZOrg";
            "file" = "pvp-crosshair-1.0.0.jar";
            "hash" = "sha512-jbrjNzZ3vJbSineP8O8LFID80qqNyjYE3ESo3gAgi6JSXwo+bfygzuRms8KMWlZKZFRvuM13WzAtm/+Db6m7JQ==";
        };
    in {
        "XD0lJXLU" = _XD0lJXLU;
        "hqC8ZOrg" = _hqC8ZOrg;
        "fabric-26.2" = _XD0lJXLU;
        "fabric-1.21.11" = _hqC8ZOrg;
        "pkg-1.1.0" = _XD0lJXLU;
        "pkg-1.0.0" = _hqC8ZOrg;
        "default" = _hqC8ZOrg;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "pvpcrosshair";
        id = "yTllJwyd";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "MIT" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "MIT License";
                shortName = "MIT";
                url = "https://github.com/CoresCode/PvPCrosshair/blob/main/LICENSE";
            };
        };
    };
in callPackage fn {}