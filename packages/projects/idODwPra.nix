{lib, callPackage, ...}:
let
    versions = (let
        _cZz4iJt9 = {
            "id" = "cZz4iJt9";
            "file" = "spyglass-astronomy-sync-1.0.0+1.21.8.jar";
            "hash" = "sha512-fmU+lau9Q8wWm93Nv5Dcqel9kdJ54ptedIaXKkbsDyQWR8hI0zKRoiBO8/wy1BUy2umYbwXoZXUvEtnP3eQHSA==";
        };
        _tUJCayZ6 = {
            "id" = "tUJCayZ6";
            "file" = "spyglass-astronomy-sync-1.0.0+1.21.8.jar";
            "hash" = "sha512-zsYPtO348pSQABvHRL4ApREt2aGCwaIXEEOhZj3fzvzQvXCTqIdLDVRjy8pdD/QtYh/hbwFsM/bfJOtfIbyJMQ==";
        };
        _nCBVARhT = {
            "id" = "nCBVARhT";
            "file" = "spyglass-astronomy-sync-1.0.0+1.21.10.jar";
            "hash" = "sha512-iLyh4lGfpEGOW8F+1/wGX1dks0TFCcaKNtcOt/1DbOoA0zAbRXTYJ+iu3FmLhRA397zvJo2p56wTBWSjtkwP2A==";
        };
        _NA0x7R2N = {
            "id" = "NA0x7R2N";
            "file" = "spyglass-astronomy-sync-1.0.0+1.21.11.jar";
            "hash" = "sha512-TU42X88CljghsWushWLHBs7Rmcjdsv7LmvGJqjSpnXKK4wQdhtHlKKPPOy2SgSBxgHC5HGPlueteGbi51EkrPw==";
        };
        _7LjBZ27K = {
            "id" = "7LjBZ27K";
            "file" = "spyglass-astronomy-sync-1.0.0+26.1.2.jar";
            "hash" = "sha512-HWy32S6U5ZGMQbdn/J6zzv+08JFMMvmesRGZkvu8wpQUoq67mGH/Nd77HZEauL8j17q9/XE9cOvkrIriXvoVVQ==";
        };
        _SJWasfR9 = {
            "id" = "SJWasfR9";
            "file" = "spyglassastronomysync-1.1.0+26.3.jar";
            "hash" = "sha512-CmECNfOjy31g8R7Nm8iii0dWmAertujaB+DJOwm0pZHmIcCF74jRFv7WXtNMf81vqSJ/wTqn/PvK4FIMxNq9Gw==";
        };
        _Es5BIuq5 = {
            "id" = "Es5BIuq5";
            "file" = "spyglassastronomysync-1.1.1+26.3.jar";
            "hash" = "sha512-Eo+UI/MhibZsbrZsH1suApBHo8PzDJ2p5loQW6Bi9xULziQbzsyt53/eMN1MRDg1uQSyBgE7hSwF+jWEPZeFtQ==";
        };
    in {
        "cZz4iJt9" = _cZz4iJt9;
        "tUJCayZ6" = _tUJCayZ6;
        "nCBVARhT" = _nCBVARhT;
        "NA0x7R2N" = _NA0x7R2N;
        "7LjBZ27K" = _7LjBZ27K;
        "SJWasfR9" = _SJWasfR9;
        "Es5BIuq5" = _Es5BIuq5;
        "fabric-1.21.6" = _tUJCayZ6;
        "fabric-1.21.7" = _tUJCayZ6;
        "fabric-1.21.8" = _tUJCayZ6;
        "fabric-1.21" = _tUJCayZ6;
        "fabric-1.21.1" = _tUJCayZ6;
        "fabric-1.21.2" = _tUJCayZ6;
        "fabric-1.21.3" = _tUJCayZ6;
        "fabric-1.21.4" = _tUJCayZ6;
        "fabric-1.21.5" = _tUJCayZ6;
        "fabric-1.21.9" = _nCBVARhT;
        "fabric-1.21.10" = _nCBVARhT;
        "fabric-1.21.11" = _NA0x7R2N;
        "fabric-26.1" = _7LjBZ27K;
        "fabric-26.1.1" = _7LjBZ27K;
        "fabric-26.1.2" = _Es5BIuq5;
        "fabric-26.2" = _Es5BIuq5;
        "fabric-26.3" = _Es5BIuq5;
        "pkg-1.0.0" = _cZz4iJt9;
        "pkg-1.0.0+1.21.8" = _tUJCayZ6;
        "pkg-1.0.0+1.21.10" = _nCBVARhT;
        "pkg-1.0.0+1.21.11" = _NA0x7R2N;
        "pkg-1.0.0+26.1.2" = _7LjBZ27K;
        "pkg-1.1.0+26.3" = _SJWasfR9;
        "pkg-1.1.1+26.3" = _Es5BIuq5;
        "default" = _Es5BIuq5;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "spyglass-astronomy-sync";
        id = "idODwPra";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "LGPL-3.0-only" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "GNU Lesser General Public License v3.0 only";
                shortName = "LGPL-3.0-only";
                url = null;
            };
        };
    };
in callPackage fn {}