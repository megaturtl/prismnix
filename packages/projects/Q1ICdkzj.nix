{lib, callPackage, ...}:
let
    versions = (let
        _9adpLTX7 = {
            "id" = "9adpLTX7";
            "file" = "Fantasy Shaders Unbound v1.0.zip";
            "hash" = "sha512-fHJZ5ikCTolKnZpuyjeC2CKSyGUe0nTQF2Bjq0cH2UndusZCpY1AJp21x/prcRLvLPqLNroz0nSyaXcDUkuSBw==";
        };
        _WSr5PJ4l = {
            "id" = "WSr5PJ4l";
            "file" = "Fantasy Shader Unbound v1.0.1.zip";
            "hash" = "sha512-ERA52PZHZdb17BtUD1o7DErLdHb4CtWIABOoasGQQkBAkNImN/mrr3ytjoUxs8MNfRnJF/lgtoDC0dZCmMGOLQ==";
        };
        _xncGr4KP = {
            "id" = "xncGr4KP";
            "file" = "Fantasy Shaders Unbound v1.1.zip";
            "hash" = "sha512-tou4g7tY+OlAbJuzB2YyOr/US90hLORFj1TZX9p2yf6M/HqT+sua4AEH8ZzJEpC9+oHrKzrgZQNzq8tUHlmIaA==";
        };
        _SLGbEkXF = {
            "id" = "SLGbEkXF";
            "file" = "Fantasy Shaders Unbound v1.11.zip";
            "hash" = "sha512-f8L7QzlK0+uOgbtD0AgpGvVnzMd//+GHIozZ2mrXxxgVeSOA0mHmnQBryEMVh2dXfiuATmhnyfdjasgx04vy1A==";
        };
        _ks6VSlpQ = {
            "id" = "ks6VSlpQ";
            "file" = "Fantasy Shaders Unbound v1.11.zip";
            "hash" = "sha512-/AJwXHg7hC8YGGiwGRSkt04BbPO7aoe/9m7QJMhAmWnzY/yzSXOHA01pPfIYnro2P2UiSY2lbkGLJD7FUE1kLQ==";
        };
    in {
        "9adpLTX7" = _9adpLTX7;
        "WSr5PJ4l" = _WSr5PJ4l;
        "xncGr4KP" = _xncGr4KP;
        "SLGbEkXF" = _SLGbEkXF;
        "ks6VSlpQ" = _ks6VSlpQ;
        "iris-1.16" = _9adpLTX7;
        "iris-1.16.1" = _9adpLTX7;
        "iris-1.16.2" = _9adpLTX7;
        "iris-1.16.3" = _9adpLTX7;
        "iris-1.16.4" = _9adpLTX7;
        "iris-1.16.5" = _9adpLTX7;
        "iris-1.17" = _xncGr4KP;
        "iris-1.17.1" = _xncGr4KP;
        "iris-1.18" = _xncGr4KP;
        "iris-1.18.1" = _xncGr4KP;
        "iris-1.18.2" = _xncGr4KP;
        "iris-1.19" = _xncGr4KP;
        "iris-1.19.1" = _xncGr4KP;
        "iris-1.19.2" = _xncGr4KP;
        "iris-1.19.3" = _xncGr4KP;
        "iris-1.19.4" = _xncGr4KP;
        "iris-1.20" = _ks6VSlpQ;
        "iris-1.20.1" = _ks6VSlpQ;
        "iris-1.20.2" = _ks6VSlpQ;
        "iris-1.20.3" = _ks6VSlpQ;
        "iris-1.20.4" = _ks6VSlpQ;
        "iris-1.20.5" = _ks6VSlpQ;
        "iris-1.20.6" = _ks6VSlpQ;
        "iris-1.21" = _ks6VSlpQ;
        "iris-1.21.1" = _ks6VSlpQ;
        "iris-1.21.2" = _ks6VSlpQ;
        "iris-1.21.3" = _ks6VSlpQ;
        "iris-1.21.4" = _ks6VSlpQ;
        "iris-1.21.5" = _ks6VSlpQ;
        "iris-1.21.6" = _ks6VSlpQ;
        "iris-1.21.7" = _ks6VSlpQ;
        "iris-1.21.8" = _ks6VSlpQ;
        "iris-1.21.9" = _ks6VSlpQ;
        "iris-1.21.10" = _ks6VSlpQ;
        "iris-1.21.11" = _ks6VSlpQ;
        "iris-26.1" = _ks6VSlpQ;
        "iris-26.1.1" = _ks6VSlpQ;
        "iris-26.1.2" = _ks6VSlpQ;
        "iris-26.2" = _ks6VSlpQ;
        "iris-26.3" = _ks6VSlpQ;
        "optifine-1.16" = _9adpLTX7;
        "optifine-1.16.1" = _9adpLTX7;
        "optifine-1.16.2" = _9adpLTX7;
        "optifine-1.16.3" = _9adpLTX7;
        "optifine-1.16.4" = _9adpLTX7;
        "optifine-1.16.5" = _9adpLTX7;
        "optifine-1.17" = _xncGr4KP;
        "optifine-1.17.1" = _xncGr4KP;
        "optifine-1.18" = _xncGr4KP;
        "optifine-1.18.1" = _xncGr4KP;
        "optifine-1.18.2" = _xncGr4KP;
        "optifine-1.19" = _xncGr4KP;
        "optifine-1.19.1" = _xncGr4KP;
        "optifine-1.19.2" = _xncGr4KP;
        "optifine-1.19.3" = _xncGr4KP;
        "optifine-1.19.4" = _xncGr4KP;
        "optifine-1.20" = _SLGbEkXF;
        "optifine-1.20.1" = _SLGbEkXF;
        "optifine-1.20.2" = _SLGbEkXF;
        "optifine-1.20.3" = _SLGbEkXF;
        "optifine-1.20.4" = _SLGbEkXF;
        "optifine-1.20.5" = _SLGbEkXF;
        "optifine-1.20.6" = _SLGbEkXF;
        "optifine-1.21" = _SLGbEkXF;
        "optifine-1.21.1" = _SLGbEkXF;
        "optifine-1.21.2" = _SLGbEkXF;
        "optifine-1.21.3" = _SLGbEkXF;
        "optifine-1.21.4" = _SLGbEkXF;
        "optifine-1.21.5" = _SLGbEkXF;
        "optifine-1.21.6" = _SLGbEkXF;
        "optifine-1.21.7" = _SLGbEkXF;
        "optifine-1.21.8" = _SLGbEkXF;
        "optifine-1.21.9" = _SLGbEkXF;
        "optifine-1.21.10" = _SLGbEkXF;
        "optifine-1.21.11" = _SLGbEkXF;
        "optifine-26.1" = _SLGbEkXF;
        "optifine-26.1.1" = _SLGbEkXF;
        "optifine-26.1.2" = _SLGbEkXF;
        "optifine-26.2" = _SLGbEkXF;
        "optifine-26.3" = _SLGbEkXF;
        "pkg-1.0" = _9adpLTX7;
        "pkg-1.0.1" = _WSr5PJ4l;
        "pkg-1.1" = _xncGr4KP;
        "pkg-1.11" = _ks6VSlpQ;
        "default" = _ks6VSlpQ;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "fantasy-shader-unbound";
        id = "Q1ICdkzj";
        type = "shader";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "LicenseRef-README.md" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "LicenseRef-README.md";
                shortName = "LicenseRef-README.md";
                url = "https://github.com/AleGraphics17/privacy-policy/blob/main/README.md";
            };
        };
    };
in callPackage fn {}