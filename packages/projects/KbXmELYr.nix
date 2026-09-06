{lib, callPackage, ...}:
let
    versions = (let
        _OwGT2IB6 = {
            "id" = "OwGT2IB6";
            "file" = "walkie-talkie-1.0.1.jar";
            "hash" = "sha512-uTy+SaUTUfPabS7y272if5km6EgacmBxDoMySZuCoHfCRWHjmPN1NpBrnEBVkJCw7a5SZekUeoc+EagBTdYRXw==";
        };
        _26ricqdP = {
            "id" = "26ricqdP";
            "file" = "pv-addon-walkietalkie-1.0.2.jar";
            "hash" = "sha512-7kj0w5PVvvNErsm2uLfkjJzTNPkZVrhMUkKnA3t9LFF0LhuKL5V4ZdxB6mOAkdsbddsbn71tlGLNu0uz6VAe0A==";
        };
        _fleEzzNR = {
            "id" = "fleEzzNR";
            "file" = "pv-addon-walkietalkie-1.0.3.jar";
            "hash" = "sha512-FWbpia0dbe+iO7+Uoe6v44l6ztRoTj4apSMF3DR9dH32sEPO2XXxp4PJb2e9mZY+LB/l6/9RpxCR7WGCi62arQ==";
        };
        _1AUdLgN2 = {
            "id" = "1AUdLgN2";
            "file" = "pv-addon-walkietalkie-1.0.4.jar";
            "hash" = "sha512-ehQkRiD01aw3utBsb2ucCNUdCBEJIRA7Zqi2vIDFzmXUWs9dpz7Hi5qyy5DqzPQC/8kkxU0JaTvyIyBt1WfWMQ==";
        };
        _ZlwJK9BG = {
            "id" = "ZlwJK9BG";
            "file" = "pv-addon-walkietalkie-1.1.0.jar";
            "hash" = "sha512-mUaKF/WWqHJImN7FX3vjRvh0Q1GET5MQKPflG/CBzOPjNRlXlPgVVyrwZWB9YPmdGbDyxB3oqT2Exp4zdc9lSg==";
        };
        _GOReIwoy = {
            "id" = "GOReIwoy";
            "file" = "pv-addon-walkietalkie-1.1.1.jar";
            "hash" = "sha512-JJAvgWCogbJNYjEzt6g5KagSRI3OAmHWoP6URSAvqVRm/i6q1xUWhe9oKYtwGf3NlIVS/g9AW85Xmdk+8+TQqw==";
        };
    in {
        "OwGT2IB6" = _OwGT2IB6;
        "26ricqdP" = _26ricqdP;
        "fleEzzNR" = _fleEzzNR;
        "1AUdLgN2" = _1AUdLgN2;
        "ZlwJK9BG" = _ZlwJK9BG;
        "GOReIwoy" = _GOReIwoy;
        "neoforge-1.21.1" = _GOReIwoy;
        "neoforge-1.21.2" = _GOReIwoy;
        "neoforge-1.21.3" = _GOReIwoy;
        "neoforge-1.21.4" = _GOReIwoy;
        "neoforge-1.21.5" = _GOReIwoy;
        "neoforge-1.21.6" = _GOReIwoy;
        "neoforge-1.21.7" = _GOReIwoy;
        "neoforge-1.21.8" = _GOReIwoy;
        "neoforge-1.21.9" = _GOReIwoy;
        "neoforge-1.21.10" = _GOReIwoy;
        "neoforge-1.21.11" = _GOReIwoy;
        "pkg-1.0.1" = _OwGT2IB6;
        "pkg-1.0.2" = _26ricqdP;
        "pkg-1.0.3" = _fleEzzNR;
        "pkg-1.0.4" = _1AUdLgN2;
        "pkg-1.1.0" = _ZlwJK9BG;
        "pkg-1.1.1" = _GOReIwoy;
        "default" = _GOReIwoy;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "pv-addon-walkietalkie";
        id = "KbXmELYr";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "LicenseRef-Source-Available" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "LicenseRef-Source-Available";
                shortName = "LicenseRef-Source-Available";
                url = "https://github.com/HexagonUBI/pv-addon-walkietalkie?tab=License-1-ov-file";
            };
        };
    };
in callPackage fn {}