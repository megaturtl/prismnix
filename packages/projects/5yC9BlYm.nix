{lib, callPackage, ...}:
let
    versions = (let
        _y3mt2aVv = {
            "id" = "y3mt2aVv";
            "file" = "ftbquestsentityvis-1.5.0-1.20.1-forge.jar";
            "hash" = "sha512-Xh9XFUH8GafgSgDshYnBT8rWPBTDEyoshRG3N0C02LzfJ4k3wk4gpo8S49AkvFdDjKQOhO3NoKMxY0qXXpQmvQ==";
        };
        _AQHAyRCr = {
            "id" = "AQHAyRCr";
            "file" = "ftbquestsentityvis-1.5.0-1.21.1-neoforge.jar";
            "hash" = "sha512-+04JYGick+7LC51GUFlyu6aq4k5U5G44pgfB58lFLZmWTzXCsEutkJjqZKdzzX4NERqkkTR1fl+bf3dndvFBuw==";
        };
        _NLmfvCrE = {
            "id" = "NLmfvCrE";
            "file" = "ftbquestsentityvis-1.5.0-1.20.1-fabric.jar";
            "hash" = "sha512-IdySsbRsrVticUC99eNKHxozG6qvAhA+7BZ1yKUxhvAhNsmgv6S//qfs8zzHrFrkuFBi4NCOwzFM8DxSx1wlKQ==";
        };
        _CE37jz2p = {
            "id" = "CE37jz2p";
            "file" = "ftbquestsentityvis-1.5.0-1.21.1-fabric.jar";
            "hash" = "sha512-Burmktgab6xaZY8tSGDBbd7QajFrzmZjgfH5M4Q5HNAW0WAE+WoKhesEMHPmMfkgFhiBmGFpWTd2vaJAVn2bCQ==";
        };
        _TGZBUWHQ = {
            "id" = "TGZBUWHQ";
            "file" = "ftbquestsentityvis-1.6.0-1.20.1-forge.jar";
            "hash" = "sha512-qyIiiwS4oAaHhUKLi7edfwsybg2K7qcVifPBzvvd6C6a9Ce1HPO2sarGRFGIlkSFGwYXo+Ur5Qq30MFAOljzJg==";
        };
        _gSjn5ZlS = {
            "id" = "gSjn5ZlS";
            "file" = "ftbquestsentityvis-1.6.0-1.21.1-neoforge.jar";
            "hash" = "sha512-21rOLeT5aG0EFJIgN1Q8YMSGtCTE6svj9lLtE47ZDX4hTZ/x4Gd4X5lXNg91BBzPC3aT0/uUyvMPiz8Q5KFR3g==";
        };
        _TNGALxsT = {
            "id" = "TNGALxsT";
            "file" = "ftbquestsentityvis-1.6.0-1.20.1-fabric.jar";
            "hash" = "sha512-HmttcMnJx7n5FBtQJYYRgcTa6CaiYfA9Mf8WBXxvcL+dI0Xfyo82C/iwewCzyDwGn69ocqGfcuIWZm5Uz+OSAQ==";
        };
        _egL427Gj = {
            "id" = "egL427Gj";
            "file" = "ftbquestsentityvis-1.6.0-1.21.1-fabric.jar";
            "hash" = "sha512-n6nWIu7DHJRmpX99fQwWfPZXOVCFXjpBOix7jnGdfio5Y/DtuLMFGYYjesK27UXrHGopGebUGkhGhnJADWNVWQ==";
        };
        _o1nRbDBx = {
            "id" = "o1nRbDBx";
            "file" = "ftbquestsentityvis-1.7.0-1.20.1-fabric.jar";
            "hash" = "sha512-iaN4taMeqAwAUCXS1QJBG5CJFE3ihuQ/6xECRBa+464P/nzrmmKvCbD1OI7UU2POqekzFEqADIwHnonKZpUS7A==";
        };
        _Glmkit6M = {
            "id" = "Glmkit6M";
            "file" = "ftbquestsentityvis-1.7.0-1.21.1-fabric.jar";
            "hash" = "sha512-NSGfMZFY5onfQM1417ZjKkrXACvH0SW8w8lPOIRTXjjgRgkwRrqgUg6SaBYCuaHiG+kwIURa5zt4tgUo/HHUGQ==";
        };
        _RbyepuTf = {
            "id" = "RbyepuTf";
            "file" = "ftbquestsentityvis-1.7.0-1.20.1-forge.jar";
            "hash" = "sha512-yJQDe5HsEVBE7HPEIQflNliigBkzzLQ60NIXcaPArlUeoMnEdXlBmxJPgvlFAE2iwkZokCJzy4yP4SuPwOL11g==";
        };
        _eSvupcfd = {
            "id" = "eSvupcfd";
            "file" = "ftbquestsentityvis-1.7.0-1.21.1-neoforge.jar";
            "hash" = "sha512-qCP7HJzBIhXkXEue4VgrNUypwYw0FZ9PdJIUThGKpW3PJIrWzq14sE1kyXgKtPytk6xbK8gcQayKen2KIsJeeg==";
        };
        _Z5Zf1V4T = {
            "id" = "Z5Zf1V4T";
            "file" = "ftbquestsentityvis-1.8.0-1.20.1-forge.jar";
            "hash" = "sha512-Hpu2oIMckasf9RyhKzIoDxhsKLuaI0fBRCi+2zHTrsmToiupNHiQF2n+sadGJUXf0OSNpAFbjFnSxGxfQeSUGQ==";
        };
        _hchJ3RIm = {
            "id" = "hchJ3RIm";
            "file" = "ftbquestsentityvis-1.8.0-1.21.1-neoforge.jar";
            "hash" = "sha512-O7x3lYIpFg3K3xtra5fSQ2w9Irq/J4tr6IvELxgkQdooBlko3t0KdUgH9b9T5xRxSug12o3g9id4uW3QYvFHAg==";
        };
        _onLhQ1AW = {
            "id" = "onLhQ1AW";
            "file" = "ftbquestsentityvis-1.8.0-1.20.1-fabric.jar";
            "hash" = "sha512-XrAEAxI1c+CGfUGzJ40eDp77ii9PDzlSoo+gUHet2CIxhYOXeqBPEkMpWckG/Of2dC0MVgnmiUUj2sioN31Qgg==";
        };
        _DInCDbun = {
            "id" = "DInCDbun";
            "file" = "ftbquestsentityvis-1.8.0-1.21.1-fabric.jar";
            "hash" = "sha512-VXA1+2z5rZ9vJ/g1s0lJ9qlIx0Fv0NGXDTNq+H49mnUKVEbOof4Cq5oDfWNA93Dh4yXKWrp0X1jSSKOVv+H7TA==";
        };
        _YCj0TRND = {
            "id" = "YCj0TRND";
            "file" = "ftbquestsentityvis-1.9.0-1.20.1-forge.jar";
            "hash" = "sha512-fRC46fNUbrRcjxxuMVL9aPazN51lXhWbFf5yJC2U7jrovAnGU6TbkOUlEAAzaeJ531SUAT9f1e8IJaPYpPdBMA==";
        };
        _AJmRfcLF = {
            "id" = "AJmRfcLF";
            "file" = "ftbquestsentityvis-1.9.0-1.20.1-fabric.jar";
            "hash" = "sha512-MI+yJbmhJVlGJtzoeWov0Fhh1H9wxpbByJdH2LFDjZ2EhkTnNmA8FLRtf9YYwTI3N6UruMeMdpX/G9tGBQ7Kkg==";
        };
        _MdCJkFhp = {
            "id" = "MdCJkFhp";
            "file" = "ftbquestsentityvis-1.9.0-1.21.1-fabric.jar";
            "hash" = "sha512-RN2+NJhyZdv4jeDCEM6gDqc7R74cCGjCX7qP78k+qpHi1McS4sIwqKC421Y22oZ0bKyeNsDDwM2pxxHmCNth3Q==";
        };
        _K7UTXWn4 = {
            "id" = "K7UTXWn4";
            "file" = "ftbquestsentityvis-1.9.0-1.21.1-neoforge.jar";
            "hash" = "sha512-37ZU9l27AbTmNC+BKNlaAi2fBxAxLzGZwURM/rQXPzu1sifY0mEE1OKW3ic0cBkYuTEOnsIBULRnYhVi1acwnw==";
        };
    in {
        "y3mt2aVv" = _y3mt2aVv;
        "AQHAyRCr" = _AQHAyRCr;
        "NLmfvCrE" = _NLmfvCrE;
        "CE37jz2p" = _CE37jz2p;
        "TGZBUWHQ" = _TGZBUWHQ;
        "gSjn5ZlS" = _gSjn5ZlS;
        "TNGALxsT" = _TNGALxsT;
        "egL427Gj" = _egL427Gj;
        "o1nRbDBx" = _o1nRbDBx;
        "Glmkit6M" = _Glmkit6M;
        "RbyepuTf" = _RbyepuTf;
        "eSvupcfd" = _eSvupcfd;
        "Z5Zf1V4T" = _Z5Zf1V4T;
        "hchJ3RIm" = _hchJ3RIm;
        "onLhQ1AW" = _onLhQ1AW;
        "DInCDbun" = _DInCDbun;
        "YCj0TRND" = _YCj0TRND;
        "AJmRfcLF" = _AJmRfcLF;
        "MdCJkFhp" = _MdCJkFhp;
        "K7UTXWn4" = _K7UTXWn4;
        "forge-1.20.1" = _YCj0TRND;
        "neoforge-1.21.1" = _K7UTXWn4;
        "fabric-1.20.1" = _AJmRfcLF;
        "fabric-1.21.1" = _MdCJkFhp;
        "pkg-1.5.0" = _CE37jz2p;
        "pkg-1.6.0" = _egL427Gj;
        "pkg-1.7.0" = _eSvupcfd;
        "pkg-1.8.0" = _DInCDbun;
        "pkg-1.9.0" = _K7UTXWn4;
        "default" = _K7UTXWn4;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "ftb-quests-entity-visualization";
        id = "5yC9BlYm";
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