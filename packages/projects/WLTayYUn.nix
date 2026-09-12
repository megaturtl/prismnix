{lib, callPackage, ...}:
let
    versions = (let
        _2tMNDYdB = {
            "id" = "2tMNDYdB";
            "file" = "diagonal_leaves-neoforge-1.21.1-0.1.1.jar";
            "hash" = "sha512-wUvk3SXfbu6ZMsOagM5+MxRGMk1iva62T9S/4ymHCFA8+c9LoY/QohOwz6H93jITao7cDBAZsVbeFbcyFHf8bg==";
        };
        _ZK5cFVNu = {
            "id" = "ZK5cFVNu";
            "file" = "diagonal_leaves-fabric-1.21.1-0.1.1.jar";
            "hash" = "sha512-D0keJadh9xfWsKHXgJQwXao5zLL0WBqcTmOu5eR9RalYsxzKLlK4HKb2dzMzOCAjN4+1fLMvSLloo4DLy+c1XA==";
        };
        _QMgsefTd = {
            "id" = "QMgsefTd";
            "file" = "diagonal_leaves-fabric-26.2-0.1.2.jar";
            "hash" = "sha512-fBEWy1DU634bzlGc4+VyDBsN7xkyMdjCMd7H42mgwbBIXEqnZ2VtRALzE0jz2j+cl8+eLP9zYFe20MzkgMFEPw==";
        };
        _jFMyelK4 = {
            "id" = "jFMyelK4";
            "file" = "diagonal_leaves-neoforge-26.2-0.1.2.jar";
            "hash" = "sha512-HYf3IKZDg30pj0oTq3RCMEM6dpgllm8sBl6qGf1ZXnmLVv15lp4ux8XSUIOYTNZaicGCpYEE5O4/sSbguSi1nA==";
        };
    in {
        "2tMNDYdB" = _2tMNDYdB;
        "ZK5cFVNu" = _ZK5cFVNu;
        "QMgsefTd" = _QMgsefTd;
        "jFMyelK4" = _jFMyelK4;
        "neoforge-1.21.1" = _2tMNDYdB;
        "neoforge-26.2" = _jFMyelK4;
        "fabric-1.21.1" = _ZK5cFVNu;
        "fabric-26.2" = _QMgsefTd;
        "pkg-0.1.1-neoforge" = _2tMNDYdB;
        "pkg-0.1.1-fabric" = _ZK5cFVNu;
        "pkg-0.1.2-fabric" = _QMgsefTd;
        "pkg-0.1.2-neoforge" = _jFMyelK4;
        "default" = _jFMyelK4;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "diagonal-leaves";
        id = "WLTayYUn";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "MIT" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "MIT License";
                shortName = "MIT";
                url = "https://raw.githubusercontent.com/Lightdrew/diagonal-leaves/refs/heads/mc1211/LICENSE.txt";
            };
        };
    };
in callPackage fn {}