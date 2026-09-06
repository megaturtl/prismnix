{lib, callPackage, ...}:
let
    versions = (let
        _hNwqDLGa = {
            "id" = "hNwqDLGa";
            "file" = "dimensionfollow-1.0.0-forge+1.20.1.jar";
            "hash" = "sha512-5QmoIfYtPBmfZsOSPteJ9NWKB4oumMVP/STiBPMObPrlNPYhmUJvm8dhVtvzl0i79E2TmT6hppurYlaG9Of0Rg==";
        };
        _vUfqSIWM = {
            "id" = "vUfqSIWM";
            "file" = "dimensionfollow-1.0.0-neoforge+1.21.1.jar";
            "hash" = "sha512-LIDkDTTF59D4FV47yFeOHaEN3n1lSIZ5hA0LyvQVKi/1LPu9ZRG7He/QO5qu1zPkgZjT6an4arMeM4y4uxRq9Q==";
        };
        _L4MdFTdE = {
            "id" = "L4MdFTdE";
            "file" = "dimensionfollow-1.0.0-neoforge+26.1.2.jar";
            "hash" = "sha512-SDNAPEXrNnWGsa9Pn1Hm4zoyd06ZQ5tbxitf3z7qZeev1JarHFMplNBuvOFMmXElkrr/w7i4Nd9YOcaQrfCGRQ==";
        };
        _RTMFPu7A = {
            "id" = "RTMFPu7A";
            "file" = "dimensionfollow-1.1.0-fabric+1.20.1.jar";
            "hash" = "sha512-7gkJgck29zy9Lf4ZDLoCnvk6mc6iEEwDDJgI8x0cRYKFH3648MhsMhI0A7AbbdZKtevs5SUrc0NOFtIrKHXTWA==";
        };
        _29ek4pgF = {
            "id" = "29ek4pgF";
            "file" = "dimensionfollow-1.1.0-forge+1.20.1.jar";
            "hash" = "sha512-fEChYX48JS68OaAIRUEoxyieRlBTCvUB3cwMpeH+8wBZQUzoGaJtzRFfZ+OHEWKgmei3jQqVa4Nv9KkLwSYCOQ==";
        };
        _65s3o0AF = {
            "id" = "65s3o0AF";
            "file" = "dimensionfollow-1.1.0-fabric+1.21.1.jar";
            "hash" = "sha512-gwYylRNKhq8NnJmFxz8cTKgejyrQqVhtKbChxGrC6h0KvPXCVGPqm0qphNjcet6aFWflYrc7gju4bdhJeNtOFw==";
        };
        _wA9CWmJa = {
            "id" = "wA9CWmJa";
            "file" = "dimensionfollow-1.1.0-neoforge+1.21.1.jar";
            "hash" = "sha512-e/IBR7nUrFdpC3YZf+9PzkagNckvH/bC+w/vYgMF3R3RRQAEyHH2+GGmzR4K3HH8lXNH880szeKiPo/mrthSlQ==";
        };
        _OI7McY9y = {
            "id" = "OI7McY9y";
            "file" = "dimensionfollow-1.1.0-fabric+26.1.2.jar";
            "hash" = "sha512-Rq/8n29UyaM2dCdwtPrCKQWuaAHgWOTJFhmGWZiiWMUNKIjzEfLZTWtbcxbxjpLprp2142rMziSny6x9hv8piA==";
        };
        _wCz6ncVI = {
            "id" = "wCz6ncVI";
            "file" = "dimensionfollow-1.1.0-neoforge+26.1.2.jar";
            "hash" = "sha512-9JbVzPB4HTuiF+TPkpYsAR6Ffpk4ClO5kyUKpcuKUgexn3OHD1wmJ4MlBYXwb6HHYfjltjFaz5PlFTduN/Om5A==";
        };
        _C5iIj3GD = {
            "id" = "C5iIj3GD";
            "file" = "dimensionfollow-1.1.0-fabric+26.2.jar";
            "hash" = "sha512-J8D2OZhdXO34omE49OmKElCJt0KKhnZPQef8cJkgb877VMvbqej3bc/5AmDQqu9E6GowLa7pNHcTEEJyJ7zcRQ==";
        };
        _RcwkCmsH = {
            "id" = "RcwkCmsH";
            "file" = "dimensionfollow-1.1.0-neoforge+26.2.jar";
            "hash" = "sha512-yVQB4OQdqnKpPTbKD820uxwt4SCSEYI4wyLXUX4SMQjgy1/XOdSmHJ0C0WKugkJd/1VTk3gN+w6dfYiPd/UF8g==";
        };
    in {
        "hNwqDLGa" = _hNwqDLGa;
        "vUfqSIWM" = _vUfqSIWM;
        "L4MdFTdE" = _L4MdFTdE;
        "RTMFPu7A" = _RTMFPu7A;
        "29ek4pgF" = _29ek4pgF;
        "65s3o0AF" = _65s3o0AF;
        "wA9CWmJa" = _wA9CWmJa;
        "OI7McY9y" = _OI7McY9y;
        "wCz6ncVI" = _wCz6ncVI;
        "C5iIj3GD" = _C5iIj3GD;
        "RcwkCmsH" = _RcwkCmsH;
        "forge-1.20.1" = _29ek4pgF;
        "neoforge-1.21.1" = _wA9CWmJa;
        "neoforge-26.1" = _wCz6ncVI;
        "neoforge-26.1.1" = _wCz6ncVI;
        "neoforge-26.1.2" = _wCz6ncVI;
        "neoforge-26.2" = _RcwkCmsH;
        "fabric-1.20.1" = _RTMFPu7A;
        "fabric-1.21.1" = _65s3o0AF;
        "fabric-26.1" = _OI7McY9y;
        "fabric-26.1.1" = _OI7McY9y;
        "fabric-26.1.2" = _OI7McY9y;
        "fabric-26.2" = _C5iIj3GD;
        "pkg-1.0.0-forge+1.20.1" = _hNwqDLGa;
        "pkg-1.0.0-neoforge+1.21.1" = _vUfqSIWM;
        "pkg-1.0.0-neoforge+26.1.2" = _L4MdFTdE;
        "pkg-1.1.0-fabric+1.20.1" = _RTMFPu7A;
        "pkg-1.1.0-forge+1.20.1" = _29ek4pgF;
        "pkg-1.1.0-fabric+1.21.1" = _65s3o0AF;
        "pkg-1.1.0-neoforge+1.21.1" = _wA9CWmJa;
        "pkg-1.1.0-fabric+26.1.2" = _OI7McY9y;
        "pkg-1.1.0-neoforge+26.1.2" = _wCz6ncVI;
        "pkg-1.1.0-fabric+26.2" = _C5iIj3GD;
        "pkg-1.1.0-neoforge+26.2" = _RcwkCmsH;
        "default" = _RcwkCmsH;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "dimension-follow";
        id = "eI3o2xnh";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "MIT" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "MIT License";
                shortName = "MIT";
                url = null;
            };
        };
    };
in callPackage fn {}