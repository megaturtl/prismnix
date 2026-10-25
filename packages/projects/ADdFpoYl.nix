{lib, callPackage, ...}:
let
    versions = (let
        _xnWPtaRN = {
            "id" = "xnWPtaRN";
            "file" = "adv_rocketry-1.21.1-3.0.beta.jar";
            "hash" = "sha512-1+tWHiueEY16UyjwjaUUGvf9MoUTbapEetlzT1mrUHvRoPgr7n71CkXYSO9nYBmSDaDB1P3mKdrFCJSEGZ/PmA==";
        };
        _OA08w9Vk = {
            "id" = "OA08w9Vk";
            "file" = "adv_rocketry-1.21.1-3.0.beta.jar";
            "hash" = "sha512-HpXzkvKWoA6GugD9dEVXSOWBVlaLPe5OYrSKI4qMuq60/iR216k3TtWo0U6y3kXIcSEx2j93B0RDW/FUKng+rw==";
        };
    in {
        "xnWPtaRN" = _xnWPtaRN;
        "OA08w9Vk" = _OA08w9Vk;
        "neoforge-1.21.1" = _OA08w9Vk;
        "neoforge-1.21" = _OA08w9Vk;
        "pkg-3.0.beta" = _OA08w9Vk;
        "default" = _OA08w9Vk;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "advanced-rocketry-3";
        id = "ADdFpoYl";
        type = "mod";
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