{lib, callPackage, ...}:
let
    versions = (let
        _5vjQONxb = {
            "id" = "5vjQONxb";
            "file" = "momentum-0.1.7-unofficial.1+26.1.2-fabric.jar";
            "hash" = "sha512-/lp1KWssCGHCpUqBbh5JnhPFQrv36MYZsTGAH7zM+ZhJv1q9lvQM/aEOXY90XJmdwJtXM6sCsjBDhGh3ngmOCQ==";
        };
        _wMxD9EGh = {
            "id" = "wMxD9EGh";
            "file" = "momentum-0.1.11-unofficial.3+26.1.2-fabric.jar";
            "hash" = "sha512-eXP4XrcjVLuy+di9BiaIEiEmqpNRJbOJu5JZGBcKnVwXZJe/pRidIQyJ2GlgDxQJyVNNHHK1y5J6sje0Ws5n0g==";
        };
        _RZKfJMqX = {
            "id" = "RZKfJMqX";
            "file" = "momentum-0.1.11-unofficial.3+26.2-fabric.jar";
            "hash" = "sha512-kfltkKw2iUeO8Txz3gI93WpHGEE76VmOEu/01fMCxWveJbIHq0k3jyYc4S1hE6+lUa0boysz96/SQyHtXTPLug==";
        };
        _kpKToamV = {
            "id" = "kpKToamV";
            "file" = "momentum-0.1.11-unofficial.4+26.1.2-fabric.jar";
            "hash" = "sha512-nZAUN6AHCAfgjiOAbQn9kOw0OTQMlrKeBdZf/OfHos6NlBp45oFDKHNxMFaMqctDy8xTtGn+5W2PKynqOIrw/g==";
        };
        _O26Ux8cn = {
            "id" = "O26Ux8cn";
            "file" = "momentum-0.1.11-unofficial.4+26.2-fabric.jar";
            "hash" = "sha512-IL3YVlrtXEHA0B96oAf+YRK6STLisKwEtXxYcOoLFbZXCLyExfgvCHYWvMyvDR1g+bj/VdBq7Nfam2iWf8JYFw==";
        };
        _ZIp8C2kw = {
            "id" = "ZIp8C2kw";
            "file" = "momentum-0.1.11-unofficial.7+26.2-fabric.jar";
            "hash" = "sha512-vBRV8+r6HdZlgDqcRQxBwYwd7QWKtUoDLz+2tVGU+sP1MOXyJPowiy/r1/sr+7bR7wObE48zpr5j+AebvFxT1A==";
        };
        _T9hmGYPm = {
            "id" = "T9hmGYPm";
            "file" = "momentum-0.1.11-unofficial.7+26.1.2-fabric.jar";
            "hash" = "sha512-rxiIwjD0cOxwVtWv+NggnpKd6v9FR2aLNTlUh411LlZP/MbchCZLAfJxFNTCWsjxKC+/lvcA00NjIVnKYZSkmg==";
        };
        _mxTj7kzm = {
            "id" = "mxTj7kzm";
            "file" = "momentum-0.1.11-unofficial.8+26.2-fabric.jar";
            "hash" = "sha512-3Xvfx/izHoztr1k/v21ueP+XqcF/5mhLYzzgpslQJK0XDwgU6USwbo/tVPjhgLtfjHMkf8CAwEfnCrulU5FGAQ==";
        };
        _lJtpxYd9 = {
            "id" = "lJtpxYd9";
            "file" = "momentum-0.1.11-unofficial.8+26.1.2-fabric.jar";
            "hash" = "sha512-QxrhRRQxBijEr7k2VJKPhpt5OMP0DpK9C7hotP5y/1RkfOrgGvn7OUdLx5wlvYM+VR0QW2Mkuas3c2zZKVk5Cw==";
        };
        _aTy9tiYM = {
            "id" = "aTy9tiYM";
            "file" = "momentum-0.1.11-unofficial.9+26.2-fabric.jar";
            "hash" = "sha512-5cYnD+I228Ow7oM17TtWiEUhh4Kx8WnOAtX3FxsQ01T/wLZSLG8tEcJWSZToUQ6TJl9fPp9NWAummwLru7J1NA==";
        };
        _4O0HPvwq = {
            "id" = "4O0HPvwq";
            "file" = "momentum-0.1.11-unofficial.9+26.1.2-fabric.jar";
            "hash" = "sha512-MV0/aX/X1DB0zM+2gEB9o6UKCZEJsTnEvy0kuveCk/iAOPXRCfyGo8TcHKU9sFSp7yUwai+wT6XHtPsm8F5Gdg==";
        };
        _q2J8dtUO = {
            "id" = "q2J8dtUO";
            "file" = "momentum-0.1.11-unofficial.10+26.3-fabric.jar";
            "hash" = "sha512-nmMi94qRKe/nf5XwtbXYV9/qvNl+U4uMQdZVgUZ9ml0F+unprKDGRIzLm/M8XJSg2sOuKTA51sfx2L90HMNwbA==";
        };
        _p5PDrnXt = {
            "id" = "p5PDrnXt";
            "file" = "momentum-0.1.11-unofficial.10+26.1.2-fabric.jar";
            "hash" = "sha512-pMmT3q1FaWEi+FuToCKuPREAZXecVT5iQvDAstaV90KbGftouVcd/vhi8fVKpxfjr3GVRl61inMQsJwHA5i0vg==";
        };
        _ls11xw68 = {
            "id" = "ls11xw68";
            "file" = "momentum-0.1.11-unofficial.10+26.2-fabric.jar";
            "hash" = "sha512-S6sLaHUSZaUIk2ubaybe/kvhb50M1uoXQ2T+Cx3+Ltp55ha2BakIiOdyUTijpb9kPTutpDkZ7c5SWe3KNGuGYw==";
        };
        _uIpEAR2D = {
            "id" = "uIpEAR2D";
            "file" = "momentum-0.1.11-unofficial.11+26.3-fabric.jar";
            "hash" = "sha512-y8LjOgmgftj5X61v2swhEfe0kCjP/SeOxQs2jCn4a+Yctp7bFy3OWJ97h51ix0F5YgIcA+UgrO0vyapqmAodBQ==";
        };
        _INQLxo9k = {
            "id" = "INQLxo9k";
            "file" = "momentum-1.0.0-beta.1+26.1.2-fabric.jar";
            "hash" = "sha512-kY9h1UN0OyulQMUxPDb8p24QNsYgPL4LHwcdI6SKcMq/YEw/oWJB6khIcvhVbn96YlDuLsNw1LVsyJeYqDurIg==";
        };
        _315BpLHy = {
            "id" = "315BpLHy";
            "file" = "momentum-1.0.0-beta.1+26.2-fabric.jar";
            "hash" = "sha512-4G7FvAa4C6PbYkQve6YU2CTpaTFu46i+vvgetuRWfWrmU2Hg+p3kcLNdkGz0jvDMIfuEBuPzqGaNomPtK7IkyA==";
        };
        _FKGYuICM = {
            "id" = "FKGYuICM";
            "file" = "momentum-1.0.0-beta.2+26.3-fabric.jar";
            "hash" = "sha512-qMUBkHo0khlXLpA8+Cv/a/AZJgFp3CImIDzH72DHPEQWThf/0yk1RViFakicKIIjUtBu2Wv0YqXVqqM2eaEzCg==";
        };
        _UD24rm9g = {
            "id" = "UD24rm9g";
            "file" = "momentum-1.0.0-beta.2+26.1.2-fabric.jar";
            "hash" = "sha512-OHufDKZWGBujC6Gqkf0I0vyXUruE7TmVx1H+yWlLkAj+t/1NHRxBv1JIUTTDMD4sXAJVlKEHeH1cTicfKpJ6JQ==";
        };
        _QoULPEZh = {
            "id" = "QoULPEZh";
            "file" = "momentum-1.0.0-beta.2+26.2-fabric.jar";
            "hash" = "sha512-3AkTtzzvJiyF+Rh6pBMtIEWqTO4ZpbGNAHwOhRghekGv7bOliMJObC07LIBog1wdEcb04US5lP6z61HDBindCQ==";
        };
    in {
        "5vjQONxb" = _5vjQONxb;
        "wMxD9EGh" = _wMxD9EGh;
        "RZKfJMqX" = _RZKfJMqX;
        "kpKToamV" = _kpKToamV;
        "O26Ux8cn" = _O26Ux8cn;
        "ZIp8C2kw" = _ZIp8C2kw;
        "T9hmGYPm" = _T9hmGYPm;
        "mxTj7kzm" = _mxTj7kzm;
        "lJtpxYd9" = _lJtpxYd9;
        "aTy9tiYM" = _aTy9tiYM;
        "4O0HPvwq" = _4O0HPvwq;
        "q2J8dtUO" = _q2J8dtUO;
        "p5PDrnXt" = _p5PDrnXt;
        "ls11xw68" = _ls11xw68;
        "uIpEAR2D" = _uIpEAR2D;
        "INQLxo9k" = _INQLxo9k;
        "315BpLHy" = _315BpLHy;
        "FKGYuICM" = _FKGYuICM;
        "UD24rm9g" = _UD24rm9g;
        "QoULPEZh" = _QoULPEZh;
        "fabric-26.1.2" = _UD24rm9g;
        "fabric-26.1" = _4O0HPvwq;
        "fabric-26.1.1" = _4O0HPvwq;
        "fabric-26.2" = _QoULPEZh;
        "fabric-26.3" = _FKGYuICM;
        "pkg-0.1.7-unofficial.1+26.1.2" = _5vjQONxb;
        "pkg-0.1.11-unofficial.3+26.1.2" = _wMxD9EGh;
        "pkg-0.1.11-unofficial.3+26.2" = _RZKfJMqX;
        "pkg-0.1.11-unofficial.4+26.1.2" = _kpKToamV;
        "pkg-0.1.11-unofficial.4+26.2" = _O26Ux8cn;
        "pkg-0.1.11-unofficial.7+26.2" = _ZIp8C2kw;
        "pkg-0.1.11-unofficial.7+26.1.2" = _T9hmGYPm;
        "pkg-0.1.11-unofficial.8+26.2" = _mxTj7kzm;
        "pkg-0.1.11-unofficial.8+26.1.2" = _lJtpxYd9;
        "pkg-0.1.11-unofficial.9+26.2" = _aTy9tiYM;
        "pkg-0.1.11-unofficial.9+26.1.2" = _4O0HPvwq;
        "pkg-0.1.11-unofficial.10+26.3" = _q2J8dtUO;
        "pkg-0.1.11-unofficial.10+26.1.2" = _p5PDrnXt;
        "pkg-0.1.11-unofficial.10+26.2" = _ls11xw68;
        "pkg-0.1.11-unofficial.11+26.3" = _uIpEAR2D;
        "pkg-1.0.0-beta.1+26.1.2" = _INQLxo9k;
        "pkg-1.0.0-beta.1+26.2" = _315BpLHy;
        "pkg-1.0.0-beta.2+26.3" = _FKGYuICM;
        "pkg-1.0.0-beta.2+26.1.2" = _UD24rm9g;
        "pkg-1.0.0-beta.2+26.2" = _QoULPEZh;
        "default" = _QoULPEZh;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "momentum-for-automobility-unofficial-port";
        id = "pOgpsBUs";
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