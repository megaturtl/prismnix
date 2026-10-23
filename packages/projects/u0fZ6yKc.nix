{lib, callPackage, ...}:
let
    versions = (let
        _TlwxRB7E = {
            "id" = "TlwxRB7E";
            "file" = "clickthrough-forge-1.0.jar";
            "hash" = "sha512-Sx24yIFAnjKug0VeaXIyVsBlBRSgLc1v5Mk6eR9VQYkFgwt0LUWhXe5RFRWZzZloMy4TLKRtOgArQQ0tX0+YkA==";
        };
        _AO5xJzPS = {
            "id" = "AO5xJzPS";
            "file" = "clickthrough-1.20.1-forge-1.0.0.jar";
            "hash" = "sha512-/ALKZYx2/IQ6quZw1gpvz8wNXBmJBiXRuf8amh78kf3C4Y6hWgDpXKgKw2Ad70cqND8N9TwZ45mrtCZ3QetReA==";
        };
        _GN7u2sDx = {
            "id" = "GN7u2sDx";
            "file" = "clickthrough-1.20.2-neoforge-1.0.0.jar";
            "hash" = "sha512-pLzf4jnuuWFPsoWUP32XE6CBMqiYfVSnIuv4PMsNFeH++Qx8pKzsqIqyI+X1JOGmHq8mXqYVp36Kj1ZlF0uGnQ==";
        };
        _GSpQ78N6 = {
            "id" = "GSpQ78N6";
            "file" = "clickthrough-1.21-forge-1.0.0.jar";
            "hash" = "sha512-h2Xd5LSorp7uenmy5ZTdwD+poEqq9uOZ1nhxUn+D/E8CPFX3SZusbV6O5hGmShSlkgQL+8Psv9Xv0QbnkqnJYQ==";
        };
        _PMP8zsJf = {
            "id" = "PMP8zsJf";
            "file" = "clickthrough-1.21-neoforge-1.0.0.jar";
            "hash" = "sha512-GedRplF2UW1C8BH5n/WAOFcKwVjWZpytw3IQddCnfDHgVsNjhtDzeIUftskRaCDJQ8GQa2nPbJCCOsqC58JM3Q==";
        };
        _G8UOOEWC = {
            "id" = "G8UOOEWC";
            "file" = "clickthrough-26.1-forge-1.0.0.jar";
            "hash" = "sha512-srldqHet8qxxqZJ88DRjAcAFDThuwenAL++F6BVRvDkr6ejI8gCEXeoBkVlJGJEOmMwssKv+SjGBK8J6XZ+WMg==";
        };
        _MeS09JgF = {
            "id" = "MeS09JgF";
            "file" = "clickthrough-26.1-neoforge-1.0.0.jar";
            "hash" = "sha512-8f1L0p7y4ha4NDl96ZcSR/eXKr5Hy7VgNWAYJDVnz+A28tNiFDixnL1r2SuTeq8sfTA8MhfkeD61WVteWDm8lg==";
        };
        _GfPuwN4I = {
            "id" = "GfPuwN4I";
            "file" = "clickthrough-26.2-forge-1.0.0.jar";
            "hash" = "sha512-nr72zbQjYhnpTuZcG9UUa6mPtehOOGid4MJtct1zE0F0+OoQhBiKibRySUwqsdgcG2xCp/b/0O1jAifkZKYZtg==";
        };
        _383k3HNW = {
            "id" = "383k3HNW";
            "file" = "clickthrough-26.2-neoforge-1.0.0.jar";
            "hash" = "sha512-qQ5oI2g+MqWc7lPfXZv2TJ95gtFySeXCDs/Y052RgoG7QdYU9QvkYTmSst6HSc01hYuu3xOss/yHn+1kU9XglQ==";
        };
        _U5wQFYJn = {
            "id" = "U5wQFYJn";
            "file" = "clickthrough-26.3-forge-1.0.0.jar";
            "hash" = "sha512-0vsY12QOZtnIvayCB9dQxPi+UxVPoPBNl0vFTIoZpUoZBBappLSKxTN1eTSsDd5Gtoco1t6PR/2Q1HfoIZFzag==";
        };
        _gY67CAul = {
            "id" = "gY67CAul";
            "file" = "clickthrough-26.3-neoforge-1.0.0.jar";
            "hash" = "sha512-9J0ZPtAOMZoAN2bcVkPtJxf5oQIlMQcOErgU/RK1iBYuCkt1Y3IUCoosZS8l9oDo/rmoy6f6O/qkMZbjciQa/Q==";
        };
    in {
        "TlwxRB7E" = _TlwxRB7E;
        "AO5xJzPS" = _AO5xJzPS;
        "GN7u2sDx" = _GN7u2sDx;
        "GSpQ78N6" = _GSpQ78N6;
        "PMP8zsJf" = _PMP8zsJf;
        "G8UOOEWC" = _G8UOOEWC;
        "MeS09JgF" = _MeS09JgF;
        "GfPuwN4I" = _GfPuwN4I;
        "383k3HNW" = _383k3HNW;
        "U5wQFYJn" = _U5wQFYJn;
        "gY67CAul" = _gY67CAul;
        "forge-1.19.2" = _TlwxRB7E;
        "forge-1.20" = _AO5xJzPS;
        "forge-1.20.1" = _AO5xJzPS;
        "forge-1.20.2" = _AO5xJzPS;
        "forge-1.20.3" = _AO5xJzPS;
        "forge-1.20.4" = _AO5xJzPS;
        "forge-1.20.5" = _AO5xJzPS;
        "forge-1.20.6" = _AO5xJzPS;
        "forge-1.21" = _GSpQ78N6;
        "forge-1.21.1" = _GSpQ78N6;
        "forge-1.21.2" = _GSpQ78N6;
        "forge-1.21.3" = _GSpQ78N6;
        "forge-1.21.4" = _GSpQ78N6;
        "forge-1.21.5" = _GSpQ78N6;
        "forge-1.21.6" = _GSpQ78N6;
        "forge-1.21.7" = _GSpQ78N6;
        "forge-1.21.8" = _GSpQ78N6;
        "forge-1.21.9" = _GSpQ78N6;
        "forge-1.21.10" = _GSpQ78N6;
        "forge-1.21.11" = _GSpQ78N6;
        "forge-26.1" = _G8UOOEWC;
        "forge-26.1.1" = _G8UOOEWC;
        "forge-26.1.2" = _G8UOOEWC;
        "forge-26.2" = _GfPuwN4I;
        "forge-26.3" = _U5wQFYJn;
        "neoforge-1.20.2" = _GN7u2sDx;
        "neoforge-1.20.3" = _GN7u2sDx;
        "neoforge-1.20.4" = _GN7u2sDx;
        "neoforge-1.20.5" = _GN7u2sDx;
        "neoforge-1.20.6" = _GN7u2sDx;
        "neoforge-1.21" = _PMP8zsJf;
        "neoforge-1.21.1" = _PMP8zsJf;
        "neoforge-1.21.2" = _PMP8zsJf;
        "neoforge-1.21.3" = _PMP8zsJf;
        "neoforge-1.21.4" = _PMP8zsJf;
        "neoforge-1.21.5" = _PMP8zsJf;
        "neoforge-1.21.6" = _PMP8zsJf;
        "neoforge-1.21.7" = _PMP8zsJf;
        "neoforge-1.21.8" = _PMP8zsJf;
        "neoforge-1.21.9" = _PMP8zsJf;
        "neoforge-1.21.10" = _PMP8zsJf;
        "neoforge-1.21.11" = _PMP8zsJf;
        "neoforge-26.1" = _MeS09JgF;
        "neoforge-26.1.1" = _MeS09JgF;
        "neoforge-26.1.2" = _MeS09JgF;
        "neoforge-26.2" = _383k3HNW;
        "neoforge-26.3" = _gY67CAul;
        "pkg-1.0" = _TlwxRB7E;
        "pkg-1.0.0" = _gY67CAul;
        "default" = _gY67CAul;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "clickthrough-forge";
        id = "u0fZ6yKc";
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