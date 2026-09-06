{lib, callPackage, ...}:
let
    versions = (let
        _l2CJJBQq = {
            "id" = "l2CJJBQq";
            "file" = "voxelprint_desert.jar";
            "hash" = "sha512-KvFn15gq27V50wiDZqW/h0WE9oTwU7v5q9ZIeyCVzPDcYc8RXPf+PJYEs/3TGc/IlMbqVnNnVZq7BBYtrsiBxQ==";
        };
        _cSqPiu5o = {
            "id" = "cSqPiu5o";
            "file" = "voxelprint_desert.jar";
            "hash" = "sha512-X+MXQzqoNS6imc1ymxt6XuNJhXLtB7SSudUj1tB7TTixfT4QrNz9Mw7g68btQ86GsxM0Dl8r+d+tOI3NypxFNA==";
        };
        _j5Jw1R8U = {
            "id" = "j5Jw1R8U";
            "file" = "voxelprint_desert.jar";
            "hash" = "sha512-h+/3Gs57qwzsaBF3TirY2r5XXVic+gan25TfQVS94NuxJZu3WLLB4+zQv9rh0OYYmftSO6y2qf1xfbIh5B5lFA==";
        };
        _eha0Y3Re = {
            "id" = "eha0Y3Re";
            "file" = "rxey_bd-1.2.0-neoforge-1.20.4.jar";
            "hash" = "sha512-77Fa+AS2kLEDA+ujYXZz8pIFYGBbb01x1kU0ASx+BEwl5+/x+9BC1LKPz/U34Y0cY3FeJYer7wV4fHI68SCRTQ==";
        };
        _YWHycLKK = {
            "id" = "YWHycLKK";
            "file" = "rxey_bd-1.2.1-forge-1.20.1.jar";
            "hash" = "sha512-cJgOl1qahjxLJDS6ELJ6/OcpJTEc9PoL/zHEfsWjHPWQJd9Utfeehz9DQKBriNhRZwB78GVy+Wll9oY/TRGIVw==";
        };
        _W2tju01J = {
            "id" = "W2tju01J";
            "file" = "rxey_bd-1.2.1-neoforge-1.21.1.jar";
            "hash" = "sha512-+2lKtDYJQKxapTFvRHnwEsiUTvdmxCcqrkzg+P2+O62tXQPVaKNSH9bG4RErDankAIQD4D07g+Sq9rJ6HCQI1w==";
        };
        _dHsJIjkA = {
            "id" = "dHsJIjkA";
            "file" = "rxey_bd-1.3.0-neoforge-1.21.1.jar";
            "hash" = "sha512-1BEQe1wTO3ca8W6jXEpxVe/fPpHCbY3SDn0vp2wRtq8yMSoRGcljCPbhWrtM8jWHh8plSDKGEqs1pxyoo/Tt9w==";
        };
        _VjcaSrsx = {
            "id" = "VjcaSrsx";
            "file" = "rxey_bd-1.3.0-neoforge-1.21.8.jar";
            "hash" = "sha512-jexI0FuPJIK+SvxdAvXjSq0wa1iQ14P3UDjGzba0Guunqz84XN5ffJsiXlRVsuUZ8qAgfmaKm/5FT7Av2F/4hg==";
        };
        _rbijc2je = {
            "id" = "rbijc2je";
            "file" = "rxey_bd-1.3.0-forge-1.20.1.jar";
            "hash" = "sha512-paT8ecY3zAZBntB7k4ErBQfUbfDzFMCbOiTezBF949S/d9W79c6unxn2thB9uqYfyOr2Ve/+iv7tQXI1/cEnAw==";
        };
        _wDjk9HwB = {
            "id" = "wDjk9HwB";
            "file" = "rxey_bd-1.3.1a-neoforge-1.21.1.jar";
            "hash" = "sha512-vtBGdx7LvF8IoH1ro1WFgLKDKsCaTtyRPHDGeDTPnEqpTWSQs5mAQD5wx5mIslGyWZOzgPuikx0zs5uPH3uwsg==";
        };
        _gMlgQLiS = {
            "id" = "gMlgQLiS";
            "file" = "rxey_bd-1.3.2-neoforge-1.21.1.jar";
            "hash" = "sha512-K6bpHt2GCoVLES05NCxWjNhgFk7LgsUyiODi7MRQI5RMtY6SKbtjZTJJGs3XMOZWepRfdiNb/TVEaBLd0ch4bg==";
        };
        _3nQE614S = {
            "id" = "3nQE614S";
            "file" = "rxey_bd-1.3.3-neoforge-1.21.1.jar";
            "hash" = "sha512-138nPjJpQq51bTcF4Vb/lnZchbVYCKaO5WKSizxnlmiLzEfP6/Gi98edy3vkSpQKpenF7mWL9GFY9FzK+alJAw==";
        };
        _yTtXPAaz = {
            "id" = "yTtXPAaz";
            "file" = "rxey_bd-1.3.4-neoforge-1.21.1.jar";
            "hash" = "sha512-6IhfwomTjVyiBCK1lbBeUwxK8pjhQC1kreyXV/Fg8DW0Il+KCnk4SKUeldwAQTt2pFRBbHIkz8VxlAtrMDUVcQ==";
        };
        _vyb4YkFm = {
            "id" = "vyb4YkFm";
            "file" = "rxey_bd-1.3.5-neoforge-1.21.1.jar";
            "hash" = "sha512-F9B2OzHZRcM9/NvJhvFnDsF2htHBJR8Z2o0O7tFZdj/K99C70WQig1FN3M68jE7LmHOYCPUcQX9f5gWxCbCIvw==";
        };
    in {
        "l2CJJBQq" = _l2CJJBQq;
        "cSqPiu5o" = _cSqPiu5o;
        "j5Jw1R8U" = _j5Jw1R8U;
        "eha0Y3Re" = _eha0Y3Re;
        "YWHycLKK" = _YWHycLKK;
        "W2tju01J" = _W2tju01J;
        "dHsJIjkA" = _dHsJIjkA;
        "VjcaSrsx" = _VjcaSrsx;
        "rbijc2je" = _rbijc2je;
        "wDjk9HwB" = _wDjk9HwB;
        "gMlgQLiS" = _gMlgQLiS;
        "3nQE614S" = _3nQE614S;
        "yTtXPAaz" = _yTtXPAaz;
        "vyb4YkFm" = _vyb4YkFm;
        "forge-1.20.1" = _rbijc2je;
        "neoforge-1.20.1" = _j5Jw1R8U;
        "neoforge-1.20.4" = _eha0Y3Re;
        "neoforge-1.21.1" = _vyb4YkFm;
        "neoforge-1.21.8" = _VjcaSrsx;
        "pkg-1.0.0" = _l2CJJBQq;
        "pkg-1.1.0" = _cSqPiu5o;
        "pkg-1.2.0" = _eha0Y3Re;
        "pkg-1.2.1" = _W2tju01J;
        "pkg-1.3.0" = _rbijc2je;
        "pkg-1.3.1a" = _wDjk9HwB;
        "pkg-1.3.2" = _gMlgQLiS;
        "pkg-1.3.3" = _3nQE614S;
        "pkg-1.3.4" = _yTtXPAaz;
        "pkg-1.3.5" = _vyb4YkFm;
        "default" = _vyb4YkFm;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "voxelprints-desert";
        id = "F5JONzNw";
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