{lib, callPackage, ...}:
let
    versions = (let
        _ajorZjAt = {
            "id" = "ajorZjAt";
            "file" = "parry-1.0.jar";
            "hash" = "sha512-ynYndSnA/5r915Qs7qIy5pVbqcUiCNIFw5ofWSs0oNDb3WMR/6ZqFLQ4toXFkhDUixGOD3oJqNu7wSgyvemacA==";
        };
        _zsy4APEj = {
            "id" = "zsy4APEj";
            "file" = "parry-1.1.jar";
            "hash" = "sha512-yWijLVN8jZLEe4I/iRFv2h3spEVahqIzR9Y8KJ0fzUGqe2M4PHpVHBHITFH5Cfxhng+H3jX39RRoONZ9CDpctA==";
        };
        _Nz3RCFQO = {
            "id" = "Nz3RCFQO";
            "file" = "parry-26.1-1.0.jar";
            "hash" = "sha512-Rh2wJ07s5ajqlwiUG6CHcpzD38USDwG9WBovfaquW1lIZNpZxuFw4iClIo9p6wv1eMBEM/VGaKy0ke7MgtBwUQ==";
        };
        _S94BzT5S = {
            "id" = "S94BzT5S";
            "file" = "parry-26.1.1-1.0.jar";
            "hash" = "sha512-MhbrgvOtgMVqY5wsvy6LaQRifGD/sFHuQtBGSxMyOqleIeWMSPKRKwINe4kK90jfl44/LGDGhHBqnCbeNOR8Dw==";
        };
        _c1HWZS6t = {
            "id" = "c1HWZS6t";
            "file" = "parry-26.1.2-1.0.jar";
            "hash" = "sha512-O0V38WI1EV0B2Cc0didwv8bGzV/fS6PxopjrM7FbSWQoEfibaP+1g3S8dtFLsvLsFNb4gjBEQItGiMF/t11qyQ==";
        };
        _Aemx7q2U = {
            "id" = "Aemx7q2U";
            "file" = "parry-26.2-1.0.jar";
            "hash" = "sha512-hkCZlRv9UdUS37d+GHZOPw2/QnGYIs5YRSFQD3nJnTDkmWRTCQkQJiBCQNWTMPUQ1zrwFPmPz98hbHhyu/2Gdw==";
        };
        _94F8XlWj = {
            "id" = "94F8XlWj";
            "file" = "parry-1.0.jar";
            "hash" = "sha512-7qDeYXYI7La2usH3z0WHQeuo3aGrzwFf8hRMsbuX0KG4qwgw0aZYCrLr5ngDQmEJ1AkgnWxRp/QaWuHpYLHvZg==";
        };
    in {
        "ajorZjAt" = _ajorZjAt;
        "zsy4APEj" = _zsy4APEj;
        "Nz3RCFQO" = _Nz3RCFQO;
        "S94BzT5S" = _S94BzT5S;
        "c1HWZS6t" = _c1HWZS6t;
        "Aemx7q2U" = _Aemx7q2U;
        "94F8XlWj" = _94F8XlWj;
        "fabric-1.21.11" = _zsy4APEj;
        "fabric-26.1" = _Nz3RCFQO;
        "fabric-26.1.1" = _S94BzT5S;
        "fabric-26.1.2" = _c1HWZS6t;
        "fabric-26.2" = _Aemx7q2U;
        "fabric-26.3" = _94F8XlWj;
        "pkg-1.21.11-1.0" = _ajorZjAt;
        "pkg-1.21.11-1.1" = _zsy4APEj;
        "pkg-26.1-1.0" = _Nz3RCFQO;
        "pkg-26.1.1-1.0" = _S94BzT5S;
        "pkg-26.1.2-1.0" = _c1HWZS6t;
        "pkg-26.2-1.0" = _Aemx7q2U;
        "pkg-1.0" = _94F8XlWj;
        "default" = _94F8XlWj;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "parry-enchant";
        id = "2ZNCvWpX";
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