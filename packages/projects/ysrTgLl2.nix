{lib, callPackage, ...}:
let
    versions = (let
        _LStPFtl8 = {
            "id" = "LStPFtl8";
            "file" = "central_heater-1.0.0.jar";
            "hash" = "sha512-cyPx1wIRI5Cvd8AsW0Cs+p26IT4xM4IHBP5bBTbKsLwmbFAPYL9eEQyLkJqPQU2SPxd/glLEOANWZeNaLFHFYQ==";
        };
        _xV2W2aPZ = {
            "id" = "xV2W2aPZ";
            "file" = "central_heater-1.1.0.jar";
            "hash" = "sha512-6APisc+4HSSRDCglnDuf6KhsYx6oPWJqKTGNME1/vNHR9MO83ZfSoywRlD6Yt/GlhBvXB6kZghqT/X0js9vqAQ==";
        };
        _i3ZK0kwJ = {
            "id" = "i3ZK0kwJ";
            "file" = "central_heater-1.1.1.jar";
            "hash" = "sha512-jBU6/iSerPgnTx6qNEd7d8hHlUIpEMGubijtK9f26iELoiCfky8rhmWjaNWvr5ahr486otVs93Iypg1LeKoNiw==";
        };
        _f33JAwuh = {
            "id" = "f33JAwuh";
            "file" = "central_heater-1.2.0.jar";
            "hash" = "sha512-6sP28zo/RbA7Ozf5nKS1qV8AgApmgph6biYRetxbhTMK2N4CkjJwoFNEDsSSki0Nm0OQdsVxPkdaFtDZtMppiA==";
        };
        _MC1B4GeS = {
            "id" = "MC1B4GeS";
            "file" = "central_heater-1.2.1.jar";
            "hash" = "sha512-zwBVQM1Kdc7EFTb55tLk0FA8biDiYAlM8q49Enxlqds/V5TqayueBg5tCGpHSDtjNvN4v/VvggFxfp3u2VK47A==";
        };
        _rDV8XNRl = {
            "id" = "rDV8XNRl";
            "file" = "central_heater-1.2.2.jar";
            "hash" = "sha512-Adw1mF7fv3DURZPyc6M0h1ER8Q4Yhayv/+dr3eRG2i8fGqo8b7LsKBL0iFWZ7E4bx4+mTNhcCvRdnOWVWhxx7Q==";
        };
        _sdDFDPhb = {
            "id" = "sdDFDPhb";
            "file" = "central_heater-forge-1.20.1-1.2.2.jar";
            "hash" = "sha512-SXewyZgXwgXVQ2avkb5+LZsOEJoUabyo8go7o8gBU8sF61gtXMBdws/Frm1nl0G+8pkgBh3+HsyAcnQQ72tkog==";
        };
        _fsVECsNW = {
            "id" = "fsVECsNW";
            "file" = "central_heater-1.2.3.jar";
            "hash" = "sha512-o944COj1vbeG27Ah6grDAoMfFHwpshR5pUcvcIIBt6P4wr4aAlFq0kt2U5yHJYap/3qnw1qfyYkXY1IhedzHdA==";
        };
        _1QS6bseQ = {
            "id" = "1QS6bseQ";
            "file" = "central_heater-1.2.3-all.jar";
            "hash" = "sha512-48BKIR1tCplrwvkqhq4sCoirvzdvXlaBAzqlYzQqOwe+2CT6iQwjI14/w4lS4kIzU2rQs5K3VYacBnCfh4ceOw==";
        };
        _iJvH83gd = {
            "id" = "iJvH83gd";
            "file" = "central_heater-1.3.0.jar";
            "hash" = "sha512-HS3njhjPN5zT8UFsC0Vu/mUQ8o6PMxBfwFHb9P9cVoaqYcMBAyV1sjjmlu6ARtt4FEZYc2go2RF1LtjbK5IGag==";
        };
        _hg8lJB9z = {
            "id" = "hg8lJB9z";
            "file" = "central_heater-1.4.0.jar";
            "hash" = "sha512-muItIJBtlamMUjyIgk3wYRRcVBKpip1by1049FaKfE+TtSwBnIuMNsAJgmltpKDff3K07LunqcB6hGIXLzv04g==";
        };
        _swyCE4P9 = {
            "id" = "swyCE4P9";
            "file" = "central_heater-1.4.1.jar";
            "hash" = "sha512-D5Z/TjXbODj/SliNlaQXIMAM+8wteC1XAzuvVbcq46kZ2FGGmcxwuVKGxCktis7HnP1DjGGf/CD1vStJS5lgzw==";
        };
        _ik36VLqC = {
            "id" = "ik36VLqC";
            "file" = "central_heater-1.4.1-all.jar";
            "hash" = "sha512-7MSvhlKRvtbETCMGUd3fFNBVOGwx0NKylhTQmeVu+KjZOE7qT4YKtl8/M2oMpJfCoa9MErdzzY4Y4u05LevPCg==";
        };
    in {
        "LStPFtl8" = _LStPFtl8;
        "xV2W2aPZ" = _xV2W2aPZ;
        "i3ZK0kwJ" = _i3ZK0kwJ;
        "f33JAwuh" = _f33JAwuh;
        "MC1B4GeS" = _MC1B4GeS;
        "rDV8XNRl" = _rDV8XNRl;
        "sdDFDPhb" = _sdDFDPhb;
        "fsVECsNW" = _fsVECsNW;
        "1QS6bseQ" = _1QS6bseQ;
        "iJvH83gd" = _iJvH83gd;
        "hg8lJB9z" = _hg8lJB9z;
        "swyCE4P9" = _swyCE4P9;
        "ik36VLqC" = _ik36VLqC;
        "neoforge-1.21" = _iJvH83gd;
        "neoforge-1.21.1" = _swyCE4P9;
        "neoforge-1.21.2" = _f33JAwuh;
        "neoforge-1.21.3" = _f33JAwuh;
        "neoforge-1.21.4" = _f33JAwuh;
        "neoforge-1.21.5" = _f33JAwuh;
        "neoforge-1.21.6" = _f33JAwuh;
        "neoforge-1.21.7" = _f33JAwuh;
        "neoforge-1.21.8" = _f33JAwuh;
        "neoforge-1.21.9" = _f33JAwuh;
        "neoforge-1.21.10" = _f33JAwuh;
        "neoforge-1.21.11" = _f33JAwuh;
        "forge-1.20" = _1QS6bseQ;
        "forge-1.20.1" = _ik36VLqC;
        "pkg-1.0.0" = _LStPFtl8;
        "pkg-1.1.0" = _xV2W2aPZ;
        "pkg-1.1.1" = _i3ZK0kwJ;
        "pkg-1.2.0" = _f33JAwuh;
        "pkg-1.2.1" = _MC1B4GeS;
        "pkg-1.2.2" = _sdDFDPhb;
        "pkg-1.2.3" = _1QS6bseQ;
        "pkg-1.3.0" = _iJvH83gd;
        "pkg-1.4.0" = _hg8lJB9z;
        "pkg-1.4.1" = _ik36VLqC;
        "default" = _ik36VLqC;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "central-heater";
        id = "ysrTgLl2";
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