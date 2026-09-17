{lib, callPackage, ...}:
let
    versions = (let
        _Ql21YnjM = {
            "id" = "Ql21YnjM";
            "file" = "cobbleverse_rpg-0.45.0.jar";
            "hash" = "sha512-J43kZb7MU0oxnh8eDCrpRk3qTCuOlVKFUhHCsXtuHr1x2sTvBtF4jVMOhges88BorWm0dR34Nx1wI63FcGKtAQ==";
        };
        _IPymXw5Y = {
            "id" = "IPymXw5Y";
            "file" = "cobblemon_routes-fabric-0.64.0.jar";
            "hash" = "sha512-/sYKMK7Oq6mYsM7Vrloa1ma9oaVN8jF7Qw2z8u/4q0fF0W4AxpBqor7UsfjEozSupQaOnV7yNI0tF3F9CpNIJQ==";
        };
        _z6NVoTFq = {
            "id" = "z6NVoTFq";
            "file" = "cobblemon_routes-fabric-0.67.0.jar";
            "hash" = "sha512-wcKjMYSoAGOv7If5CiZjvSxqV/JP+WjfVKHKdo4VegIPpb1SQoH3uuZHr7aeoh0hi5C+oH9DMlVUbKponJhyfQ==";
        };
        _HNlIkdRk = {
            "id" = "HNlIkdRk";
            "file" = "cobblemon_routes-neoforge-0.68.0.jar";
            "hash" = "sha512-go4x+81F8AOBT0fg07AlyfVrUpSNO1PW2cjs1qo3fLeNN9tgqM9LEzRaTsZ23glAIDupszknT6jXWu5IMUsNvg==";
        };
        _9LJ5lyUH = {
            "id" = "9LJ5lyUH";
            "file" = "cobblemon_routes-fabric-0.68.0.jar";
            "hash" = "sha512-IWk7NCVlQhRFwFHgpF86iEx0thctZgvQNdCDqyrA5q5iREtAZpguLdxTlwcIXeRD0ZhVq8b5+7cSvdLfFzf+bg==";
        };
        _RBPkOK7D = {
            "id" = "RBPkOK7D";
            "file" = "cobblemon_routes-neoforge-0.68.1.jar";
            "hash" = "sha512-FQvkWlUgUHumW1Gpn92u1PsPWrXmND2s5tlq+zOk/EXI56h62PYLZYNK69fA+wNuONNMYOnrl+4AfY4wtzR3OA==";
        };
        _9yVkDN6P = {
            "id" = "9yVkDN6P";
            "file" = "cobblemon_routes-fabric-0.68.1.jar";
            "hash" = "sha512-bIeaPjBat8eYAA4uk47t9vHJrgZVFNTlLleiTnkeXrVPC9vynGXapyF3r13ZVUw0yazKFJNa0nqKX96c/XnIpA==";
        };
        _XYuHl4Gz = {
            "id" = "XYuHl4Gz";
            "file" = "cobblemon_routes-fabric-0.77.0.jar";
            "hash" = "sha512-LE2Xv4Cy1fZCyHUf+tzmdj9gUvFqQtsRyLvGGcl91fulwF9VitIHVv/7f3fQzZRM4UAHigKR+fBhOFaAIITI/A==";
        };
        _RAvYSnaC = {
            "id" = "RAvYSnaC";
            "file" = "cobblemon_routes-neoforge-0.77.0.jar";
            "hash" = "sha512-j15cvbeF1bUGcb9wZ5xhnGBKndLcl/sCHQK5xlMPkAcsul7cDXgClxhPJzoGaBzb9eTEggXaqeRFOGBvSxSa8Q==";
        };
        _NXXmjGUb = {
            "id" = "NXXmjGUb";
            "file" = "cobblemon_routes-fabric-1.0.0.jar";
            "hash" = "sha512-0pP4Uc2bIRfv+YKpH7lqdFyRUwzzPfFIe9Y+h05uQctIQ/54aLozlFf2DCKVS6oKCRqhIHOYb4u8M2OKfKZXcg==";
        };
        _bUFg9zCI = {
            "id" = "bUFg9zCI";
            "file" = "cobblemon_routes-neoforge-1.0.0.jar";
            "hash" = "sha512-1b5zVC/xtLWwmpM7WgsPMypkcOg+X4hItF9ua+hwJRlUyrXVgI3xgq8G9OJucNog5cnagd6vUw+WB7M2sYseQw==";
        };
        _LSs98vu9 = {
            "id" = "LSs98vu9";
            "file" = "routes-fabric-1.0.33.jar";
            "hash" = "sha512-dfNknsAefeWnyKzxdfPQlh6f1+s5IeIDc3JsfgFUHH0uRpJJMQ2texd+sFykhPHTJl3USMBjwfZMTkd4Kibf2w==";
        };
        _he9AC2G1 = {
            "id" = "he9AC2G1";
            "file" = "routes-neoforge-1.0.33.jar";
            "hash" = "sha512-VEnCvEJPB0tFgvjXDBlnx3SINesWYHh5t2Ygl1pGffNsM9rBnRApf2KHcV+ETqnTdqZehIntA6M8JKORBllGIg==";
        };
        _Vkzxup6Y = {
            "id" = "Vkzxup6Y";
            "file" = "routes-fabric-1.1.6.jar";
            "hash" = "sha512-9DRIs1yHOz4CfD2mmpK8hrRmGDZyJE5X4B7EwM66joVO4q1B8C5RiFOwbgx+DHE/bUgzK7U6BD32FKcoWRG8CQ==";
        };
        _dPdyfIay = {
            "id" = "dPdyfIay";
            "file" = "routes-neoforge-1.1.6.jar";
            "hash" = "sha512-5Zb+1ju64zDCht++ItONP3BF/o8ZVQH9gyQO/KtfFWwiBsjv4xZtT9GCZhQ4pvVtfrBp5XSZVsf/1d2/YCRjmw==";
        };
        _RZCTvEUA = {
            "id" = "RZCTvEUA";
            "file" = "routes-fabric-1.2.45.jar";
            "hash" = "sha512-vVGav9JvKrglUc1ppyGB65PmL3cLfes/2FtYkgEKAGylYV1U70CcRa4JBNlOanAKcx6MzIWX1QA84EcC+VJiSQ==";
        };
        _pHwCgitD = {
            "id" = "pHwCgitD";
            "file" = "routes-neoforge-1.2.45.jar";
            "hash" = "sha512-3Rd19Xr217bHRLUK/E+hGodgXjJkW+/cwsl7bJGSWomntj9DS2NoPKgJ68rznzLjDw1Hsf87ua15tFRvuqIH6w==";
        };
        _KtZmHwwf = {
            "id" = "KtZmHwwf";
            "file" = "routes-fabric-1.2.74.jar";
            "hash" = "sha512-7ih7w3/phB3cEkJRyuasZ4X0ectynvGXKkBl0+cxAePheAFTNROZqSPWzRMs5/918kxHJkSlav92hsUiPSam0g==";
        };
        _n3XmkjKI = {
            "id" = "n3XmkjKI";
            "file" = "routes-neoforge-1.2.74.jar";
            "hash" = "sha512-U9FIb4I/WMALWN6TXRiT1I8gAMfoncxa2nIF5XWTaVwJTekas0UTZBgFEO4Mi5hOsMbiEfOujEtnueKlyYUn/w==";
        };
        _GP6C1ea1 = {
            "id" = "GP6C1ea1";
            "file" = "routes-fabric-1.2.119.jar";
            "hash" = "sha512-uZ0r7Kc+BnqqBvqAkEGiUaug168DXchYjNQrjFRbNz/zRC2B+v703LjzdFjTxf+R/aV+vDZVxrCiA8VqAGhPDg==";
        };
        _Icskl0LC = {
            "id" = "Icskl0LC";
            "file" = "routes-neoforge-1.2.119.jar";
            "hash" = "sha512-9vxG5qlTszHfEIAFBRKg4dq1v/xBS++nR7CwTHGi725ZmGwAjogjhLvpXxrgjWFLrq7cV9lHFGd3xO98K4mOOA==";
        };
    in {
        "Ql21YnjM" = _Ql21YnjM;
        "IPymXw5Y" = _IPymXw5Y;
        "z6NVoTFq" = _z6NVoTFq;
        "HNlIkdRk" = _HNlIkdRk;
        "9LJ5lyUH" = _9LJ5lyUH;
        "RBPkOK7D" = _RBPkOK7D;
        "9yVkDN6P" = _9yVkDN6P;
        "XYuHl4Gz" = _XYuHl4Gz;
        "RAvYSnaC" = _RAvYSnaC;
        "NXXmjGUb" = _NXXmjGUb;
        "bUFg9zCI" = _bUFg9zCI;
        "LSs98vu9" = _LSs98vu9;
        "he9AC2G1" = _he9AC2G1;
        "Vkzxup6Y" = _Vkzxup6Y;
        "dPdyfIay" = _dPdyfIay;
        "RZCTvEUA" = _RZCTvEUA;
        "pHwCgitD" = _pHwCgitD;
        "KtZmHwwf" = _KtZmHwwf;
        "n3XmkjKI" = _n3XmkjKI;
        "GP6C1ea1" = _GP6C1ea1;
        "Icskl0LC" = _Icskl0LC;
        "fabric-1.21.1" = _GP6C1ea1;
        "fabric-1.21.2" = _Ql21YnjM;
        "fabric-1.21.3" = _Ql21YnjM;
        "fabric-1.21.4" = _Ql21YnjM;
        "fabric-1.21.5" = _Ql21YnjM;
        "fabric-1.21.6" = _Ql21YnjM;
        "fabric-1.21.7" = _Ql21YnjM;
        "fabric-1.21.8" = _Ql21YnjM;
        "fabric-1.21.9" = _Ql21YnjM;
        "fabric-1.21.10" = _Ql21YnjM;
        "fabric-1.21.11" = _Ql21YnjM;
        "neoforge-1.21.1" = _Icskl0LC;
        "pkg-0.45.0" = _Ql21YnjM;
        "pkg-0.64.0" = _IPymXw5Y;
        "pkg-0.67.0" = _z6NVoTFq;
        "pkg-0.68.0+neoforge" = _HNlIkdRk;
        "pkg-0.68.0" = _9LJ5lyUH;
        "pkg-0.68.1+neoforge" = _RBPkOK7D;
        "pkg-0.68.1" = _9yVkDN6P;
        "pkg-0.77.0+fabric" = _XYuHl4Gz;
        "pkg-0.77.0+neoforge" = _RAvYSnaC;
        "pkg-1.0.0+fabric" = _NXXmjGUb;
        "pkg-1.0.0+neoforge" = _bUFg9zCI;
        "pkg-1.0.33+fabric" = _LSs98vu9;
        "pkg-1.0.33+neoforge" = _he9AC2G1;
        "pkg-1.1.6+fabric" = _Vkzxup6Y;
        "pkg-1.1.6+neoforge" = _dPdyfIay;
        "pkg-1.2.45+fabric" = _RZCTvEUA;
        "pkg-1.2.45+neoforge" = _pHwCgitD;
        "pkg-1.2.74+fabric" = _KtZmHwwf;
        "pkg-1.2.74+neoforge" = _n3XmkjKI;
        "pkg-1.2.119+fabric" = _GP6C1ea1;
        "pkg-1.2.119+neoforge" = _Icskl0LC;
        "default" = _Icskl0LC;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "routes";
        id = "PfmV1XPQ";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "LicenseRef-If-You-Make-Money-I-Make-Money" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "LicenseRef-If-You-Make-Money-I-Make-Money";
                shortName = "LicenseRef-If-You-Make-Money-I-Make-Money";
                url = "https://manucruzleiva.github.io/mod-wiki/license/";
            };
        };
    };
in callPackage fn {}