{lib, callPackage, ...}:
let
    versions = (let
        _qiwc3nG4 = {
            "id" = "qiwc3nG4";
            "file" = "oalfsrelativeblocks-1.0.0+mc1.21.1.jar";
            "hash" = "sha512-Cnej3kChHP1QwDnXIqan9Nex1Yd18AdQjISXPhby67a9KGDGUcfwuQIjsMFbglXyVPpDzG/oBnUS0fkZkBzI/g==";
        };
        _FQHR5CBZ = {
            "id" = "FQHR5CBZ";
            "file" = "olafsrelativeblocks-1.0.0+mc1.21.5.jar";
            "hash" = "sha512-M+HlnW8GjdrztWqFNTxnyCAao9+oZPy5IN9A2zGCe2u6nl6PvUVtvnydXhgDWlaDRLEQ3iEVVT5vTKvfy+qcPg==";
        };
        _AsK5Uyeg = {
            "id" = "AsK5Uyeg";
            "file" = "olafsrelativeblocks-1.0.0+mc1.21.8.jar";
            "hash" = "sha512-a4UtwvWy1umqrwibnJDIuipyL5SiV2hT3LqKZlLafxr+ZOeW74HLMfAFEq4JCzs2++7PjqShBeYEJxZ3qgglQA==";
        };
        _SI9ZtlKN = {
            "id" = "SI9ZtlKN";
            "file" = "olafsrelativeblocks-1.0.0+mc1.21.10.jar";
            "hash" = "sha512-/xrJ8dKG1GqFN2VbGuRTp/0H4mfUFNnkzDBIIP6JugW/eJR2oqB8BtUnmUOXgDM5+tEp78cOv6zteGLKvjJthA==";
        };
        _PzXlfcWU = {
            "id" = "PzXlfcWU";
            "file" = "olafsrelativeblocks-1.0.0+mc1.21.11.jar";
            "hash" = "sha512-vJt3ZgfdRTS0u36FLUrEfLonmMZaniQrzM0H9lujHg4ELjKt2tOkIzXBXshFKSo35Q5IOm4jpp3Nj/SQeANHbg==";
        };
        _9uoXzQsr = {
            "id" = "9uoXzQsr";
            "file" = "olafsrelativeblocks-1.0.0+mc26.1.jar";
            "hash" = "sha512-UjynV3ghjyveieWOEId6tFxbAE+zZgRe2RcVHNlLv0ekHwWc7exIfkD9hhGTQ7POGUB0enNRRY/OaskfIhX0Ag==";
        };
        _JUAXGXQm = {
            "id" = "JUAXGXQm";
            "file" = "olafsrelativeblocks-1.0.0+mc26.2.jar";
            "hash" = "sha512-e76HTFWupHaeZOFX342NH36N7doRJ3KhofNL8D2BjAowS8X6Nv1qBFxcGtM+9jqFQNxqATYKTiZIJejW1JVIQQ==";
        };
        _1k0CRbuV = {
            "id" = "1k0CRbuV";
            "file" = "olafsrelativeblocks-2.0.0+mc1.20.1.jar";
            "hash" = "sha512-Rx6cmtJbyMO+0N4JBxI/LVAWEiA17m/vPyc343MsbJjOrz+eGlOZPesLRM/bNbR/8MyyD9CCJ9WGa11VGzBdpw==";
        };
        _KYUjIbd2 = {
            "id" = "KYUjIbd2";
            "file" = "olafsrelativeblocks-2.0.0+mc1.21.1.jar";
            "hash" = "sha512-1cdJkkHo0LGXJ88U0jG31z+e1oxYpCbnBJXGLdRLNrGpw1AWhsmcZxw8fMQ/savpzq5GU5uB+v0BaEH75hrMwA==";
        };
        _VvnWEeUh = {
            "id" = "VvnWEeUh";
            "file" = "olafsrelativeblocks-2.0.0+mc1.21.5.jar";
            "hash" = "sha512-7RPxK2IGDgoCAq6DSjnUnrylJhrlja5w49UDFaV6bb9g0ef4zrNNPyVGk9PxQtJ5e4ew2OrC2RpKoBCn8m6gMg==";
        };
        _BQyWjVjA = {
            "id" = "BQyWjVjA";
            "file" = "olafsrelativeblocks-2.0.0+mc1.21.8.jar";
            "hash" = "sha512-pl5oJwlDdv0ra5nMq6l88329rrKPTxysNZeKtjLPUUicrUusHmDrocojaLa7kwmAPeVc0PYuspWf8DuXfs2QUQ==";
        };
        _O1it2J1b = {
            "id" = "O1it2J1b";
            "file" = "olafsrelativeblocks-2.0.0+mc1.21.10.jar";
            "hash" = "sha512-goBZSMPn681tMIlhrQCJ+XV1mjAgd5h8ZievtBkmpGI1pZF1CPm+doSixw0kwwyDAlvK7pZiKxiW8zKTyPE4Nw==";
        };
        _c0ba9MG5 = {
            "id" = "c0ba9MG5";
            "file" = "olafsrelativeblocks-2.0.0+mc1.21.11.jar";
            "hash" = "sha512-GRIrP/wGDUfzzLeIc0+BBK4QmmoKx+CiBot9yF0wE/LA5Jd08jh0NWh7p7pHIHo8pOS6hSnNFGeIVth2KL/5gA==";
        };
        _mK3jnfkD = {
            "id" = "mK3jnfkD";
            "file" = "olafsrelativeblocks-2.0.0+mc26.1.jar";
            "hash" = "sha512-oB4GBnO7+pm6CMLIJ4dVaqyI0oKGmoreQ1VK83bj1BhJUdJc/ySdxcZGVoS8dQqJ3yzUaKChRvFLgl6YluO8CA==";
        };
        _IAYCUXQ9 = {
            "id" = "IAYCUXQ9";
            "file" = "olafsrelativeblocks-2.0.0+mc26.2.jar";
            "hash" = "sha512-32uWCVB3gaZ2/uXaZXd1iFMny/Zevro9jQFfuSDCDStvpgRh6qWW0T7HZ29GhLAP5367d/uG11ENAGsm8rMC2A==";
        };
        _Y0zBsHhq = {
            "id" = "Y0zBsHhq";
            "file" = "olafsrelativeblocks-2.0.0+mc26.3.jar";
            "hash" = "sha512-4MHNoWn3WUrK+lT9m0YpyGIouT/QPr7DyKwisMQ1C5BDFhYe/LHQyNzvFxA4UMoz4F11ReRJuZRsIuvX/K3eTg==";
        };
    in {
        "qiwc3nG4" = _qiwc3nG4;
        "FQHR5CBZ" = _FQHR5CBZ;
        "AsK5Uyeg" = _AsK5Uyeg;
        "SI9ZtlKN" = _SI9ZtlKN;
        "PzXlfcWU" = _PzXlfcWU;
        "9uoXzQsr" = _9uoXzQsr;
        "JUAXGXQm" = _JUAXGXQm;
        "1k0CRbuV" = _1k0CRbuV;
        "KYUjIbd2" = _KYUjIbd2;
        "VvnWEeUh" = _VvnWEeUh;
        "BQyWjVjA" = _BQyWjVjA;
        "O1it2J1b" = _O1it2J1b;
        "c0ba9MG5" = _c0ba9MG5;
        "mK3jnfkD" = _mK3jnfkD;
        "IAYCUXQ9" = _IAYCUXQ9;
        "Y0zBsHhq" = _Y0zBsHhq;
        "fabric-1.21.1" = _qiwc3nG4;
        "fabric-1.21.5" = _VvnWEeUh;
        "fabric-1.21.8" = _BQyWjVjA;
        "fabric-1.21.10" = _O1it2J1b;
        "fabric-1.21.11" = _c0ba9MG5;
        "fabric-26.1.2" = _9uoXzQsr;
        "fabric-26.2" = _IAYCUXQ9;
        "fabric-1.20.1" = _1k0CRbuV;
        "fabric-1.21" = _KYUjIbd2;
        "fabric-26.1" = _mK3jnfkD;
        "fabric-26.3" = _Y0zBsHhq;
        "pkg-1.0.0" = _JUAXGXQm;
        "pkg-2.0.0" = _Y0zBsHhq;
        "default" = _Y0zBsHhq;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "olafs-relatively-placed-blocks";
        id = "ev5ltlL2";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "Apache-2.0" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "Apache License 2.0";
                shortName = "Apache-2.0";
                url = null;
            };
        };
    };
in callPackage fn {}