{lib, callPackage, ...}:
let
    versions = (let
        _ALqa603F = {
            "id" = "ALqa603F";
            "file" = "BeansBattleMusic.zip";
            "hash" = "sha512-rMJ5HFnLbswC2N9h4lHM54P366r+Yj3I4kelqBGYPK3pQ6UoNY52k4DcqVEnrbK9vPC59jtuTBHgZ7ov6E4x+w==";
        };
        _CJt7duYu = {
            "id" = "CJt7duYu";
            "file" = "BeansBattleMusic.zip";
            "hash" = "sha512-qD0/0wUCGmuNpLcZHdrTbCL4oZRSUJlXJPeNbXtxeLlEAHWGEpw1XZltwF3NStVqW1QkyUfeiKWt16nbO1yQFA==";
        };
        _Kduhs5od = {
            "id" = "Kduhs5od";
            "file" = "BeansBattleMusic.zip";
            "hash" = "sha512-fqjhfbanC94mPOQwwaJjKwPIU7Xb4lIFRs3T2Zr8Fe8xM/L4zyvRdLrc/CegQvCkw6EmXLVyIOAYjSeMnvluQA==";
        };
        _eGGOnrw2 = {
            "id" = "eGGOnrw2";
            "file" = "BeansBattleMusic.zip";
            "hash" = "sha512-dvkv9CYIqxmvMetZxPV/4+wUxuwbufq0Nu5++NuNyCPPyyKK0NzKtROqrkTBs2eVwqrNQ4qF5GPjhzOGFK/UjQ==";
        };
        _4dwIlwUa = {
            "id" = "4dwIlwUa";
            "file" = "BeansBattleMusic.zip";
            "hash" = "sha512-YHt58M/GRKEUjUHeQrh/Yq8XkxAupjHbK2x1EYzFrjQ0ZwumhD9o1R2LNTyNyyHc+g/0iiJT48L3yuH54/VXIA==";
        };
    in {
        "ALqa603F" = _ALqa603F;
        "CJt7duYu" = _CJt7duYu;
        "Kduhs5od" = _Kduhs5od;
        "eGGOnrw2" = _eGGOnrw2;
        "4dwIlwUa" = _4dwIlwUa;
        "datapack-1.21.1" = _4dwIlwUa;
        "minecraft-1.21.1" = _4dwIlwUa;
        "pkg-0.1.2" = _ALqa603F;
        "pkg-1.0" = _CJt7duYu;
        "pkg-1.1" = _Kduhs5od;
        "pkg-2.0" = _eGGOnrw2;
        "pkg-3" = _4dwIlwUa;
        "default" = _4dwIlwUa;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "beanedmon-battle-music";
        id = "8qS3Ol9X";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "MIT" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "MIT License";
                shortName = "MIT";
                url = null;
            };
        };
    };
in callPackage fn {}