{lib, callPackage, ...}:
let
    versions = (let
        _YS1AArYp = {
            "id" = "YS1AArYp";
            "file" = "chatglot-fabric-26.03.10-mc1.21.11.jar";
            "hash" = "sha512-SZm6Vk0f4FE0Ptl4kPrezd6xckol4rZWuH+CXEicuPB20YDqWMKg8lxkrOSF5EZfSjUmHGKwUZxfLNqVZ0+EDg==";
        };
        _KcXE3PTI = {
            "id" = "KcXE3PTI";
            "file" = "chatglot-fabric-26.03.22-mc1.21.11.jar";
            "hash" = "sha512-YBpilgM4BDAmdyMXLs/aX63t9NBUR5HN9tOWoG8FyXYcnco5p9/q0NDFoWbizEl2b+ysIlUWrLsf6wiQ3AVqDg==";
        };
        _H0fnF6tQ = {
            "id" = "H0fnF6tQ";
            "file" = "chatglot-fabric-26.03.26-mc1.21.4.jar";
            "hash" = "sha512-JEzG0KI/kc/sFrZnkTcavEOxyc3UNzr7x0vZE/3nDGVmjGQ3u3XmqBddSyS3zkZ8rQhukxGqirlMZfCFhakyFw==";
        };
        _1ZKt8909 = {
            "id" = "1ZKt8909";
            "file" = "chatglot-fabric-26.03.26-mc1.21.11.jar";
            "hash" = "sha512-9bRfYZ4A3PIqclgQvdxPPS3ZLtubnJpdiD5WwEkshnPTalOavyVg09zZFYRyWCBUPxGTUCqVg/IjkfWpbBSVkQ==";
        };
        _tTSs3cXr = {
            "id" = "tTSs3cXr";
            "file" = "chatglot-fabric-26.03.29-mc26.1.jar";
            "hash" = "sha512-6Ns6s6fdUhlBVS44RExsWtyjK8WvVxCrEcDeOtAT+uKHDgpUAeurDkgr0MLgP42oDA9IBTH6qsTQvDBvYj/bAw==";
        };
        _z5c8Be5h = {
            "id" = "z5c8Be5h";
            "file" = "chatglot-fabric-26.04.03-mc26.1.jar";
            "hash" = "sha512-xAJlz29PSlIua2uo/gD/znLrP2SDkc52f53jLiHOzpIIZoqqfenoGnFqOX408V7tlQ8PE5VFV76SwZv4bP4PiA==";
        };
        _I8zHx9j1 = {
            "id" = "I8zHx9j1";
            "file" = "chatglot-fabric-26.04.09-mc26.1.2.jar";
            "hash" = "sha512-1VQvu3wDgra44MVBsasmJpPA3IsSyvYDhW2Brah8gW6aVlzHQQ4xU5bwTO4tMXLrQZFg8ArL0wVoWjXLTTMszg==";
        };
        _oZO76n7R = {
            "id" = "oZO76n7R";
            "file" = "chatglot-fabric-26.05.28-mc26.1.2.jar";
            "hash" = "sha512-ajwrIRlHjmqjaBLZ65rKWMk/knVBlRvEQCVBB4y5as2OdIRQE3JtnNxm3cKRAdau/AAshR/5E9ztDG1107jYtA==";
        };
        _hduQJSxX = {
            "id" = "hduQJSxX";
            "file" = "chatglot-fabric-26.06.21-mc26.2.jar";
            "hash" = "sha512-dWfGchQmWxYo8aox3o2Op7omSSM930y0tl3Q4pGaKXCwWYUl4LzUhFiJGWAu9LCVyHt3SuKDOYUphci/3zIdzw==";
        };
        _aK3cQvuX = {
            "id" = "aK3cQvuX";
            "file" = "chatglot-fabric-26.07.12-mc26.2.jar";
            "hash" = "sha512-NNVQuX2B6bpCKJOZPsKUJbF/8nvVx6d3JMAm4LXNTbcRKL7oat2IRmJsy1cXoj5Gs5Ety3v8h+3iTb9FUhKUiA==";
        };
        _JGYvmioq = {
            "id" = "JGYvmioq";
            "file" = "chatglot-fabric-26.07.12-mc26.1.2.jar";
            "hash" = "sha512-UUKkQqf2dvXBiGzvUmcmud+0QK/H5y5dfjX38WSyFfM2Tst01FzL6WnYjFGAyVUKFH0k/fe14xieV69y+jqyxA==";
        };
        _wOMc0EdW = {
            "id" = "wOMc0EdW";
            "file" = "chatglot-fabric-26.08.11-mc26.2.jar";
            "hash" = "sha512-TgskzwExHK+pDz20yLQj/vbgIfLTbDbKXZVFP5E/C7+c0u1ZOg2XgxNNvd9nlnsYDu6/06D/QC22YdXSdU7SSQ==";
        };
        _Al03dCPO = {
            "id" = "Al03dCPO";
            "file" = "chatglot-fabric-26.08.24-mc26.2.jar";
            "hash" = "sha512-xHftKvD1xZGdx7fzC7LmcFVA4wAfIgjKQVZyHDCwOdrBTZk2LFEgSKlGvb/TwXUoFy3z25E8pP8KHEqCCyt5iA==";
        };
    in {
        "YS1AArYp" = _YS1AArYp;
        "KcXE3PTI" = _KcXE3PTI;
        "H0fnF6tQ" = _H0fnF6tQ;
        "1ZKt8909" = _1ZKt8909;
        "tTSs3cXr" = _tTSs3cXr;
        "z5c8Be5h" = _z5c8Be5h;
        "I8zHx9j1" = _I8zHx9j1;
        "oZO76n7R" = _oZO76n7R;
        "hduQJSxX" = _hduQJSxX;
        "aK3cQvuX" = _aK3cQvuX;
        "JGYvmioq" = _JGYvmioq;
        "wOMc0EdW" = _wOMc0EdW;
        "Al03dCPO" = _Al03dCPO;
        "fabric-1.21.11" = _1ZKt8909;
        "fabric-1.21.4" = _H0fnF6tQ;
        "fabric-26.1" = _JGYvmioq;
        "fabric-26.1.1" = _JGYvmioq;
        "fabric-26.1.2" = _JGYvmioq;
        "fabric-26.2" = _Al03dCPO;
        "pkg-26.03.10-mc1.21.11" = _YS1AArYp;
        "pkg-26.03.22-mc1.21.11" = _KcXE3PTI;
        "pkg-26.03.26-mc1.21.4" = _H0fnF6tQ;
        "pkg-26.03.26-mc1.21.11" = _1ZKt8909;
        "pkg-26.03.29-mc26.1" = _tTSs3cXr;
        "pkg-26.04.03-mc26.1" = _z5c8Be5h;
        "pkg-26.04.09-mc26.1.2" = _I8zHx9j1;
        "pkg-26.05.28-mc26.1.2" = _oZO76n7R;
        "pkg-26.06.21-mc26.2" = _hduQJSxX;
        "pkg-26.07.12-mc26.2" = _aK3cQvuX;
        "pkg-26.07.12-mc26.1.2" = _JGYvmioq;
        "pkg-26.08.11-mc26.2" = _wOMc0EdW;
        "pkg-26.08.24-mc26.2" = _Al03dCPO;
        "default" = _Al03dCPO;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "chatglot";
        id = "f3EHsCRL";
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