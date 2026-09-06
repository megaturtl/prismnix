{lib, callPackage, ...}:
let
    versions = (let
        _citScKWx = {
            "id" = "citScKWx";
            "file" = "fight-camera-1.21.2-1.0.0.jar";
            "hash" = "sha512-UUVnBkgf9/sT0fMm8fMZoqsh9I5JJSs4pvn9VIhZ8PE8Iw2RvG0PdigguUgNuqbslxrGpU61773bqtTxj3GosA==";
        };
        _kDxFaOpP = {
            "id" = "kDxFaOpP";
            "file" = "fight-camera-1.21.3-1.0.0.jar";
            "hash" = "sha512-m7lxVEUD7oWZ5f7bIuqDxcG71+mhC0rXPHcUvEtG8P966cW1QEKDXzw+7idaOa6II3shchEcej7QCJUJcntWew==";
        };
        _1F3Cnsai = {
            "id" = "1F3Cnsai";
            "file" = "fight-camera-1.21.5-1.0.0.jar";
            "hash" = "sha512-KpCG6WrAJxu6kKilad21tJw7BP0m+4qhq2KsnlxIfDs7MTticE+P+pOaSN6OGnwEBLlIJDttdN42V5KbroK8UA==";
        };
        _RbbTZjsf = {
            "id" = "RbbTZjsf";
            "file" = "fight-camera-1.21.6-1.0.0.jar";
            "hash" = "sha512-OiFcbhkeOLHmHR0Cyq3Mh01BlQoS/RmG4IKg/m9HsGV7BNepHxK0GZKIvSD/Q23G0CWOz5ToLhGUT7yd0KxYCw==";
        };
        _znvYgpjW = {
            "id" = "znvYgpjW";
            "file" = "fight-camera-1.21.7-1.0.0.jar";
            "hash" = "sha512-ISgJRolGIq9+iBCS2UTELasV4XCXWB9G+E8eUXI7b2/ANXCP8aBhFhKRsOOTgwfV0XAp9mvns0SoDECMeU6ZyQ==";
        };
        _ZGSPDufE = {
            "id" = "ZGSPDufE";
            "file" = "fight-camera-1.21.8-1.0.0.jar";
            "hash" = "sha512-FdUqKPeOd7jl5mFtuPoTe9+3cG4UeeOZLy+IoiGHqfGP4z1HoIlNYmpAIiBV1Z8hqU+BX5DiQn6JlaWpkg1g+g==";
        };
        _G8h2XZaX = {
            "id" = "G8h2XZaX";
            "file" = "fight-camera-1.21.9-1.0.0.jar";
            "hash" = "sha512-BeQ39AuW90CK7dOumi5XEditVtWmgArcbmztLTvcL6U9rKPBDeAMsYY/vG5ONqg1lnbEAgYTHncGxPCCoDF+3g==";
        };
        _NZx7l7Tc = {
            "id" = "NZx7l7Tc";
            "file" = "fight-camera-1.21.10-1.0.0.jar";
            "hash" = "sha512-z3QrRDYR4/6nPpzaOWsWlbGWoKJKNLu8oF2citt6SWJYJFOb37g9LVnXZWUpG4UMEM4yUcDy9mOC8wPqrQzg8A==";
        };
        _IzjK3ETY = {
            "id" = "IzjK3ETY";
            "file" = "fight-camera-1.21.11-1.0.0.jar";
            "hash" = "sha512-GUhq7hSPpvBRvgHV5+FJwcF/Se+Y+83tslDW/5KYP922W5yQ4+nQdSUNtDNUkGA5tcm2oB1RZW8P95oRFQnGkg==";
        };
        _u5TPkVNL = {
            "id" = "u5TPkVNL";
            "file" = "fight-camera-26.1-1.0.0.jar";
            "hash" = "sha512-NoSAuw5VHirtH8lrrprG+iwK95/YEE2/Cxhkki/LpTGUD7/V2017u/mPKSRZZU83bVq4cF0bGPl4FiM09SBVaw==";
        };
        _wfKTpqoW = {
            "id" = "wfKTpqoW";
            "file" = "fight-camera-26.1.1-1.0.0.jar";
            "hash" = "sha512-TxTCK7NgL7p5II0Yn/Vjk4EJlm+9+U5HaDjb4COs5emkkLMoFqtoWkVenIDOJH2eYRflZY6DzfwZPDEAe1F+vA==";
        };
        _6Z1r0oBG = {
            "id" = "6Z1r0oBG";
            "file" = "fight-camera-26.1.2-1.0.0.jar";
            "hash" = "sha512-rWv3B2uQnkawNjBVowfDc1aUXODnyKOtSPupCfUEsKvZbHGlVcmhDU8hsCqj6tSRvP0fU59npwdStFAOt04STg==";
        };
        _WA2YAmGB = {
            "id" = "WA2YAmGB";
            "file" = "fightcam-ported-26.2-1.0.0.jar";
            "hash" = "sha512-sm1A/P9fIoIIBDWvJCIfa0jPq3eO5wcqMJVr9leZ5Ph8LSO63O19yPP2xCfCaJXK8osAMXJiA+61FV7A1ttmsg==";
        };
    in {
        "citScKWx" = _citScKWx;
        "kDxFaOpP" = _kDxFaOpP;
        "1F3Cnsai" = _1F3Cnsai;
        "RbbTZjsf" = _RbbTZjsf;
        "znvYgpjW" = _znvYgpjW;
        "ZGSPDufE" = _ZGSPDufE;
        "G8h2XZaX" = _G8h2XZaX;
        "NZx7l7Tc" = _NZx7l7Tc;
        "IzjK3ETY" = _IzjK3ETY;
        "u5TPkVNL" = _u5TPkVNL;
        "wfKTpqoW" = _wfKTpqoW;
        "6Z1r0oBG" = _6Z1r0oBG;
        "WA2YAmGB" = _WA2YAmGB;
        "fabric-1.21.2" = _citScKWx;
        "fabric-1.21.3" = _kDxFaOpP;
        "fabric-1.21.5" = _1F3Cnsai;
        "fabric-1.21.6" = _RbbTZjsf;
        "fabric-1.21.7" = _znvYgpjW;
        "fabric-1.21.8" = _ZGSPDufE;
        "fabric-1.21.9" = _G8h2XZaX;
        "fabric-1.21.10" = _NZx7l7Tc;
        "fabric-1.21.11" = _IzjK3ETY;
        "fabric-26.1" = _u5TPkVNL;
        "fabric-26.1.1" = _wfKTpqoW;
        "fabric-26.1.2" = _6Z1r0oBG;
        "fabric-26.2" = _WA2YAmGB;
        "pkg-1.21.2-1.0.0" = _citScKWx;
        "pkg-1.21.3-1.0.0" = _kDxFaOpP;
        "pkg-1.21.5-1.0.0" = _1F3Cnsai;
        "pkg-1.21.6-1.0.0" = _RbbTZjsf;
        "pkg-1.21.7-1.0.0" = _znvYgpjW;
        "pkg-1.21.8-1.0.0" = _ZGSPDufE;
        "pkg-1.21.9-1.0.0" = _G8h2XZaX;
        "pkg-1.21.10-1.0.0" = _NZx7l7Tc;
        "pkg-1.21.11-1.0.0" = _IzjK3ETY;
        "pkg-26.1-1.0.0" = _u5TPkVNL;
        "pkg-26.1.1-1.0.0" = _wfKTpqoW;
        "pkg-26.1.2-1.0.0" = _6Z1r0oBG;
        "pkg-26.2-1.0.0" = _WA2YAmGB;
        "default" = _WA2YAmGB;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "fightcam-ported";
        id = "qsMnUpJH";
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