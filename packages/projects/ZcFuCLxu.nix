{lib, callPackage, ...}:
let
    versions = (let
        _XYZOOf9e = {
            "id" = "XYZOOf9e";
            "file" = "camera_inertia-0.1.4.jar";
            "hash" = "sha512-RXc5EgyaEKuvJlt1YSfWJydG7MSjCmmhUWTky2mJvq8gh8aCdwcvuFQKH5eNbPuIYQIwml73fRc87zPP6IZ5jQ==";
        };
        _jSTgmuHb = {
            "id" = "jSTgmuHb";
            "file" = "camera_inertia-0.1.7.jar";
            "hash" = "sha512-hvWZsSEc+UMrt9azE+x8VKMRBZ78inaRGVGpNv3j2gITEgMm+VdBAG2CoHkTztFgLCpty/ZiQLZ5xynlYaDm3g==";
        };
        _PtAZiw4M = {
            "id" = "PtAZiw4M";
            "file" = "camera_inertia-0.2.3.jar";
            "hash" = "sha512-CIfxRirR0V0DIxi6xTi9aPNuCdHyDnMCBdNXX7/pT75//DDAtjscL+8WofoRTjnrXR8jFSnutB9eY16qcBgdLg==";
        };
        _JPrIkHXw = {
            "id" = "JPrIkHXw";
            "file" = "camera_inertia-1.1.6.jar";
            "hash" = "sha512-FirTE3eN/6pBgDsGG3HFia7Jt7HGEc0awInpfx70ElLlaefxBzfqmrhZDmUi2ghbu4znXe9JdH72eBQmOwr4xQ==";
        };
        _mKcAxnhm = {
            "id" = "mKcAxnhm";
            "file" = "camera_inertia-1.3.8.jar";
            "hash" = "sha512-MKdgWcMr3Evlr8+DI4EXF3as/EmI4Ee0RB0TWk7yLqT6jEqSt/Pqvoy4rHxT/My+yw81RldeWoJykS1wr9dgNg==";
        };
        _tHmc93IO = {
            "id" = "tHmc93IO";
            "file" = "camera_inertia-2.0.1.jar";
            "hash" = "sha512-U2TuUHH6hBxhbE4sAIvW+k+m5hTWUBSGHSQrb46AnyhJwj3EOpAyY0cWC+zsSPU2EA79zfOQw06lrvu+W6Okiw==";
        };
        _lBrAPDTg = {
            "id" = "lBrAPDTg";
            "file" = "camera_inertia-2.1.4.jar";
            "hash" = "sha512-6cSTV8f7yiolwIlsQqhb3ZhzMI27Wxv473MlIY6JzmNLcWRUim5VF0sO24Fm4OsuXOp3cBE0o63DRNIgj/JvNw==";
        };
        _713ttxI6 = {
            "id" = "713ttxI6";
            "file" = "camera_inertia-2.1.5.jar";
            "hash" = "sha512-0jDOkUmpcid5o0fhNzmrUS8Vp57zKn5lWLxuWEDe8+OXZgOFIiDub+Moax+Gz31quBLL3/U+ZNA8DLL9DvBhFQ==";
        };
        _FqKhy0JQ = {
            "id" = "FqKhy0JQ";
            "file" = "camera_inertia-forge-1.20.1-3.0.0.jar";
            "hash" = "sha512-EzX/1jIcL2ewqL65a68D4fSKs0IO6VTFKWnlT+TNYxMDmvNTbAZFnEPXV+8Zo2I6KGKcQGaL2b5a3WmyYx6mpg==";
        };
        _Y3R0aTqm = {
            "id" = "Y3R0aTqm";
            "file" = "camera_inertia-neoforge-1.20.1-3.0.0.jar";
            "hash" = "sha512-EzX/1jIcL2ewqL65a68D4fSKs0IO6VTFKWnlT+TNYxMDmvNTbAZFnEPXV+8Zo2I6KGKcQGaL2b5a3WmyYx6mpg==";
        };
        _WQU5W0K3 = {
            "id" = "WQU5W0K3";
            "file" = "camera_inertia-fabric-3.0.0.jar";
            "hash" = "sha512-HOwBta+Q/viU79kpdQbTZ2YF/u78ciUMAoMcDZgKzggdkfriGKxqTdvuKakIBIm75UeYgAmCT8JNA3f02pP9BA==";
        };
    in {
        "XYZOOf9e" = _XYZOOf9e;
        "jSTgmuHb" = _jSTgmuHb;
        "PtAZiw4M" = _PtAZiw4M;
        "JPrIkHXw" = _JPrIkHXw;
        "mKcAxnhm" = _mKcAxnhm;
        "tHmc93IO" = _tHmc93IO;
        "lBrAPDTg" = _lBrAPDTg;
        "713ttxI6" = _713ttxI6;
        "FqKhy0JQ" = _FqKhy0JQ;
        "Y3R0aTqm" = _Y3R0aTqm;
        "WQU5W0K3" = _WQU5W0K3;
        "forge-1.20.1" = _Y3R0aTqm;
        "forge-1.20.2" = _Y3R0aTqm;
        "forge-1.20.3" = _Y3R0aTqm;
        "forge-1.20.4" = _Y3R0aTqm;
        "forge-1.20.5" = _Y3R0aTqm;
        "forge-1.20.6" = _Y3R0aTqm;
        "neoforge-1.20.1" = _Y3R0aTqm;
        "neoforge-1.20.2" = _Y3R0aTqm;
        "neoforge-1.20.3" = _Y3R0aTqm;
        "neoforge-1.20.4" = _Y3R0aTqm;
        "neoforge-1.20.5" = _Y3R0aTqm;
        "neoforge-1.20.6" = _Y3R0aTqm;
        "fabric-1.20.1" = _WQU5W0K3;
        "pkg-0.1.4" = _XYZOOf9e;
        "pkg-0.1.7" = _jSTgmuHb;
        "pkg-0.2.3" = _PtAZiw4M;
        "pkg-1.1.6" = _JPrIkHXw;
        "pkg-1.3.8" = _mKcAxnhm;
        "pkg-2.0.1" = _tHmc93IO;
        "pkg-2.1.4" = _lBrAPDTg;
        "pkg-2.1.5" = _713ttxI6;
        "pkg-3.0.0" = _WQU5W0K3;
        "default" = _WQU5W0K3;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "camerainertia";
        id = "ZcFuCLxu";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "LGPL-3.0-or-later" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "GNU Lesser General Public License v3.0 or later";
                shortName = "LGPL-3.0-or-later";
                url = null;
            };
        };
    };
in callPackage fn {}