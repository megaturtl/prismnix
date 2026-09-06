{lib, callPackage, ...}:
let
    versions = (let
        _khLZJo7j = {
            "id" = "khLZJo7j";
            "file" = "bclib-21.0.14.jar";
            "hash" = "sha512-KEVb8BfT3B69Uodubr80XbQADxBermma1Og5zcXe8t1HoKzX0q00mI/coCW9D9Q3QVwSePCkIp1sC90G0P3r8A==";
        };
        _txoItQh7 = {
            "id" = "txoItQh7";
            "file" = "bclib-21.0.15.jar";
            "hash" = "sha512-RzNH4GrEeXubishUg/AERAx8z10zG7u4Sc7xje79VdaJkH/yAqBdK+XSnA5AV5XpaOH5aIpUD9MqzJvHmfsYBg==";
        };
        _35Q8Qrp7 = {
            "id" = "35Q8Qrp7";
            "file" = "bclib-21.0.16.jar";
            "hash" = "sha512-L3QRLld+CU8iQWWvkz37AhLG6JcTEuWxBCrWjpxsK1MQGeuya3UtUawbgfjsNuAYd3lEZ7AQ8w3vB45uiV8DUQ==";
        };
        _1y3ksb3S = {
            "id" = "1y3ksb3S";
            "file" = "bclib-21.0.17.jar";
            "hash" = "sha512-HRM1r50nBpezWiLai6dfORTySCBkdv0bT3vJEAye2ZFoo7lbIJO7jKvE8QX7sFaxrZv3q4f1+TMCysBz74NPWA==";
        };
        _bskI7cbn = {
            "id" = "bskI7cbn";
            "file" = "bclib-21.0.18.jar";
            "hash" = "sha512-zjzqmKU/zqxqOpNB8Y8VMntD9LbyOQMXtPrr6Jitq/1p8CtxgA1duRUX7NNBRldjKfo+2bdl3Chbt1u892yRBg==";
        };
        _lZb3E9na = {
            "id" = "lZb3E9na";
            "file" = "bclib-21.0.19.jar";
            "hash" = "sha512-QO95YW5XwjzO1rBRG9pGdZ4UXr5b7JWjfpuMkFUMp1Pjvk6Udq5V18NvfSop5MSpee2xk/0VRscmKzqvTnU9kQ==";
        };
        _sH6onskf = {
            "id" = "sH6onskf";
            "file" = "bclib-21.0.20.jar";
            "hash" = "sha512-+2n0+MLNTMhuYR+PqDhWNR7dUH2ciZj7hPTq1Hivvq6sSkWwTzbu/NFhF86Yf2HZCmxNZvOI62JqR25WgrapcA==";
        };
        _uDfpvHL1 = {
            "id" = "uDfpvHL1";
            "file" = "bclib-21.11.1-alpha.jar";
            "hash" = "sha512-TFSBkR8m1MzYDVYOj2pCFKcbb37NLegtfokTEsCmPfeWRjuvHzYF7l4Rf3r7HfH8pKfU/eRx37a5KTT7sQdMHg==";
        };
        _n5OsMxEh = {
            "id" = "n5OsMxEh";
            "file" = "bclib-26.1.1.jar";
            "hash" = "sha512-v9Sju/FUcKqFKc3everhKJqwPpqkXY3UKGYdnnTK19g+LhX35w2DR+ckz6GYxSV/IfI4CYpOumsY/nS9VggNtw==";
        };
        _OaVg9Swk = {
            "id" = "OaVg9Swk";
            "file" = "bclib-21.0.21.jar";
            "hash" = "sha512-zQ/e8IunYLVy+UTiPAE3wzi1/UHLAn+0eJpXDSs25VT0JJ4nlkGClnfmbD9twRpPJbdr8DXG4kNUbi0M8j0n2g==";
        };
        _K1GDjbPP = {
            "id" = "K1GDjbPP";
            "file" = "bclib-26.1.2.jar";
            "hash" = "sha512-rnCynt7aQuSnCurofmjwrTi1PF40pSgqFXMNRyqNmqH7xbnxH+ej9ozBE4zGP1JNwNUtG8xlRPDd+TF+oGmWRg==";
        };
        _icIlEKem = {
            "id" = "icIlEKem";
            "file" = "bclib-21.11.2.jar";
            "hash" = "sha512-RgX5ZetXiP119YeOY/gAH2JHKzxXZ0l0/a9i7IZ9T2FcLw1ZumtTihqDUrGKcGR2qJxdGLUmfSUqmcb1Uyr45A==";
        };
        _GnVU7psx = {
            "id" = "GnVU7psx";
            "file" = "bclib-21.0.22.jar";
            "hash" = "sha512-/g6PIbNBs0pvKBUp75PIw9R5b7xRQB/LkAHe/Iqd9+3NcJWq5vYC6AhikL5mLdSMUrYyvw2kmnjs0i5GO9RRrg==";
        };
        _oazs77Tx = {
            "id" = "oazs77Tx";
            "file" = "bclib-21.0.15-fabric.jar";
            "hash" = "sha512-6z4Zp9PX5gLyOzzzRV8yDs0rHH7PkdrJptypmDN4hHWxAqR3maeM6CwKziyBmPO+5mD+8hHM7SKPZQbx+MXAZg==";
        };
        _Hi2oKpEC = {
            "id" = "Hi2oKpEC";
            "file" = "bclib-21.11.1-fabric.jar";
            "hash" = "sha512-qlDmJ2pq2QTF8ov6kFTarwCiZuzdhQXPrPQcj8UPYD9EqpIBigw/jJ+BpeDqdnxT40NMkisIY1GsOoST4hYgnA==";
        };
        _AUntM6l6 = {
            "id" = "AUntM6l6";
            "file" = "bclib-26.1.1-fabric.jar";
            "hash" = "sha512-336Rv76fth0QKzumOx9TAMtnN+uwrdPB5/EY4B0wE6Lt83wuvXGPP2FKxuKz+VPuwByiLLHfHEaFI1f+Py5NJw==";
        };
        _FEHui7U6 = {
            "id" = "FEHui7U6";
            "file" = "bclib-26.1.2-fabric.jar";
            "hash" = "sha512-AicPVE2jetbGyc39SBcslAAxoD7ODqh+YeWYo5GfZh4mK8HtSilCcCdJjWBHcL5dHC7qC5rQ4bUxdhFvBMlyMg==";
        };
        _s8oUDq5T = {
            "id" = "s8oUDq5T";
            "file" = "bclib-21.0.23.jar";
            "hash" = "sha512-UhtrPbDj6jfM9OrwCI/5SoIa8Fvt/H4b9vO07NkSNZHFBfU1/ygRLTVp+eXxGi8rdzh2XOalYn4BaYoGCZB32g==";
        };
        _J1txUhNE = {
            "id" = "J1txUhNE";
            "file" = "bclib-21.0.16-fabric.jar";
            "hash" = "sha512-sNjKdbxnT/aaFLfVkk7Kd787mW93zseVCP3MsoS2dKZ1boS+GWCKwZ2PDMXGYwYAx63YcgF3zEKIdQen22c3IA==";
        };
        _m0cTUOXZ = {
            "id" = "m0cTUOXZ";
            "file" = "bclib-21.11.3.jar";
            "hash" = "sha512-5+U5EzChM6v/Cl3VkolgEmoYiE01A3YiT9IiRD3u5tPX8yZT2u/imYl4BJhLwCTaMX/9+/BrZ0vYcgPtlKydBQ==";
        };
        _GXBRM0rz = {
            "id" = "GXBRM0rz";
            "file" = "bclib-21.11.2-fabric.jar";
            "hash" = "sha512-E+ZmDPPAMCfF8VidcztdpV6G7CnqxR4yjtWW19lk46IebtFqWFar7hyiVQjZ6QnmUWg8r0VIjXZfZRRbl7yGxQ==";
        };
        _ASYy6gqs = {
            "id" = "ASYy6gqs";
            "file" = "bclib-26.1.2.jar";
            "hash" = "sha512-DFW1U7m2MwNODLsWTWQEzX/F/RMYh7h6f1+XOGOiKLGRAP73dtWvC4GUR0L5t0vXUeSHdLtb1y8tq/6lxEaLWw==";
        };
        _YmsbN5mq = {
            "id" = "YmsbN5mq";
            "file" = "bclib-26.1.3-fabric.jar";
            "hash" = "sha512-Qfd8Vg5w9wwaurccYRytijDez8E+umU7OFNsqPkk6dWZ8HLnsuZQB8GjXmdTlyh2+iu7F8MS2rcC8q5gzCdADQ==";
        };
        _yP1KgNNX = {
            "id" = "yP1KgNNX";
            "file" = "bclib-21.0.24.jar";
            "hash" = "sha512-4YdofXfJiMdg16Wbehoe67r8xpLlt7Zz6tNmAVGdbn+BltKhF+rFjyNAssXxtP37vX8OXy9/Tb8fQ8Mqn9xXDA==";
        };
        _UNMkinfu = {
            "id" = "UNMkinfu";
            "file" = "bclib-21.0.17-fabric.jar";
            "hash" = "sha512-SURYKbH6df9nsJAdIQcIxJCyMSCXJSwOEVhB2ekrXh6Rc0BwhKw9vAqeKk7RAZwbqgB6fYZrfVu0m+a4qGjUNA==";
        };
        _fDn7FbJV = {
            "id" = "fDn7FbJV";
            "file" = "bclib-21.11.3-fabric.jar";
            "hash" = "sha512-eng7XnCFVi68sOLddcXZI7deaNdi30sy4+mY8KICqHtIOYXxspwlxY2dRESI4aigi9uEfc8l02Gpi83dlpmXsA==";
        };
        _H1EEOUMr = {
            "id" = "H1EEOUMr";
            "file" = "bclib-21.11.4.jar";
            "hash" = "sha512-s3jkD+oz7kkEX305ECSP17lLjycoMXlvbitnJqq9B+MH0svwoeER/GsM1eV4XAB9o9M8zBqnwo5Agg2D3QU5Mw==";
        };
        _5Ydf2oVk = {
            "id" = "5Ydf2oVk";
            "file" = "bclib-26.1.3.jar";
            "hash" = "sha512-cWXZl2kp8RMKQMcLQPWPYF1WoinGgHxWBDVTYR8t4YAm5n+1IqVGsF9YBd2lmseF0YVcN9mNzuSZYznDKfb6hQ==";
        };
        _FpEktHRO = {
            "id" = "FpEktHRO";
            "file" = "bclib-26.1.4-fabric.jar";
            "hash" = "sha512-l0tmc6uRm69udHGg085qFXw8yoOk7BdV6R5GSA+kwVXvOC02ALztVNGr+iyq0oMs3Z1XwYtjMAI79Nhj+sdYBw==";
        };
        _bCZnnh4c = {
            "id" = "bCZnnh4c";
            "file" = "bclib-26.2.0-fabric.jar";
            "hash" = "sha512-VvNufJLHSJ0EcuVuqsuamocS6Rg0i1v4JZZjWzFIX6ZPXr3SLd3Q4qFc7Ut4gulAr9WFRGnSY4u2grCzosHe9w==";
        };
        _stG2CqV3 = {
            "id" = "stG2CqV3";
            "file" = "bclib-26.2.0.jar";
            "hash" = "sha512-WcjFfE8vaG+0iql3+0M6L4ZAA+VFU5zlkYsP9FB4MjXDwdzSR3I8xmi0tBprCXn5l4FnYILZY+8Cwv5/bzemKg==";
        };
        _kFRgzhVv = {
            "id" = "kFRgzhVv";
            "file" = "bclib-26.1.5-fabric.jar";
            "hash" = "sha512-zetv/i9k16tLjw/4iFeiMnT3E7Db/dR1Pxov64vZQIzNY24yM51Oq6D+R1F+FGXtwUzw8qOkZaVnAQeLSCuxQw==";
        };
        _UANJ127D = {
            "id" = "UANJ127D";
            "file" = "bclib-26.1.4.jar";
            "hash" = "sha512-1qAA8Wgk349Gwf7e7RCYgkoOnSRQ/gm280+Zz9EGJQ5/rdEpGAbaRM3adgdyZikh+YgKRRXHqvRdLN9ihZN4HA==";
        };
        _W28C6pvb = {
            "id" = "W28C6pvb";
            "file" = "bclib-26.1.5.jar";
            "hash" = "sha512-q/JfXr0XpWvEcBZScCbyRkYmsNP+CqVNvEG3pd5hbv7+1rlKmbrU2gV2z+u8zYl0AUpMctcLJE+jjW6G2Lp+cQ==";
        };
        _Dmz9D0Aj = {
            "id" = "Dmz9D0Aj";
            "file" = "bclib-26.2.1.jar";
            "hash" = "sha512-2XavgCI28yQWavzfU6DYm9Nmw7A7U6FnWSE3zSOEEqxqwKtse5bjLU3Snr44buTF6I0qbF/wcg5cCyqiDdJeHg==";
        };
        _ejPDd2d2 = {
            "id" = "ejPDd2d2";
            "file" = "bclib-21.0.25.jar";
            "hash" = "sha512-yyMpJPkcu58VSNuZJfN8RLf9K9UuSwdefUQk0ZHholZIwYYrYNCjjBBpEdKbW6BwqpsqpZn2bSabssJdlX0l2g==";
        };
        _o8OMopik = {
            "id" = "o8OMopik";
            "file" = "bclib-21.0.18-fabric.jar";
            "hash" = "sha512-kL5w+cRm2t8sFzQ37F82rHkGheMcxas/+/t+aJaeW1QcR9155Jm1LPqHZ69PWBIaax5BgLwMxLrNEoEFlWlzpg==";
        };
        _QkXw8Fsl = {
            "id" = "QkXw8Fsl";
            "file" = "bclib-21.0.26.jar";
            "hash" = "sha512-ByQBAiinJMd7AhZ2MQ6W5tQopd8fZokO4Rt06hwlkr2vm+JQvNvQ64v0odTQxb3d4G/KWrXW1wC+GdDIb+Z78g==";
        };
        _wjbERjZe = {
            "id" = "wjbERjZe";
            "file" = "bclib-26.2.2.jar";
            "hash" = "sha512-zHVmLXcqH7zs5UwiryHyUefede8wSSEjnPszOrjWorFLhg5sn122cKNb2dk74ZXdzR/sQky8xOhlz0A7dLTgrA==";
        };
        _6rbCuLWV = {
            "id" = "6rbCuLWV";
            "file" = "bclib-26.2.1-fabric.jar";
            "hash" = "sha512-h039HyHh7PwvX/8XbfFhgv8CES9jvEcR2UD946N+7l7xI89cwWJpZZ3Rj8FsMQK5EHw1T0UxQXqDVJEq75OTUg==";
        };
        _VGw8aGEJ = {
            "id" = "VGw8aGEJ";
            "file" = "bclib-26.1.6.jar";
            "hash" = "sha512-NaAaw8b1a19CC8UuaVl/YOYnT5B+Q9btQyUfIwJxmdLQ9/3f8TUluZYy/oIq/keUGrtwGyjK7DrCQucdjGzf7g==";
        };
        _8VHfHgcH = {
            "id" = "8VHfHgcH";
            "file" = "bclib-26.1.6-fabric.jar";
            "hash" = "sha512-T4zUxQ07Tv4nJABke0+BpC600g2ooTmlMeI+KVaY3d9oQhvlfozOlAvJ/9NUwkrM3zlYZ6wTh6QRVQOjoxT99Q==";
        };
        _FAJ2fmuu = {
            "id" = "FAJ2fmuu";
            "file" = "bclib-21.11.5.jar";
            "hash" = "sha512-YYB4udRepDCzOwlmcyC6IbkIlNX5rxtxtH5gX3hRxo3uvODAwKySWB3EHXQRttI2SFQx7GXu679PfX53cOC6AA==";
        };
        _Nk7LxJFn = {
            "id" = "Nk7LxJFn";
            "file" = "bclib-21.11.5-fabric.jar";
            "hash" = "sha512-li3kmLlVI7hLbK7tRkRdmfr0YrV9J/xV6h7yxGAQ4EjRy2xvuSmThbmKz/Tl4xvsWg82eE/M6MYyTnNg4/becQ==";
        };
        _jHM6fpqx = {
            "id" = "jHM6fpqx";
            "file" = "bclib-21.0.19-fabric.jar";
            "hash" = "sha512-cfsmgZC4xq45fQ7vlZAggqWb4w5s1S+r8wrlS81ML1GJQRBYDM95FZEdd+XNWgOYARmGE57sQNC8VjM+88zLfA==";
        };
        _jpMjvhhY = {
            "id" = "jpMjvhhY";
            "file" = "bclib-21.11.6.jar";
            "hash" = "sha512-NcTt27i3LckDcRonyMJOVgz64MBf1UIW87r5flftyztNIgIBPiyg55qDpVnj/VZcmGdxFn+0iQzHXRzVdgcUMw==";
        };
        _suWzGYOT = {
            "id" = "suWzGYOT";
            "file" = "bclib-21.11.6-fabric.jar";
            "hash" = "sha512-tTDvVY9R/6I7m2p/dmEZ12bWUlJ2pFX/HBCKph5yR7clve/GxCxOME2KGJcefsTN7Jr63/X3jO6UaZrdPTgSTg==";
        };
        _eG7D1ymh = {
            "id" = "eG7D1ymh";
            "file" = "bclib-26.2.3.jar";
            "hash" = "sha512-oT7/ViYTmD70xuYSFmHNbvFW9CzDPpMOzmewC+wtb76qo1Etv9oh4sWePAZdAvzSVyRr18hu5N1Ki055g8DBlw==";
        };
        _yWDI0LzD = {
            "id" = "yWDI0LzD";
            "file" = "bclib-26.2.2-fabric.jar";
            "hash" = "sha512-sB7/sx91HQZyVz4zV9pKwvLz7qevvY3mrXZo0bzIW3VUy3m86wmyIAqnJFEOiuAuPMJmAXCvFS/Ee6D7F08sWQ==";
        };
        _ReVwhzaq = {
            "id" = "ReVwhzaq";
            "file" = "bclib-26.1.7.jar";
            "hash" = "sha512-b94LfvTJ/8tTqEdxBSiDU7zCenTnWC+TbrZ/+xTr0q0qhxraXRACApiz8sKOVFB8cPePqBnZ5K917B+IbQTP+A==";
        };
        _pBGh2PdD = {
            "id" = "pBGh2PdD";
            "file" = "bclib-26.1.7-fabric.jar";
            "hash" = "sha512-MuITNgNVUD55oIBjJWr30W44Ulyfv5FNkGS/nTaIvZUw+B1QoC338aU4pm6fLytsWLY1PBOfLYLhEjbgrY6FuQ==";
        };
    in {
        "khLZJo7j" = _khLZJo7j;
        "txoItQh7" = _txoItQh7;
        "35Q8Qrp7" = _35Q8Qrp7;
        "1y3ksb3S" = _1y3ksb3S;
        "bskI7cbn" = _bskI7cbn;
        "lZb3E9na" = _lZb3E9na;
        "sH6onskf" = _sH6onskf;
        "uDfpvHL1" = _uDfpvHL1;
        "n5OsMxEh" = _n5OsMxEh;
        "OaVg9Swk" = _OaVg9Swk;
        "K1GDjbPP" = _K1GDjbPP;
        "icIlEKem" = _icIlEKem;
        "GnVU7psx" = _GnVU7psx;
        "oazs77Tx" = _oazs77Tx;
        "Hi2oKpEC" = _Hi2oKpEC;
        "AUntM6l6" = _AUntM6l6;
        "FEHui7U6" = _FEHui7U6;
        "s8oUDq5T" = _s8oUDq5T;
        "J1txUhNE" = _J1txUhNE;
        "m0cTUOXZ" = _m0cTUOXZ;
        "GXBRM0rz" = _GXBRM0rz;
        "ASYy6gqs" = _ASYy6gqs;
        "YmsbN5mq" = _YmsbN5mq;
        "yP1KgNNX" = _yP1KgNNX;
        "UNMkinfu" = _UNMkinfu;
        "fDn7FbJV" = _fDn7FbJV;
        "H1EEOUMr" = _H1EEOUMr;
        "5Ydf2oVk" = _5Ydf2oVk;
        "FpEktHRO" = _FpEktHRO;
        "bCZnnh4c" = _bCZnnh4c;
        "stG2CqV3" = _stG2CqV3;
        "kFRgzhVv" = _kFRgzhVv;
        "UANJ127D" = _UANJ127D;
        "W28C6pvb" = _W28C6pvb;
        "Dmz9D0Aj" = _Dmz9D0Aj;
        "ejPDd2d2" = _ejPDd2d2;
        "o8OMopik" = _o8OMopik;
        "QkXw8Fsl" = _QkXw8Fsl;
        "wjbERjZe" = _wjbERjZe;
        "6rbCuLWV" = _6rbCuLWV;
        "VGw8aGEJ" = _VGw8aGEJ;
        "8VHfHgcH" = _8VHfHgcH;
        "FAJ2fmuu" = _FAJ2fmuu;
        "Nk7LxJFn" = _Nk7LxJFn;
        "jHM6fpqx" = _jHM6fpqx;
        "jpMjvhhY" = _jpMjvhhY;
        "suWzGYOT" = _suWzGYOT;
        "eG7D1ymh" = _eG7D1ymh;
        "yWDI0LzD" = _yWDI0LzD;
        "ReVwhzaq" = _ReVwhzaq;
        "pBGh2PdD" = _pBGh2PdD;
        "neoforge-1.21" = _QkXw8Fsl;
        "neoforge-1.21.1" = _QkXw8Fsl;
        "neoforge-1.21.11" = _jpMjvhhY;
        "neoforge-26.1" = _ReVwhzaq;
        "neoforge-26.1.1" = _ReVwhzaq;
        "neoforge-26.1.2" = _ReVwhzaq;
        "neoforge-26.2" = _eG7D1ymh;
        "fabric-1.21" = _jHM6fpqx;
        "fabric-1.21.1" = _jHM6fpqx;
        "fabric-1.21.11" = _suWzGYOT;
        "fabric-26.1" = _pBGh2PdD;
        "fabric-26.1.1" = _pBGh2PdD;
        "fabric-26.1.2" = _pBGh2PdD;
        "fabric-26.2" = _yWDI0LzD;
        "quilt-1.21" = _jHM6fpqx;
        "quilt-1.21.1" = _jHM6fpqx;
        "quilt-1.21.11" = _suWzGYOT;
        "quilt-26.1" = _pBGh2PdD;
        "quilt-26.1.1" = _pBGh2PdD;
        "quilt-26.1.2" = _pBGh2PdD;
        "quilt-26.2" = _yWDI0LzD;
        "pkg-21.0.14" = _khLZJo7j;
        "pkg-21.0.15" = _oazs77Tx;
        "pkg-21.0.16" = _35Q8Qrp7;
        "pkg-21.0.17" = _1y3ksb3S;
        "pkg-21.0.18" = _bskI7cbn;
        "pkg-21.0.19" = _lZb3E9na;
        "pkg-21.0.20" = _sH6onskf;
        "pkg-21.11.1" = _uDfpvHL1;
        "pkg-26.1.1" = _n5OsMxEh;
        "pkg-21.0.21" = _OaVg9Swk;
        "pkg-26.1.2" = _ASYy6gqs;
        "pkg-21.11.2" = _icIlEKem;
        "pkg-21.0.22" = _GnVU7psx;
        "pkg-21.11.1-fabric" = _Hi2oKpEC;
        "pkg-26.1.1-fabric" = _AUntM6l6;
        "pkg-26.1.2-fabric" = _FEHui7U6;
        "pkg-21.0.23" = _s8oUDq5T;
        "pkg-21.0.15-fabric" = _UNMkinfu;
        "pkg-21.11.3" = _m0cTUOXZ;
        "pkg-21.11.2-fabric" = _GXBRM0rz;
        "pkg-26.1.3-fabric" = _YmsbN5mq;
        "pkg-21.0.24" = _yP1KgNNX;
        "pkg-21.11.3-fabric" = _fDn7FbJV;
        "pkg-21.11.4" = _H1EEOUMr;
        "pkg-26.1.3" = _5Ydf2oVk;
        "pkg-26.1.4-fabric" = _FpEktHRO;
        "pkg-26.2.0-fabric" = _bCZnnh4c;
        "pkg-26.2.0" = _stG2CqV3;
        "pkg-26.1.5-fabric" = _kFRgzhVv;
        "pkg-26.1.4" = _UANJ127D;
        "pkg-26.1.5" = _W28C6pvb;
        "pkg-26.2.1" = _Dmz9D0Aj;
        "pkg-21.0.25" = _ejPDd2d2;
        "pkg-21.0.18-fabric" = _o8OMopik;
        "pkg-21.0.26" = _QkXw8Fsl;
        "pkg-26.2.2" = _wjbERjZe;
        "pkg-26.2.1-fabric" = _6rbCuLWV;
        "pkg-26.1.6" = _VGw8aGEJ;
        "pkg-26.1.6-fabric" = _8VHfHgcH;
        "pkg-21.11.5" = _FAJ2fmuu;
        "pkg-21.11.5-fabric" = _Nk7LxJFn;
        "pkg-21.0.19-fabric" = _jHM6fpqx;
        "pkg-21.11.6" = _jpMjvhhY;
        "pkg-21.11.6-fabric" = _suWzGYOT;
        "pkg-26.2.3" = _eG7D1ymh;
        "pkg-26.2.2-fabric" = _yWDI0LzD;
        "pkg-26.1.7" = _ReVwhzaq;
        "pkg-26.1.7-fabric" = _pBGh2PdD;
        "default" = _pBGh2PdD;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "bclib-neoforge";
        id = "7bdKEtKC";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "MIT" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "MIT License";
                shortName = "MIT";
                url = "https://github.com/Reijin2312/BCLib_Neoforge/blob/master/LICENSE";
            };
        };
    };
in callPackage fn {}