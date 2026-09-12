{lib, callPackage, ...}:
let
    versions = (let
        _5z6rbAEt = {
            "id" = "5z6rbAEt";
            "file" = "Weavers_Cosmetics_v1.10_1.19.2.jar";
            "hash" = "sha512-w0Su9s6norTuPtQ4JBAhyNSOvdSbnSJSGUrm2cG4NdB1nVKFlwg7COmlbp0xiT/DjR7qL3RmPE1q/NReomJHTQ==";
        };
        _CQqd7rCz = {
            "id" = "CQqd7rCz";
            "file" = "Weavers_Cosmetics_v1.12.jar";
            "hash" = "sha512-43qDic6lXZNe5aYsumMTq/16KTbfoeDcHRbbzib4/Nngtf5LeO9PAsvy8A4D41cipoUtOTDAwu3LYX0/A0ENjw==";
        };
        _NxfsRSr9 = {
            "id" = "NxfsRSr9";
            "file" = "weavers_cosmetics-neo-1.21.1_v1.1.jar";
            "hash" = "sha512-dmxeQiV0EwjOGV1wowfJ3YF0vAIV5wlWYkYP72FqGETfBC8sKn/a3jK/sYaMQdznWCPiN9rUkh1Mqras60BGnA==";
        };
    in {
        "5z6rbAEt" = _5z6rbAEt;
        "CQqd7rCz" = _CQqd7rCz;
        "NxfsRSr9" = _NxfsRSr9;
        "forge-1.19.2" = _CQqd7rCz;
        "neoforge-1.21.1" = _NxfsRSr9;
        "pkg-1.10" = _5z6rbAEt;
        "pkg-1.12" = _CQqd7rCz;
        "pkg-1.16" = _NxfsRSr9;
        "default" = _NxfsRSr9;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "weavers-cosmetics";
        id = "PrA420KR";
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