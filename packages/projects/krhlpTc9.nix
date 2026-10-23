{lib, callPackage, ...}:
let
    versions = (let
        _XEx47rau = {
            "id" = "XEx47rau";
            "file" = "nomojang-1.3.0.jar";
            "hash" = "sha512-/deDCKSWcegi4dMQ93LMeGmxUeo9kYrtOuqEBNkaMEFoUYMwtx6nfMe2dPaug8Xja4HMlhdR2Doh+VIkkvMX1Q==";
        };
        _5WDGMOMs = {
            "id" = "5WDGMOMs";
            "file" = "nomojang-1.3.0+mc26.2.jar";
            "hash" = "sha512-SNlIRv2YK4xAam1q5NE9t28BxoFcbq0BU+/IV7Luh+PSzBMqEntaI5QI1hUHuWM/odlKCuIVeHZUoTq2p3c/Kw==";
        };
        _eg9o3w9Y = {
            "id" = "eg9o3w9Y";
            "file" = "nomojang-1.3.1+mc26.3.jar";
            "hash" = "sha512-mpGM4Rk+5RIXEJfE1s8/N/fTrEyTlMpfTukNLtWgJDIYXGf3lL+GcSnHW2lLiFTyjvuOBCW0S/Yqe3IFMI+D1w==";
        };
    in {
        "XEx47rau" = _XEx47rau;
        "5WDGMOMs" = _5WDGMOMs;
        "eg9o3w9Y" = _eg9o3w9Y;
        "fabric-1.21.11" = _XEx47rau;
        "fabric-26.2" = _5WDGMOMs;
        "fabric-26.3" = _eg9o3w9Y;
        "pkg-1.3.0" = _XEx47rau;
        "pkg-1.3.0+mc26.2" = _5WDGMOMs;
        "pkg-1.3.1+mc26.3" = _eg9o3w9Y;
        "default" = _eg9o3w9Y;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "no-loading-screen";
        id = "krhlpTc9";
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