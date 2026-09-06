{lib, callPackage, ...}:
let
    versions = (let
        _p1hoOiw3 = {
            "id" = "p1hoOiw3";
            "file" = "bedrock_tools-1.0.0+MC-1.21.1.jar";
            "hash" = "sha512-3d64BsYfaNxsQp5LAaoqhicTPa+QAz+kwdBwl1VIDAG9aySV6vHtYcXgCjkfE6F9rX5dQ2oC0c4a1wUOj7AAGQ==";
        };
        _qauLEvUN = {
            "id" = "qauLEvUN";
            "file" = "bedrock_tools-1.1.0+MC-1.21.3.jar";
            "hash" = "sha512-pmKHpvzlUw20XWWLbg+Fu6FBGetqWHYl/ztVtkLrOffJeGhj1NDNc8ykc9faYDOAdfa/OuoHqGLTzW70TcazFw==";
        };
        _tHNFuScI = {
            "id" = "tHNFuScI";
            "file" = "bedrock_tools-1.2.0+MC-1.21.3.jar";
            "hash" = "sha512-kZcBMQBBPaWSPhDSKTcGtlr6ERGZSSVkzfuPFj1a1gqQyXtBM25rik6StWz8oiZ8ri08Nn7O5inthm608iLN/Q==";
        };
        _dD4MHqVX = {
            "id" = "dD4MHqVX";
            "file" = "bedrock_tools-1.2.1+MC-1.21.3.jar";
            "hash" = "sha512-Ho9GKCeuc7COsbnOG4JPVi74Uj022m/30Ro6c+N2u/DomhwNq4Ovput1eacUfDFqCWSqPr4RqJC3yzzWa8g60Q==";
        };
        _w5YoSIMg = {
            "id" = "w5YoSIMg";
            "file" = "bedrock_tools-1.3.0+MC-1.21.4.jar";
            "hash" = "sha512-z7nlOxeuDyfYbeVkGN4teJScWSkB6FQQsOmVRaXA1aKooMCJkjg7p2zF1tzxl0oPgIYB/yibwtn4vIH256xq8w==";
        };
    in {
        "p1hoOiw3" = _p1hoOiw3;
        "qauLEvUN" = _qauLEvUN;
        "tHNFuScI" = _tHNFuScI;
        "dD4MHqVX" = _dD4MHqVX;
        "w5YoSIMg" = _w5YoSIMg;
        "fabric-1.21.1" = _qauLEvUN;
        "fabric-1.21.2" = _qauLEvUN;
        "fabric-1.21.3" = _dD4MHqVX;
        "fabric-1.21.4" = _w5YoSIMg;
        "pkg-1.0.0+MC-1.21.1" = _p1hoOiw3;
        "pkg-1.1.0+MC-1.21.3" = _qauLEvUN;
        "pkg-1.2.0+MC-1.21.3" = _tHNFuScI;
        "pkg-1.2.1+MC-1.21.3" = _dD4MHqVX;
        "pkg-1.3.0+MC-1.21.4" = _w5YoSIMg;
        "default" = _w5YoSIMg;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "bedrock-tools";
        id = "8u3N4bAx";
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