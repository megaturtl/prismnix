{lib, callPackage, ...}:
let
    versions = (let
        _y2cmT3yc = {
            "id" = "y2cmT3yc";
            "file" = "mcwbetters-fabric-1.18.2-1.6.jar";
            "hash" = "sha512-hVTq588G1cMdw2sCCz84h/pVdnV+LruSuAHJxxOS4Rb9zz+JesoldptAD2do03ishiwsGFWVWsCVjPSBPoFTLA==";
        };
        _pmUxnDN3 = {
            "id" = "pmUxnDN3";
            "file" = "mcwbetters-fabric-1.19.2-1.6.jar";
            "hash" = "sha512-GwKVsSJRsLrDCAUK0XFQDSBkMHmC4kRIlrvYNph4fOSrOHzNs7KCOWJ2JsZa7hOVLGLtoLRPiELNEUeRNhsodg==";
        };
        _m9KnNh52 = {
            "id" = "m9KnNh52";
            "file" = "mcwbetters-fabric-1.20.1-1.6.jar";
            "hash" = "sha512-6BVY+oFl6+WOap4S7FvsQDXFVnXDREYYlZQQRIHygO4RErZ/ADCfdlPab4oJM+R6jgd3kSLTnc9BI6cm9im66w==";
        };
        _okvcbHlr = {
            "id" = "okvcbHlr";
            "file" = "mcwbetters-fabric-1.21.1-1.6.jar";
            "hash" = "sha512-09Fok+IBqOt0ldKSSMWbhZSudaTDHR9Ka5oRt7mQAdCL96qE1h2ym81d12hNnLMjcG0txBCPcIYL4kV9oNkwzw==";
        };
        _XubfzTBN = {
            "id" = "XubfzTBN";
            "file" = "mcwbetters-fabric-1.21.11-1.6.jar";
            "hash" = "sha512-5BuSWJa0egaT7L8kLWC/jySke8F2ZH/m0XzX7CMQxB1xSQn+lF9jN7HUoSu3rvh9HFaJs8qLBYoADXL0vFV8dQ==";
        };
        _LqWU8qyB = {
            "id" = "LqWU8qyB";
            "file" = "mcwbetters-fabric-26.2-1.6.jar";
            "hash" = "sha512-Dt9QJr8JnHhbTMFcYDX/UW4EBEzLcIUxoS4o8Zi9tpRug2AlAp8La+NOpRo8OSJTEfUXjbCAb9Mj7HdSQGWt6w==";
        };
        _QsJoFsUI = {
            "id" = "QsJoFsUI";
            "file" = "mcwbetters-forge-1.16.5-1.6.jar";
            "hash" = "sha512-LZ+pAFcWl4rkwinw12ioAIGPigby9BFau9suqV7PqSlLt9FYqACwGbqDfvDcCBve7lq7Sm6Iz6tuLle+gDbO4Q==";
        };
        _vtWrNfCd = {
            "id" = "vtWrNfCd";
            "file" = "mcwbetters-forge-1.20.1-1.6.jar";
            "hash" = "sha512-EgnyogHfjU4yg2aroJZ20OMucQ8DnwdawUpcHyvcAKIvqJvxpBJdi1cH5ghYVnVPfI/N9LilM8pFRSMOOuHICQ==";
        };
        _GA8UzsyL = {
            "id" = "GA8UzsyL";
            "file" = "mcwbetters-neoforge-1.21.1-1.6.jar";
            "hash" = "sha512-X0QSR8Kzj6qISTaaVErjXAlGAVKgttsMonaJ7siRcdmmgy4JjU4mKJaPJdYqFVjB1zqXrw5WnH4dbjiM+/aNcw==";
        };
        _PMljBcZw = {
            "id" = "PMljBcZw";
            "file" = "mcwbetters-neoforge-1.21.11-1.6.jar";
            "hash" = "sha512-9mdJAPUx5asaCoj25wI0mgNgr448/XJ7qvHGDsEpd95tBix7pxHVxu6fFzYz0ZtcwYhS4oE8lyuYxLpwnzS5CQ==";
        };
        _wJtxodLL = {
            "id" = "wJtxodLL";
            "file" = "mcwbetters-neoforge-26.2-1.6.jar";
            "hash" = "sha512-htVmpUIqPM8wXgQXSzL018klrm62+G0aMKWrkYlFKlKMMhdnxS6BzM4iV18dqUJXCSFzQ3cYv47svssCWPcT2w==";
        };
    in {
        "y2cmT3yc" = _y2cmT3yc;
        "pmUxnDN3" = _pmUxnDN3;
        "m9KnNh52" = _m9KnNh52;
        "okvcbHlr" = _okvcbHlr;
        "XubfzTBN" = _XubfzTBN;
        "LqWU8qyB" = _LqWU8qyB;
        "QsJoFsUI" = _QsJoFsUI;
        "vtWrNfCd" = _vtWrNfCd;
        "GA8UzsyL" = _GA8UzsyL;
        "PMljBcZw" = _PMljBcZw;
        "wJtxodLL" = _wJtxodLL;
        "fabric-1.18.2" = _y2cmT3yc;
        "fabric-1.19.2" = _pmUxnDN3;
        "fabric-1.20.1" = _m9KnNh52;
        "fabric-1.21.1" = _okvcbHlr;
        "fabric-1.21.11" = _XubfzTBN;
        "fabric-26.2" = _LqWU8qyB;
        "forge-1.16.5" = _QsJoFsUI;
        "forge-1.20.1" = _vtWrNfCd;
        "neoforge-1.21.1" = _GA8UzsyL;
        "neoforge-1.21.11" = _PMljBcZw;
        "neoforge-26.2" = _wJtxodLL;
        "pkg-1.18.2-1.6" = _y2cmT3yc;
        "pkg-1.19.2-1.6" = _pmUxnDN3;
        "pkg-1.20.1-1.6" = _vtWrNfCd;
        "pkg-1.21.1-1.6" = _GA8UzsyL;
        "pkg-1.21.11-1.6" = _PMljBcZw;
        "pkg-26.2-1.6" = _wJtxodLL;
        "pkg-1.16.5-1.6" = _QsJoFsUI;
        "default" = _wJtxodLL;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "macaws-betters";
        id = "YwnqoRu0";
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