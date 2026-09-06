{lib, callPackage, ...}:
let
    versions = (let
        _MoFqmHcq = {
            "id" = "MoFqmHcq";
            "file" = "AncientArtifacts-fabric-1.0.0.jar";
            "hash" = "sha512-DyHOShE/xuBzg3yTdgq7GMWtpKAdxB80T2ugcb2ts+DdCcPQXhX2Drxd2BMcZzLETgwAwbVdx9mkn3nlsWTdZg==";
        };
        _MXS4v5O7 = {
            "id" = "MXS4v5O7";
            "file" = "AncientArtifacts-neoforge-1.0.0.jar";
            "hash" = "sha512-u6KjxBjqRb/Pik/Mtk8y8y2wFUeHrH8qWuJZNpjax4w+qSR/aUrboY4zPCH+DNkb5h0Znavc1FMaJ0VsFsQtmA==";
        };
        _KklpjOQS = {
            "id" = "KklpjOQS";
            "file" = "AncientArtifacts-fabric-1.0.1.jar";
            "hash" = "sha512-LbEPoH/4qAHPXou4SqAkz0CkIeDf2/Pmlos2ImXPyIJGebtgEqykzl1mTSkRtxuKlFSDvwdAv5Bm514NDQS8Zw==";
        };
        _49uBK20d = {
            "id" = "49uBK20d";
            "file" = "AncientArtifacts-neoforge-1.0.1.jar";
            "hash" = "sha512-9m0E7BHbhOVi9tjLt6roitOk/o6UC3D/iQk6RQ+rTKCO6YYFkFFm5uqLU4u0cs843l/0vGqwPmN7eSVI3a85Wg==";
        };
        _TqdqUOk7 = {
            "id" = "TqdqUOk7";
            "file" = "AncientArtifacts-fabric-1.0.2.jar";
            "hash" = "sha512-fZLbRtt5dIpEKB90W/nUxHkY3FO1ZMRMdcHLJoWjbNGYjAuXcw5tv1+R1F/Ic71S71Ac1h5mrnuSIbI3ple29Q==";
        };
        _TFbezwCx = {
            "id" = "TFbezwCx";
            "file" = "AncientArtifacts-neoforge-1.0.2.jar";
            "hash" = "sha512-PCpB2lu/JUDSi2snMdj6BjKRWn47SE0Hn7nzyoyTB1GCuH8+tkM4kNdJ5KHpp43yCZ6KwmeIiNQjvIGvWihDlw==";
        };
        _TvaS0ybQ = {
            "id" = "TvaS0ybQ";
            "file" = "AncientArtifacts-fabric-1.0.3.jar";
            "hash" = "sha512-kLyLfZhKEULSbhgg0VWBqhX4o14OL+YnnoxLC4biqlYApLsF8M4zn5TZ5AzIByOquNCRWLc1mR4aXk6SK1KwMw==";
        };
        _x4wUUuXz = {
            "id" = "x4wUUuXz";
            "file" = "AncientArtifacts-neoforge-1.0.3.jar";
            "hash" = "sha512-gc6DQCv5ruesFSCT0MFnfgc9tR7Ht9q46+hqB7PQ9b3Slc5bx0GJpUTpPlsoSpYQ/GP45dQwTHuSX99iV+vfPQ==";
        };
    in {
        "MoFqmHcq" = _MoFqmHcq;
        "MXS4v5O7" = _MXS4v5O7;
        "KklpjOQS" = _KklpjOQS;
        "49uBK20d" = _49uBK20d;
        "TqdqUOk7" = _TqdqUOk7;
        "TFbezwCx" = _TFbezwCx;
        "TvaS0ybQ" = _TvaS0ybQ;
        "x4wUUuXz" = _x4wUUuXz;
        "fabric-1.21.1" = _TvaS0ybQ;
        "neoforge-1.21.1" = _x4wUUuXz;
        "pkg-1.0.0" = _MXS4v5O7;
        "pkg-1.0.1" = _49uBK20d;
        "pkg-1.0.2" = _TFbezwCx;
        "pkg-1.0.3" = _x4wUUuXz;
        "default" = _x4wUUuXz;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "tr-ancient-artifacts";
        id = "UJOmjHfx";
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