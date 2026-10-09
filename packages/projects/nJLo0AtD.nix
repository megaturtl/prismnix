{lib, callPackage, ...}:
let
    versions = (let
        _rZhkg9Wk = {
            "id" = "rZhkg9Wk";
            "file" = "Yggdrasil-Alternative-1.21.11.zip";
            "hash" = "sha512-z/+6o7JwZ5u+KZOMyH/jLcZK8MWzJ93u+w9RIlKRY6ic8pADaaILM4hb2HvM3C2hrtuTCcZGJ8XapW/GZ2KdxQ==";
        };
        _vluFT20S = {
            "id" = "vluFT20S";
            "file" = "yggdrasil-alternative-5.4.0.jar";
            "hash" = "sha512-YV1X8VuEZf1nAtkOdaaDsAbjH3pttKNR4YjGkRJTd8k3Hjjm4gpg9R63ubHzQukA1xznx5nJpm16SriugJjwuA==";
        };
    in {
        "rZhkg9Wk" = _rZhkg9Wk;
        "vluFT20S" = _vluFT20S;
        "datapack-1.21.11" = _rZhkg9Wk;
        "fabric-1.21.11" = _vluFT20S;
        "forge-1.21.11" = _vluFT20S;
        "neoforge-1.21.11" = _vluFT20S;
        "quilt-1.21.11" = _vluFT20S;
        "pkg-5.4.0" = _rZhkg9Wk;
        "pkg-5.4.0+mod" = _vluFT20S;
        "default" = _vluFT20S;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "yggdrasil-alternative";
        id = "nJLo0AtD";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "LicenseRef-Voxel-License" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "LicenseRef-Voxel-License";
                shortName = "LicenseRef-Voxel-License";
                url = "https://github.com/Hardel-DW/Yggdrasil-Structure/blob/main/LICENSE";
            };
        };
    };
in callPackage fn {}