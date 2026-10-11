{lib, callPackage, ...}:
let
    versions = (let
        _6mgTwapS = {
            "id" = "6mgTwapS";
            "file" = "WeatherRefind-1.0.jar";
            "hash" = "sha512-SZoGqbWatQ+AxIU2u/4O8s3/2vXjYzZ+Gk7yNDpWwvx8REqLIvUzcW/cy2Y7ZeH9tl34/tIhwrGL93sEUfTwtQ==";
        };
        _na6eEeA7 = {
            "id" = "na6eEeA7";
            "file" = "WeatherRefind-fabric-1.20.x-v1.0.jar";
            "hash" = "sha512-S2Jxt4vU7wk/8TC6tCB9UQBVkTxHziIhU8CX1DWBsjdDmhrzWvZ5WER6eV93qV6u7qfTSQBJPTv4KLz2vLQXxw==";
        };
        _Wn6rFwZp = {
            "id" = "Wn6rFwZp";
            "file" = "WeatherRefind-fabric-1.21.1-v1.1.jar";
            "hash" = "sha512-OGAAmhkQXhhGsw6dtX7dzpYu4APgJiDyWiV2CyDzI/7Rny/j3hSMlR7lvSJKqaI+RF01vQI9WkSgnuIB+KYoVg==";
        };
        _jf6WXaLM = {
            "id" = "jf6WXaLM";
            "file" = "WeatherRefind-fabric-1.21.11-v1.1.jar";
            "hash" = "sha512-ec31vkPHnTwGQVHvpAcN50zvvbXDCv8R93bYV9veSjTkpCEwQXBOo7QGVt886BCIvE3xcPZIv0er/0go8zO/2g==";
        };
        _QXpnc3E9 = {
            "id" = "QXpnc3E9";
            "file" = "WeatherRefind-forge-1.20.x-v1.1.jar";
            "hash" = "sha512-SZoGqbWatQ+AxIU2u/4O8s3/2vXjYzZ+Gk7yNDpWwvx8REqLIvUzcW/cy2Y7ZeH9tl34/tIhwrGL93sEUfTwtQ==";
        };
        _Y4vxS95J = {
            "id" = "Y4vxS95J";
            "file" = "WeatherRefind-fabric-1.21.10-v1.1.jar";
            "hash" = "sha512-cylLxaC3bcOA36MtjgJLmIkFC8FRjizMeQh4IG+XzJm8xErYkt0D7RszVYoh2BeQPNTcIuWKZf/Rbspcwh9JUw==";
        };
        _x9H56KqT = {
            "id" = "x9H56KqT";
            "file" = "WeatherRefind-fabric-26.1-v1.1.jar";
            "hash" = "sha512-Zjq5vo0TYVAkKR7D0Dc75KySeDsqAUED+NQhHNjfcKt1n1WroKFy/ZOeX75TqGhyc6GYW9AE2a5fZhPfzt8k0A==";
        };
        _Joluafvd = {
            "id" = "Joluafvd";
            "file" = "WeatherRefind-neoforge-1.21.1-v1.1.jar";
            "hash" = "sha512-2HAHmjP8n42HEXd00wIyjz4RJpuVftxh3SzV4eHez6AkMOnqdBjDUJz8htTcjcsEoY1ImX83jZGc4vHuJjbHIw==";
        };
        _c0oxYy2T = {
            "id" = "c0oxYy2T";
            "file" = "WeatherRefind-neoforge-1.21.4-v1.2.jar";
            "hash" = "sha512-O4aBVrtOSwWdEpCLlgrrgWzBxSA4PLqfNAf2RkcdFfU115diU+VxW2gpebKdaRCscH5K0zznStFZEYiTwAnLUg==";
        };
        _prtpJLHG = {
            "id" = "prtpJLHG";
            "file" = "WeatherRefind-neoforge-1.21.10-v1.2.jar";
            "hash" = "sha512-3/26KRu/ZD7PBQxIDlFK5NV0yjAhX9aW28+U5zLL+soAL7MyDtDy/Griw/gw6U9u8PHuS+MZHpWrh2z+/85XVA==";
        };
        _PSyG1DV1 = {
            "id" = "PSyG1DV1";
            "file" = "WeatherRefind-neoforge-1.21.11-v1.2.jar";
            "hash" = "sha512-JCkeCp7K0AmNGi3DStrHtMq/8CXn/HwSGOTt/Gc1puNkpKMaoMkR5Q82jFO+Ebgk/hwJY/KeGpNHIWe2ec0fqg==";
        };
        _9xJZxlfi = {
            "id" = "9xJZxlfi";
            "file" = "WeatherRefind-neoforge-26.1-v1.2.jar";
            "hash" = "sha512-TO+jlIbaFU3MTBCauQy/6CUmnoPUTT4rpIKuyoAtqYEWp0ORjukDscWzq6JQcIBnThdl1+EtcR+wSkziW+DWxg==";
        };
        _x0u82S0u = {
            "id" = "x0u82S0u";
            "file" = "WeatherRefind-forge-1.21.1-v1.2.jar";
            "hash" = "sha512-KoBGpKjlvzDdKZ/+pcEVydknVgHI/X/huTf1RtSJaKebjro7iB/GjAcfzDHrCjpmVcv0sg/d0bJxUF2oZA1M1g==";
        };
        _Tyy4HISD = {
            "id" = "Tyy4HISD";
            "file" = "WeatherRefind-forge-1.20.x-v1.2.jar";
            "hash" = "sha512-Rd657SsxqIIIYOqmccf+c42iLFoERtSJzXKXB3l1DWLsSdydRPrIgcB2edHcylDq8ZLvXUZuqw5biy0BC0pJug==";
        };
        _AIIVixrD = {
            "id" = "AIIVixrD";
            "file" = "WeatherRefind-forge-1.20.x-v1.3.jar";
            "hash" = "sha512-ImKWONPut7dsaCAmJ/b8J/iywkyywXfC3t7x0HymVmt7YWBCLal+239sl1zgah3EbURJsnxd0bgFvW0eNRevCw==";
        };
        _Hcup2AJH = {
            "id" = "Hcup2AJH";
            "file" = "WeatherRefind-fabric-1.21.11-v1.3.jar";
            "hash" = "sha512-XXuLvw+l+X+AzheyJuO+kbzwrduc8ewQG+AaV2oLNFNuwO9pnivbNtNOLpJ7cCy9+bHMY0KxNG3oBUkiLqrFyw==";
        };
        _rgjaEjId = {
            "id" = "rgjaEjId";
            "file" = "WeatherRefind-neoforge-1.21.1-v1.3.jar";
            "hash" = "sha512-1Ycv/aBruVWqdQmFOArIwS/nA60pgrZBE9ozRg0nwEUnNx61QoiSDwwZamyS8xK7zASV6Khe2lGEfb/wOoWZBw==";
        };
        _knPSkvtT = {
            "id" = "knPSkvtT";
            "file" = "WeatherRefind-fabric-1.20.1-v1.3.jar";
            "hash" = "sha512-/tK8og4Osp0dT03Jwq9J/4Gsuh5a+baBLKJLsHE3y6zobvvKx3JttBRiKa0eLUfkl5NTgGu+mDQDrPvLtWUy2g==";
        };
        _7VLSbSpz = {
            "id" = "7VLSbSpz";
            "file" = "WeatherRefind-fabric-26.1-v1.3.jar";
            "hash" = "sha512-D6YAKGgnWNvJvCIsaEefVAy/k9psUaXy9uvfkXhtu8YlYnv/CwxEH45HzE2WCI/TnRscJQr/1a2lFSQLUupSSA==";
        };
        _6IBcChP0 = {
            "id" = "6IBcChP0";
            "file" = "WeatherRefind-forge-1.20.x-v1.4.jar";
            "hash" = "sha512-EATWU/mYfIDxkfiMzF8Ep6IFv/G2kMl4B/7akS6qIA+yqA6eeVppik0zUqDWOeufAAtMw5kz579Rh8G/7LEQeA==";
        };
        _t6jnkp6j = {
            "id" = "t6jnkp6j";
            "file" = "WeatherRefind-fabric-1.20.x-v1.4.jar";
            "hash" = "sha512-Zy8nfptOBcE2iT7sedkhOFFxNktJs8+g7E7x44g7hLudPgTpXoSx4ylYUdY5c9rg3mMf3F25rwkI1PKmqLLO3Q==";
        };
        _OetVRQjC = {
            "id" = "OetVRQjC";
            "file" = "WeatherRefind-neoforge-1.21.1-v1.4.jar";
            "hash" = "sha512-Jc5VnPKOJpV0VFIw0BwRQzV/QGS2q05XF9Q2zUgfFDMfDeMxplnrTd1l1hiK7vXf+ma4r8VAQcuoAV8M4gdwIw==";
        };
        _ycuRPvsb = {
            "id" = "ycuRPvsb";
            "file" = "WeatherRefind-fabric-26.1-v1.4.jar";
            "hash" = "sha512-CXPncIl/lgIiGt6/0g8f7uvR4ge/+ComqEtiMspGSsr5xFCy15DJi2M5JGGtaLRWsfr665V6tx772oliRduQ+A==";
        };
        _Re2vUVt7 = {
            "id" = "Re2vUVt7";
            "file" = "WeatherRefind-fabric-1.21.11-v1.4.jar";
            "hash" = "sha512-MPGoDw6uadI/3wn4WFAo7bnxpioa2LolpQrb7b7qaELucB1OL5cVtykbf9HyCw3IPEArFVpJeKkZsKeHFA9Gyg==";
        };
        _ZHqGDq86 = {
            "id" = "ZHqGDq86";
            "file" = "WeatherRefind-forge-1.20.1-v2.0.jar";
            "hash" = "sha512-i31YS55F0pddZeUCZI7p3Qtf2JZzj/VnjAY9iinWYxazIEzmUbOcE843lpC/CEapftjIhF6I+iXPz1YN4vBfdA==";
        };
        _1jINLdTr = {
            "id" = "1jINLdTr";
            "file" = "WeatherRefind-fabric-1.20.1-v2.0.jar";
            "hash" = "sha512-Vmfdq2hAnEKI8bFX7JsQ9u5qqhCguMV7yfMViS3Go4HYEPYLLNGhoJseGReZPZ84sWT+BpIWvnc7zn9DXer1uA==";
        };
        _rH1bFly5 = {
            "id" = "rH1bFly5";
            "file" = "WeatherRefind-neoforge-1.21.1-v2.0.jar";
            "hash" = "sha512-MpczgiTCXX7vaW7AUTssdBDuPnG5P3lcNzsBoYgRwgBbzA3eVoXoIig3qM2yx6chm2fRy6WzeVB9cV/LNG+MeQ==";
        };
        _PRAWbfyx = {
            "id" = "PRAWbfyx";
            "file" = "WeatherRefind-fabric-1.21.11-v2.0.jar";
            "hash" = "sha512-KsiaQ1i10W5fwZoQsaHA7gTcccnYCjNsBhZH7m1EpXGXOZvu5OTlPwHbEI8FIHatp5TEpiS3Rhpra1e7orJJKA==";
        };
        _hgvDkZix = {
            "id" = "hgvDkZix";
            "file" = "WeatherRefind-fabric-26.1-v2.0.jar";
            "hash" = "sha512-rqsIV6MRwK4yoyb4L69PLQpuo+VUuM38cgGGkFOU0Gt88iHCuL/ByURrK65aIJON89gV04s50fXPM4W3oSoJBA==";
        };
        _BhcOjJgQ = {
            "id" = "BhcOjJgQ";
            "file" = "WeatherRefind-fabric-26.2-v2.0.jar";
            "hash" = "sha512-L5GJdMsfniot0EsyO+CETZmiJABs/1pXmofyzS/Bxi0ZC1/2/EKblpRxyYZ1BgY+eF/3OF3bCe36OksCavGkpg==";
        };
        _2gJPck5u = {
            "id" = "2gJPck5u";
            "file" = "WeatherRefind-fabric-26.3-v2.0.jar";
            "hash" = "sha512-pBgZi8eFrJ+N/ZnroLtksVMTNCytue1Q1G3AbOfFbvU6MwcnRPABkgpTXjnb4PNgTJBeDpH8MbOeDcr8dLDiQQ==";
        };
        _htZi5LDx = {
            "id" = "htZi5LDx";
            "file" = "WeatherRefind-neoforge-26.2-v2.0.jar";
            "hash" = "sha512-RL6V8qJuPaTLk2+etI9UehphkAMDZ1qsJckaPoF3GeT2ivmok5PXfO8rPfuNHQ84G+DGh0RNt/yNOv9JRf/A0w==";
        };
        _snz32UfK = {
            "id" = "snz32UfK";
            "file" = "WeatherRefind-neoforge-26.3-v2.0.jar";
            "hash" = "sha512-FmnWlJo0i7v+IQ19ZfxMx9OcU3uDKGN0NJXpdxbGUmj+THzHbfV+fhXJc3c52+TD5CqIEnd6v7LThLj7qw7wug==";
        };
    in {
        "6mgTwapS" = _6mgTwapS;
        "na6eEeA7" = _na6eEeA7;
        "Wn6rFwZp" = _Wn6rFwZp;
        "jf6WXaLM" = _jf6WXaLM;
        "QXpnc3E9" = _QXpnc3E9;
        "Y4vxS95J" = _Y4vxS95J;
        "x9H56KqT" = _x9H56KqT;
        "Joluafvd" = _Joluafvd;
        "c0oxYy2T" = _c0oxYy2T;
        "prtpJLHG" = _prtpJLHG;
        "PSyG1DV1" = _PSyG1DV1;
        "9xJZxlfi" = _9xJZxlfi;
        "x0u82S0u" = _x0u82S0u;
        "Tyy4HISD" = _Tyy4HISD;
        "AIIVixrD" = _AIIVixrD;
        "Hcup2AJH" = _Hcup2AJH;
        "rgjaEjId" = _rgjaEjId;
        "knPSkvtT" = _knPSkvtT;
        "7VLSbSpz" = _7VLSbSpz;
        "6IBcChP0" = _6IBcChP0;
        "t6jnkp6j" = _t6jnkp6j;
        "OetVRQjC" = _OetVRQjC;
        "ycuRPvsb" = _ycuRPvsb;
        "Re2vUVt7" = _Re2vUVt7;
        "ZHqGDq86" = _ZHqGDq86;
        "1jINLdTr" = _1jINLdTr;
        "rH1bFly5" = _rH1bFly5;
        "PRAWbfyx" = _PRAWbfyx;
        "hgvDkZix" = _hgvDkZix;
        "BhcOjJgQ" = _BhcOjJgQ;
        "2gJPck5u" = _2gJPck5u;
        "htZi5LDx" = _htZi5LDx;
        "snz32UfK" = _snz32UfK;
        "forge-1.20" = _6IBcChP0;
        "forge-1.20.1" = _ZHqGDq86;
        "forge-1.20.2" = _QXpnc3E9;
        "forge-1.20.3" = _QXpnc3E9;
        "forge-1.20.4" = _QXpnc3E9;
        "forge-1.21.1" = _x0u82S0u;
        "fabric-1.20" = _t6jnkp6j;
        "fabric-1.20.1" = _1jINLdTr;
        "fabric-1.20.2" = _na6eEeA7;
        "fabric-1.20.3" = _na6eEeA7;
        "fabric-1.20.4" = _na6eEeA7;
        "fabric-1.21" = _Wn6rFwZp;
        "fabric-1.21.1" = _Wn6rFwZp;
        "fabric-1.21.11" = _PRAWbfyx;
        "fabric-1.21.10" = _Y4vxS95J;
        "fabric-26.1" = _hgvDkZix;
        "fabric-26.1.1" = _ycuRPvsb;
        "fabric-26.1.2" = _ycuRPvsb;
        "fabric-26.2" = _BhcOjJgQ;
        "fabric-26.3" = _2gJPck5u;
        "neoforge-1.21" = _Joluafvd;
        "neoforge-1.21.1" = _rH1bFly5;
        "neoforge-1.21.4" = _c0oxYy2T;
        "neoforge-1.21.10" = _prtpJLHG;
        "neoforge-1.21.11" = _PSyG1DV1;
        "neoforge-26.1" = _9xJZxlfi;
        "neoforge-26.1.1" = _9xJZxlfi;
        "neoforge-26.2" = _htZi5LDx;
        "neoforge-26.3" = _snz32UfK;
        "pkg-1.0" = _6mgTwapS;
        "pkg-1.1" = _Joluafvd;
        "pkg-1.2" = _Tyy4HISD;
        "pkg-1.3" = _7VLSbSpz;
        "pkg-1.4" = _Re2vUVt7;
        "pkg-2.0" = _snz32UfK;
        "default" = _snz32UfK;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "weatherrefind";
        id = "Qyzsewil";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "LicenseRef-All-Rights-Reserved" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "LicenseRef-All-Rights-Reserved";
                shortName = "LicenseRef-All-Rights-Reserved";
                url = null;
            };
        };
    };
in callPackage fn {}