{lib, callPackage, ...}:
let
    versions = (let
        _mE9XAHB7 = {
            "id" = "mE9XAHB7";
            "file" = "Of Beasts and Wild Things-1.0.0-1.21.8-beta.jar";
            "hash" = "sha512-4pFIwWBdSQS8gyZMCdrl+ljVmbQjXa9ZLupHz4Lph63RsoQSFp3/QoS+2oMteJEq7dCvVvmOwrc5VjjNmjkUhw==";
        };
        _ollO41bR = {
            "id" = "ollO41bR";
            "file" = "Of Beasts and Wild Things-1.0.1-1.21.8-beta.jar";
            "hash" = "sha512-KWQ58uw80V3KPWPkt29kT2lXBWw3lkp/0coQmpgSoTZqJ4drmr5iiWXRUib60cUI3Z4WtL6zcJc+kYvAf17n4w==";
        };
        _lVnhitTP = {
            "id" = "lVnhitTP";
            "file" = "Of Beasts and Wild Things-1.0.2-1.21.8-beta.jar";
            "hash" = "sha512-1qGhN4VrW7KxIuai9DJcriNM6Np9BvbRIyKsZhJsLl6xXyIudd/icVR94uBS8KjXvzekNiY5bhz82XbG6pI/wQ==";
        };
    in {
        "mE9XAHB7" = _mE9XAHB7;
        "ollO41bR" = _ollO41bR;
        "lVnhitTP" = _lVnhitTP;
        "fabric-1.21.8" = _lVnhitTP;
        "pkg-1.0.0-1.21.8-beta" = _mE9XAHB7;
        "pkg-1.0.1-1.21.8-beta" = _ollO41bR;
        "pkg-1.0.2-1.21.8-beta" = _lVnhitTP;
        "default" = _lVnhitTP;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "of-beasts-and-wild-things";
        id = "fr2c7oIf";
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