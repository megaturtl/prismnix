{lib, callPackage, ...}:
let
    versions = (let
        _rGHCslOX = {
            "id" = "rGHCslOX";
            "file" = "fov360-1.0.0.jar";
            "hash" = "sha512-rbM0Pi9IG+CytuaIzFMUREg2WRJHJz4KYjdP7526MJ1sHNLzTTcSHwFEc0y5PUouvpp+3X5BDOnSiZ6MZGUAWA==";
        };
        _x0zPSbJH = {
            "id" = "x0zPSbJH";
            "file" = "fov360-1.0.0.jar";
            "hash" = "sha512-LORglsBopwqFfQKQDsZXQW4z+vjj4G+G0fsOg0QCTIAGbww0FYWKPz6L8PaLhgodwtxsTn55rvY2/nNzbQummQ==";
        };
        _XYTrZeUM = {
            "id" = "XYTrZeUM";
            "file" = "fov360-1.0.0.jar";
            "hash" = "sha512-7qSqOT6JdIEWzlORuYAB1LrPap3HfVys93WS6wbcE+ASFJHkDdfkngX0SPG5qrwaW46fiIuo7kL5w0Y4MPwD8w==";
        };
        _E22UtHv5 = {
            "id" = "E22UtHv5";
            "file" = "fov360-1.0.0.jar";
            "hash" = "sha512-Tb2+H3wZgtXjtMiBZZ1Z3mNYOyyISc8A79qjr5Lwsdfcng1eQ3pRVW7eymHiu05aqeFK7GxylwhTXRGkRW/3Pw==";
        };
        _g80opw7l = {
            "id" = "g80opw7l";
            "file" = "fov360-1.0.0.jar";
            "hash" = "sha512-72R4J20FiQ029i15FWy0XSndgG3ioxEnWxNNh9xzJgrNUfksPM6tM5rOjkSUyF1F3fy9XYxMa9O8U1hAiif4gA==";
        };
        _enPWoiXc = {
            "id" = "enPWoiXc";
            "file" = "fov360-1.0.0.jar";
            "hash" = "sha512-uAHM8XChP8nCbqf5Jl6b6VwWbxoTykbTqKRgz9ioXFP9fkeieoWpfk8gTRn1VrHG6ubqFc3aW4Dzw9Tpk443Tw==";
        };
        _mrGO8J6N = {
            "id" = "mrGO8J6N";
            "file" = "fov360-1.0.0.jar";
            "hash" = "sha512-e9sydoT8OrUmldtcvgOpl6cEkmIqSHdsWnzA0yQ+wws5NZzQViyBhptCQEzqdQTXFj9S7lF82Fg94AUbO9BFjQ==";
        };
        _RwLoN0eL = {
            "id" = "RwLoN0eL";
            "file" = "fov360-1.0.0.jar";
            "hash" = "sha512-eBUTUE+KdeMM11u++Wh7b6LfMlj6FQdxyQ7FckvxWzHqOYmNwecdg1HgxgbxskseUYkic1iw3gm+4Vq040jJHA==";
        };
        _D1RPNaxs = {
            "id" = "D1RPNaxs";
            "file" = "fov360-1.1.0.jar";
            "hash" = "sha512-Ej8bnD4gDD0gEwE6AonDJa4k8I0m0iXpduA/Rb/dD9qS+rwvwsjf2Gc5unDjjPhpE15NOnA3f743985Lpok1yg==";
        };
        _h99BCyFz = {
            "id" = "h99BCyFz";
            "file" = "fov360-1.2.0.jar";
            "hash" = "sha512-zFMlcs07+0TFO5ZelPhXpguCMPT/h+OxpOyPCS6E530j3Tz5g1542f0uxTvMl+8y0b1JFh7B760V90zr4LmHBA==";
        };
        _5XwTuttn = {
            "id" = "5XwTuttn";
            "file" = "fov360-1.2.1.jar";
            "hash" = "sha512-V2RWnL5d6DX8evGK6PnrOivfe4t2FpGnm4WcDPOZC1pubsGuFGaiDM4JNvC/nGcLOjGOtgTR57SZgcXTNP4bHA==";
        };
        _ELqieHSA = {
            "id" = "ELqieHSA";
            "file" = "fov360-1.2.1.jar";
            "hash" = "sha512-LP5y4p0bcaoxiqTg8xEaKMK8GG/1EiJA2eRD9DgwhrEgMbmYmNrV4gzGCFk65MmGqdmJCoKYqUtHdkGJBcqAVw==";
        };
        _Sepg8kPu = {
            "id" = "Sepg8kPu";
            "file" = "fov360-1.2.3.jar";
            "hash" = "sha512-YA2fpeHwjgQofpuEuP5lBdx2+RyZlVh8U7PowTSKNR4qM3PNaZ4IkuHyOGe9nQFH75He1ZY8wlVkHVRlYleR/g==";
        };
        _wKHBcGjB = {
            "id" = "wKHBcGjB";
            "file" = "fov360-1.2.4.jar";
            "hash" = "sha512-vkB0ojrIQTJYvyy9L2FYb0vKbOOjmrlJK6vGWF+IOKkdTTgLFfYeg0YURAyOtXZ4APMoR384WV6wYIot8Uo7SQ==";
        };
    in {
        "rGHCslOX" = _rGHCslOX;
        "x0zPSbJH" = _x0zPSbJH;
        "XYTrZeUM" = _XYTrZeUM;
        "E22UtHv5" = _E22UtHv5;
        "g80opw7l" = _g80opw7l;
        "enPWoiXc" = _enPWoiXc;
        "mrGO8J6N" = _mrGO8J6N;
        "RwLoN0eL" = _RwLoN0eL;
        "D1RPNaxs" = _D1RPNaxs;
        "h99BCyFz" = _h99BCyFz;
        "5XwTuttn" = _5XwTuttn;
        "ELqieHSA" = _ELqieHSA;
        "Sepg8kPu" = _Sepg8kPu;
        "wKHBcGjB" = _wKHBcGjB;
        "fabric-1.21.10" = _rGHCslOX;
        "fabric-1.21.11" = _x0zPSbJH;
        "fabric-1.21.1" = _XYTrZeUM;
        "fabric-26.1.1" = _E22UtHv5;
        "fabric-26.2" = _enPWoiXc;
        "fabric-26.3" = _wKHBcGjB;
        "pkg-1.0.0" = _mrGO8J6N;
        "pkg-1.0.1" = _RwLoN0eL;
        "pkg-1.1.0" = _D1RPNaxs;
        "pkg-1.2.0" = _h99BCyFz;
        "pkg-1.2.1" = _ELqieHSA;
        "pkg-1.2.3" = _Sepg8kPu;
        "pkg-1.2.4" = _wKHBcGjB;
        "default" = _wKHBcGjB;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "360-fov";
        id = "Rtw99Org";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "AGPL-3.0-or-later" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "GNU Affero General Public License v3.0 or later";
                shortName = "AGPL-3.0-or-later";
                url = null;
            };
        };
    };
in callPackage fn {}