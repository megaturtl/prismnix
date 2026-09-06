{lib, callPackage, ...}:
let
    versions = (let
        _9hKfk7tW = {
            "id" = "9hKfk7tW";
            "file" = "forgottenman-1.0.0.jar";
            "hash" = "sha512-mZ/Llx1ALYmemEd6ZEpW9+UtdL/cTjPCIIBkQsJT5bbHbiUVt+t26JMO9LrqfTEH56eAT39RlC3Lotr48ayDRw==";
        };
        _4Jh8N6VV = {
            "id" = "4Jh8N6VV";
            "file" = "forgottenman-1.0.1.jar";
            "hash" = "sha512-Cn2LLLF6dVuUE+70iaNyG5JlN1/5NqqgomzDnowcYX40Jq70InqnTHAY5wHUCRlNL8a3CZeMFJhK4sN2R5YJug==";
        };
        _yeIat3aI = {
            "id" = "yeIat3aI";
            "file" = "forgottenman-fabric-1.0.1.jar";
            "hash" = "sha512-FghoLGlvaTjd3LXwTq88Xaq0k1o5O6BSaAcGSQnETgOHehBIRtxc6qyyZr3nYfeWo7YTMfShsQc4pD4Hg5pLrQ==";
        };
        _rga8X8iO = {
            "id" = "rga8X8iO";
            "file" = "forgottenman-1.20.1-fabric-1.0.2.jar";
            "hash" = "sha512-dPZvC3Y5EJlseOni0IqVeC5A04dCJA8PbMofwxN1oo3PJ1S2f5k04XfWIBta7AP2qYNVPty7BiIgC7Zcb1bQWw==";
        };
        _I7qSg1bq = {
            "id" = "I7qSg1bq";
            "file" = "forgottenman-1.20.1-neoforge-1.0.2.jar";
            "hash" = "sha512-uKEs515xiXhkbAZklVmfLuKmd5tyVNbVhIq3QDGNXe8iWkfGPk5ySkDK65CLJM3L2yYkLIXn4PhoFGLkQFBQsQ==";
        };
        _87YH64ZA = {
            "id" = "87YH64ZA";
            "file" = "forgottenman-1.21.1-fabric-1.0.2.jar";
            "hash" = "sha512-TJA8OKzluS6nlea+/Aiemlo+hPzf1fOxM8xUc6QAbGvQc8B7nQ9yJV/D4JBoUIt82Y2S2WyEl+DWqvpKLSCS+A==";
        };
        _UdlIBVD8 = {
            "id" = "UdlIBVD8";
            "file" = "forgottenman-1.21.1-neoforge-1.0.2.jar";
            "hash" = "sha512-20BxV6eTvONxQpA0ttLMD8MQtdny3zgV9MQVv7sdjVu+jfJ4UgkCAPrBnE7oYxKPsF1f26DwTHPKrtshGj26AQ==";
        };
        _Um4iUOOT = {
            "id" = "Um4iUOOT";
            "file" = "forgottenman-1.20.1-fabric-1.1.0.jar";
            "hash" = "sha512-/Hr9VSp9n2kxYNyBkh2tfzKSaNGrU7vXnAE1OaVh++YH/AIe1gKq9hbZIOIJvmI+iGFiGQlACSQ847eYnh6eEQ==";
        };
        _TJSviDhy = {
            "id" = "TJSviDhy";
            "file" = "forgottenman-1.20.1-neoforge-1.1.0.jar";
            "hash" = "sha512-q3k4Kxd8uxHO+Gik4sc86iRsmJrlF/OeF/ERqTcqg9oRNIBxoYPq7VgXlCDJQpHjsL/SdMRAuP/0OpwhGxHAsQ==";
        };
        _hjOMXVyl = {
            "id" = "hjOMXVyl";
            "file" = "forgottenman-1.21.1-neoforge-1.1.0.jar";
            "hash" = "sha512-5t6WEF4Lqa8ghEljI8Ev9kbIPu05jsdusBOUPQzzfpTb7Vdo1mnXRH51x4+gB2g04+XJTawCkfd6IkXa09wYOA==";
        };
        _UpV0LP6h = {
            "id" = "UpV0LP6h";
            "file" = "forgottenman-1.21.1-fabric-1.1.0.jar";
            "hash" = "sha512-J8ffsuGACW53Ff4TgfSa0pa5rAKjhKf9zFR6Exo1iBqPJJyFbkow7bRpNX4/KVFAoBGZYQ+VQqqtWodzOqfLlQ==";
        };
        _zC382wyK = {
            "id" = "zC382wyK";
            "file" = "forgottenman-1.20.1-fabric-1.2.0.jar";
            "hash" = "sha512-q45GI7cDp49/45VxejZksCu2M4NvF+DYhLn1aKRCr/q9fZJ19TloBCG3PXQFuAhLT8Xx6CkoCkh9dQR9deAjwA==";
        };
        _iXqeGIBc = {
            "id" = "iXqeGIBc";
            "file" = "forgottenman-1.20.1-neoforge-1.2.0.jar";
            "hash" = "sha512-suBkzdynr5UwfP8/K4eGGLUjQr++StlIXaDAjvq3tICTuI8k6ArIJ61J/BkbO447rOEsZD5DiHD3+CUj4xpHug==";
        };
        _Tt4fEJsK = {
            "id" = "Tt4fEJsK";
            "file" = "forgottenman-1.21.1-fabric-1.2.0.jar";
            "hash" = "sha512-gDawQrYcJLcJjUtM6aRMQqiZ2AsQxSGP8hdccdB2Fgmfa2gXihJL8QyCcpYj5+W5bRCjVVta4/flHF+NtB8vKg==";
        };
        _KAvh6q82 = {
            "id" = "KAvh6q82";
            "file" = "forgottenman-1.21.1-neoforge-1.2.0.jar";
            "hash" = "sha512-4uZm7O0xHUQ3D7TWWihBRAM7yBqWKS3JCz0onT5pXvOpdwZ5ZKW6GCwmHyOh1Krz7N+Yy9GHGgI3/Cr1uIfY7A==";
        };
    in {
        "9hKfk7tW" = _9hKfk7tW;
        "4Jh8N6VV" = _4Jh8N6VV;
        "yeIat3aI" = _yeIat3aI;
        "rga8X8iO" = _rga8X8iO;
        "I7qSg1bq" = _I7qSg1bq;
        "87YH64ZA" = _87YH64ZA;
        "UdlIBVD8" = _UdlIBVD8;
        "Um4iUOOT" = _Um4iUOOT;
        "TJSviDhy" = _TJSviDhy;
        "hjOMXVyl" = _hjOMXVyl;
        "UpV0LP6h" = _UpV0LP6h;
        "zC382wyK" = _zC382wyK;
        "iXqeGIBc" = _iXqeGIBc;
        "Tt4fEJsK" = _Tt4fEJsK;
        "KAvh6q82" = _KAvh6q82;
        "neoforge-1.21.1" = _KAvh6q82;
        "neoforge-1.20.1" = _iXqeGIBc;
        "fabric-1.21.1" = _Tt4fEJsK;
        "fabric-1.20.1" = _zC382wyK;
        "forge-1.20.1" = _iXqeGIBc;
        "pkg-1.0.0" = _9hKfk7tW;
        "pkg-1.0.1" = _yeIat3aI;
        "pkg-1.0.2" = _UdlIBVD8;
        "pkg-1.1.0" = _UpV0LP6h;
        "pkg-1.2.0" = _KAvh6q82;
        "default" = _KAvh6q82;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "the-forgotten-man";
        id = "4L79Xhky";
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