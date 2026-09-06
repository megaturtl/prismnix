{lib, callPackage, ...}:
let
    versions = (let
        _4S0L3uXW = {
            "id" = "4S0L3uXW";
            "file" = "aeronauticshotairfix-1.0.0.jar";
            "hash" = "sha512-X7dHL+a48nv27MbIahldXWs2CSQVJNZRtLET3cwKGXoTd91gm7MxiL/DE0Wn56dziwpboodCfaIdl/FU0UNvMw==";
        };
        _wEQiFOeX = {
            "id" = "wEQiFOeX";
            "file" = "AeronauticsHotAirFix.zip";
            "hash" = "sha512-aI9WZCnC3tNht/JSj3oGnwimqZGbUBva0yw82rl2IBYG3qiGE0Wt3D0haf1/2YBrpR0HuJTnlzH1hLT4LnRjLA==";
        };
        _VTp6Pzb5 = {
            "id" = "VTp6Pzb5";
            "file" = "aeronauticshotairfix-1.0.1.jar";
            "hash" = "sha512-Yv5oVpoqq4ZY7Z7v1dcTHbHl8KoL/6b0cvT5wRABMxoMtBFsRk6iYdzuMhBOyNtWx3IjlVnCNhJAXZIDWZcNpQ==";
        };
        _V7tZnF32 = {
            "id" = "V7tZnF32";
            "file" = "AeronauticsHotAirFix.1.0.1.zip";
            "hash" = "sha512-lh9cGRnup/0j6VMl+k7tlgy511SwNVujsoDtBgBH1WmA081fUbVHBB9zUJqJnQNtjilkd5YqEq/aAq7IqeyU8w==";
        };
        _3dCj6C5k = {
            "id" = "3dCj6C5k";
            "file" = "aeronauticshotairfix-1.1.0.jar";
            "hash" = "sha512-AEQ4NzT7gogCdj7FMqmMrKHy2OiTCTh2r5QLV403ioBJAQGX8guqynFjDKINx5OSAf3s7/EaAS0qzhe7MA/5yQ==";
        };
        _wxm9oWQ4 = {
            "id" = "wxm9oWQ4";
            "file" = "AeronauticsHotAirFix-1.1.0.zip";
            "hash" = "sha512-o89FxYWE+g3ewNbRO22D3NBcqZkJx602dUTIOEESj12O2FM+NZVVkditlfQk/cTKhr5l91VBQghvpMV5z/ThZA==";
        };
        _8ka8XR8j = {
            "id" = "8ka8XR8j";
            "file" = "aeronauticshotairfix-1.1.1.jar";
            "hash" = "sha512-JJyskG2gGUlIxsNxP5ekDugzB7Lk3iki5j16oZkj3qaQ3+V0S3voeF6SuFq9/P/5dW9m4qI098QX94HAvUNwjQ==";
        };
    in {
        "4S0L3uXW" = _4S0L3uXW;
        "wEQiFOeX" = _wEQiFOeX;
        "VTp6Pzb5" = _VTp6Pzb5;
        "V7tZnF32" = _V7tZnF32;
        "3dCj6C5k" = _3dCj6C5k;
        "wxm9oWQ4" = _wxm9oWQ4;
        "8ka8XR8j" = _8ka8XR8j;
        "neoforge-1.21.1" = _8ka8XR8j;
        "minecraft-1.21.1" = _wxm9oWQ4;
        "pkg-1.0.0" = _wEQiFOeX;
        "pkg-1.0.1" = _V7tZnF32;
        "pkg-1.1.0" = _wxm9oWQ4;
        "pkg-1.1.1" = _8ka8XR8j;
        "default" = _8ka8XR8j;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "aeronautics-hot-air-fix";
        id = "Qhi65c7K";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "0BSD" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "BSD Zero Clause License";
                shortName = "0BSD";
                url = "https://github.com/katzzotik/aeronautics-hot-air-fix/blob/main/LICENSE";
            };
        };
    };
in callPackage fn {}