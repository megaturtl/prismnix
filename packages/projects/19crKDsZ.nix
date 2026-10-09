{lib, callPackage, ...}:
let
    versions = (let
        _XSlF2H6L = {
            "id" = "XSlF2H6L";
            "file" = "naturalcharcoal-1.20.1-1.0.jar";
            "hash" = "sha512-zAVseXyqU1N4ukvxGMiqcVM9VbIxV4qCvjhDITE7G6Mhy/YbmQ3c3PLx6W0GmaPkuqTcDKXVGOJA+bPGFf/dAg==";
        };
        _ZHl08grF = {
            "id" = "ZHl08grF";
            "file" = "naturalcharcoal-1.21.1-1.0.jar";
            "hash" = "sha512-STlb2LmQREk8nOPbycmv5TI/xOfeokPfKHyrnhNMXzD6RVK+X8hYjTTGi0RjXNLiwnpJkoAWe8u6YEzw0L/LYQ==";
        };
        _O1ERZrSk = {
            "id" = "O1ERZrSk";
            "file" = "naturalcharcoal-1.21.4-1.0.jar";
            "hash" = "sha512-p2OltcKv5RoiNV1fnQGD9y1JVpsV4r6pW0rNjkbo0YImWkmXvj1xXQpV3CystnEPzuLr6943i9N5Oa63JrFUoA==";
        };
        _Wfs9nUUt = {
            "id" = "Wfs9nUUt";
            "file" = "naturalcharcoal-1.20.1-1.1.jar";
            "hash" = "sha512-TYgC181DUpAxTkYY5YXVbH496J1bG9nPTkpsL892g9RYe/PGeNYDyWYS7znsr05BSvvf/8Y6RAjiq9XsmZ7wcA==";
        };
        _GJdJldgx = {
            "id" = "GJdJldgx";
            "file" = "naturalcharcoal-1.21.1-1.1.jar";
            "hash" = "sha512-5miJdkSsy/QJR2lYbVshh+q06cDEGQ3fKw5XUb3qTLDhJ2vIXEOyuixHPaM1TmUXInpJdfK09N3VdJPv20e/Gg==";
        };
        _GvSyfR79 = {
            "id" = "GvSyfR79";
            "file" = "naturalcharcoal-1.21.4-1.1.jar";
            "hash" = "sha512-uiJnT1Zx+vtPWmYeTIBn1vOQ4QJa393Gt9s6HR9zXRTKz7aOzbSOSXClaeh1BRF/rKXRrmAdHLqQ3bjCexO+MA==";
        };
        _cl8Mm0YG = {
            "id" = "cl8Mm0YG";
            "file" = "naturalcharcoal-1.21.5-1.1.jar";
            "hash" = "sha512-hWjBacv9rppLVzxrVyes0R6zbSJWgMTIPpNAznYd7QSPd+Seh3VzcKvx0OqgK8DlMm2cjV5cYa+UeWZkFTl/sA==";
        };
        _rd3GB1Xv = {
            "id" = "rd3GB1Xv";
            "file" = "naturalcharcoal-1.21.6-1.1.jar";
            "hash" = "sha512-G/zInOWvZab82TDPQzA6WoBDOlAYgoBRLRau/3B7PX9Ww0tJITiDkaIT8JRErpqN0g91dz2dvH65U41d3O9geg==";
        };
        _hqEVPYA8 = {
            "id" = "hqEVPYA8";
            "file" = "naturalcharcoal-1.21.7-1.1.jar";
            "hash" = "sha512-wC0cRPWOfWDcRpGygCEm2HJSuK3+pwGI6RCnMPwYxmwHHWkWsSNb0w0KZRmIj0HCa5YAPDQqBagBas/4yCLWGA==";
        };
        _lvSBhQNY = {
            "id" = "lvSBhQNY";
            "file" = "naturalcharcoal-1.21.8-1.1.jar";
            "hash" = "sha512-Qkf0cj8v78tfyNsxRjSMlJrVPQCIbHu+En9Xf6JGyJGMAUP2ueRcCm6E93FI1r3qxWr2DjXx8GjZuUgihL7ZTw==";
        };
        _lPeKSxoN = {
            "id" = "lPeKSxoN";
            "file" = "naturalcharcoal-1.21.9-1.1.jar";
            "hash" = "sha512-KZDgB+a3dO3jONn/Fl5JEXw6Pl2CZKq5Tgn9WtrFz9mefNIcJH/s8MoUIzq2akk+dvfnHSOljPRiNrAksd4VlQ==";
        };
        _RBch7wWh = {
            "id" = "RBch7wWh";
            "file" = "naturalcharcoal-1.21.10-1.1.jar";
            "hash" = "sha512-Pai6Z1TILouKjq8yaS0i9yXzooBkZbvvDWn1rcx6F9dtzTCUzgq8qDkSBA9ziDQw+dk+IyX9d+gAT0HAzwwJkw==";
        };
        _UEvbJMLu = {
            "id" = "UEvbJMLu";
            "file" = "naturalcharcoal-1.21.11-1.1.jar";
            "hash" = "sha512-jCP0JBP6H1VchT3rplC/X8qQTAmK/OWBrFnsanyIwU+KpgbeStGGbcVoTM5TwTG0IUgMsoZnMdQjSCuvMNcnpw==";
        };
        _i3tvTJtp = {
            "id" = "i3tvTJtp";
            "file" = "naturalcharcoal-26.1.0-1.1.jar";
            "hash" = "sha512-pIKxtrcH4oojdNVyFJAnOxpL7UxM7MJ/7JALOkrPEZ1UEW+CIkE5YcoPkszFVz60uOoV+XotR3E1M6ka5mYMSw==";
        };
        _dkgWnSZk = {
            "id" = "dkgWnSZk";
            "file" = "naturalcharcoal-26.1.1-1.1.jar";
            "hash" = "sha512-gCMwtqYmbMz1RmM2GbXVo9En0StRAccP6mZODxQGcHv1pyBydU6Po0zOnFGdJ4cXNrf7Brfj0lqzLbR+Y8yL6A==";
        };
        _owdhZc3D = {
            "id" = "owdhZc3D";
            "file" = "naturalcharcoal-26.1.2-1.1.jar";
            "hash" = "sha512-EyfqfGsY0Xiv4MoX+p+Rck5ClTjzypPYQrKmqx2NyrROTwLuwokJNkj91DfJhzywbYvxqtdKnRaZi5+t3Abchg==";
        };
        _jsyxMZtI = {
            "id" = "jsyxMZtI";
            "file" = "naturalcharcoal-26.2.0-1.1.jar";
            "hash" = "sha512-IahT4aEyM7GgoKiCJybBUcqK7Q6fF32l41an3JIOKCOK6z86BSRpLmn9GHrFxpZVaDQPtMJnwAI6Vf5gvrrPpg==";
        };
        _9wshKtSC = {
            "id" = "9wshKtSC";
            "file" = "naturalcharcoal-1.21.1-1.2.jar";
            "hash" = "sha512-Su5amuUMms/05QTe31FRTOAUZ1hua8TWZ5G7JusyaDFXGXHqXngZTEjJcI5KlwtlgtQi8poepgjEwSyVzbeUMw==";
        };
        _GB2qiV4I = {
            "id" = "GB2qiV4I";
            "file" = "naturalcharcoal-26.2.0-1.2.jar";
            "hash" = "sha512-V13pp20UM2laxY5gKPbOTGLm4kOqa9A+UY2rBA10EQDDHA2Udxyk/VgqN3+56T/TMR1h7rRkZ8bZIUW8sHav4w==";
        };
        _v3KjrMNZ = {
            "id" = "v3KjrMNZ";
            "file" = "naturalcharcoal-26.3.0-1.2.jar";
            "hash" = "sha512-h+oxiDdyU9OdPCYI+KNSJ5dJ0PmgzhXQ8mwAeroddXeiWo/8NZckAh8H/2FADPbKB6Fe8LG4CWO9xMnPDbny1Q==";
        };
        _LCI1QgsA = {
            "id" = "LCI1QgsA";
            "file" = "naturalcharcoal-1.20.1-1.3.jar";
            "hash" = "sha512-HmRNY/wCOfYls2Y9f4qS0x93J9NEnVN+Yrm0Dotq6zHFWsKS7PowcsmouPkZE6tRsIh2jwuD8zoAzgMRfr8NAg==";
        };
        _btOGtv5V = {
            "id" = "btOGtv5V";
            "file" = "naturalcharcoal-1.21.1-1.3.jar";
            "hash" = "sha512-O7kCOEBZqrk1OK7zyhzTWLaB2cy64CdUo049TNw3gBTD2ozcbVteLlMQ5B3LNNPTyYH7fMXBvSU+zQGS/yonvA==";
        };
        _G8LfpQAN = {
            "id" = "G8LfpQAN";
            "file" = "naturalcharcoal-26.2.0-1.3.jar";
            "hash" = "sha512-t0wWKLfSqY+XPuy3IRSpXryMVKeGza1Wrb2SDexP5KM3CuZbkgg2p5fiAJEBiQpIPznjG0T3xJXxoIKA2kr0CQ==";
        };
        _EZTgOX7E = {
            "id" = "EZTgOX7E";
            "file" = "naturalcharcoal-26.3.0-1.3.jar";
            "hash" = "sha512-fzK2ybXE700qb0MZaXCZJksDXM9dnBC54Gu6R4XU2MR7M66MRyhWnewJVILkQSS2TH8h4k+92oRkWCfZFcWh6g==";
        };
    in {
        "XSlF2H6L" = _XSlF2H6L;
        "ZHl08grF" = _ZHl08grF;
        "O1ERZrSk" = _O1ERZrSk;
        "Wfs9nUUt" = _Wfs9nUUt;
        "GJdJldgx" = _GJdJldgx;
        "GvSyfR79" = _GvSyfR79;
        "cl8Mm0YG" = _cl8Mm0YG;
        "rd3GB1Xv" = _rd3GB1Xv;
        "hqEVPYA8" = _hqEVPYA8;
        "lvSBhQNY" = _lvSBhQNY;
        "lPeKSxoN" = _lPeKSxoN;
        "RBch7wWh" = _RBch7wWh;
        "UEvbJMLu" = _UEvbJMLu;
        "i3tvTJtp" = _i3tvTJtp;
        "dkgWnSZk" = _dkgWnSZk;
        "owdhZc3D" = _owdhZc3D;
        "jsyxMZtI" = _jsyxMZtI;
        "9wshKtSC" = _9wshKtSC;
        "GB2qiV4I" = _GB2qiV4I;
        "v3KjrMNZ" = _v3KjrMNZ;
        "LCI1QgsA" = _LCI1QgsA;
        "btOGtv5V" = _btOGtv5V;
        "G8LfpQAN" = _G8LfpQAN;
        "EZTgOX7E" = _EZTgOX7E;
        "fabric-1.20.1" = _LCI1QgsA;
        "fabric-1.21" = _btOGtv5V;
        "fabric-1.21.1" = _btOGtv5V;
        "fabric-1.21.4" = _GvSyfR79;
        "fabric-1.21.5" = _cl8Mm0YG;
        "fabric-1.21.6" = _rd3GB1Xv;
        "fabric-1.21.7" = _hqEVPYA8;
        "fabric-1.21.8" = _lvSBhQNY;
        "fabric-1.21.9" = _lPeKSxoN;
        "fabric-1.21.10" = _RBch7wWh;
        "fabric-1.21.11" = _UEvbJMLu;
        "fabric-26.1" = _i3tvTJtp;
        "fabric-26.1.1" = _dkgWnSZk;
        "fabric-26.1.2" = _owdhZc3D;
        "fabric-26.2" = _G8LfpQAN;
        "fabric-26.3" = _EZTgOX7E;
        "forge-1.20.1" = _LCI1QgsA;
        "forge-1.21" = _btOGtv5V;
        "forge-1.21.1" = _btOGtv5V;
        "forge-1.21.4" = _GvSyfR79;
        "forge-1.21.5" = _cl8Mm0YG;
        "forge-1.21.6" = _rd3GB1Xv;
        "forge-1.21.7" = _hqEVPYA8;
        "forge-1.21.8" = _lvSBhQNY;
        "forge-1.21.9" = _lPeKSxoN;
        "forge-1.21.10" = _RBch7wWh;
        "forge-1.21.11" = _UEvbJMLu;
        "forge-26.1" = _i3tvTJtp;
        "forge-26.1.1" = _dkgWnSZk;
        "forge-26.1.2" = _owdhZc3D;
        "forge-26.2" = _G8LfpQAN;
        "forge-26.3" = _EZTgOX7E;
        "neoforge-1.20.1" = _LCI1QgsA;
        "neoforge-1.21" = _btOGtv5V;
        "neoforge-1.21.1" = _btOGtv5V;
        "neoforge-1.21.4" = _GvSyfR79;
        "neoforge-1.21.5" = _cl8Mm0YG;
        "neoforge-1.21.6" = _rd3GB1Xv;
        "neoforge-1.21.7" = _hqEVPYA8;
        "neoforge-1.21.8" = _lvSBhQNY;
        "neoforge-1.21.9" = _lPeKSxoN;
        "neoforge-1.21.10" = _RBch7wWh;
        "neoforge-1.21.11" = _UEvbJMLu;
        "neoforge-26.1" = _i3tvTJtp;
        "neoforge-26.1.1" = _dkgWnSZk;
        "neoforge-26.1.2" = _owdhZc3D;
        "neoforge-26.2" = _G8LfpQAN;
        "neoforge-26.3" = _EZTgOX7E;
        "quilt-1.20.1" = _LCI1QgsA;
        "quilt-1.21" = _btOGtv5V;
        "quilt-1.21.1" = _btOGtv5V;
        "quilt-1.21.4" = _GvSyfR79;
        "quilt-1.21.5" = _cl8Mm0YG;
        "quilt-1.21.6" = _rd3GB1Xv;
        "quilt-1.21.7" = _hqEVPYA8;
        "quilt-1.21.8" = _lvSBhQNY;
        "quilt-1.21.9" = _lPeKSxoN;
        "quilt-1.21.10" = _RBch7wWh;
        "quilt-1.21.11" = _UEvbJMLu;
        "quilt-26.1" = _i3tvTJtp;
        "quilt-26.1.1" = _dkgWnSZk;
        "quilt-26.1.2" = _owdhZc3D;
        "quilt-26.2" = _G8LfpQAN;
        "quilt-26.3" = _EZTgOX7E;
        "pkg-1.20.1-1.0-fabric+forge+neo" = _XSlF2H6L;
        "pkg-1.21.1-1.0-fabric+forge+neo" = _ZHl08grF;
        "pkg-1.21.4-1.0-fabric+forge+neo" = _O1ERZrSk;
        "pkg-1.20.1-1.1-fabric+forge+neo" = _Wfs9nUUt;
        "pkg-1.21.1-1.1-fabric+forge+neo" = _GJdJldgx;
        "pkg-1.21.4-1.1-fabric+forge+neo" = _GvSyfR79;
        "pkg-1.21.5-1.1-fabric+forge+neo" = _cl8Mm0YG;
        "pkg-1.21.6-1.1-fabric+forge+neo" = _rd3GB1Xv;
        "pkg-1.21.7-1.1-fabric+forge+neo" = _hqEVPYA8;
        "pkg-1.21.8-1.1-fabric+forge+neo" = _lvSBhQNY;
        "pkg-1.21.9-1.1-fabric+forge+neo" = _lPeKSxoN;
        "pkg-1.21.10-1.1-fabric+forge+neo" = _RBch7wWh;
        "pkg-1.21.11-1.1-fabric+forge+neo" = _UEvbJMLu;
        "pkg-26.1.0-1.1-fabric+forge+neo" = _i3tvTJtp;
        "pkg-26.1.1-1.1-fabric+forge+neo" = _dkgWnSZk;
        "pkg-26.1.2-1.1-fabric+forge+neo" = _owdhZc3D;
        "pkg-26.2.0-1.1-fabric+forge+neo" = _jsyxMZtI;
        "pkg-1.21.1-1.2-fabric+forge+neo" = _9wshKtSC;
        "pkg-26.2.0-1.2-fabric+forge+neo" = _GB2qiV4I;
        "pkg-26.3.0-1.2-fabric+forge+neo" = _v3KjrMNZ;
        "pkg-1.20.1-1.3-fabric+forge+neo" = _LCI1QgsA;
        "pkg-1.21.1-1.3-fabric+forge+neo" = _btOGtv5V;
        "pkg-26.2.0-1.3-fabric+forge+neo" = _G8LfpQAN;
        "pkg-26.3.0-1.3-fabric+forge+neo" = _EZTgOX7E;
        "default" = _EZTgOX7E;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "natural-charcoal";
        id = "19crKDsZ";
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