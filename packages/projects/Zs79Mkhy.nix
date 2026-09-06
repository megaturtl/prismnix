{lib, callPackage, ...}:
let
    versions = (let
        _7bop2xj1 = {
            "id" = "7bop2xj1";
            "file" = "fast-hoppers-0.0.1.jar";
            "hash" = "sha512-prrF1gxukH77SX41XtYT0ZdqOZ6boRhyInZkaA7d/2OH8V1v2v4r2bU3Hj9PKgLAyTYmCx4ZYfkExk/iZwKDig==";
        };
        _XXRiGhj5 = {
            "id" = "XXRiGhj5";
            "file" = "fast-hoppers-0.1.0.jar";
            "hash" = "sha512-45gUORIYyvU2gRdidpnP9ag3mj2ylb5L3LX83xofJsamqrjbztcDr7uFqfSq4YLiaAoUOd2hIMBAiMyJV9a+aQ==";
        };
        _Gfuxpnm7 = {
            "id" = "Gfuxpnm7";
            "file" = "fast-hoppers-0.1.1.jar";
            "hash" = "sha512-1czw1oqt2a1RrcMvSNlJNRoc9YCzbh1CG8EpwMbaopSEkr6imytzPc8ZMNdQQfBDj6vV4zKytoVBnA2aHSoHyw==";
        };
        _BVgFrSgl = {
            "id" = "BVgFrSgl";
            "file" = "fast-hoppers-0.2.0.jar";
            "hash" = "sha512-092a+BQSB6+ft6vGvbcwOQ/bX6wSoH01ztD0yGuIozVRJ14TCm2SwblT76q1sLVT2K7YR1kVyntI6cUrcUWqFA==";
        };
        _osEtPAJF = {
            "id" = "osEtPAJF";
            "file" = "fast-hoppers-0.2.1.jar";
            "hash" = "sha512-an3BBJQN4sSXOKpe0Wsf3Q+12pdHpgQC78er25lKGfEVHupuCfXvVBLrXmXqQr2OzsPUgXhjNdyVq4o+1QVPrQ==";
        };
        _Od1JJzlb = {
            "id" = "Od1JJzlb";
            "file" = "fast-hoppers-0.2.2.jar";
            "hash" = "sha512-MV4k7hxSMYgfSNVCl26cOFAIlncSmxtgp1OOpasrOcx9LVe2BJmJ6nQICiWs6R8fPuW3y5e7MZ4Rt6pi+EB47A==";
        };
        _yc8Siyyx = {
            "id" = "yc8Siyyx";
            "file" = "fasthoppers-1.0.0-b1-fabric+26.2.jar";
            "hash" = "sha512-XrMwW9fr6KxkzcE4Hyxg+X+S1hg0ArKVZk7aV5MBXN+A1cxCdAOIhQrPH4uQHAfzH53zXsjIc6xTebvTTy8srA==";
        };
        _Ywwr87RY = {
            "id" = "Ywwr87RY";
            "file" = "fasthoppers-1.0.0-b1-fabric+26.1.2.jar";
            "hash" = "sha512-5lzzbwtHyP0WLuyGZWkkTXGtfqF0BapbzCxy3l1NrcbPKAdmLN0CL1s0DVads9+7TdD+NNGE575o3JL9vzlf2A==";
        };
        _YmfNs8R9 = {
            "id" = "YmfNs8R9";
            "file" = "fasthoppers-1.0.0-b1-fabric+1.19.2.jar";
            "hash" = "sha512-ubVEm4ML6DU/J6qAyZ9JzMsMmOd4/oQ47oDK6cm3jA0tv45UcaxJFx7BE/L5q4a8c/t+JG2tiYFvcXYSPt7o1w==";
        };
        _3bf531sl = {
            "id" = "3bf531sl";
            "file" = "fasthoppers-1.0.0-b1-fabric+1.20.1.jar";
            "hash" = "sha512-47JZxYyWx8Sf7QfbQrLX0fgN2QFLFU42yS6jTvDm0mmVeKv+ICjEZw3J5EUBaDr55p1d1rlFPwIOcy3zr/wMWw==";
        };
        _21ylWywv = {
            "id" = "21ylWywv";
            "file" = "fasthoppers-1.0.0-b1-fabric+1.21.1.jar";
            "hash" = "sha512-7jhffI9lAhDAo5Kgbq4J8VK+H0Ac1KabKlbu8yQ9x93aBdQfs0Nmm/rb9Q12WsYsupIbqM5j0ubwnkrI6Aesnw==";
        };
        _y7oLwKXb = {
            "id" = "y7oLwKXb";
            "file" = "fasthoppers-1.0.0-b1-forge+1.19.2.jar";
            "hash" = "sha512-IJ3JMfmJ3ht3moPyEiJn5s6HbpgtamW9z9td09W9L1x5aA7ilpmmhF8fdz+DiC7KGbcu2NXMDRM2UKbDNdNjWw==";
        };
        _js1YcaCF = {
            "id" = "js1YcaCF";
            "file" = "fasthoppers-1.0.0-b1-forge+1.20.1.jar";
            "hash" = "sha512-hlLvDe8/MeKYwJxOFX53plFv4qP0efwxXIQN/fflFZ1JnnOFViGIpnf3O9PErxJPQEDQm0zQ6VhCRBlb4XaTDA==";
        };
        _j7xNRANQ = {
            "id" = "j7xNRANQ";
            "file" = "fasthoppers-1.0.0-b1-neoforge+1.21.1.jar";
            "hash" = "sha512-9/3w08enouwn0BXDsEOzCRqWuxbRSj1FpakyfN9jWauC9X9L6paNYhnfcvKbcxMSvmFxP66Omov43qQM/ZxiNA==";
        };
        _EHftQEWb = {
            "id" = "EHftQEWb";
            "file" = "fasthoppers-1.0.0-b1-neoforge+1.21.11.jar";
            "hash" = "sha512-e54WgOnpQ2wjaN5gNmJ4usvFwDe1Z5o/5kZXan07Oj7H2zPIrP1KPMngU02ioI3KuSj/ZfOVw8tP7oDC7Jcbeg==";
        };
        _5w5uWC5z = {
            "id" = "5w5uWC5z";
            "file" = "fasthoppers-1.0.0-b1-neoforge+26.1.2.jar";
            "hash" = "sha512-26viSRquK9ESndO/MOyxW1kGcPE1omv4ASbLuG4eMvoCoK9ucDfF2vewLh9W9k0p3Inozz6jZE/72MJVgRIMxA==";
        };
        _WyqOzG7l = {
            "id" = "WyqOzG7l";
            "file" = "fasthoppers-1.0.0-b1-neoforge+26.2.jar";
            "hash" = "sha512-1EqiFqXZxDIPwjp3c4rFZJTeJFQABlEPhz53rQKB1ZF3rXB6JIYAXe5u9QP5pJS0awnvNDxClsqRDWa6VCkK5A==";
        };
        _qgDjdUCX = {
            "id" = "qgDjdUCX";
            "file" = "fasthoppers-1.0.0-b1-fabric+1.21.11.jar";
            "hash" = "sha512-tI3kbnDjRSFW/+rHPSL+XVgAjHHwFhQ3E3jhGPAaltNG7oBZxxPFz800xrxF1fS5ZJ6TnuDfKkrP51OZJmJXWg==";
        };
    in {
        "7bop2xj1" = _7bop2xj1;
        "XXRiGhj5" = _XXRiGhj5;
        "Gfuxpnm7" = _Gfuxpnm7;
        "BVgFrSgl" = _BVgFrSgl;
        "osEtPAJF" = _osEtPAJF;
        "Od1JJzlb" = _Od1JJzlb;
        "yc8Siyyx" = _yc8Siyyx;
        "Ywwr87RY" = _Ywwr87RY;
        "YmfNs8R9" = _YmfNs8R9;
        "3bf531sl" = _3bf531sl;
        "21ylWywv" = _21ylWywv;
        "y7oLwKXb" = _y7oLwKXb;
        "js1YcaCF" = _js1YcaCF;
        "j7xNRANQ" = _j7xNRANQ;
        "EHftQEWb" = _EHftQEWb;
        "5w5uWC5z" = _5w5uWC5z;
        "WyqOzG7l" = _WyqOzG7l;
        "qgDjdUCX" = _qgDjdUCX;
        "fabric-1.20.1" = _3bf531sl;
        "fabric-1.19.2" = _YmfNs8R9;
        "fabric-1.19.3" = _Gfuxpnm7;
        "fabric-1.19.4" = _Gfuxpnm7;
        "fabric-1.20" = _Od1JJzlb;
        "fabric-1.20.2" = _Od1JJzlb;
        "fabric-1.20.3" = _Od1JJzlb;
        "fabric-1.20.4" = _Od1JJzlb;
        "fabric-26.2" = _yc8Siyyx;
        "fabric-26.1.2" = _Ywwr87RY;
        "fabric-1.21.1" = _21ylWywv;
        "fabric-1.21.11" = _qgDjdUCX;
        "forge-1.19.2" = _y7oLwKXb;
        "forge-1.20.1" = _js1YcaCF;
        "neoforge-1.21.1" = _j7xNRANQ;
        "neoforge-1.21.11" = _EHftQEWb;
        "neoforge-26.1.2" = _5w5uWC5z;
        "neoforge-26.2" = _WyqOzG7l;
        "pkg-0.0.1" = _7bop2xj1;
        "pkg-0.1.0" = _XXRiGhj5;
        "pkg-0.1.1" = _Gfuxpnm7;
        "pkg-0.2.0" = _BVgFrSgl;
        "pkg-0.2.1" = _osEtPAJF;
        "pkg-0.2.2" = _Od1JJzlb;
        "pkg-1.0.0-b1" = _qgDjdUCX;
        "default" = _qgDjdUCX;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "fast-hoppers";
        id = "Zs79Mkhy";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "MIT" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "MIT License";
                shortName = "MIT";
                url = "https://github.com/BananaBagel/Fast-Hoppers/blob/main/LICENSE.md";
            };
        };
    };
in callPackage fn {}