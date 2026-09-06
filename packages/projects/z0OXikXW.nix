{lib, callPackage, ...}:
let
    versions = (let
        _WmdfG52T = {
            "id" = "WmdfG52T";
            "file" = "FullBright+ Resource Pack-1.21 – by Syntrix.zip";
            "hash" = "sha512-TBkAbgrvhfamrvDu4WoA0Vt/OQkSKNzHRBcUZE4zkuWsmaXB0CQVY+df7bGxAwxlNficcPL8NjCEvfaWRUmIqA==";
        };
        _8rlFxcIR = {
            "id" = "8rlFxcIR";
            "file" = "Fullbright-Plus by Syntrix.zip";
            "hash" = "sha512-0GvZosRZvVilkZObvUyG/V1Or49GOO4t5GzgMJ3pa9pE2Xlc9Wvk58rPQVYBdCjl/TnE4ylJ7UrPX1zbPmnVsw==";
        };
        _VIawHENY = {
            "id" = "VIawHENY";
            "file" = "FullBright+ 26.1.1 – by Syntrix.zip";
            "hash" = "sha512-0GvZosRZvVilkZObvUyG/V1Or49GOO4t5GzgMJ3pa9pE2Xlc9Wvk58rPQVYBdCjl/TnE4ylJ7UrPX1zbPmnVsw==";
        };
        _wDPdWXTb = {
            "id" = "wDPdWXTb";
            "file" = "FullBright_26.1.2_by_Syntrix.zip";
            "hash" = "sha512-kHMex4Klws/r5B0bQGqyzEZsj2yd7Y39ABKtwD4qSoERHaRmjGIreD70LU2tVJXUUI9ZRgG1K/MWc7y/Ly5KVg==";
        };
        _EvbD90VR = {
            "id" = "EvbD90VR";
            "file" = "FullBright_MC1.21-1.21.1_by_Syntrix.zip";
            "hash" = "sha512-VHqce8FKo75Vp05vQZP/EDT1vQ6EXb7+0DYopVB/Jo9RgwwDUV8WM8Lo+FNPBqd+P3NI/9/SYIPrdk0A4LLPKg==";
        };
        _pJuxh69O = {
            "id" = "pJuxh69O";
            "file" = "FullBright_MC1.21.2-1.21.3_by_Syntrix.zip";
            "hash" = "sha512-HAKmIYeGQ7fyweQfZW8SaJ6ScQ1Xl1HzZgP1gsnIcy9eRDeqC9rqK0PZtBZj7B7P32cmrmqGr9cLbLRz7Vp96Q==";
        };
        _j6QjKGIB = {
            "id" = "j6QjKGIB";
            "file" = "FullBright_MC1.21.4_by_Syntrix.zip";
            "hash" = "sha512-w47VHohXwJGc49JCwgMjHbLLKAXVoXz2WnVEz1U2C38VbtRRtxbZACc9EBeTPlY4ZQU6/3wVW04U16euS6NN5g==";
        };
        _2e9N2NRu = {
            "id" = "2e9N2NRu";
            "file" = "FullBright_MC1.21.6_by_Syntrix.zip";
            "hash" = "sha512-bgk1tAvmdF67VGPv+4CnjM6Dy1FEu570ZfxDGwQ0OgqXFngci/QEbrVsqMRy2l5U3PGqiOszMI0YaWg1z2Hh4g==";
        };
        _hh72hHG9 = {
            "id" = "hh72hHG9";
            "file" = "FullBright_MC1.21.7-1.21.8_by_Syntrix.zip";
            "hash" = "sha512-lKuAkonPs3VoeJNy4vUEPXK5Mx8V5hB5VmT/iBGPk4sD+toZTnJc/jVrrZ9BtNJJ75p6YYeqyCtiz3sCg1OjWg==";
        };
        _YXqJV8I0 = {
            "id" = "YXqJV8I0";
            "file" = "FullBright_MC1.21.9-1.21.10_by_Syntrix.zip";
            "hash" = "sha512-oYFhxLoAqvTfMCnSQ/I6vyQvkxFAirh25/XIX52sGn1YgZmov2zOtjwPmK+ffTx14rBx8hCkKP7PqJipfRb9CA==";
        };
        _IxzbQAAA = {
            "id" = "IxzbQAAA";
            "file" = "FullBright_MC1.21.11_by_Syntrix.zip";
            "hash" = "sha512-O3eCFjxBudak6JjoeQKM2d4QGwU3irny/7TQaG2x2leTkXhEEkVgme6mxlJrbW37IeSKDq2uXuU1kLEnDmhOjw==";
        };
        _N5ajw4Of = {
            "id" = "N5ajw4Of";
            "file" = "FullBright_MC26.1-26.1.2_by_Syntrix.zip";
            "hash" = "sha512-ONsTRYTsNIp7YbJzA4bA8Ov3fZmt174QyQ6YFyv/4QDES4RUd8iLJjlQ08xI5icNolJdIJKSt5oSQXqGPrzFGg==";
        };
        _LZSvFJXS = {
            "id" = "LZSvFJXS";
            "file" = "FullBright_MC26.2_by_Syntrix.zip";
            "hash" = "sha512-FXK68mTqTTWkt8VywBJg5guEj13et2hFDp3wO9GYBHcF8hRdnNeUGn5tnK65ku9ATiNyDFDOyavMRr9gVXF/Iw==";
        };
        _30xvjbuC = {
            "id" = "30xvjbuC";
            "file" = "FullBright_MC26.3-snapshot_by_Syntrix.zip";
            "hash" = "sha512-gUtM/8qXudcVUJi91tTl+X3HAypNXd70VVO0+GhqjpueHnJTXhYk8ykN9KwI6uAReyWn/J+B1hOgzYQqIFk55A==";
        };
    in {
        "WmdfG52T" = _WmdfG52T;
        "8rlFxcIR" = _8rlFxcIR;
        "VIawHENY" = _VIawHENY;
        "wDPdWXTb" = _wDPdWXTb;
        "EvbD90VR" = _EvbD90VR;
        "pJuxh69O" = _pJuxh69O;
        "j6QjKGIB" = _j6QjKGIB;
        "2e9N2NRu" = _2e9N2NRu;
        "hh72hHG9" = _hh72hHG9;
        "YXqJV8I0" = _YXqJV8I0;
        "IxzbQAAA" = _IxzbQAAA;
        "N5ajw4Of" = _N5ajw4Of;
        "LZSvFJXS" = _LZSvFJXS;
        "30xvjbuC" = _30xvjbuC;
        "minecraft-1.20" = _VIawHENY;
        "minecraft-1.20.1" = _VIawHENY;
        "minecraft-23w31a" = _VIawHENY;
        "minecraft-23w32a" = _VIawHENY;
        "minecraft-23w33a" = _VIawHENY;
        "minecraft-23w35a" = _VIawHENY;
        "minecraft-1.20.2-pre1" = _VIawHENY;
        "minecraft-1.20.2" = _VIawHENY;
        "minecraft-23w42a" = _VIawHENY;
        "minecraft-23w43a" = _VIawHENY;
        "minecraft-23w43b" = _VIawHENY;
        "minecraft-23w44a" = _VIawHENY;
        "minecraft-23w45a" = _VIawHENY;
        "minecraft-23w46a" = _VIawHENY;
        "minecraft-1.20.3" = _VIawHENY;
        "minecraft-1.20.4" = _VIawHENY;
        "minecraft-24w03a" = _VIawHENY;
        "minecraft-24w03b" = _VIawHENY;
        "minecraft-24w04a" = _VIawHENY;
        "minecraft-24w05a" = _VIawHENY;
        "minecraft-24w05b" = _VIawHENY;
        "minecraft-24w06a" = _VIawHENY;
        "minecraft-24w07a" = _VIawHENY;
        "minecraft-24w09a" = _VIawHENY;
        "minecraft-24w10a" = _VIawHENY;
        "minecraft-24w11a" = _VIawHENY;
        "minecraft-24w12a" = _VIawHENY;
        "minecraft-24w13a" = _VIawHENY;
        "minecraft-24w14potato" = _VIawHENY;
        "minecraft-24w14a" = _VIawHENY;
        "minecraft-1.20.5-pre1" = _VIawHENY;
        "minecraft-1.20.5-pre2" = _VIawHENY;
        "minecraft-1.20.5-pre3" = _VIawHENY;
        "minecraft-1.20.5" = _VIawHENY;
        "minecraft-1.20.6" = _VIawHENY;
        "minecraft-24w18a" = _VIawHENY;
        "minecraft-24w19a" = _VIawHENY;
        "minecraft-24w19b" = _VIawHENY;
        "minecraft-24w20a" = _VIawHENY;
        "minecraft-1.21" = _EvbD90VR;
        "minecraft-1.21.1" = _EvbD90VR;
        "minecraft-24w33a" = _VIawHENY;
        "minecraft-24w34a" = _VIawHENY;
        "minecraft-24w35a" = _VIawHENY;
        "minecraft-24w36a" = _VIawHENY;
        "minecraft-24w37a" = _VIawHENY;
        "minecraft-24w38a" = _VIawHENY;
        "minecraft-24w39a" = _VIawHENY;
        "minecraft-24w40a" = _VIawHENY;
        "minecraft-1.21.2-pre1" = _VIawHENY;
        "minecraft-1.21.2-pre2" = _VIawHENY;
        "minecraft-1.21.2" = _pJuxh69O;
        "minecraft-1.21.3" = _pJuxh69O;
        "minecraft-24w44a" = _VIawHENY;
        "minecraft-24w45a" = _VIawHENY;
        "minecraft-24w46a" = _VIawHENY;
        "minecraft-1.21.4" = _j6QjKGIB;
        "minecraft-1.21.5" = _VIawHENY;
        "minecraft-1.21.6" = _2e9N2NRu;
        "minecraft-1.21.7" = _hh72hHG9;
        "minecraft-1.21.8" = _hh72hHG9;
        "minecraft-1.21.9" = _YXqJV8I0;
        "minecraft-1.21.10" = _YXqJV8I0;
        "minecraft-1.21.11" = _IxzbQAAA;
        "minecraft-26.1" = _N5ajw4Of;
        "minecraft-26.1.1" = _N5ajw4Of;
        "minecraft-26.1.2" = _N5ajw4Of;
        "minecraft-26.2-snapshot-2" = _VIawHENY;
        "minecraft-26.2-snapshot-3" = _VIawHENY;
        "minecraft-26.2-snapshot-4" = _VIawHENY;
        "minecraft-26.2-snapshot-5" = _VIawHENY;
        "minecraft-26.2" = _LZSvFJXS;
        "minecraft-26.3-snapshot-1" = _30xvjbuC;
        "minecraft-26.3-snapshot-2" = _30xvjbuC;
        "minecraft-26.3-snapshot-3" = _30xvjbuC;
        "minecraft-26.3-snapshot-4" = _30xvjbuC;
        "pkg-MC1.21" = _WmdfG52T;
        "pkg-1.1" = _8rlFxcIR;
        "pkg-26.1.1" = _VIawHENY;
        "pkg-26.1.2" = _wDPdWXTb;
        "pkg-MC1.21-1.21.1" = _EvbD90VR;
        "pkg-MC1.21.2-1.21.3" = _pJuxh69O;
        "pkg-MC1.21.4" = _j6QjKGIB;
        "pkg-MC1.21.6" = _2e9N2NRu;
        "pkg-MC1.21.7-1.21.8" = _hh72hHG9;
        "pkg-MC1.21.9-1.21.10" = _YXqJV8I0;
        "pkg-MC1.21.11" = _IxzbQAAA;
        "pkg-MC26.1-26.1.2" = _N5ajw4Of;
        "pkg-MC26.2" = _LZSvFJXS;
        "pkg-MC26.3-snapshot" = _30xvjbuC;
        "default" = _30xvjbuC;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "fullbrightx";
        id = "z0OXikXW";
        type = "resourcepack";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "MIT" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "MIT License";
                shortName = "MIT";
                url = "https://opensource.org/licenses/MIT";
            };
        };
    };
in callPackage fn {}