{lib, callPackage, ...}:
let
    versions = (let
        _MCWj9fXj = {
            "id" = "MCWj9fXj";
            "file" = "irons_jewelry-1.21.1-2.0.2.jar";
            "hash" = "sha512-139bHoxyznu6f99Is+nemAvd4B24UlJ/MWwMKADr4/2ZcozQ/+hlIeeZcZnLfbVAWFba3Yyned3Wa0b5vx/56w==";
        };
        _H4YV2yG3 = {
            "id" = "H4YV2yG3";
            "file" = "irons_jewelry-26.1.2-2.0.2.1.jar";
            "hash" = "sha512-qqVvsbEhDdgc1BxBOkTPRbVMFH1nlHgqbc7g8HFbLXezmryfiCTu5hP8udtBSaKYa0PlvL3y76yenrWFTYky8w==";
        };
    in {
        "MCWj9fXj" = _MCWj9fXj;
        "H4YV2yG3" = _H4YV2yG3;
        "neoforge-1.21.1" = _MCWj9fXj;
        "neoforge-26.1.2" = _H4YV2yG3;
        "pkg-1.21.1-2.0.2" = _MCWj9fXj;
        "pkg-26.1.2-2.0.2.1" = _H4YV2yG3;
        "default" = _H4YV2yG3;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "irons-jewelry";
        id = "cTagjDuu";
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