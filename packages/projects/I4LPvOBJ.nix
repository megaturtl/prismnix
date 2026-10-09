{lib, callPackage, ...}:
let
    versions = (let
        _kpLcD9jz = {
            "id" = "kpLcD9jz";
            "file" = "Fourté v1.0.0 for 1.8+.zip";
            "hash" = "sha512-e5dmxURbZEEhRqt59H5Mplnf9OVIDuKcxYyMhNy6s/kx1KVidPeiLvSKJiRYJ/KvPoauv8EJn9UUW/IwfKQL/Q==";
        };
        _t0fFmKWK = {
            "id" = "t0fFmKWK";
            "file" = "Fourté v1.0.0.zip";
            "hash" = "sha512-7t3nRRoe0SEKHygabXEnWv8p4Np3EUcG/TC9gm5okUotcU5D3iixgr0l7aI8Nw9Iv3qB8hVNzOdwRDZvjQ+LVQ==";
        };
        _GZLptZcv = {
            "id" = "GZLptZcv";
            "file" = "Fourté v1.0.1.zip";
            "hash" = "sha512-2XPkHUYBhBlZmlum+RVk0pClCsuCdRsjcNv1k+0BpbAF5v6HDsFh692Qd02kwwV6c+7wjq1ou5xIJ0qSSt9TrQ==";
        };
        _hcrMFmUo = {
            "id" = "hcrMFmUo";
            "file" = "Fourté v1.0.2.zip";
            "hash" = "sha512-WOUdLl8/GitlZDNARAAvz76Y8MnamELRFO0xj5/WdQNkdKwmaT9+cq5jyfISsvAIVDoK3CMzJzLUHMrMNvMN/Q==";
        };
        _zoAi1Prj = {
            "id" = "zoAi1Prj";
            "file" = "Fourté v1.1.0.zip";
            "hash" = "sha512-Ro7LGutzydZZaDY+wTKM/aahG5JGyevILliSwJlfQunDcH9AcibPPYA1AetXfnyabigw8DbDmppIEfgtdex0PQ==";
        };
        _HWOoxNiT = {
            "id" = "HWOoxNiT";
            "file" = "Fourté v1.1.1.zip";
            "hash" = "sha512-AwfcRQ/aDlfKPBBQRMSEAoNI3Hyp4EUwiFGLpy2gdZ/KrEm+UayZOnlma+pTsKdxRnXZpkzrcACM/5I4KE6C8A==";
        };
        _3dSkcabE = {
            "id" = "3dSkcabE";
            "file" = "Fourté v1.1.2.zip";
            "hash" = "sha512-Qmoo+pZAH9aoCS3hr6d0yCVfzehNw06pniQnJosFqMMRCmgvBv1TmX8YeuynTz8b8p1ADxlLAJni2wEs0jWkTg==";
        };
        _RVQzq1jg = {
            "id" = "RVQzq1jg";
            "file" = "Fourté v1.1.3.zip";
            "hash" = "sha512-5ayC1p51ZwG0E9BuLaDEdzdIn3r0qa1p6HA8i98RZxD/Z2p4K6vwqtrlCuAkSZQnKYhZIpDb8Bw5a72mzCeSQQ==";
        };
        _AUoc2Ox8 = {
            "id" = "AUoc2Ox8";
            "file" = "Fourté v1.1.4.zip";
            "hash" = "sha512-R835sf5Zu9krzHBpjtLZEtwCTAIPVpJqsCo8/RnQBgMc5WU2DiNS4Z4URrxPxuq8gCQxgW9hXAPmG7rBUtvh/A==";
        };
        _KZX43pQ1 = {
            "id" = "KZX43pQ1";
            "file" = "Fourté v1.2.0.zip";
            "hash" = "sha512-heZnJHbHeHxjpj/WFtn23mMLn59jJO90Fgx1Rq9zLzZ2BTI3uSM+xZJJYXWXql0aqs9gFR86Fn2aC+dMxCARuA==";
        };
        _a2rB6pxv = {
            "id" = "a2rB6pxv";
            "file" = "Fourté v1.2.1.zip";
            "hash" = "sha512-5f3d4bIBBnRgcicgvmL3uAQgS56K+5mYFMWqEizB99JVdrumWm0MQMObU3WfNOgeRiyeVH0Ij6V5jrLchdyUJw==";
        };
        _E7b7XPVF = {
            "id" = "E7b7XPVF";
            "file" = "Fourté v1.2.2.zip";
            "hash" = "sha512-BbfBby5lr0giG6pqG5kW6lnUAHdynry0bD8m5XEC60CkdfellCfwgyaElX8ZhKg3MSX0VDjAeHTgf1tvpGtpzw==";
        };
        _Tw76LoaX = {
            "id" = "Tw76LoaX";
            "file" = "Fourté v1.2.3.zip";
            "hash" = "sha512-9c7H0P7R0r5zO19zRLRmCwTrwohmG7gPke9jFvzMojEg7FKeD5D3MXdr6F4pv47YnIH+KsHFZtRdpxAhTluz8w==";
        };
        _uZqVERhF = {
            "id" = "uZqVERhF";
            "file" = "Fourté v1.2.4.zip";
            "hash" = "sha512-9ldl3g7usdaA2JJgmbJyqYdbQqjaRmydJHJZEnzJSTojAVdcVxYdvsy1dsuKS2ZKbfhkEWfwLI5wEw5eNcuBPA==";
        };
        _Vs60goNK = {
            "id" = "Vs60goNK";
            "file" = "Fourté v1.2.5.zip";
            "hash" = "sha512-cpoyj8rQPAqBdNKtaUqSrbKKwb5ATZMsFcpf8b91SGW7EDTMWURDER0NDR9aoKaW9z5dWorytXyVsUj2hj2/Aw==";
        };
        _pZz1R1jS = {
            "id" = "pZz1R1jS";
            "file" = "Fourté v1.2.6.zip";
            "hash" = "sha512-rIhwaXS5OrN6EtFw/gqYZu8V0lJkQWzrRaDjfKZHE0oIvZzF2kaYwxL7nTNj720pC453cFTwUnm2RqYkj+QLAw==";
        };
        _7CWr9wVS = {
            "id" = "7CWr9wVS";
            "file" = "Fourté v1.3.0.zip";
            "hash" = "sha512-zCtP6w/lNvhOlrLaXnTAoIwTJ74i82hoZn71xi3oZfMZXjbk8aUfiHeajEqMwlz4DKkpn+CCEpRe6Xmfzs6K3g==";
        };
        _XZlKpBGu = {
            "id" = "XZlKpBGu";
            "file" = "Fourté v1.4.0.zip";
            "hash" = "sha512-98HsW++cU4adF1uYAgY2FVBxI5J6/kCUTum01BtzW6GImR3LjLmc4aM3ou5JizxS/+lzpTWXYLs4FHUf9DmWkw==";
        };
        _JwznKhuz = {
            "id" = "JwznKhuz";
            "file" = "Fourté v1.4.1.zip";
            "hash" = "sha512-oOBKS6Mj9LI3NJoOlVF2QQhn9exICgGEL1Dhk/TZ+Z46HCI8Im9o9ZEdWqKkvrMvGRTqS6/3pKz1WW5ewN0yAw==";
        };
    in {
        "kpLcD9jz" = _kpLcD9jz;
        "t0fFmKWK" = _t0fFmKWK;
        "GZLptZcv" = _GZLptZcv;
        "hcrMFmUo" = _hcrMFmUo;
        "zoAi1Prj" = _zoAi1Prj;
        "HWOoxNiT" = _HWOoxNiT;
        "3dSkcabE" = _3dSkcabE;
        "RVQzq1jg" = _RVQzq1jg;
        "AUoc2Ox8" = _AUoc2Ox8;
        "KZX43pQ1" = _KZX43pQ1;
        "a2rB6pxv" = _a2rB6pxv;
        "E7b7XPVF" = _E7b7XPVF;
        "Tw76LoaX" = _Tw76LoaX;
        "uZqVERhF" = _uZqVERhF;
        "Vs60goNK" = _Vs60goNK;
        "pZz1R1jS" = _pZz1R1jS;
        "7CWr9wVS" = _7CWr9wVS;
        "XZlKpBGu" = _XZlKpBGu;
        "JwznKhuz" = _JwznKhuz;
        "minecraft-1.6.1" = _kpLcD9jz;
        "minecraft-1.6.2" = _kpLcD9jz;
        "minecraft-1.6.4" = _kpLcD9jz;
        "minecraft-1.7.2" = _kpLcD9jz;
        "minecraft-1.7.3" = _kpLcD9jz;
        "minecraft-1.7.4" = _kpLcD9jz;
        "minecraft-1.7.5" = _kpLcD9jz;
        "minecraft-1.7.6" = _kpLcD9jz;
        "minecraft-1.7.7" = _kpLcD9jz;
        "minecraft-1.7.8" = _kpLcD9jz;
        "minecraft-1.7.9" = _kpLcD9jz;
        "minecraft-1.7.10" = _kpLcD9jz;
        "minecraft-1.8" = _kpLcD9jz;
        "minecraft-1.8.1" = _kpLcD9jz;
        "minecraft-1.8.2" = _kpLcD9jz;
        "minecraft-1.8.3" = _kpLcD9jz;
        "minecraft-1.8.4" = _kpLcD9jz;
        "minecraft-1.8.5" = _kpLcD9jz;
        "minecraft-1.8.6" = _kpLcD9jz;
        "minecraft-1.8.7" = _kpLcD9jz;
        "minecraft-1.8.8" = _kpLcD9jz;
        "minecraft-1.8.9" = _kpLcD9jz;
        "minecraft-1.17" = _t0fFmKWK;
        "minecraft-1.17.1" = _t0fFmKWK;
        "minecraft-1.18" = _GZLptZcv;
        "minecraft-1.18.1" = _GZLptZcv;
        "minecraft-1.18.2" = _GZLptZcv;
        "minecraft-1.19" = _zoAi1Prj;
        "minecraft-1.19.1" = _zoAi1Prj;
        "minecraft-1.19.2" = _zoAi1Prj;
        "minecraft-22w42a" = _HWOoxNiT;
        "minecraft-22w43a" = _HWOoxNiT;
        "minecraft-22w44a" = _HWOoxNiT;
        "minecraft-1.19.3" = _3dSkcabE;
        "minecraft-1.19.4" = _RVQzq1jg;
        "minecraft-1.20" = _KZX43pQ1;
        "minecraft-1.20.1" = _KZX43pQ1;
        "minecraft-1.20.2" = _a2rB6pxv;
        "minecraft-1.20.3" = _Tw76LoaX;
        "minecraft-1.20.4" = _Tw76LoaX;
        "minecraft-1.21.2-pre1" = _uZqVERhF;
        "minecraft-1.21.2-pre2" = _uZqVERhF;
        "minecraft-1.21" = _pZz1R1jS;
        "minecraft-1.21.1" = _pZz1R1jS;
        "minecraft-1.21.9" = _JwznKhuz;
        "minecraft-1.21.10" = _JwznKhuz;
        "minecraft-1.21.11" = _JwznKhuz;
        "minecraft-26.1" = _JwznKhuz;
        "minecraft-26.1.1" = _JwznKhuz;
        "minecraft-26.1.2" = _JwznKhuz;
        "minecraft-26.2" = _JwznKhuz;
        "pkg-1.0.0" = _t0fFmKWK;
        "pkg-1.0.1" = _GZLptZcv;
        "pkg-1.0.2" = _hcrMFmUo;
        "pkg-1.1.0" = _zoAi1Prj;
        "pkg-1.1.1" = _HWOoxNiT;
        "pkg-1.1.2" = _3dSkcabE;
        "pkg-1.1.3" = _RVQzq1jg;
        "pkg-1.1.4" = _AUoc2Ox8;
        "pkg-1.2.0" = _KZX43pQ1;
        "pkg-1.2.1" = _a2rB6pxv;
        "pkg-1.2.2" = _E7b7XPVF;
        "pkg-1.2.3" = _Tw76LoaX;
        "pkg-1.2.4" = _uZqVERhF;
        "pkg-1.2.5" = _Vs60goNK;
        "pkg-1.2.6" = _pZz1R1jS;
        "pkg-1.3.0" = _7CWr9wVS;
        "pkg-1.4.0" = _XZlKpBGu;
        "pkg-1.4.1" = _JwznKhuz;
        "default" = _JwznKhuz;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "fourte";
        id = "I4LPvOBJ";
        type = "resourcepack";
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