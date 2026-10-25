{lib, callPackage, ...}:
let
    versions = (let
        _AKjeHzu6 = {
            "id" = "AKjeHzu6";
            "file" = "radial-1.0.5+1.21.10.jar";
            "hash" = "sha512-ihGSqrQfRYf4gpFabGtHYe/ZcTQVpUdj3x/ECuduVNdvCh7JyLHQIBEV4QiOXNUCQFubjXVjbnJo3AI1kRbXGg==";
        };
        _W6hYw2tK = {
            "id" = "W6hYw2tK";
            "file" = "radial-2.0.1+26.1.2.jar";
            "hash" = "sha512-flVEVF6qfjxceyo5Efc/zlQU507T26cKZLSsoPpn7dsPke7M+Aufdl/HLvyN9WmlURJm6Ze6+poGeBINCMxK4g==";
        };
        _DGMwlRAr = {
            "id" = "DGMwlRAr";
            "file" = "radial-2.1.0+26.1.2.jar";
            "hash" = "sha512-6kCe36YwRWW2klrrje/DfFYj2h7gUaPSL7ZBlcGdDNBAIVOKm6f7bXHg90XNfV9yB2ldalS9dD0mrzC/LHyF4A==";
        };
        _Txtu4DyY = {
            "id" = "Txtu4DyY";
            "file" = "radial-2.2.0+26.1.2.jar";
            "hash" = "sha512-G4M2lZpPWKj00rbld7M+4LEraW6pUdncxkHxtQ4OKtDL1nnvyVaae15zj6hSFG3CV1se4mybyvhjB811CHSRwA==";
        };
        _WoNxpUri = {
            "id" = "WoNxpUri";
            "file" = "radial-2.2.1+26.1.2.jar";
            "hash" = "sha512-DIjklicStO1yxc7i+jLUCGcaPyx8yrNMVNzIyfXpWA2kRRl7OMoNTXZjJmXfbYK0arKXwqO3UugDi4NxDwFU3w==";
        };
        _Dff7Ugpi = {
            "id" = "Dff7Ugpi";
            "file" = "radial-2.3.0+26.1.2.jar";
            "hash" = "sha512-q/dg5h01d1YUoiI/SJHSSLZtNKzWkWeTcmQRMAKG1QXSVRZqn4hl3PVO2BlMl0ckt50NnZDHlGvrDmmabQ7+2Q==";
        };
        _7OXsf38v = {
            "id" = "7OXsf38v";
            "file" = "radial-3.0.0+26.2.jar";
            "hash" = "sha512-3QRY/xjIYqg0FR6xfgdXWwyZpWbok3mwDzzug9K8rZSNYpFTKzaEAj9/9jlx2UALqNDbOuLELaMIXQsjNhmYog==";
        };
        _f29rxFXa = {
            "id" = "f29rxFXa";
            "file" = "radial-3.1.0+26.2.jar";
            "hash" = "sha512-gXNmNdBE5BVTMdo2zLnrLlBIC2NPgyVJdIhmli4IKSaFRvhvdgJKK3maJfywcXbKPrGDxcQ56/xxFlIrUhk6bg==";
        };
        _pMOutbvD = {
            "id" = "pMOutbvD";
            "file" = "radial-3.2.0+26.2.jar";
            "hash" = "sha512-HUYr4HhMD5zv6TYCU/+r1Kms7DpV87O0d6C6XNZDhj66geOi+dz5ARo8HAifJitPyZhZAFFh+1UjM55xH0XMTg==";
        };
        _JADniVn8 = {
            "id" = "JADniVn8";
            "file" = "radial-3.2.1+26.3.jar";
            "hash" = "sha512-08iNVWQWQJPzn9kCnFdEM3ST3gcLU1otqZu3kzBLo4sKFx2S/yugfC71cfXEXT+MVsBRLUxQ2YIJCb4DSbsSXA==";
        };
        _euJkms5Y = {
            "id" = "euJkms5Y";
            "file" = "radial-3.2.2+26.3.jar";
            "hash" = "sha512-JMMfC8krNFJeJ6Kj43ORuPp0J0ldECl52w1EW4j3wB+Quj71pz8ygeRKN0yT+86cK946R+t3/mf98tY+AZ6wrw==";
        };
    in {
        "AKjeHzu6" = _AKjeHzu6;
        "W6hYw2tK" = _W6hYw2tK;
        "DGMwlRAr" = _DGMwlRAr;
        "Txtu4DyY" = _Txtu4DyY;
        "WoNxpUri" = _WoNxpUri;
        "Dff7Ugpi" = _Dff7Ugpi;
        "7OXsf38v" = _7OXsf38v;
        "f29rxFXa" = _f29rxFXa;
        "pMOutbvD" = _pMOutbvD;
        "JADniVn8" = _JADniVn8;
        "euJkms5Y" = _euJkms5Y;
        "fabric-1.21.10" = _AKjeHzu6;
        "fabric-1.21.11" = _AKjeHzu6;
        "fabric-26.1.2" = _Dff7Ugpi;
        "fabric-26.2" = _pMOutbvD;
        "fabric-26.3" = _euJkms5Y;
        "pkg-1.0.5" = _AKjeHzu6;
        "pkg-2.0.1+26.1.2" = _W6hYw2tK;
        "pkg-2.1.0+26.1.2" = _DGMwlRAr;
        "pkg-2.2.0+26.1.2" = _Txtu4DyY;
        "pkg-2.2.1+26.1.2" = _WoNxpUri;
        "pkg-2.3.0+26.1.2" = _Dff7Ugpi;
        "pkg-3.0.0+26.2" = _7OXsf38v;
        "pkg-3.1.0+26.2" = _f29rxFXa;
        "pkg-3.2.0+26.2" = _pMOutbvD;
        "pkg-3.2.1+26.3" = _JADniVn8;
        "pkg-3.2.2+26.3" = _euJkms5Y;
        "default" = _euJkms5Y;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "radial";
        id = "g52fu7eA";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "GPL-3.0-only" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "GNU General Public License v3.0 only";
                shortName = "GPL-3.0-only";
                url = "https://github.com/velolib/radial/blob/main/LICENSE";
            };
        };
    };
in callPackage fn {}