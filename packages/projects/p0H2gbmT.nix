{lib, callPackage, ...}:
let
    versions = (let
        _rRpC6NYb = {
            "id" = "rRpC6NYb";
            "file" = "MergedStats-1.0.0.jar";
            "hash" = "sha512-WrveJIvqJHTuuHfDjPOjYiBzsns7X01jaJWXzVJ4yIs8SqEjRf6KlcjVOA1LkD0zDSnZWD/aYuAk3rll7pmurw==";
        };
        _AlgvEpIq = {
            "id" = "AlgvEpIq";
            "file" = "MergedStats-1.1.0.jar";
            "hash" = "sha512-4lBFwGMAiFdS/EhNSlPu4+0w65H6yqN/pvGm9Wvq488u7HL1Xmg+tuajMH+a/ZvYB0l72rTD8v6AOevOCL6DJg==";
        };
        _QdEk9uAw = {
            "id" = "QdEk9uAw";
            "file" = "MergedStats-1.2.0.jar";
            "hash" = "sha512-4cHBVmlVJUCMEyDcASW4xrr/2rb6H5NQV9fGKyN792BAybTYZSKzOotm6GU+Mwe/Y8EZ8u5K+f6fE9YICZdJmQ==";
        };
        _XBltWZVX = {
            "id" = "XBltWZVX";
            "file" = "MergedStats-1.3.0.jar";
            "hash" = "sha512-JvIvtaFG8WRmcHgBnuAuYEhf5Nlkkj9pxUflF3L5QzbBx4XKdUQOYi4KmcoXwjPrm0g9zSgc5nstJqSkUgBN4w==";
        };
    in {
        "rRpC6NYb" = _rRpC6NYb;
        "AlgvEpIq" = _AlgvEpIq;
        "QdEk9uAw" = _QdEk9uAw;
        "XBltWZVX" = _XBltWZVX;
        "fabric-1.19.3" = _rRpC6NYb;
        "fabric-1.20" = _AlgvEpIq;
        "fabric-1.20.1" = _QdEk9uAw;
        "fabric-1.20.2" = _XBltWZVX;
        "pkg-1.0.0" = _rRpC6NYb;
        "pkg-1.1.0" = _AlgvEpIq;
        "pkg-1.2.0" = _QdEk9uAw;
        "pkg-1.3.0" = _XBltWZVX;
        "default" = _XBltWZVX;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "merged-stats";
        id = "p0H2gbmT";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "MIT" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "MIT License";
                shortName = "MIT";
                url = "https://github.com/LiamSho/MergedStats/blob/main/LICENSE";
            };
        };
    };
in callPackage fn {}