{lib, callPackage, ...}:
let
    versions = (let
        _YUeDKGeF = {
            "id" = "YUeDKGeF";
            "file" = "catnip-1.0.1.jar";
            "hash" = "sha512-/uFuuAgo76hOsLiwbktWOUjZ+J4Qk1lG6uGQJqc/yTfeoLEyHprTP2YfH3B3O5j5IDcpRLumsTdpIwah0HDmLg==";
        };
        _8x4JPxLx = {
            "id" = "8x4JPxLx";
            "file" = "CatnipFabric-1.0.jar";
            "hash" = "sha512-zQtq4tgeNN8XHXYDVJhHXre8fBpVhuscOaRMKOWBqUmDiLexHAj8z1OPZgzqX+oAKjtiavFUCZ1O7JH3FaSWdQ==";
        };
        _7M1bGCbf = {
            "id" = "7M1bGCbf";
            "file" = "CatnipFabric-1.0.1.jar";
            "hash" = "sha512-UK1d38ZUEArQIdnoLymC1k1WZ7+5rDyGzPCaEDpsnoooGJHdF5jg0Lv+y1Fy57nnhrWlCkcVeolFLLajvBKMAw==";
        };
        _nI9fyDFc = {
            "id" = "nI9fyDFc";
            "file" = "CatnipFabric-1.0.1-1.21.10.jar";
            "hash" = "sha512-7PC3VdNKNpDRIPaMVtmnpf8accA8XUbBG2SI5suHaPRMCQ6Q664c31BfA2MvaBOnvhXyKYk1fI5j5muw3ONwXw==";
        };
        _nH5SJjiH = {
            "id" = "nH5SJjiH";
            "file" = "CatnipFabric-1.0.1+26.1.jar";
            "hash" = "sha512-Qcy3klhm8oY5uGqRk5WX4wY9CIzdqfnmCPrQZzu2nc6mhnvq5qdst9zTYh9t9NOFWjE9OlAryes7Y/Toyz8ibg==";
        };
    in {
        "YUeDKGeF" = _YUeDKGeF;
        "8x4JPxLx" = _8x4JPxLx;
        "7M1bGCbf" = _7M1bGCbf;
        "nI9fyDFc" = _nI9fyDFc;
        "nH5SJjiH" = _nH5SJjiH;
        "paper-1.21" = _YUeDKGeF;
        "paper-1.21.1" = _YUeDKGeF;
        "paper-1.21.2" = _YUeDKGeF;
        "paper-1.21.3" = _YUeDKGeF;
        "paper-1.21.4" = _YUeDKGeF;
        "fabric-1.21" = _7M1bGCbf;
        "fabric-1.21.1" = _7M1bGCbf;
        "fabric-1.21.2" = _7M1bGCbf;
        "fabric-1.21.3" = _7M1bGCbf;
        "fabric-1.21.4" = _7M1bGCbf;
        "fabric-1.21.5" = _7M1bGCbf;
        "fabric-1.21.6" = _7M1bGCbf;
        "fabric-1.21.7" = _7M1bGCbf;
        "fabric-1.21.8" = _7M1bGCbf;
        "fabric-1.21.10" = _nI9fyDFc;
        "fabric-26.1" = _nH5SJjiH;
        "fabric-26.1.1" = _nH5SJjiH;
        "fabric-26.1.2" = _nH5SJjiH;
        "pkg-1.0.1" = _nI9fyDFc;
        "pkg-1.0" = _8x4JPxLx;
        "pkg-1.0.1+26.1" = _nH5SJjiH;
        "default" = _nH5SJjiH;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "catnip";
        id = "KDPhDawS";
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