{lib, callPackage, ...}:
let
    versions = (let
        _cINLMSvD = {
            "id" = "cINLMSvD";
            "file" = "enhanced-darkness-1.0.0.jar";
            "hash" = "sha512-LA1bGVPgqCrrmsaTU8wacX4OVGZ7wMnwhhroMpv6K/FrVZ/mejnQgyfOd4/anzlDTfFhGOMaGPfbkFY650HeYA==";
        };
        _lnjzPNyS = {
            "id" = "lnjzPNyS";
            "file" = "enhanced-darkness-1.0.1.jar";
            "hash" = "sha512-XgvR7zQNSqsxhHDGplcHHxs7UcT+xtzTvWnufQntWOajb7hbDJeTrV9fXKy5oxaLznfLxUmqebGy7PjVHge6/Q==";
        };
        _nUCVOKhN = {
            "id" = "nUCVOKhN";
            "file" = "enhanced-darkness-1.0.1+26.2.jar";
            "hash" = "sha512-CTG/6Yg0r/BrwoBkaBsEFCs0sKgikC5x8sxeh2JSjIQRiIIoJtBWur/5R+7juggs4OsRiLHDuhdPb1Y5TyLHtw==";
        };
        _3rYRzAH1 = {
            "id" = "3rYRzAH1";
            "file" = "enhanced-darkness-1.1.0+26.2.jar";
            "hash" = "sha512-FnFvwnKk2jgISi4gkxIetsvGJCX513LnC7Gca+5PXK7sndoFu6VvnlLF8DT3G5ajkozXGLZAY3DY8Q2Oi2uUuw==";
        };
        _Khzq4tyd = {
            "id" = "Khzq4tyd";
            "file" = "enhanced-darkness-1.1.0+26.1.2.jar";
            "hash" = "sha512-p5dxwbyaAXc1TJv6splNhZmYL8k6IKWgLFotANxkYtShNWm884G91HhsHcxyg35MHLpBJvKhpXpAnX7C/E+L4A==";
        };
    in {
        "cINLMSvD" = _cINLMSvD;
        "lnjzPNyS" = _lnjzPNyS;
        "nUCVOKhN" = _nUCVOKhN;
        "3rYRzAH1" = _3rYRzAH1;
        "Khzq4tyd" = _Khzq4tyd;
        "fabric-26.1.2" = _Khzq4tyd;
        "fabric-26.1" = _Khzq4tyd;
        "fabric-26.1.1" = _Khzq4tyd;
        "fabric-26.2" = _3rYRzAH1;
        "pkg-1.0.0" = _cINLMSvD;
        "pkg-1.0.1+26.1.x" = _lnjzPNyS;
        "pkg-1.0.1+26.2" = _nUCVOKhN;
        "pkg-1.1.0+26.2" = _3rYRzAH1;
        "pkg-1.1.0+26.1.2" = _Khzq4tyd;
        "default" = _Khzq4tyd;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "enhanced-darkness";
        id = "e2GwlE4c";
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