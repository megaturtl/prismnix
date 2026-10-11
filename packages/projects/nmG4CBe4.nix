{lib, callPackage, ...}:
let
    versions = (let
        _xjFmUINw = {
            "id" = "xjFmUINw";
            "file" = "soundgc-fabric-1.0.0+1.16.5.jar";
            "hash" = "sha512-DFOwVK/8M9Y633Zs4uA+lKQm3YNRJzIZ4TcV6mJxCxllx2B7XNpBBDJYERhLBCRPleH1H9M+9EuDMQeCdgjXyw==";
        };
        _5dp7uBZb = {
            "id" = "5dp7uBZb";
            "file" = "soundgc-forge-1.0.0+1.17.1.jar";
            "hash" = "sha512-M79BEtUUXeNfSt5GKgXZUdxOlyL5cWqIgU3bnaWM06qogZXh8Km9QjnbL7SGtYXA4hV0jkezHwjpSDFiG7j+cA==";
        };
        _PVOK1r3o = {
            "id" = "PVOK1r3o";
            "file" = "soundgc-forge-1.0.0+1.16.5.jar";
            "hash" = "sha512-KRn1EZYdQ9ACdG3b/K2I+KX1DDeF+c0WnJ9CB6ktwhrAjTrnWNbOmxkIMUyNMR+vuTxcdzuycx/OQ5MKirUc5w==";
        };
        _r5v1KkZO = {
            "id" = "r5v1KkZO";
            "file" = "soundgc-forge-1.0.1+1.16.5.jar";
            "hash" = "sha512-WVZeO1ZESb5BIx6tYZCThhfn7fXJ7LYzCQbsJ4maEm+6CVPXgO8Vk2/Kd0mcyq1e7VqqlkfwldmNx23LL+LfNw==";
        };
        _X9TW7S5D = {
            "id" = "X9TW7S5D";
            "file" = "soundgc-forge-1.0.1+1.17.1.jar";
            "hash" = "sha512-FEgoeSveU4N1TwU3ojONfehrXCIS+ZUyIAr5wb8z7u9TdqaE35Mbpmxigy/fdVYihxEbhqN3vFUBLYMSydFAxg==";
        };
        _e24BTNWi = {
            "id" = "e24BTNWi";
            "file" = "soundgc-fabric-1.0.1+1.16.5.jar";
            "hash" = "sha512-mKxhSaoNhEv3Ez18Yd58+gHxD9qps6yEeS7LakHRMEcZcVQaGOVt1v4JmphY6FiIPGmQNj+fll4enq5Q3NQu6g==";
        };
    in {
        "xjFmUINw" = _xjFmUINw;
        "5dp7uBZb" = _5dp7uBZb;
        "PVOK1r3o" = _PVOK1r3o;
        "r5v1KkZO" = _r5v1KkZO;
        "X9TW7S5D" = _X9TW7S5D;
        "e24BTNWi" = _e24BTNWi;
        "fabric-1.16" = _e24BTNWi;
        "fabric-1.16.1" = _e24BTNWi;
        "fabric-1.16.2" = _e24BTNWi;
        "fabric-1.16.3" = _e24BTNWi;
        "fabric-1.16.4" = _e24BTNWi;
        "fabric-1.16.5" = _e24BTNWi;
        "fabric-1.17" = _e24BTNWi;
        "fabric-1.17.1" = _e24BTNWi;
        "fabric-1.18" = _e24BTNWi;
        "fabric-1.18.1" = _e24BTNWi;
        "fabric-1.18.2" = _e24BTNWi;
        "fabric-1.19" = _e24BTNWi;
        "fabric-1.19.1" = _e24BTNWi;
        "fabric-1.19.2" = _e24BTNWi;
        "fabric-1.19.3" = _e24BTNWi;
        "fabric-1.19.4" = _e24BTNWi;
        "fabric-1.20" = _e24BTNWi;
        "fabric-1.20.1" = _e24BTNWi;
        "fabric-1.20.2" = _e24BTNWi;
        "fabric-1.20.3" = _e24BTNWi;
        "fabric-1.20.4" = _e24BTNWi;
        "fabric-1.20.5" = _e24BTNWi;
        "fabric-1.20.6" = _e24BTNWi;
        "fabric-1.21" = _e24BTNWi;
        "fabric-1.21.1" = _e24BTNWi;
        "fabric-1.21.2" = _e24BTNWi;
        "fabric-1.21.3" = _e24BTNWi;
        "fabric-1.21.4" = _e24BTNWi;
        "fabric-1.21.5" = _e24BTNWi;
        "quilt-1.16" = _e24BTNWi;
        "quilt-1.16.1" = _e24BTNWi;
        "quilt-1.16.2" = _e24BTNWi;
        "quilt-1.16.3" = _e24BTNWi;
        "quilt-1.16.4" = _e24BTNWi;
        "quilt-1.16.5" = _e24BTNWi;
        "quilt-1.17" = _e24BTNWi;
        "quilt-1.17.1" = _e24BTNWi;
        "quilt-1.18" = _e24BTNWi;
        "quilt-1.18.1" = _e24BTNWi;
        "quilt-1.18.2" = _e24BTNWi;
        "quilt-1.19" = _e24BTNWi;
        "quilt-1.19.1" = _e24BTNWi;
        "quilt-1.19.2" = _e24BTNWi;
        "quilt-1.19.3" = _e24BTNWi;
        "quilt-1.19.4" = _e24BTNWi;
        "quilt-1.20" = _e24BTNWi;
        "quilt-1.20.1" = _e24BTNWi;
        "quilt-1.20.2" = _e24BTNWi;
        "quilt-1.20.3" = _e24BTNWi;
        "quilt-1.20.4" = _e24BTNWi;
        "quilt-1.20.5" = _e24BTNWi;
        "quilt-1.20.6" = _e24BTNWi;
        "quilt-1.21" = _e24BTNWi;
        "quilt-1.21.1" = _e24BTNWi;
        "quilt-1.21.2" = _e24BTNWi;
        "quilt-1.21.3" = _e24BTNWi;
        "quilt-1.21.4" = _e24BTNWi;
        "quilt-1.21.5" = _e24BTNWi;
        "forge-1.17.1" = _X9TW7S5D;
        "forge-1.16.1" = _r5v1KkZO;
        "forge-1.16.2" = _r5v1KkZO;
        "forge-1.16.3" = _r5v1KkZO;
        "forge-1.16.4" = _r5v1KkZO;
        "forge-1.16.5" = _r5v1KkZO;
        "forge-1.18" = _X9TW7S5D;
        "forge-1.18.1" = _X9TW7S5D;
        "forge-1.18.2" = _X9TW7S5D;
        "forge-1.19" = _X9TW7S5D;
        "forge-1.19.1" = _X9TW7S5D;
        "forge-1.19.2" = _X9TW7S5D;
        "forge-1.19.3" = _X9TW7S5D;
        "forge-1.19.4" = _X9TW7S5D;
        "forge-1.20" = _X9TW7S5D;
        "forge-1.20.1" = _X9TW7S5D;
        "neoforge-1.17.1" = _X9TW7S5D;
        "neoforge-1.18" = _X9TW7S5D;
        "neoforge-1.18.1" = _X9TW7S5D;
        "neoforge-1.18.2" = _X9TW7S5D;
        "neoforge-1.19" = _X9TW7S5D;
        "neoforge-1.19.1" = _X9TW7S5D;
        "neoforge-1.19.2" = _X9TW7S5D;
        "neoforge-1.19.3" = _X9TW7S5D;
        "neoforge-1.19.4" = _X9TW7S5D;
        "neoforge-1.20" = _X9TW7S5D;
        "neoforge-1.20.1" = _X9TW7S5D;
        "pkg-1.0.0+1.16.5" = _PVOK1r3o;
        "pkg-1.0.0+1.17.1" = _5dp7uBZb;
        "pkg-1.0.1+1.16.5" = _e24BTNWi;
        "pkg-1.0.1+1.17.1" = _X9TW7S5D;
        "default" = _e24BTNWi;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "soundgc";
        id = "nmG4CBe4";
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