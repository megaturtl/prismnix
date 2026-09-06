{lib, callPackage, ...}:
let
    versions = (let
        _rDng7YG9 = {
            "id" = "rDng7YG9";
            "file" = "cobbleeffortvr-fabric-1.0.jar";
            "hash" = "sha512-fNJ8VEYQb9826VYKQ8vq2+l9Xr6msTckjkrbyHy5RHtyvIh6Zz2dZOVFmqnr6Ro7/iw+VPAuJ/6CJU5xtEs+6g==";
        };
        _fW0gz9Mn = {
            "id" = "fW0gz9Mn";
            "file" = "cobbleeffortvr-neoforge-1.0.jar";
            "hash" = "sha512-8FESSZE/Ro0LHlHXYqR6z2+HJoaqy0OXpjcQCI76DFMh9uYLV9lTroU4P9a96bPYZYtuZaPQPmXc+CFZEJLtZQ==";
        };
    in {
        "rDng7YG9" = _rDng7YG9;
        "fW0gz9Mn" = _fW0gz9Mn;
        "fabric-1.21.1" = _rDng7YG9;
        "neoforge-1.21.1" = _fW0gz9Mn;
        "pkg-1.0" = _fW0gz9Mn;
        "default" = _fW0gz9Mn;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "cobbleeffortvr";
        id = "ZdjFWDoH";
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