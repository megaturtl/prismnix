{lib, callPackage, ...}:
let
    versions = (let
        _b6JCUOtQ = {
            "id" = "b6JCUOtQ";
            "file" = "BlockRandomizer-1.0.0-beta.jar";
            "hash" = "sha512-f59LWKZCW5InDLyGLUbp1hVnyx21iovLLcnQWoMu8/sC0CA4v7BaKm7C8yxaJE+u9yNTK0hrrwOQWDW2wiUEMA==";
        };
        _6VuVH8aE = {
            "id" = "6VuVH8aE";
            "file" = "BlockRandomizer-1.1.0.jar";
            "hash" = "sha512-QHrac8fQydPXyoK1zbu6oIfXW4W3a/Z3Xur8xHQ6ftuQLbSfuwcLxfbKGN6jBJ2EbrgpuOJW5VQs4aUMOcgjLA==";
        };
        _v9wQy04v = {
            "id" = "v9wQy04v";
            "file" = "BlockRandomizer-1.1.1.jar";
            "hash" = "sha512-EybFSwuISAeu/TtZLdQ2FFLMJhtdOiQv4XvdwPEzrcvdQG0l9W97atWiOVis0O33vgV5ROD5Xbi9DlE90LC20w==";
        };
        _ARQ2Kpi2 = {
            "id" = "ARQ2Kpi2";
            "file" = "BlockRandomizerMod-1.0.5.jar";
            "hash" = "sha512-nLtinLcTMNOg4z8m+xfXrFyo1slEXkc5XpbhOHZK4fu4NfRrP7/zCuAQDBlvzOWjzN2XRLZSSFBSfLs/5MNpMw==";
        };
        _eMfJdU5u = {
            "id" = "eMfJdU5u";
            "file" = "BlockRandomizer-1.2.0.jar";
            "hash" = "sha512-vQYHlJK+QuRKFh/wT6T9wZQG4FYk8Tmhxvi0bh2pBxPw8uI4xrMsk/vAj6wAr49Lcj7HrixNmxrorFxyKXHzvQ==";
        };
        _6qZTxgVs = {
            "id" = "6qZTxgVs";
            "file" = "BlockRandomizer-1.2.4.jar";
            "hash" = "sha512-ssYOMJZaoufnSJLbRFpYvJTRtxV0Dbb2umnc7gx3QA5Nm2cWyn11yr7aekb5x5f14Zqy4dE2mnmFYh+VAPeOQg==";
        };
    in {
        "b6JCUOtQ" = _b6JCUOtQ;
        "6VuVH8aE" = _6VuVH8aE;
        "v9wQy04v" = _v9wQy04v;
        "ARQ2Kpi2" = _ARQ2Kpi2;
        "eMfJdU5u" = _eMfJdU5u;
        "6qZTxgVs" = _6qZTxgVs;
        "bukkit-1.21" = _6qZTxgVs;
        "bukkit-1.21.1" = _6qZTxgVs;
        "bukkit-1.21.2" = _6qZTxgVs;
        "bukkit-1.21.3" = _6qZTxgVs;
        "bukkit-1.21.4" = _6qZTxgVs;
        "bukkit-1.21.5" = _6qZTxgVs;
        "bukkit-1.21.6" = _6qZTxgVs;
        "bukkit-1.21.7" = _6qZTxgVs;
        "bukkit-1.21.8" = _6qZTxgVs;
        "bukkit-1.21.9" = _6qZTxgVs;
        "bukkit-1.21.10" = _6qZTxgVs;
        "bukkit-1.21.11" = _6qZTxgVs;
        "folia-1.21" = _6qZTxgVs;
        "folia-1.21.1" = _6qZTxgVs;
        "folia-1.21.2" = _6qZTxgVs;
        "folia-1.21.3" = _6qZTxgVs;
        "folia-1.21.4" = _6qZTxgVs;
        "folia-1.21.5" = _6qZTxgVs;
        "folia-1.21.6" = _6qZTxgVs;
        "folia-1.21.7" = _6qZTxgVs;
        "folia-1.21.8" = _6qZTxgVs;
        "folia-1.21.9" = _6qZTxgVs;
        "folia-1.21.10" = _6qZTxgVs;
        "folia-1.21.11" = _6qZTxgVs;
        "paper-1.21" = _6qZTxgVs;
        "paper-1.21.1" = _6qZTxgVs;
        "paper-1.21.2" = _6qZTxgVs;
        "paper-1.21.3" = _6qZTxgVs;
        "paper-1.21.4" = _6qZTxgVs;
        "paper-1.21.5" = _6qZTxgVs;
        "paper-1.21.6" = _6qZTxgVs;
        "paper-1.21.7" = _6qZTxgVs;
        "paper-1.21.8" = _6qZTxgVs;
        "paper-1.21.9" = _6qZTxgVs;
        "paper-1.21.10" = _6qZTxgVs;
        "paper-1.21.11" = _6qZTxgVs;
        "purpur-1.21" = _6qZTxgVs;
        "purpur-1.21.1" = _6qZTxgVs;
        "purpur-1.21.2" = _6qZTxgVs;
        "purpur-1.21.3" = _6qZTxgVs;
        "purpur-1.21.4" = _6qZTxgVs;
        "purpur-1.21.5" = _6qZTxgVs;
        "purpur-1.21.6" = _6qZTxgVs;
        "purpur-1.21.7" = _6qZTxgVs;
        "purpur-1.21.8" = _6qZTxgVs;
        "purpur-1.21.9" = _6qZTxgVs;
        "purpur-1.21.10" = _6qZTxgVs;
        "purpur-1.21.11" = _6qZTxgVs;
        "spigot-1.21" = _6qZTxgVs;
        "spigot-1.21.1" = _6qZTxgVs;
        "spigot-1.21.2" = _6qZTxgVs;
        "spigot-1.21.3" = _6qZTxgVs;
        "spigot-1.21.4" = _6qZTxgVs;
        "spigot-1.21.5" = _6qZTxgVs;
        "spigot-1.21.6" = _6qZTxgVs;
        "spigot-1.21.7" = _6qZTxgVs;
        "spigot-1.21.8" = _6qZTxgVs;
        "spigot-1.21.9" = _6qZTxgVs;
        "spigot-1.21.10" = _6qZTxgVs;
        "spigot-1.21.11" = _6qZTxgVs;
        "fabric-1.21" = _ARQ2Kpi2;
        "fabric-1.21.1" = _ARQ2Kpi2;
        "fabric-1.21.2" = _ARQ2Kpi2;
        "fabric-1.21.3" = _ARQ2Kpi2;
        "fabric-1.21.4" = _ARQ2Kpi2;
        "fabric-1.21.5" = _ARQ2Kpi2;
        "fabric-1.21.6" = _ARQ2Kpi2;
        "fabric-1.21.7" = _ARQ2Kpi2;
        "fabric-1.21.8" = _ARQ2Kpi2;
        "fabric-1.21.9" = _ARQ2Kpi2;
        "fabric-1.21.10" = _ARQ2Kpi2;
        "fabric-1.21.11" = _ARQ2Kpi2;
        "pkg-plugin-1.0.0-beta" = _b6JCUOtQ;
        "pkg-plugin-1.1.0" = _6VuVH8aE;
        "pkg-plugin-1.1.1" = _v9wQy04v;
        "pkg-fabric-1.0.5-beta" = _ARQ2Kpi2;
        "pkg-plugin-1.2.0" = _eMfJdU5u;
        "pkg-plugin-1.2.4" = _6qZTxgVs;
        "default" = _6qZTxgVs;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "blockdroprandomizer";
        id = "MIMgTyYB";
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