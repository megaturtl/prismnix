{lib, callPackage, ...}:
let
    versions = (let
        _MfLQegbc = {
            "id" = "MfLQegbc";
            "file" = "handycommands-1.0.0.jar";
            "hash" = "sha512-5w8EbW30sa0hJZBnOsC+txt0DHNcQELmICSTiaRb2wpR5ufDmg4V6hhRq31iZnvVnHnAf/eTMCCe/hD3v0oUGA==";
        };
        _46KcIk2z = {
            "id" = "46KcIk2z";
            "file" = "handycommands-1.1.0.jar";
            "hash" = "sha512-uSb9RlDtXkvaWVDXBE1SHqspBDEEddxRThms4wfHs3RxXbsLMTI8oq37lJ5YMJFQ+0Tjx8bT7cCkq+2vozCysQ==";
        };
        _p2oTbsk7 = {
            "id" = "p2oTbsk7";
            "file" = "handycommands-1.2.0.jar";
            "hash" = "sha512-vd64KooIfuwWi98zQfNEHpPeU2UzVtSgel9sySqtYDe8r9hg7p+IzSg3gMlb6YwSX2iutjZFVI3i0aRL5isHhg==";
        };
        _kKsWaLuO = {
            "id" = "kKsWaLuO";
            "file" = "handycommands-1.2.3.jar";
            "hash" = "sha512-7Fdy2VjKCy/wBHPcG7GwbMG277+qAiGiXdaTECMR6XdTpWPLuAr+7IKROcb3TWEYnrAoLpuxIZrzNqOrnLGZ2A==";
        };
        _ix6sN56f = {
            "id" = "ix6sN56f";
            "file" = "handycommands-1.2.4.jar";
            "hash" = "sha512-NpZWTKV/w/H3GF9fSxfLLWflfs5m106/JAvMkIsYhpz528NXdxTgi3PJBfPXaO/Ag2Onf8FRc7DyEpR3URitjw==";
        };
        _IOMkxUgo = {
            "id" = "IOMkxUgo";
            "file" = "handycommands-1.2.5.jar";
            "hash" = "sha512-aABbuMrtpvLMw0sld+luyrcEnjBUbLnHalL1mBdTOZ7k4RyTIJde7xlxiKPbCV10m112UJUdrp6XFGlVZhQBeA==";
        };
        _jfIRYLTl = {
            "id" = "jfIRYLTl";
            "file" = "handycommands-1.2.6.jar";
            "hash" = "sha512-uRmOLgrCG9buAr5UMcFI0EgwpKOP6nQnSs11sZgCb313kCjG3x2+uX3/S9agMXTv+BPUvh8h45zRsCYVCuek0Q==";
        };
        _5uTph8Vj = {
            "id" = "5uTph8Vj";
            "file" = "handycommands-1.2.7.jar";
            "hash" = "sha512-b34gZlCrXT/6mgTUoD4NbosXOqLYQ8RVVrgyXjF4I+5ENepA78qiecYniqOM8YYIiXQMHKEh03BM6rhPbYW6OA==";
        };
    in {
        "MfLQegbc" = _MfLQegbc;
        "46KcIk2z" = _46KcIk2z;
        "p2oTbsk7" = _p2oTbsk7;
        "kKsWaLuO" = _kKsWaLuO;
        "ix6sN56f" = _ix6sN56f;
        "IOMkxUgo" = _IOMkxUgo;
        "jfIRYLTl" = _jfIRYLTl;
        "5uTph8Vj" = _5uTph8Vj;
        "forge-1.20.1" = _5uTph8Vj;
        "pkg-1.0.0" = _MfLQegbc;
        "pkg-1.1.0" = _46KcIk2z;
        "pkg-1.2.0" = _p2oTbsk7;
        "pkg-1.2.3" = _kKsWaLuO;
        "pkg-1.2.4" = _ix6sN56f;
        "pkg-1.2.5" = _IOMkxUgo;
        "pkg-1.2.6" = _jfIRYLTl;
        "pkg-1.2.7" = _5uTph8Vj;
        "default" = _5uTph8Vj;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "handycommands_lff";
        id = "gd98EfuG";
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