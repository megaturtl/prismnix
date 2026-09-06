{lib, callPackage, ...}:
let
    versions = (let
        _qQHBvxoa = {
            "id" = "qQHBvxoa";
            "file" = "[1.20.1]InfinityFullBright-1.0.jar";
            "hash" = "sha512-KskKQq77H5e6MO5mbkgWTAv+IzAUyb+rUjb35yziqsLPT5upmMKK320wC3dI70TVrWViuluCLj/yx8X9jd/0Gw==";
        };
        _rzknp253 = {
            "id" = "rzknp253";
            "file" = "[1.21.11]InfinityFullBright-1.0.jar";
            "hash" = "sha512-q8xcmB2sLHegHm8dnUrI+9d4Entz4xvqe57OK/wCQ59u5P6BkacBd5W1rh6/cRmOiiXaoOZZM9aP1/EpK6kOhA==";
        };
        _BVYRRp7V = {
            "id" = "BVYRRp7V";
            "file" = "[1.21.10]InfinityFullBright-1.0.jar";
            "hash" = "sha512-8fvw2QTc5br3Jl2GYeBs+UPioX8RJQ+mfojKaTBy4X1rf6W/3h+vEM0c7BsANsZF8qJThNI8UtMoF93E8HX2Tg==";
        };
        _VbTpUERS = {
            "id" = "VbTpUERS";
            "file" = "[1.21.9]InfinityFullBright-1.0.jar";
            "hash" = "sha512-un3QJC8Nzb+zPObk8PZrswFNak0WAZZAlJjzsx3Mw9D1+wEYSETkk4Unt0WtCOa6mNEw8YxcFMVO36j3KuRZig==";
        };
        _wwc2vNHt = {
            "id" = "wwc2vNHt";
            "file" = "[1.21.5InfinityFullBright-1.0.jar";
            "hash" = "sha512-n8TPWkMQ4QdEy5EO1+jVETEfq+C51SGO/vWgSF0YBvL7NJIjlT2b9hHMshiTIwITnkr9jmVqNSSNJ3jtJLynJw==";
        };
        _D3es1ATI = {
            "id" = "D3es1ATI";
            "file" = "[1.21.4]InfinityFullBright-1.0.jar";
            "hash" = "sha512-n8TPWkMQ4QdEy5EO1+jVETEfq+C51SGO/vWgSF0YBvL7NJIjlT2b9hHMshiTIwITnkr9jmVqNSSNJ3jtJLynJw==";
        };
        _XzrYBElh = {
            "id" = "XzrYBElh";
            "file" = "[1.21.3]InfinityFullBright-1.0.jar";
            "hash" = "sha512-n8TPWkMQ4QdEy5EO1+jVETEfq+C51SGO/vWgSF0YBvL7NJIjlT2b9hHMshiTIwITnkr9jmVqNSSNJ3jtJLynJw==";
        };
        _nBQDJZVW = {
            "id" = "nBQDJZVW";
            "file" = "[1.21.2]InfinityFullBright-1.0.jar";
            "hash" = "sha512-n8TPWkMQ4QdEy5EO1+jVETEfq+C51SGO/vWgSF0YBvL7NJIjlT2b9hHMshiTIwITnkr9jmVqNSSNJ3jtJLynJw==";
        };
        _YNa6051E = {
            "id" = "YNa6051E";
            "file" = "[1.21.1]InfinityFullBright-1.0.jar";
            "hash" = "sha512-n8TPWkMQ4QdEy5EO1+jVETEfq+C51SGO/vWgSF0YBvL7NJIjlT2b9hHMshiTIwITnkr9jmVqNSSNJ3jtJLynJw==";
        };
        _i5P2OrNE = {
            "id" = "i5P2OrNE";
            "file" = "[1.21]InfinityFullBright-1.0.jar";
            "hash" = "sha512-U7YYnVh/u1DIsiWDYPOLiL/B+ZBvRNFJTirwJ5TcvaWLYIJKzTegksDRV9IXH4Xkz44ISCzkaSAzkuL8k1cHgA==";
        };
        _UUwKoZzq = {
            "id" = "UUwKoZzq";
            "file" = "[1.21.8]InfinityFullBright-1.0.jar";
            "hash" = "sha512-KN2jnvJGw7qIFgn3a3i2EZKo6ls5xBhht2YtmsjBU9amW1Rc5V+/U72TMdGG1+KY7zDGxg0hD/bqV0GjFtR/VA==";
        };
        _vEqB98Vt = {
            "id" = "vEqB98Vt";
            "file" = "[1.21.7]InfinityFullBright-1.0.jar";
            "hash" = "sha512-LeUr3khsA5cnKOouhyJ7aQvfPgmcWB9Sh5dQJvOMSfB4+A428lhfQ3fjIkVD5dskjm+rMv7lMmuNRCcyl2YRKw==";
        };
        _H9dMrknx = {
            "id" = "H9dMrknx";
            "file" = "[1.21.6]InfinityFullBright-1.0.jar";
            "hash" = "sha512-Z8Yr9sSxn95dTDCky5Np265f82+yB7xtR8eOX6EggvD0ofRp244Z93qS5mjH/kOhqFI1rYdZQS+ISTvmF4HrvA==";
        };
        _VXwHiAZp = {
            "id" = "VXwHiAZp";
            "file" = "[1.20.x]InfinityFullBright-1.0.jar";
            "hash" = "sha512-4rXCiPOo02jjiiQpvrRIhBBCMr2uyozmJX5kojE06VykED3dXMkpSb0tb6sxGhNF0TtnmlgAYYIrIQBtD1NogA==";
        };
        _qBGpc4NG = {
            "id" = "qBGpc4NG";
            "file" = "[26.2]infinityfullbright-1.0.jar";
            "hash" = "sha512-gyOmkfEyxAxToYo2HLB9pIqgB8MHuLgKFMGImsUgCISC0133V5ZztMBCttkFhwlHOIZI08m4GoyWdV7N6jbNvQ==";
        };
        _8bmHYocy = {
            "id" = "8bmHYocy";
            "file" = "[1.21.1-4]infinityfullbright-1.0-forge.jar";
            "hash" = "sha512-v2oxpxqEZdlTOGyLcBo0MjWe+0FLfmrhVM00bQp95Z3VH/750dJxwMnEuPJwlbGm0v3WN03ZniGXtP0GqVyjKA==";
        };
        _7YaUJZNe = {
            "id" = "7YaUJZNe";
            "file" = "[26.1.x]InfinityFullBright-1.0.jar";
            "hash" = "sha512-uElIXMW2QMbKlJ0iJFcshFHsucsVZxQ5Z/kZicWEh7b4/5CS2II+WdtcFLEp0LKEFOXrt3spPbsD7WB5H22Thw==";
        };
        _36gXw4Ua = {
            "id" = "36gXw4Ua";
            "file" = "[1.21.0-8]infinityfullbright-1.0-neoforge.jar";
            "hash" = "sha512-XVT4R5nXvf2s8bc4a8iVXMR5aM0EOeEVmwgxfXXlJ6AsfVdznCiHnT6GJcIHP3vhd7Di3aeWMvGkZ1I0ZH2FyQ==";
        };
        _ahQw1DRl = {
            "id" = "ahQw1DRl";
            "file" = "[1.21.11]infinityfullbright-1.0-neoforge.jar";
            "hash" = "sha512-CapSR1kbam36Ki/bCgS/hC2p2DwUTpHJmHSGngNbgBC7YSe3jV1hT3PZsVtqQVzkK5eha2sOrEIheFUQj0IbUQ==";
        };
        _Y2HhyxKg = {
            "id" = "Y2HhyxKg";
            "file" = "[26.2]infinityfullbright-1.0-neoforge.jar";
            "hash" = "sha512-GwHsTH8Yc4zj1EVWBY52odiX0P/922E0yVWhw/kUOBQjEHH6Wa+SqWIlzf33IlFbuTM4IhNuBGxokdz64HycQw==";
        };
        _BO5A8kGg = {
            "id" = "BO5A8kGg";
            "file" = "[26.1.2]infinityfullbright-1.0-neoforge.jar";
            "hash" = "sha512-W4LOzQ8KTIfMtCS4qYd7HnUArCtPF3q96rAOZCr41/59AfTaf9BkCuYj5ig5cy1CNUWKP214VgXgzU6ZsRK/1g==";
        };
        _Tyjl6dsI = {
            "id" = "Tyjl6dsI";
            "file" = "[26.1]infinityfullbright-1.0-neoforge.jar";
            "hash" = "sha512-W4LOzQ8KTIfMtCS4qYd7HnUArCtPF3q96rAOZCr41/59AfTaf9BkCuYj5ig5cy1CNUWKP214VgXgzU6ZsRK/1g==";
        };
        _1BKKqyIz = {
            "id" = "1BKKqyIz";
            "file" = "[26.1.1]infinityfullbright-1.0-neoforge.jar";
            "hash" = "sha512-W4LOzQ8KTIfMtCS4qYd7HnUArCtPF3q96rAOZCr41/59AfTaf9BkCuYj5ig5cy1CNUWKP214VgXgzU6ZsRK/1g==";
        };
    in {
        "qQHBvxoa" = _qQHBvxoa;
        "rzknp253" = _rzknp253;
        "BVYRRp7V" = _BVYRRp7V;
        "VbTpUERS" = _VbTpUERS;
        "wwc2vNHt" = _wwc2vNHt;
        "D3es1ATI" = _D3es1ATI;
        "XzrYBElh" = _XzrYBElh;
        "nBQDJZVW" = _nBQDJZVW;
        "YNa6051E" = _YNa6051E;
        "i5P2OrNE" = _i5P2OrNE;
        "UUwKoZzq" = _UUwKoZzq;
        "vEqB98Vt" = _vEqB98Vt;
        "H9dMrknx" = _H9dMrknx;
        "VXwHiAZp" = _VXwHiAZp;
        "qBGpc4NG" = _qBGpc4NG;
        "8bmHYocy" = _8bmHYocy;
        "7YaUJZNe" = _7YaUJZNe;
        "36gXw4Ua" = _36gXw4Ua;
        "ahQw1DRl" = _ahQw1DRl;
        "Y2HhyxKg" = _Y2HhyxKg;
        "BO5A8kGg" = _BO5A8kGg;
        "Tyjl6dsI" = _Tyjl6dsI;
        "1BKKqyIz" = _1BKKqyIz;
        "fabric-1.20.1" = _qQHBvxoa;
        "fabric-1.21.11" = _rzknp253;
        "fabric-1.21.10" = _BVYRRp7V;
        "fabric-1.21.9" = _VbTpUERS;
        "fabric-1.21.5" = _wwc2vNHt;
        "fabric-1.21.4" = _D3es1ATI;
        "fabric-1.21.3" = _XzrYBElh;
        "fabric-1.21.2" = _nBQDJZVW;
        "fabric-1.21.1" = _YNa6051E;
        "fabric-1.21" = _i5P2OrNE;
        "fabric-1.21.8" = _UUwKoZzq;
        "fabric-1.21.7" = _vEqB98Vt;
        "fabric-1.21.6" = _H9dMrknx;
        "fabric-1.20" = _VXwHiAZp;
        "fabric-1.20.2" = _VXwHiAZp;
        "fabric-1.20.3" = _VXwHiAZp;
        "fabric-1.20.4" = _VXwHiAZp;
        "fabric-26.2" = _qBGpc4NG;
        "fabric-26.1" = _7YaUJZNe;
        "fabric-26.1.1" = _7YaUJZNe;
        "fabric-26.1.2" = _7YaUJZNe;
        "forge-1.20.1" = _8bmHYocy;
        "forge-1.20.2" = _8bmHYocy;
        "forge-1.20.3" = _8bmHYocy;
        "forge-1.20.4" = _8bmHYocy;
        "neoforge-1.21" = _36gXw4Ua;
        "neoforge-1.21.1" = _36gXw4Ua;
        "neoforge-1.21.2" = _36gXw4Ua;
        "neoforge-1.21.3" = _36gXw4Ua;
        "neoforge-1.21.4" = _36gXw4Ua;
        "neoforge-1.21.5" = _36gXw4Ua;
        "neoforge-1.21.6" = _36gXw4Ua;
        "neoforge-1.21.7" = _36gXw4Ua;
        "neoforge-1.21.8" = _36gXw4Ua;
        "neoforge-1.21.11" = _ahQw1DRl;
        "neoforge-26.2" = _Y2HhyxKg;
        "neoforge-26.1.2" = _BO5A8kGg;
        "neoforge-26.1" = _Tyjl6dsI;
        "neoforge-26.1.1" = _1BKKqyIz;
        "pkg-1.0" = _1BKKqyIz;
        "default" = _1BKKqyIz;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "infinity-full-bright";
        id = "Oss1vzIR";
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