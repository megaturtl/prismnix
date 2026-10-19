{lib, callPackage, ...}:
let
    versions = (let
        _3gpiVAas = {
            "id" = "3gpiVAas";
            "file" = "Elementary+Staffs+1.0.6.jar";
            "hash" = "sha512-UWsSm6QQEOE/tvtRtWqlPR3pUfx+h21+npgCdu35MiF222/vkk4D7PPR2av81l2DVQ79GZmnxoZmyyuMmQrMCw==";
        };
        _DV42BjKo = {
            "id" = "DV42BjKo";
            "file" = "Elementary+Staffs+1.3.2.jar";
            "hash" = "sha512-Fwf/pUzVq/K8LV9Ul3Gqlox5mTZ3wVwU0+yu01nBPXBKOcLVc7yc7MUp6DFEcJuncZbsKyjctQhm7VebSG7azw==";
        };
        _HSpKF6zh = {
            "id" = "HSpKF6zh";
            "file" = "[1.15.2]+Elementary+Staffs+1.9.jar";
            "hash" = "sha512-9quDp6St+YsPx5B1yfdTVNmjt4xGvJbIOnIu/kC3JIwc4ViFkC5M+TD3NWMP0zpLfN7fgPumF6rEoXnSvwRM+w==";
        };
        _rak6eBZf = {
            "id" = "rak6eBZf";
            "file" = "Elementary+Staffs+1.9.jar";
            "hash" = "sha512-vVY4J0jgQSO/o0Td+X5r6GnEbefQDOmgvBoqObOUOTNVu953rpAgjnUsHS59ohg07Wffl/7lrB3QvbCneqzr0g==";
        };
        _c7FkeOVi = {
            "id" = "c7FkeOVi";
            "file" = "Elementary+Staffs+1.8.1+[1.16.1].jar";
            "hash" = "sha512-pO98DeOQWoIowOzV/uPG2EjYQ/8n5AloDHu6+TA6phrSUvZzq5ZhshWZWR50+hOG77FoNkkEtmcJaHg3uqEvHQ==";
        };
        _zVXumVTX = {
            "id" = "zVXumVTX";
            "file" = "Elementary+Staffs+1.9.1.jar";
            "hash" = "sha512-ognVPlwt1Pu8BIifvmw0hH7TbspegsbXS34jaIBQlKzzmls4ng5xIZDWVpL6dKTE1CErwDfeVdyLLiUgpZP20g==";
        };
        _P0m7FlxA = {
            "id" = "P0m7FlxA";
            "file" = "elementary-staffs-2.0.0.jar";
            "hash" = "sha512-6fJD8ASGCKdZqdLoN6ulHksOajcS9UN70Oc54aNZhvYJk3pGGXWmCbgJK2tmqPbvlf1/aGkTSl69bRa/+19DLg==";
        };
        _tWsEbgU2 = {
            "id" = "tWsEbgU2";
            "file" = "elementary-staffs-2.0.0.jar";
            "hash" = "sha512-NSLxg47li6HA3EbTpeXS+0UX1QFBRWf0790ZOhj+NFvJjb8GVppgJrJ+G+1tJIl/kegQ0L96OhGfPFvaQy/k8A==";
        };
        _bGzbkQHM = {
            "id" = "bGzbkQHM";
            "file" = "elementary-staffs-2.0.0.jar";
            "hash" = "sha512-i6JA9K2ATz5CI6JZtiYEcs7gKdA6PA3X6Bgf8zn7dC21TxwhWXNUzRXGGEfexDK8QqQzYDVb+x9JFtLk/zFyeA==";
        };
        _b2WpHmQe = {
            "id" = "b2WpHmQe";
            "file" = "elementary-staffs-2.0.0.jar";
            "hash" = "sha512-8OYsN+6Q4r6Nob7IZIGGA6bqjmciLQizdg21nx5iSGn6ZKDrRI/pRi82DtjDHuu6N2KJD3qlqJB6rCAiCoKMfQ==";
        };
        _cTW3c2Gl = {
            "id" = "cTW3c2Gl";
            "file" = "elementary-staffs-2.0.0.jar";
            "hash" = "sha512-Nq87JfiC258RdLJWh4VyltcffHztlGaBZBtBBuLDzOBXUXGavesbop3eN3pTk/dreUC+h5nic65qejWzTs2JDQ==";
        };
        _5FUgQXrm = {
            "id" = "5FUgQXrm";
            "file" = "elementary-staffs-2.1.0.jar";
            "hash" = "sha512-D9g5CEXEKQ6H1cU8h6PoWyP8eGnpJCUHuFzh3LV9fpNz4Dlma0XTiikRh9zpohh6TtRng4vi3kH0LcfSH+8I+Q==";
        };
        _ergC0pA3 = {
            "id" = "ergC0pA3";
            "file" = "elementary-staffs-2.1.0.jar";
            "hash" = "sha512-N0lhceaeF+X9fjTvR4dgTLCpMM40yCWFKLnuJI3fBrWyWet7MZX468uNEP8tLrJrKdCjNUhHH2aFrGUxQ56WOg==";
        };
    in {
        "3gpiVAas" = _3gpiVAas;
        "DV42BjKo" = _DV42BjKo;
        "HSpKF6zh" = _HSpKF6zh;
        "rak6eBZf" = _rak6eBZf;
        "c7FkeOVi" = _c7FkeOVi;
        "zVXumVTX" = _zVXumVTX;
        "P0m7FlxA" = _P0m7FlxA;
        "tWsEbgU2" = _tWsEbgU2;
        "bGzbkQHM" = _bGzbkQHM;
        "b2WpHmQe" = _b2WpHmQe;
        "cTW3c2Gl" = _cTW3c2Gl;
        "5FUgQXrm" = _5FUgQXrm;
        "ergC0pA3" = _ergC0pA3;
        "forge-1.12.2" = _3gpiVAas;
        "forge-1.14.4" = _DV42BjKo;
        "forge-1.15.2" = _HSpKF6zh;
        "forge-1.16.1" = _c7FkeOVi;
        "forge-1.16.4" = _zVXumVTX;
        "forge-1.16.5" = _zVXumVTX;
        "fabric-1.19.2" = _bGzbkQHM;
        "fabric-1.20.1" = _b2WpHmQe;
        "fabric-1.20.4" = _cTW3c2Gl;
        "fabric-1.20.6" = _ergC0pA3;
        "pkg-1.0.6" = _3gpiVAas;
        "pkg-1.3.2" = _DV42BjKo;
        "pkg-1.9" = _rak6eBZf;
        "pkg-1.8.1" = _c7FkeOVi;
        "pkg-1.9.1" = _zVXumVTX;
        "pkg-2.0.0B07" = _P0m7FlxA;
        "pkg-2.0.0B08" = _tWsEbgU2;
        "pkg-2.0.0" = _cTW3c2Gl;
        "pkg-2.1.0" = _ergC0pA3;
        "default" = _ergC0pA3;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "elementary-staffs";
        id = "wjzB4GH8";
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