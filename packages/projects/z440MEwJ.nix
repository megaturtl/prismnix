{lib, callPackage, ...}:
let
    versions = (let
        _I4IDKJj3 = {
            "id" = "I4IDKJj3";
            "file" = "NoChatRestrictions-Forge-MC1.16.4-v1.0.0.jar";
            "hash" = "sha512-JXDe7o1lt6f3FtfDjEa64MDm/GbO0EcaevOQTj1fW4XgJbjuz7FYQh7n5Bat07qVDba85O1r49FmitjwLXFvDw==";
        };
        _6yk22J8w = {
            "id" = "6yk22J8w";
            "file" = "NoChatRestrictions-Fabric-MC1.16.4-v1.0.0.jar";
            "hash" = "sha512-f733KogI4xvK/YQ0ugRStR002ZStoSvMVpYDN7g6IJPN1lQXx+y6khKsm3Yd3o//iZFc1PK68XsTGHlZjxvLMA==";
        };
        _BUUAbGs0 = {
            "id" = "BUUAbGs0";
            "file" = "NoChatRestrictions-Forge-MC1.17.1-v1.0.0.jar";
            "hash" = "sha512-5XrSmxEsQzLipQsDC1/8JV//Y/Umw2vJZP7Fa2X3Q+fLL6cAMP4a//KDrkwru+1G2zTBmo49XfsqJVxBKaJAGg==";
        };
        _gn7ydQZD = {
            "id" = "gn7ydQZD";
            "file" = "NoChatRestrictions-Fabric-MC1.17.1-v1.0.0.jar";
            "hash" = "sha512-8o58EOec4B4nWEHRRj4+pEJxnfuogWPDYZS9HVaJfYnqwGq3luHWZ70IlLjLmx5TrwT/OINc+6md9lDnOCqAeQ==";
        };
        _kGhMx5aY = {
            "id" = "kGhMx5aY";
            "file" = "NoChatRestrictions-Forge-MC1.18.2-v1.0.0.jar";
            "hash" = "sha512-wdKYrE0hkZhlJXbEienhhfULhLVGt7VLQOwJVXAV2e+Nb2smNAxHQRHud0doFyhTflZQmAQ4054HlEQYfLXPDA==";
        };
        _SQK4aVD3 = {
            "id" = "SQK4aVD3";
            "file" = "NoChatRestrictions-Fabric-MC1.18.2-v1.0.0.jar";
            "hash" = "sha512-fezdPVtq6CEsfeVYPcLnXJY575hXvIMwNk5WtcMRlTSEGWf/h6wMh3NVn5XSyWihHcic1m4EicEroQFgSaxiKg==";
        };
        _zHGBlswY = {
            "id" = "zHGBlswY";
            "file" = "NoChatRestrictions-Forge-MC1.19-v1.0.0.jar";
            "hash" = "sha512-/kHwDEzoqYEKcz8DwwPVDNQcWdLijAl4dXUgA8ppm0ZIxK+1gpBmkaFH0r95IHg3zgXEnc15/MsCloKdzHqFvg==";
        };
        _Eij0LgGy = {
            "id" = "Eij0LgGy";
            "file" = "NoChatRestrictions-Fabric-MC1.19-v1.0.0.jar";
            "hash" = "sha512-d1mJoK515doaW/n0VOC5YEuCjA6xMSpA1GMdTLdrR8QRlea64XcvlQEQu+kWhOHc3SRdBWIt1Qn7SD04MN+hlA==";
        };
        _1gf2EZ9P = {
            "id" = "1gf2EZ9P";
            "file" = "NoChatRestrictions-Forge-MC1.19.4-v1.0.0.jar";
            "hash" = "sha512-XJpJ5oyAEAq5NKR6OppdI4+Ym/u2rhjgV0ITtoKEG26CsKyBNyWPaZg8+lu+yoxbdGuUjfUUTYAw1g2zqAgI/w==";
        };
        _3OCO3SQH = {
            "id" = "3OCO3SQH";
            "file" = "NoChatRestrictions-Fabric-MC1.19.4-v1.0.0.jar";
            "hash" = "sha512-wzr8wDqui5WewQGpo++yc3izX8XOBkz2sX0qhUIpl/0labB6vUcf2ZYHPevwtiKpId6jz4KLjkLAsN6K97JZzQ==";
        };
        _nfAbW8d8 = {
            "id" = "nfAbW8d8";
            "file" = "NoChatRestrictions-Forge-MC1.20.1-v1.0.0.jar";
            "hash" = "sha512-vQuN1pqInH2BU6RLVtX5l906mHKLGycKetc40j9M7/sJUhLN8M63EbCuOtVzXCGXOMl5f0PINXZTOEtTZfaI0A==";
        };
        _vkSDsmSD = {
            "id" = "vkSDsmSD";
            "file" = "NoChatRestrictions-Fabric-MC1.20.1-v1.0.0.jar";
            "hash" = "sha512-S8jxWDerO2yKj2zNXQfhbFOle99xrsTDBSMJleNpnNXELAbr+w1/2wsvtbHB1m0+9GH4SSWWg5IbaQN4bh47fA==";
        };
        _QJZ3CQ4Q = {
            "id" = "QJZ3CQ4Q";
            "file" = "NoChatRestrictions-Forge-MC1.20.2-v1.0.0.jar";
            "hash" = "sha512-JnlzljmOvji6CnaSACIAcipHpyUGzAE001scxWujgbwO56swDwqWyGICFhMPSfWaBhWnMP5/T1t+3cORjODGmw==";
        };
        _rz7H7U4u = {
            "id" = "rz7H7U4u";
            "file" = "NoChatRestrictions-NeoForge-MC1.20.2-v1.0.0.jar";
            "hash" = "sha512-IW3dwxA3FmHVaLNgmADauYYYoi+5LeOqh85thdncOI7Y+9xF79vYJup7HWj20iYQkCQc52HySqvPucMFvpZFkg==";
        };
        _hfdxqq6P = {
            "id" = "hfdxqq6P";
            "file" = "NoChatRestrictions-Fabric-MC1.20.2-v1.0.0.jar";
            "hash" = "sha512-VN5I9mPbolYzjszXJ3elO/fP0OA1qtZeyICAKLiKuCyG4lNkyb+sNz2SZU1MAIz3fx1Ee0uupD7JgDfuVznZ1g==";
        };
        _vCt3s6Sy = {
            "id" = "vCt3s6Sy";
            "file" = "NoChatRestrictions-Forge-MC1.20.4-v1.0.0.jar";
            "hash" = "sha512-ym8EqLOSyelJUv6YsKBa9Rdz+oX/FZZSzRT4MG6oLKKdtjATmkdgcfDQPspMxDWmTPmZfR1yknM5C7DeWL+vwA==";
        };
        _XuO6feWt = {
            "id" = "XuO6feWt";
            "file" = "NoChatRestrictions-NeoForge-MC1.20.4-v1.0.0.jar";
            "hash" = "sha512-BVUE6hLkmwpUxo4kut2DhhA4ZZwYkzA7kVgtiizAVEbXy85pKzC+m6ysev0a3H0lenJhJ49Nc9u9NnEpxkwipQ==";
        };
        _4Tg7VgZ3 = {
            "id" = "4Tg7VgZ3";
            "file" = "NoChatRestrictions-Fabric-MC1.20.4-v1.0.0.jar";
            "hash" = "sha512-/lUFLU2AhbHP3MP2D9pKT/dPdZAo4nD/KXObXK0uo7i1Zr6vGdu+gEkAKfRxLiv9ME9gyoxMVG8Ae24SpQiitw==";
        };
        _E5X2CE4s = {
            "id" = "E5X2CE4s";
            "file" = "NoChatRestrictions-Forge-MC1.20.6-v1.0.0.jar";
            "hash" = "sha512-OFXbPnd7WEX6IGfbNGSqDnHaTCbpxkDaypt6OMTgxgfPeQZDUcxowtl5ZYs/4aUfxdwbHSZ/UdeiGCe8LDC3YA==";
        };
        _F8NXvksU = {
            "id" = "F8NXvksU";
            "file" = "NoChatRestrictions-NeoForge-MC1.20.6-v1.0.0.jar";
            "hash" = "sha512-BL3jCOaKwPsew4syT5+yuQtCjh05EEsw3mM97iwFZ+W19UMWFQIssE+vF4e5LnwYDQNe4ksRzvWDAcYvn4q1kQ==";
        };
        _frmCNc6G = {
            "id" = "frmCNc6G";
            "file" = "NoChatRestrictions-Fabric-MC1.20.6-v1.0.0.jar";
            "hash" = "sha512-KVk4E1dDYoo0Ybyw7dQG//l9CKTfniiSHthmgINRKiuqLIuWsuozZUNBrSbsxY3ugP4mYWiFAsho6rQJRCFuDQ==";
        };
        _8t109tAp = {
            "id" = "8t109tAp";
            "file" = "NoChatRestrictions-Forge-MC1.21.11-v1.0.0.jar";
            "hash" = "sha512-4sJeY93A4WFWbCej+CTO0v3Qcp4Kv8OjyeVLyoIAEQt9gdVRb9aphXtGVH+D3R1eHCFdZ6+Kzvjoj3jUb19a7A==";
        };
        _GtCgmBXp = {
            "id" = "GtCgmBXp";
            "file" = "NoChatRestrictions-NeoForge-MC1.21.11-v1.0.0.jar";
            "hash" = "sha512-gVk/1rd7eVdkXANJ3zgJgQdoSm4g0emCRFOn1CsEVvZIktZUFuawc+34Y6oEfFQzXNrkinB7uHtPjqo1gOVKMQ==";
        };
        _2fnDwqeV = {
            "id" = "2fnDwqeV";
            "file" = "NoChatRestrictions-Fabric-MC1.21.11-v1.0.0.jar";
            "hash" = "sha512-Wbs0Q+HLXhnmUgE7aZcAp3BN90znxg6sUQr0tx2G5vnQbQtfMjjf3VY1C2ZmigalG+7kHrcTieT52ZjkNwwt5A==";
        };
        _JMxRtwxi = {
            "id" = "JMxRtwxi";
            "file" = "NoChatRestrictions-Forge-MC26.1-v1.1.0.jar";
            "hash" = "sha512-hkUCFys3t4mNb452Pc7gM9zVTcXoUHSCuVKJb7n4VvaBm91A08TQkm2MtNIcs6Nq3TkWr/8e8earNz/+KehSHw==";
        };
        _LDCR3TTL = {
            "id" = "LDCR3TTL";
            "file" = "NoChatRestrictions-NeoForge-MC26.1-v1.1.0.jar";
            "hash" = "sha512-GEIJ9x1dDufVgX3G5jkWLbffVAJaArm1ja7Bj+zPAM/7jtV7VhoiZpB3/BFYww9SMQ9O8gQVLfvyHqa7fijHvA==";
        };
        _UfoLVpJV = {
            "id" = "UfoLVpJV";
            "file" = "NoChatRestrictions-Fabric-MC26.1-v1.1.0.jar";
            "hash" = "sha512-bkJo3EQbG5vKvLOmnK5MH+PB8kPic9PUDAdfm4PNDraXrU+drE7U4g0cVFr3K+ZsPI0IWKQyC7jWDLfDsXrY8w==";
        };
        _N3uy37TA = {
            "id" = "N3uy37TA";
            "file" = "NoChatRestrictions-Forge-MC26.2-v1.2.0.jar";
            "hash" = "sha512-L5tUjG2yICVqC3riEZ5jf/W1yDiwKUj3rph7TG9tAiv4aC13kTas020Nn4oYxzjbAtu5C9vP6+9W8pT+2ILDEA==";
        };
        _sweRnMkd = {
            "id" = "sweRnMkd";
            "file" = "NoChatRestrictions-NeoForge-MC26.2-v1.2.0.jar";
            "hash" = "sha512-kGHTVmEx52JAd0JRT+VX3mKboPVFigp5lrNARwNYJyljtnZE2nDCtc00F55kQTJLs8q45yada62c0nmMO38C/A==";
        };
        _UYVIULf7 = {
            "id" = "UYVIULf7";
            "file" = "NoChatRestrictions-Fabric-MC26.2-v1.2.0.jar";
            "hash" = "sha512-okJPO40E3YHW/TCdPUUaLe0F8wJYtjP88frlA9Rv7wgdEzFSU5LeEMbXNH5Pr6qNGcrCuzIhNJPlSTIOeKvPuQ==";
        };
        _RV98ju5z = {
            "id" = "RV98ju5z";
            "file" = "NoChatRestrictions-Forge-MC1.21.11-v1.0.1.jar";
            "hash" = "sha512-hlHKKmfCRcUrpKPQJ/2KiT1O5QM4rVyn29Ibqo2uvKklUjrp5lb9styYxDSgfIW92OfDX4lsFSiIvJItIIHbZQ==";
        };
        _3fvbnsyQ = {
            "id" = "3fvbnsyQ";
            "file" = "NoChatRestrictions-NeoForge-MC1.21.11-v1.0.1.jar";
            "hash" = "sha512-vjjcEj2L5xIzamp3oZAQalsO/SkY7J59OY8LbEHbbiUQxzgsV4J6mZWBExazGAOMjZl9wkIb/tws+osBv9SmAQ==";
        };
        _trW00Y97 = {
            "id" = "trW00Y97";
            "file" = "NoChatRestrictions-Fabric-MC1.21.11-v1.0.1.jar";
            "hash" = "sha512-QzjC3D390fLHx0xx0BW3BvVbcuyb8s7TTSySXeRzA8Sqv8O7ghoztNWH0x/gke0PWG6AaRD6E4ZM8c2lpeRijg==";
        };
        _GwuNXsqp = {
            "id" = "GwuNXsqp";
            "file" = "NoChatRestrictions-Forge-MC26.1-v1.1.1.jar";
            "hash" = "sha512-BF0JFztQdeAU3Tw9mNyLiLroUera0tIKApBa3hNjU6Myk89cUQEBh74rkHQa1SiKkL/p5W//lQDek3ChvghCEQ==";
        };
        _nNdpForq = {
            "id" = "nNdpForq";
            "file" = "NoChatRestrictions-NeoForge-MC26.1-v1.1.1.jar";
            "hash" = "sha512-XF2rBBjvxZLxwxt2eHrKfbFxFp0/AwgGeoLSABK/nTtBMflY3LVFgrwqW613EKzDD9atr+Vag/uX464rtRdnug==";
        };
        _2iVLU2HN = {
            "id" = "2iVLU2HN";
            "file" = "NoChatRestrictions-Fabric-MC26.1-v1.1.1.jar";
            "hash" = "sha512-VWArXo9KC7oZeDJWXQmg83d9B/CdBlY1VF9cKhmglKROfIoWboqBabJCyq8TGP7jUtHwD34ZjeIL/igdb4s5bw==";
        };
        _JmtIyb9u = {
            "id" = "JmtIyb9u";
            "file" = "NoChatRestrictions-Forge-MC26.2-v1.2.1.jar";
            "hash" = "sha512-/GZR4B6RFJSiOrMTjXHUbwuLg8jNiewRcxlrQmf+GYqKEHA0DVTWU9M/+yQ63WN90t84DTWrk/CRmAaraVLKlg==";
        };
        _es3zorMm = {
            "id" = "es3zorMm";
            "file" = "NoChatRestrictions-NeoForge-MC26.2-v1.2.1.jar";
            "hash" = "sha512-4DlzgjhxCd/xqIUqZ4QZX0xdF3VAAjHSUE8A5/LgHYYxtMRNL3qedjE8YThVyE88Zt8vAlQNu7rGX6tZevYUjA==";
        };
        _SqHlDWsh = {
            "id" = "SqHlDWsh";
            "file" = "NoChatRestrictions-Fabric-MC26.2-v1.2.1.jar";
            "hash" = "sha512-pwpHqa1/wbyXkJ9kiAllt/n5irDkjP4zCBIqBPNgQdAo3pYotOnHZryPXbr1OQeAmminWHVC/bPP/cDpB/d1TA==";
        };
        _EsScGUfo = {
            "id" = "EsScGUfo";
            "file" = "NoChatRestrictions-Forge-MC1.21.11-v1.0.2.jar";
            "hash" = "sha512-H/3VxcF1d0A7DJaXwHPz1A8bwxOGxwmPk/IngQUx5BmtdWWnYXh8djWjU9PDa4aKk4/jwXzWjXQQAI1jv7A/zQ==";
        };
        _W4xlmhAG = {
            "id" = "W4xlmhAG";
            "file" = "NoChatRestrictions-NeoForge-MC1.21.11-v1.0.2.jar";
            "hash" = "sha512-b5MIsGyIKx4Omzl5C+H+QrWjXItTQxmqoya4gkDDVqU+NIZvYBd4/XTXlz5gkoWXSJd2EhIwUiSsT0kSYIU1nA==";
        };
        _Wmvqt0wm = {
            "id" = "Wmvqt0wm";
            "file" = "NoChatRestrictions-Fabric-MC1.21.11-v1.0.2.jar";
            "hash" = "sha512-O1drvX1gEI+870qG7jdNOwPmObP11BcYzdIy2Fc0gsWzefvXz6yzyArcJC4H97vk9tM7mO2ouBOgXTYGBr7p5w==";
        };
        _xgAoszxd = {
            "id" = "xgAoszxd";
            "file" = "NoChatRestrictions-Forge-MC26.1-v1.1.2.jar";
            "hash" = "sha512-RgLj+7t+255A3IqV/IQgi/DkoQ4n2XJYJlWLlFBnIvrTSin4IpaOTpV2M2xm8okAx00atKRC29lHFkRoLaIXnA==";
        };
        _x9wLkEao = {
            "id" = "x9wLkEao";
            "file" = "NoChatRestrictions-NeoForge-MC26.1-v1.1.2.jar";
            "hash" = "sha512-9MZ5q4CscJ2YM0fIv4F974nVFMJmtLxLuz3/1ZXe0+aoPPy6ueBVS8Z0iEPs7Dv6js7ruKOESWnyt+qalo4tiw==";
        };
        _D7UqBfFc = {
            "id" = "D7UqBfFc";
            "file" = "NoChatRestrictions-Fabric-MC26.1-v1.1.2.jar";
            "hash" = "sha512-5PmfKw2avmCsMgLKQpd1dUCwxSIqfiByPbF2k7sueHN/QezLk/cCIu9zF0ZsutDmxbEs95NC1Fe352Jwv1np/w==";
        };
        _fe2uEOsX = {
            "id" = "fe2uEOsX";
            "file" = "NoChatRestrictions-Forge-MC26.2-v1.2.2.jar";
            "hash" = "sha512-gLkSrf8qcfhumuD7BziQ7RgqLpQfoA86mspUlqTf1Ukf+WHNdzFYhav77ZIeKB+oBGK9ELSBGllXBcI5Vqa6oA==";
        };
        _FsrgOj4r = {
            "id" = "FsrgOj4r";
            "file" = "NoChatRestrictions-NeoForge-MC26.2-v1.2.2.jar";
            "hash" = "sha512-2sRBPoVjKUk3jCLSgCQewfgnRiu+0CgEK/+2dKBHmr6G/XD2hkaJMyj6PkZGodg3jjs7WZ+hWTPN1RwS4L9lAw==";
        };
        _qJSCnxEv = {
            "id" = "qJSCnxEv";
            "file" = "NoChatRestrictions-Fabric-MC26.2-v1.2.2.jar";
            "hash" = "sha512-t6f9fv6vmqrEz4IdQv2oFX4c3O17TxLuf4+awx2KW0+XzNiMxvTzbPQ39cV2I5IZUJp1E1JMQsXWzGXgyLx/FA==";
        };
    in {
        "I4IDKJj3" = _I4IDKJj3;
        "6yk22J8w" = _6yk22J8w;
        "BUUAbGs0" = _BUUAbGs0;
        "gn7ydQZD" = _gn7ydQZD;
        "kGhMx5aY" = _kGhMx5aY;
        "SQK4aVD3" = _SQK4aVD3;
        "zHGBlswY" = _zHGBlswY;
        "Eij0LgGy" = _Eij0LgGy;
        "1gf2EZ9P" = _1gf2EZ9P;
        "3OCO3SQH" = _3OCO3SQH;
        "nfAbW8d8" = _nfAbW8d8;
        "vkSDsmSD" = _vkSDsmSD;
        "QJZ3CQ4Q" = _QJZ3CQ4Q;
        "rz7H7U4u" = _rz7H7U4u;
        "hfdxqq6P" = _hfdxqq6P;
        "vCt3s6Sy" = _vCt3s6Sy;
        "XuO6feWt" = _XuO6feWt;
        "4Tg7VgZ3" = _4Tg7VgZ3;
        "E5X2CE4s" = _E5X2CE4s;
        "F8NXvksU" = _F8NXvksU;
        "frmCNc6G" = _frmCNc6G;
        "8t109tAp" = _8t109tAp;
        "GtCgmBXp" = _GtCgmBXp;
        "2fnDwqeV" = _2fnDwqeV;
        "JMxRtwxi" = _JMxRtwxi;
        "LDCR3TTL" = _LDCR3TTL;
        "UfoLVpJV" = _UfoLVpJV;
        "N3uy37TA" = _N3uy37TA;
        "sweRnMkd" = _sweRnMkd;
        "UYVIULf7" = _UYVIULf7;
        "RV98ju5z" = _RV98ju5z;
        "3fvbnsyQ" = _3fvbnsyQ;
        "trW00Y97" = _trW00Y97;
        "GwuNXsqp" = _GwuNXsqp;
        "nNdpForq" = _nNdpForq;
        "2iVLU2HN" = _2iVLU2HN;
        "JmtIyb9u" = _JmtIyb9u;
        "es3zorMm" = _es3zorMm;
        "SqHlDWsh" = _SqHlDWsh;
        "EsScGUfo" = _EsScGUfo;
        "W4xlmhAG" = _W4xlmhAG;
        "Wmvqt0wm" = _Wmvqt0wm;
        "xgAoszxd" = _xgAoszxd;
        "x9wLkEao" = _x9wLkEao;
        "D7UqBfFc" = _D7UqBfFc;
        "fe2uEOsX" = _fe2uEOsX;
        "FsrgOj4r" = _FsrgOj4r;
        "qJSCnxEv" = _qJSCnxEv;
        "forge-1.16.4" = _I4IDKJj3;
        "forge-1.16.5" = _I4IDKJj3;
        "forge-1.17" = _BUUAbGs0;
        "forge-1.17.1" = _BUUAbGs0;
        "forge-1.18" = _kGhMx5aY;
        "forge-1.18.1" = _kGhMx5aY;
        "forge-1.18.2" = _kGhMx5aY;
        "forge-1.19" = _zHGBlswY;
        "forge-1.19.1" = _1gf2EZ9P;
        "forge-1.19.2" = _1gf2EZ9P;
        "forge-1.19.3" = _1gf2EZ9P;
        "forge-1.19.4" = _1gf2EZ9P;
        "forge-1.20" = _nfAbW8d8;
        "forge-1.20.1" = _nfAbW8d8;
        "forge-1.20.2" = _QJZ3CQ4Q;
        "forge-1.20.3" = _vCt3s6Sy;
        "forge-1.20.4" = _vCt3s6Sy;
        "forge-1.20.5" = _E5X2CE4s;
        "forge-1.20.6" = _E5X2CE4s;
        "forge-1.21" = _EsScGUfo;
        "forge-1.21.1" = _EsScGUfo;
        "forge-1.21.2" = _EsScGUfo;
        "forge-1.21.3" = _EsScGUfo;
        "forge-1.21.4" = _EsScGUfo;
        "forge-1.21.5" = _EsScGUfo;
        "forge-1.21.6" = _EsScGUfo;
        "forge-1.21.7" = _EsScGUfo;
        "forge-1.21.8" = _EsScGUfo;
        "forge-1.21.9" = _EsScGUfo;
        "forge-1.21.10" = _EsScGUfo;
        "forge-1.21.11" = _EsScGUfo;
        "forge-26.1" = _xgAoszxd;
        "forge-26.1.1" = _xgAoszxd;
        "forge-26.1.2" = _xgAoszxd;
        "forge-26.2" = _fe2uEOsX;
        "fabric-1.16.4" = _6yk22J8w;
        "fabric-1.16.5" = _6yk22J8w;
        "fabric-1.17" = _gn7ydQZD;
        "fabric-1.17.1" = _gn7ydQZD;
        "fabric-1.18" = _SQK4aVD3;
        "fabric-1.18.1" = _SQK4aVD3;
        "fabric-1.18.2" = _SQK4aVD3;
        "fabric-1.19" = _Eij0LgGy;
        "fabric-1.19.1" = _3OCO3SQH;
        "fabric-1.19.2" = _3OCO3SQH;
        "fabric-1.19.3" = _3OCO3SQH;
        "fabric-1.19.4" = _3OCO3SQH;
        "fabric-1.20" = _vkSDsmSD;
        "fabric-1.20.1" = _vkSDsmSD;
        "fabric-1.20.2" = _hfdxqq6P;
        "fabric-1.20.3" = _4Tg7VgZ3;
        "fabric-1.20.4" = _4Tg7VgZ3;
        "fabric-1.20.5" = _frmCNc6G;
        "fabric-1.20.6" = _frmCNc6G;
        "fabric-1.21" = _Wmvqt0wm;
        "fabric-1.21.1" = _Wmvqt0wm;
        "fabric-1.21.2" = _Wmvqt0wm;
        "fabric-1.21.3" = _Wmvqt0wm;
        "fabric-1.21.4" = _Wmvqt0wm;
        "fabric-1.21.5" = _Wmvqt0wm;
        "fabric-1.21.6" = _Wmvqt0wm;
        "fabric-1.21.7" = _Wmvqt0wm;
        "fabric-1.21.8" = _Wmvqt0wm;
        "fabric-1.21.9" = _Wmvqt0wm;
        "fabric-1.21.10" = _Wmvqt0wm;
        "fabric-1.21.11" = _Wmvqt0wm;
        "fabric-26.1" = _D7UqBfFc;
        "fabric-26.1.1" = _D7UqBfFc;
        "fabric-26.1.2" = _D7UqBfFc;
        "fabric-26.2" = _qJSCnxEv;
        "neoforge-1.20" = _nfAbW8d8;
        "neoforge-1.20.1" = _nfAbW8d8;
        "neoforge-1.20.2" = _rz7H7U4u;
        "neoforge-1.20.3" = _XuO6feWt;
        "neoforge-1.20.4" = _XuO6feWt;
        "neoforge-1.20.5" = _F8NXvksU;
        "neoforge-1.20.6" = _F8NXvksU;
        "neoforge-1.21" = _W4xlmhAG;
        "neoforge-1.21.1" = _W4xlmhAG;
        "neoforge-1.21.2" = _W4xlmhAG;
        "neoforge-1.21.3" = _W4xlmhAG;
        "neoforge-1.21.4" = _W4xlmhAG;
        "neoforge-1.21.5" = _W4xlmhAG;
        "neoforge-1.21.6" = _W4xlmhAG;
        "neoforge-1.21.7" = _W4xlmhAG;
        "neoforge-1.21.8" = _W4xlmhAG;
        "neoforge-1.21.9" = _W4xlmhAG;
        "neoforge-1.21.10" = _W4xlmhAG;
        "neoforge-1.21.11" = _W4xlmhAG;
        "neoforge-26.1" = _x9wLkEao;
        "neoforge-26.1.1" = _x9wLkEao;
        "neoforge-26.1.2" = _x9wLkEao;
        "neoforge-26.2" = _FsrgOj4r;
        "pkg-Forge-MC1.16.4-v1.0.0" = _I4IDKJj3;
        "pkg-Fabric-MC1.16.4-v1.0.0" = _6yk22J8w;
        "pkg-Forge-MC1.17.1-v1.0.0" = _BUUAbGs0;
        "pkg-Fabric-MC1.17.1-v1.0.0" = _gn7ydQZD;
        "pkg-Forge-MC1.18.2-v1.0.0" = _kGhMx5aY;
        "pkg-Fabric-MC1.18.2-v1.0.0" = _SQK4aVD3;
        "pkg-Forge-MC1.19-v1.0.0" = _zHGBlswY;
        "pkg-Fabric-MC1.19-v1.0.0" = _Eij0LgGy;
        "pkg-Forge-MC1.19.4-v1.0.0" = _1gf2EZ9P;
        "pkg-Fabric-MC1.19.4-v1.0.0" = _3OCO3SQH;
        "pkg-Forge-MC1.20.1-v1.0.0" = _nfAbW8d8;
        "pkg-Fabric-MC1.20.1-v1.0.0" = _vkSDsmSD;
        "pkg-Forge-MC1.20.2-v1.0.0" = _QJZ3CQ4Q;
        "pkg-NeoForge-MC1.20.2-v1.0.0" = _rz7H7U4u;
        "pkg-Fabric-MC1.20.2-v1.0.0" = _hfdxqq6P;
        "pkg-Forge-MC1.20.4-v1.0.0" = _vCt3s6Sy;
        "pkg-NeoForge-MC1.20.4-v1.0.0" = _XuO6feWt;
        "pkg-Fabric-MC1.20.4-v1.0.0" = _4Tg7VgZ3;
        "pkg-Forge-MC1.20.6-v1.0.0" = _E5X2CE4s;
        "pkg-NeoForge-MC1.20.6-v1.0.0" = _F8NXvksU;
        "pkg-Fabric-MC1.20.6-v1.0.0" = _frmCNc6G;
        "pkg-Forge-MC1.21.11-v1.0.0" = _8t109tAp;
        "pkg-NeoForge-MC1.21.11-v1.0.0" = _GtCgmBXp;
        "pkg-Fabric-MC1.21.11-v1.0.0" = _2fnDwqeV;
        "pkg-Forge-MC26.1-v1.1.0" = _JMxRtwxi;
        "pkg-NeoForge-MC26.1-v1.1.0" = _LDCR3TTL;
        "pkg-Fabric-MC26.1-v1.1.0" = _UfoLVpJV;
        "pkg-Forge-MC26.2-v1.2.0" = _N3uy37TA;
        "pkg-NeoForge-MC26.2-v1.2.0" = _sweRnMkd;
        "pkg-Fabric-MC26.2-v1.2.0" = _UYVIULf7;
        "pkg-Forge-MC1.21.11-v1.0.1" = _RV98ju5z;
        "pkg-NeoForge-MC1.21.11-v1.0.1" = _3fvbnsyQ;
        "pkg-Fabric-MC1.21.11-v1.0.1" = _trW00Y97;
        "pkg-Forge-MC26.1-v1.1.1" = _GwuNXsqp;
        "pkg-NeoForge-MC26.1-v1.1.1" = _nNdpForq;
        "pkg-Fabric-MC26.1-v1.1.1" = _2iVLU2HN;
        "pkg-Forge-MC26.2-v1.2.1" = _JmtIyb9u;
        "pkg-NeoForge-MC26.2-v1.2.1" = _es3zorMm;
        "pkg-Fabric-MC26.2-v1.2.1" = _SqHlDWsh;
        "pkg-Forge-MC1.21.11-v1.0.2" = _EsScGUfo;
        "pkg-NeoForge-MC1.21.11-v1.0.2" = _W4xlmhAG;
        "pkg-Fabric-MC1.21.11-v1.0.2" = _Wmvqt0wm;
        "pkg-Forge-MC26.1-v1.1.2" = _xgAoszxd;
        "pkg-NeoForge-MC26.1-v1.1.2" = _x9wLkEao;
        "pkg-Fabric-MC26.1-v1.1.2" = _D7UqBfFc;
        "pkg-Forge-MC26.2-v1.2.2" = _fe2uEOsX;
        "pkg-NeoForge-MC26.2-v1.2.2" = _FsrgOj4r;
        "pkg-Fabric-MC26.2-v1.2.2" = _qJSCnxEv;
        "default" = _qJSCnxEv;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "no-chat-restrictions";
        id = "z440MEwJ";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "WTFPL" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "Do What The F*ck You Want To Public License";
                shortName = "WTFPL";
                url = "https://github.com/Aizistral-Studios/No-Chat-Restrictions/blob/1.16.X/LICENSE";
            };
        };
    };
in callPackage fn {}