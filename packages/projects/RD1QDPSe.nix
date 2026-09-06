{lib, callPackage, ...}:
let
    versions = (let
        _HSFxsipH = {
            "id" = "HSFxsipH";
            "file" = "easycommands-1.0.jar";
            "hash" = "sha512-CtsgMhm1kVwEftiYe+DZXSezja7chm8ug3HhpJSkBub45tINUBekSApl6k7GSUkAmYCTOuDSDUyvRttnHbE0kA==";
        };
        _IdmZw0CX = {
            "id" = "IdmZw0CX";
            "file" = "easy_commands-1.1.0.jar";
            "hash" = "sha512-KjNit4d5uYltfS8MHF9QQVEUceRTskWG+vbBw5BqGoF5qiAP6W5F9kFEPS3R0LiRqEqHhmvFbuU75yHWBWFSQA==";
        };
        _U78fdXtj = {
            "id" = "U78fdXtj";
            "file" = "easy_commands-1.2.0.jar";
            "hash" = "sha512-G54VYJAThW/8zrUZ2rT6Y92E8cUUFgQ3XFx71J9plFCjRQV2P6P5REmBhcAUeFeLcQKEpWoUsnydDqsGTzB38w==";
        };
        _8n77hppq = {
            "id" = "8n77hppq";
            "file" = "easy_commands-1.2.1.jar";
            "hash" = "sha512-3JrJ77aiuk9PrFDhpwts8jOSiPfZ+c0ylwYRqUdGqQpMRb6ZetWAYUomMbRk6EowtZLJb6DC1apHusQbya2zWg==";
        };
        _zkiICHWe = {
            "id" = "zkiICHWe";
            "file" = "easy_commands-1.2.2.jar";
            "hash" = "sha512-vuESJH8OaDQS2kxxKNnUihGfJ+murCG5+9Bny5kRXV+0cIJAiFDEhBcpM/cbrKOMeSsp/1R4MUA91Nqz7hlrzw==";
        };
        _RXN9758H = {
            "id" = "RXN9758H";
            "file" = "easy_commands-1.3.0.jar";
            "hash" = "sha512-AwpetreIdrbuZ4OgmSojxT803NrnfX7lk3bGO30w0ABE2h4z1vli7RL657QP4OPNzrbIf2mUYDkuCmJu/tatyg==";
        };
        _zl3KYPaF = {
            "id" = "zl3KYPaF";
            "file" = "easy_commands-1.3.1.jar";
            "hash" = "sha512-XzStsNGikmKJCNiKuQCvGZwR8inKNKtqvEKlRpLEl/7Ept883v1kTNbqj2maXMbOyNv0V1r/+PAuS+WIoh4jcg==";
        };
        _CNMBbSyy = {
            "id" = "CNMBbSyy";
            "file" = "easy_commands-1.3.11.jar";
            "hash" = "sha512-IZUcOb0ii8c7+DJ19NC4LpGhyV+g9k6Ij7LwIAoAayFpXMjewM83TGJmz9/FmfJCs/Hw6BAOtNc5B+EX7dVUXQ==";
        };
        _66PsieEl = {
            "id" = "66PsieEl";
            "file" = "easy_commands-1.3.12.jar";
            "hash" = "sha512-no9snTm5wIRziseT9F5IZvw7Mx6Cxu/zJWQkDwnYsXE+aytdLUYJWsNZUsmPn+SFIPH55l+KcpyRXMKMgZh9mw==";
        };
        _Yjvorqkm = {
            "id" = "Yjvorqkm";
            "file" = "easy_commands-1.3.2.jar";
            "hash" = "sha512-DuG/jfmKjdqJkT+5sqFE+0jWW8VxSOXgpjSaYNkn1kHOlcPUHXXcd7vFmCN2khWX+q4FJiwQIybxOCVcbrMBjg==";
        };
        _Y5t4m80k = {
            "id" = "Y5t4m80k";
            "file" = "easy_commands-2.0.0.jar";
            "hash" = "sha512-PLeFAl9/rZXxoYXXtKxLg+9T0+/sGOIv2tRYzhgrxB9dileMeJyAWc5IELMRk9+ep/q08DQjAJem2/6eWPPvcw==";
        };
        _E1EHKfL8 = {
            "id" = "E1EHKfL8";
            "file" = "easy_commands-2.1.0.jar";
            "hash" = "sha512-MHgc2QFQ3UDX3VonZlhAncBPdNk+Xpz20oGpHGkWLOPlXXbn8y9uZIdVreDRunRDv7v9WwTKDB2QxFnsEY8rMA==";
        };
        _dr39KRJZ = {
            "id" = "dr39KRJZ";
            "file" = "easy_commands-2.1.1.jar";
            "hash" = "sha512-Zt4AXp3j6mYFCqKCdFu79K9WHtG9BuGBLSRZelsCpEikqPNtK868tCr+w1oalIUVc4+RBal12f/Q7Es5M7DPxQ==";
        };
        _aMKPd6JE = {
            "id" = "aMKPd6JE";
            "file" = "easy_commands-2.2.0.jar";
            "hash" = "sha512-nEC0gu5nzdPwG4Lv1Vb4sz40JQfDJrTKypmYhcdEJxWKNCC7KND8qneNGBDzCDQrc3zelx/kOnj3MI1dTFBJYA==";
        };
        _TLDU77oH = {
            "id" = "TLDU77oH";
            "file" = "easy_commands-2.3.0.jar";
            "hash" = "sha512-5ZgSerhZlgNTZMjthBkmD445LvfL007OZVH1QIsnXiCXiWdfr1XsW+sA5/kMTMwxLZ6AZfCK8QcWplVY1oim1g==";
        };
        _Mx7eJtj9 = {
            "id" = "Mx7eJtj9";
            "file" = "easy_commands-2.3.0-neoforge.jar";
            "hash" = "sha512-khVYog9reHpEyNVdQqNXOLUfrgktidBKtZzMq7sNCQjXAhOaVlDwd4DImsLMv/sTNqXFs63S302PvhH99Vtt9A==";
        };
        _fOzdGo0I = {
            "id" = "fOzdGo0I";
            "file" = "easy_commands-2.4.0-26.2+fabric.jar";
            "hash" = "sha512-wcoYZS4O7yfkaQC2c43gJ3Jf6ioV3PVvkvnPDZ4r56Si5FOO9Hbnu1vo8agQv3/OmvztOaAYRxLwQ1UN4Ctmjw==";
        };
        _F0wCy1GL = {
            "id" = "F0wCy1GL";
            "file" = "easy_commands-2.4.0-26.2+neoforge.jar";
            "hash" = "sha512-GMe5UwCWNHTtXt4pvrMWmuYSMsSFlnGOJfUL63wB8NiEGacXu6vZr9b1zv36KDtgv0pXw9KnBJ6EvmsCaG57HQ==";
        };
    in {
        "HSFxsipH" = _HSFxsipH;
        "IdmZw0CX" = _IdmZw0CX;
        "U78fdXtj" = _U78fdXtj;
        "8n77hppq" = _8n77hppq;
        "zkiICHWe" = _zkiICHWe;
        "RXN9758H" = _RXN9758H;
        "zl3KYPaF" = _zl3KYPaF;
        "CNMBbSyy" = _CNMBbSyy;
        "66PsieEl" = _66PsieEl;
        "Yjvorqkm" = _Yjvorqkm;
        "Y5t4m80k" = _Y5t4m80k;
        "E1EHKfL8" = _E1EHKfL8;
        "dr39KRJZ" = _dr39KRJZ;
        "aMKPd6JE" = _aMKPd6JE;
        "TLDU77oH" = _TLDU77oH;
        "Mx7eJtj9" = _Mx7eJtj9;
        "fOzdGo0I" = _fOzdGo0I;
        "F0wCy1GL" = _F0wCy1GL;
        "fabric-1.20.4" = _Yjvorqkm;
        "fabric-1.20.2" = _Yjvorqkm;
        "fabric-1.20.3" = _Yjvorqkm;
        "fabric-26.2" = _fOzdGo0I;
        "quilt-1.20.2" = _Yjvorqkm;
        "quilt-1.20.3" = _Yjvorqkm;
        "quilt-1.20.4" = _Yjvorqkm;
        "neoforge-26.2" = _F0wCy1GL;
        "pkg-1.0" = _HSFxsipH;
        "pkg-1.1.0" = _IdmZw0CX;
        "pkg-1.2.0" = _U78fdXtj;
        "pkg-1.2.1" = _8n77hppq;
        "pkg-1.2.2" = _zkiICHWe;
        "pkg-1.3.0" = _RXN9758H;
        "pkg-1.3.1" = _zl3KYPaF;
        "pkg-1.3.11" = _CNMBbSyy;
        "pkg-1.3.12" = _66PsieEl;
        "pkg-1.3.2" = _Yjvorqkm;
        "pkg-2.0.0" = _Y5t4m80k;
        "pkg-2.1.0" = _E1EHKfL8;
        "pkg-2.1.1" = _dr39KRJZ;
        "pkg-2.2.0" = _aMKPd6JE;
        "pkg-2.3.0" = _TLDU77oH;
        "pkg-2.3.0-neoforge" = _Mx7eJtj9;
        "pkg-2.4.0-26.2+fabric" = _fOzdGo0I;
        "pkg-2.4.0-26.2+neoforge" = _F0wCy1GL;
        "default" = _F0wCy1GL;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "fesuoy-easy-commands";
        id = "RD1QDPSe";
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