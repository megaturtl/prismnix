{lib, callPackage, ...}:
let
    versions = (let
        _lHt3NhVz = {
            "id" = "lHt3NhVz";
            "file" = "lukis-crazy-chambers-v1.0.4-mc26.2.zip";
            "hash" = "sha512-ozItaNKHMgp1ctYNjEPv6pmKVyuhK1cmGdBh84JkfiG9e9pg4EIHwUrfpk+SfOJvRyg24KwH7lqj/xzrws6BWA==";
        };
        _HLWtj68h = {
            "id" = "HLWtj68h";
            "file" = "lukis-crazy-chambers-v1.0.4-mc26.2.jar";
            "hash" = "sha512-rd/GTocUGUsL+RJ9WVbwH3tpgpjG8ocNBEs1YCCqFeZHI1fD3eT4sV+xi+e7FauJ8N7p5ZMmF/Pn+MrTE1fYng==";
        };
        _VwBNmRoJ = {
            "id" = "VwBNmRoJ";
            "file" = "lukis-crazy-chambers-v1.1.0-mc26.2.zip";
            "hash" = "sha512-iOpHwyuXQAzS0JLqcUNETOv+UEc9FIomo2wj1gKVs/LPDNUfJVD/EyHMFAXeq2yWOcv/LLnARsdKXM2uvzEEsg==";
        };
        _hK0fDJQb = {
            "id" = "hK0fDJQb";
            "file" = "lukis-crazy-chambers-v1.1.0-mc26.2.jar";
            "hash" = "sha512-+MIdHCGXSCzKEVW/Fbi7uVc2KN85WzYOMEBD/BZZGz8w2ZfUm3p/BZO7igCfgoMKFHSUxz+ZFb+RpVB7vG/TZg==";
        };
        _k4dWJ4Ue = {
            "id" = "k4dWJ4Ue";
            "file" = "crazy-chambers-v1.2.0-mc26.3.zip";
            "hash" = "sha512-oHtMtpO47ykOX1XIvXz0EzkUoWLhItcXE97DbbtHdAu0nKlYFimq7kEPS6MhuPqYopbptiyuwWa5MbVS3yjSOQ==";
        };
        _hsdbAM34 = {
            "id" = "hsdbAM34";
            "file" = "crazy-chambers-v1.2.0-mc26.3.jar";
            "hash" = "sha512-gpKViSlGGsMMxw8FKH+pNN0LUy4YouFK0D0UJb8lZCVaBkqD0yY1pcPNYJIM+xm/CzPfIfoiVwWg+dbkWfDvXA==";
        };
        _iLnrd3Zp = {
            "id" = "iLnrd3Zp";
            "file" = "crazy-chambers-v1.3.0-mc26.3.zip";
            "hash" = "sha512-kbdwA4RTPv0yI1/3InJcsuLx9wJv3oAQ0uCp4cSYedew/s5LQBzQ6zS1cMkiuOA9eBV50EOoP8JbBtULjnVYPg==";
        };
        _y7neFzGz = {
            "id" = "y7neFzGz";
            "file" = "crazy-chambers-v1.3.0-mc26.3.jar";
            "hash" = "sha512-nD4LtSfTt7Z1Wu1RIUBaSOgKatwNT3rIOnZtCJ7oSInF5LqFSsMpUPO4bkeiDcI4MsSlBLeY5giO7ezn2ebxZg==";
        };
    in {
        "lHt3NhVz" = _lHt3NhVz;
        "HLWtj68h" = _HLWtj68h;
        "VwBNmRoJ" = _VwBNmRoJ;
        "hK0fDJQb" = _hK0fDJQb;
        "k4dWJ4Ue" = _k4dWJ4Ue;
        "hsdbAM34" = _hsdbAM34;
        "iLnrd3Zp" = _iLnrd3Zp;
        "y7neFzGz" = _y7neFzGz;
        "datapack-26.1" = _iLnrd3Zp;
        "datapack-26.1.1" = _iLnrd3Zp;
        "datapack-26.1.2" = _iLnrd3Zp;
        "datapack-26.2" = _iLnrd3Zp;
        "datapack-26.3" = _iLnrd3Zp;
        "fabric-26.1" = _y7neFzGz;
        "fabric-26.1.1" = _y7neFzGz;
        "fabric-26.1.2" = _y7neFzGz;
        "fabric-26.2" = _y7neFzGz;
        "fabric-26.3" = _y7neFzGz;
        "forge-26.1" = _y7neFzGz;
        "forge-26.1.1" = _y7neFzGz;
        "forge-26.1.2" = _y7neFzGz;
        "forge-26.2" = _y7neFzGz;
        "forge-26.3" = _y7neFzGz;
        "neoforge-26.1" = _y7neFzGz;
        "neoforge-26.1.1" = _y7neFzGz;
        "neoforge-26.1.2" = _y7neFzGz;
        "neoforge-26.2" = _y7neFzGz;
        "neoforge-26.3" = _y7neFzGz;
        "quilt-26.1" = _y7neFzGz;
        "quilt-26.1.1" = _y7neFzGz;
        "quilt-26.1.2" = _y7neFzGz;
        "quilt-26.2" = _y7neFzGz;
        "quilt-26.3" = _y7neFzGz;
        "pkg-1.0.4-mc26" = _HLWtj68h;
        "pkg-1.1.0" = _hK0fDJQb;
        "pkg-1.2.0" = _hsdbAM34;
        "pkg-1.3.0" = _y7neFzGz;
        "default" = _y7neFzGz;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "crazy-chambers";
        id = "FapP9XhG";
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