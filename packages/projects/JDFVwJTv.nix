{lib, callPackage, ...}:
let
    versions = (let
        _dojiRR5k = {
            "id" = "dojiRR5k";
            "file" = "Enchanced Armors.zip";
            "hash" = "sha512-Y7oyII9WRdJpfVHXylabHqcwhqCC1ZXtZQFL2A93+k5FgnwSZKWc6oNAu6Nu8TVrv2jaPRuXyXCT5SSGXPBsQQ==";
        };
        _JrJohLEj = {
            "id" = "JrJohLEj";
            "file" = "Enchanced Armors.zip";
            "hash" = "sha512-NsLJRFxU3XK0t0lcEtfG8jIatnp70IGnBFQW4/Rs5CosL3qr13jnY8WLpQlvBlwOHehyN59TrwKmsFq8NqppdA==";
        };
    in {
        "dojiRR5k" = _dojiRR5k;
        "JrJohLEj" = _JrJohLEj;
        "minecraft-1.21.11" = _JrJohLEj;
        "minecraft-26.1" = _JrJohLEj;
        "minecraft-26.1.1" = _JrJohLEj;
        "minecraft-26.1.2" = _JrJohLEj;
        "minecraft-26.2" = _JrJohLEj;
        "pkg-Enchanced_armors_1.0" = _dojiRR5k;
        "pkg-Enchanced_Armors_2.0" = _JrJohLEj;
        "default" = _JrJohLEj;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "enchanced-armors";
        id = "JDFVwJTv";
        type = "resourcepack";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "Apache-2.0" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "Apache License 2.0";
                shortName = "Apache-2.0";
                url = null;
            };
        };
    };
in callPackage fn {}