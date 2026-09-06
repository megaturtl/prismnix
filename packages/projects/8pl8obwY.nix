{lib, callPackage, ...}:
let
    versions = (let
        _yeuyLiT2 = {
            "id" = "yeuyLiT2";
            "file" = "meowantixray-fabric-1.0.0.jar";
            "hash" = "sha512-YQ2VBtA8Nw/i6RcnLM1TfS1IlxVoTsizy7kr2/wLSqy1JHzposZkPtPEmhRrbd/YpmhOFCmT0AQzIxJHPBUyow==";
        };
        _WHv5uBDD = {
            "id" = "WHv5uBDD";
            "file" = "meowantixray-neoforge-1.0.0.jar";
            "hash" = "sha512-T8BPKLXn7ci4xtPZFMLUPuZpx4c6LL2E5ODluvhBDH1KHshB9Ll5ZHl9mmfTIenlQxpaEsbyWKndg/xDQS5tdw==";
        };
        _39vD2jaz = {
            "id" = "39vD2jaz";
            "file" = "meowantixray-fabric-1.0.1.jar";
            "hash" = "sha512-nDYXXU+1nC+/D3Qu5Fp+GbpwOz+PTq0EiiQZ7sloJMMBAkagPO82gAXOysXvVsoox7MMuDamY+rcdMItsurb+Q==";
        };
        _gOiixdr9 = {
            "id" = "gOiixdr9";
            "file" = "meowantixray-neoforge-1.0.1.jar";
            "hash" = "sha512-RYrcgBElrxc5hAOAdQ3wA0e8S9EzTWJws/wvX+goHNQyqHi2qVdXE6MUYwcpZ9jsArF1LKCPEc6AZsa7yZNMrw==";
        };
        _z8PGUT9X = {
            "id" = "z8PGUT9X";
            "file" = "meowantixray-fabric-1.0.2.jar";
            "hash" = "sha512-A4LzCLqKKlPSd2KVhTDnv73trI4RhcBz+epA/lVdjCiycVYyTSZAZpo6w/eROTrToJVGEjGv8r8cmsKcFjU5Vw==";
        };
        _vmQINJlp = {
            "id" = "vmQINJlp";
            "file" = "meowantixray-neoforge-1.0.2.jar";
            "hash" = "sha512-En3ofrmkdzoHjaZrVqfa2AV6sA5a6HoCZLPS747eVHUqaVN7MBAQHEMYUFUOp3hK/YBh3Jz/z5SzWVEgMUEJ7w==";
        };
        _RBQd8pvr = {
            "id" = "RBQd8pvr";
            "file" = "meowantixray-fabric-1.1.0.jar";
            "hash" = "sha512-rJzQ06kSNd4nkQA/8NjA5GbQ9TvC/Ipy6QzNPca8Nxz0TZZkUEEVs7tCZAWb1IPDAuFBEI8u9FjUyw/LAE/iBQ==";
        };
        _k257upBH = {
            "id" = "k257upBH";
            "file" = "meowantixray-neoforge-1.1.0.jar";
            "hash" = "sha512-qOrSPv7YMaLp/8iqU+iKeVcgPTMLBzOKVwKhuNOJM03o9ld8WQM2FeMHFwqa03Ewic7QxJPdJA0wm43uxQw2Gg==";
        };
        _u02Xc7ol = {
            "id" = "u02Xc7ol";
            "file" = "meowantixray-fabric-1.1.1.jar";
            "hash" = "sha512-F2Xh2XpIUWDpmlwF2qDwWOmZTdvx5vYawAT+7InQiWv+gekYDzhfVL3SkxoqJ6piplN9YC52D6ISPU7tzMfxYg==";
        };
        _bJBqlAOa = {
            "id" = "bJBqlAOa";
            "file" = "meowantixray-neoforge-1.1.1.jar";
            "hash" = "sha512-1m7Y+/hZ57/XM5bo8i5pE7UEnEHykvy6hbyWeTMPgSJjV0smWrhLqyYk+Ru6ei11XjpFYsC46YBAATmANJESMw==";
        };
        _ZYvAlFb3 = {
            "id" = "ZYvAlFb3";
            "file" = "meowantixray-fabric-1.2.0.jar";
            "hash" = "sha512-Hlgb/Votn+erRZxVfjOvriWTTGZH+6DF6brhZnGbVL9B5cbH+tIPjDlEMqixC6m/D3GFOvc0M8AhOKkgSQt3Ww==";
        };
        _8nPHUeNS = {
            "id" = "8nPHUeNS";
            "file" = "meowantixray-neoforge-1.2.0.jar";
            "hash" = "sha512-z7CPOazla/J4/2CBV9aPX6jnpAOPpGYWVooY40Jy4t5m8fuKI47E4CoLsfNrPCA0ceA8nbAXWkXqd0e47QL/mg==";
        };
        _lRWSPdkr = {
            "id" = "lRWSPdkr";
            "file" = "meowantixray-fabric-1.2.1.jar";
            "hash" = "sha512-pJzQgyM2Jl8WfwXlN0z9gu+kDhR6GF6tbo68aY4dff0JYsMnP8NKRpNTv3QRTmeomm7HTbBWll2lUlJ8WduVyA==";
        };
        _Mh7pIebp = {
            "id" = "Mh7pIebp";
            "file" = "meowantixray-neoforge-1.2.1.jar";
            "hash" = "sha512-YrP1nBkg1RrtftLCXFJsIIXW7viZ7ORBcaFZQ6fEmymCA/tvHn94xor8692ThFyUu0847VCgTcKmtZSU1IVwXQ==";
        };
        _Nvxt3UCV = {
            "id" = "Nvxt3UCV";
            "file" = "meowantixray-fabric-1.2.2.jar";
            "hash" = "sha512-OdZHPKoytp/zwqMV1z5DTdImlsn1N4GreVcTYeASRodMf3hiP7vn+TP4O9QBztdGMh3yiDM7/vOxlyUMV6MzAQ==";
        };
        _lzz6pViR = {
            "id" = "lzz6pViR";
            "file" = "meowantixray-neoforge-1.2.2.jar";
            "hash" = "sha512-FK+VgwgQO42GvXmWcJC8hLzD5Cg6rvR+DC4rsQ0H3gY2WeTymbR9MQhVSPGqk5UakpPgYAlsRZUAGzvUUP+k/Q==";
        };
        _rj3Ex0cy = {
            "id" = "rj3Ex0cy";
            "file" = "meowantixray-fabric-1.3.0.jar";
            "hash" = "sha512-a2wCdGeJtLVJxRVWX8hED5kHWrXVMgksnM/9cCBHtohkN/0nqqBS+KGIzS2PrbjUtSajL8nn3Ooe7A3S0ZxgJQ==";
        };
        _OquEDb5X = {
            "id" = "OquEDb5X";
            "file" = "meowantixray-neoforge-1.3.0.jar";
            "hash" = "sha512-wLL32ARlV6mLEVRSBDFPxKSRkYa9WzasAcmKZUWFjBboYzaC1UeuOQFWZTopxQLSSqnCe3vsIwBBJLIV4IYdHA==";
        };
        _ycTlR9LK = {
            "id" = "ycTlR9LK";
            "file" = "meowantixray-fabric-1.3.1.jar";
            "hash" = "sha512-LfbpI2W4s0y7ss1jfH+d0q+UPyu83EftNQSwtaSYfvmcSjS7HzEIn6vNaTttzJDPKaMm7he3Jb9rmniAahfOxQ==";
        };
        _93NGZNWg = {
            "id" = "93NGZNWg";
            "file" = "meowantixray-neoforge-1.3.1.jar";
            "hash" = "sha512-188ysOxt4in0vAP09sBuKNKXe77UYwLf4DJNNq1Y57H+44zp0b2CIvkIAIkTRXDKVJefbQuhE8VloxoPbmVfxw==";
        };
        _xsDDkrUC = {
            "id" = "xsDDkrUC";
            "file" = "meowantixray-fabric-1.2.3.jar";
            "hash" = "sha512-YOiN/uX10rpScTulN0dgZNJBg+xIx1LY6E2KDuwFy7naQn7bYOD4oxIp6wP+si+qgJx8JzB7Q6UngxqSCuXgXg==";
        };
        _yCzFiKhF = {
            "id" = "yCzFiKhF";
            "file" = "meowantixray-neoforge-1.2.3.jar";
            "hash" = "sha512-9o7aUzjF6VLYKzqKubqCDCBN1qFKOJVSXuynwoTfsEz1Kkd2Hbn4XwY2c4Yltf1SlGy8lDGirY8MXEnEq2HWtA==";
        };
        _ZOlY7YkK = {
            "id" = "ZOlY7YkK";
            "file" = "meowantixray-fabric-1.4.0.jar";
            "hash" = "sha512-lNS9G+PWY6646AiPltYf4L3sHrjndVotvW4zrvDrWIUjHY5lt1sM6/0gYyaTqPo8vdaU0cP8KDWMfNRHzBYb2g==";
        };
        _fa0kDZLe = {
            "id" = "fa0kDZLe";
            "file" = "meowantixray-neoforge-1.4.0.jar";
            "hash" = "sha512-u8Q+aIdTfMkjulXRTSVqGJfvB2jq5jSkP16rvFMvvoPl6114o1RXxeLTJsyCblW5bTEe3bQj5JSOnuJsWaLQoA==";
        };
        _gnp1C7GA = {
            "id" = "gnp1C7GA";
            "file" = "meowantixray-fabric-1.5.0.jar";
            "hash" = "sha512-PWBIMWA6r/KmcVAtghdbB2XHgkR5rac181fH5jF73HzLe/NSH0R+d1dcoAho/TwROJNwcPilOFkQZXLyJkKDvQ==";
        };
        _Bkv4fcCA = {
            "id" = "Bkv4fcCA";
            "file" = "meowantixray-neoforge-1.5.0.jar";
            "hash" = "sha512-PeyMYhyDKPGks8jJmHccGZgPJ1PmYfv3YDSAB3+fbV9vzJNfhlgWuP8bbzYmtGnOzknrwe5d/mQsSz/0BTb9Ew==";
        };
        _bqdtuxi2 = {
            "id" = "bqdtuxi2";
            "file" = "meowantixray-fabric-1.6.0.jar";
            "hash" = "sha512-G7BvBOfDkcA4GjrTGa2d0oTK716dSAVnE9LlwBgwAEAkrEqj8oI8HyZfi85/VXmI4XVA92SWaS3xrviPF6Gcbg==";
        };
        _zhfohCQv = {
            "id" = "zhfohCQv";
            "file" = "meowantixray-neoforge-1.6.0.jar";
            "hash" = "sha512-ClYXCcEpT4zPYdlPNKNxs/3rVYIfS6t13He7tKEyfXxhBczHhIEeSz/BpUmOWWV5CHc8pi3TY2rvzg4b9Rhtdg==";
        };
    in {
        "yeuyLiT2" = _yeuyLiT2;
        "WHv5uBDD" = _WHv5uBDD;
        "39vD2jaz" = _39vD2jaz;
        "gOiixdr9" = _gOiixdr9;
        "z8PGUT9X" = _z8PGUT9X;
        "vmQINJlp" = _vmQINJlp;
        "RBQd8pvr" = _RBQd8pvr;
        "k257upBH" = _k257upBH;
        "u02Xc7ol" = _u02Xc7ol;
        "bJBqlAOa" = _bJBqlAOa;
        "ZYvAlFb3" = _ZYvAlFb3;
        "8nPHUeNS" = _8nPHUeNS;
        "lRWSPdkr" = _lRWSPdkr;
        "Mh7pIebp" = _Mh7pIebp;
        "Nvxt3UCV" = _Nvxt3UCV;
        "lzz6pViR" = _lzz6pViR;
        "rj3Ex0cy" = _rj3Ex0cy;
        "OquEDb5X" = _OquEDb5X;
        "ycTlR9LK" = _ycTlR9LK;
        "93NGZNWg" = _93NGZNWg;
        "xsDDkrUC" = _xsDDkrUC;
        "yCzFiKhF" = _yCzFiKhF;
        "ZOlY7YkK" = _ZOlY7YkK;
        "fa0kDZLe" = _fa0kDZLe;
        "gnp1C7GA" = _gnp1C7GA;
        "Bkv4fcCA" = _Bkv4fcCA;
        "bqdtuxi2" = _bqdtuxi2;
        "zhfohCQv" = _zhfohCQv;
        "fabric-26.1" = _xsDDkrUC;
        "fabric-26.1.1" = _xsDDkrUC;
        "fabric-26.1.2" = _xsDDkrUC;
        "fabric-26.2" = _bqdtuxi2;
        "neoforge-26.1" = _yCzFiKhF;
        "neoforge-26.1.1" = _yCzFiKhF;
        "neoforge-26.1.2" = _yCzFiKhF;
        "neoforge-26.2" = _zhfohCQv;
        "pkg-1.0.0+fabric" = _yeuyLiT2;
        "pkg-1.0.0+neoforge" = _WHv5uBDD;
        "pkg-1.0.1+fabric" = _39vD2jaz;
        "pkg-1.0.1+neoforge" = _gOiixdr9;
        "pkg-1.0.2+fabric" = _z8PGUT9X;
        "pkg-1.0.2+neoforge" = _vmQINJlp;
        "pkg-1.1.0+fabric" = _RBQd8pvr;
        "pkg-1.1.0+neoforge" = _k257upBH;
        "pkg-1.1.1+fabric" = _u02Xc7ol;
        "pkg-1.1.1+neoforge" = _bJBqlAOa;
        "pkg-1.2.0+fabric" = _ZYvAlFb3;
        "pkg-1.2.0+neoforge" = _8nPHUeNS;
        "pkg-1.2.1+fabric" = _lRWSPdkr;
        "pkg-1.2.1+neoforge" = _Mh7pIebp;
        "pkg-1.2.2+fabric" = _Nvxt3UCV;
        "pkg-1.2.2+neoforge" = _lzz6pViR;
        "pkg-1.3.0+fabric" = _rj3Ex0cy;
        "pkg-1.3.0+neoforge" = _OquEDb5X;
        "pkg-1.3.1+fabric" = _ycTlR9LK;
        "pkg-1.3.1+neoforge" = _93NGZNWg;
        "pkg-1.2.3+fabric" = _xsDDkrUC;
        "pkg-1.2.3+neoforge" = _yCzFiKhF;
        "pkg-1.4.0+fabric" = _ZOlY7YkK;
        "pkg-1.4.0+neoforge" = _fa0kDZLe;
        "pkg-1.5.0+mc26.2.fabric" = _gnp1C7GA;
        "pkg-1.5.0+mc26.2.neoforge" = _Bkv4fcCA;
        "pkg-1.6.0+mc26.2.fabric" = _bqdtuxi2;
        "pkg-1.6.0+mc26.2.neoforge" = _zhfohCQv;
        "default" = _zhfohCQv;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "meowanti-xray";
        id = "8pl8obwY";
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