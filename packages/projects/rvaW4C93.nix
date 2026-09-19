{lib, callPackage, ...}:
let
    versions = (let
        _BiznzMYW = {
            "id" = "BiznzMYW";
            "file" = "bloodmagic-3.4.0-2-beta.jar";
            "hash" = "sha512-G7ugdFLjza3P8r/r9UEj8FQ0A6QQ1gcoRs/crG25aWIXyfKgxSCVGFADNXSQL75WjKKl1jwzXzCIxVMCf7fRmg==";
        };
        _LnPRMiPL = {
            "id" = "LnPRMiPL";
            "file" = "neovitae-1.21.1-1.0.0.jar";
            "hash" = "sha512-YnhbXQgQIrIJzcFoeWIM6xtfWS20Xw9N0NXXI+lg+1ClGKgQvKWLYj5AtXykCaM4GoITaBMVTffRDSQJNxu0eg==";
        };
        _ZB23S51J = {
            "id" = "ZB23S51J";
            "file" = "neovitae-1.21.1-1.0.1.jar";
            "hash" = "sha512-MUsrpvomcZzkvSkXo9lvBW683rTbLmdffbuu9PXc/dQd34EGiLBVyYaw/h160e4vPI+pxbKfpnoPs7fqKuHggw==";
        };
        _A60XGduy = {
            "id" = "A60XGduy";
            "file" = "neovitae-1.21.1-1.0.2.jar";
            "hash" = "sha512-mSefrRBgqaLSR+80/7YjzRBqpKw+qgwjH2tCpK58l51iDnyChfqS8ca8GQNZlpHGp9QjBK/cohkNZseA1E1qmg==";
        };
        _k5xUtkxG = {
            "id" = "k5xUtkxG";
            "file" = "neovitae-1.21.1-1.0.3.jar";
            "hash" = "sha512-lExpKEjMyKE57CBFOpObSUwsGFC1Ka68OwgRbuehRncDGgYhzsYwsdeq/myAKN39VwN6LtJ0t/NCH/2n0aeDcg==";
        };
        _s9fOqbt4 = {
            "id" = "s9fOqbt4";
            "file" = "neovitae-1.21.1-1.0.4.jar";
            "hash" = "sha512-1aEVOVOCsUyU9MhrWd0co4XKME3+vV4OCZ1gsNHvjdCKoB03iJrwDD11z3A6RXsD/Q8tuIvxcQGgSa4648nGHw==";
        };
        _JYdA6OlM = {
            "id" = "JYdA6OlM";
            "file" = "neovitae-1.21.1-1.0.5.jar";
            "hash" = "sha512-Sk0nUJLLwgHt16/8lLXou7sKMHPKbqJeFkmBD8ulag03Vf3BSBcDNr8yJCGyg3j+YAqoz45aCS9ZSFzAp6lodQ==";
        };
        _Zh1QvmHY = {
            "id" = "Zh1QvmHY";
            "file" = "neovitae-1.21.1-1.0.6.jar";
            "hash" = "sha512-AoxDRFPZpziNtIS8BAAwGqsSbAUFbZdtxBfw/T9ROVFBF0AmQVE/LrFNjpbHdB6EszRptOcmh/DUrAZ4vKljeA==";
        };
        _miczos2D = {
            "id" = "miczos2D";
            "file" = "neovitae-1.21.1-1.0.7.jar";
            "hash" = "sha512-9zVOS1cnokp5PYvfD6lpP9DD9I9z7+EYvz5RuGxGB7XZhyk1JanNPEnoi/0+Hip8DD/JhGlly3eOsZPq6vqn3A==";
        };
        _rBq85onE = {
            "id" = "rBq85onE";
            "file" = "neovitae-1.21.1-1.0.8.jar";
            "hash" = "sha512-TuVpXx6iaBqrukzsywoD4affSIqeUoKR9bAX2W+tf65Vm+f+npnB/fkKhLkv9F/ey9QoyX4YzkMmQr8Vx+KQWg==";
        };
        _WbUjJrh5 = {
            "id" = "WbUjJrh5";
            "file" = "neovitae-26.1.2-1.0.9.jar";
            "hash" = "sha512-ticfA6C3JEkFSBboRARFBh1WwUND50fb3/HEB6D/ZdrfiUJjm7HYS+cJzvGXBUJWpwE35pUXw/4WDNt9glnAwg==";
        };
        _xScaH5HS = {
            "id" = "xScaH5HS";
            "file" = "neovitae-1.21.1-1.0.9.jar";
            "hash" = "sha512-S2TWVTlfg+zGy1m7qWpJg01uYkZwlJr+GtoFL0zmQY3S93tNSZloaUCFB7yilNO9gqoFyv5AtrZaAp23SO0NLA==";
        };
        _W659L3nr = {
            "id" = "W659L3nr";
            "file" = "neovitae-26.1.2-1.0.10.jar";
            "hash" = "sha512-SSRsGCkdfGWVDIcqUNmck7yU3NEHZ+2MaNuUZEZnn2H35GVAdFXHtgRBMnoPypSm1vwdgulaeNb9RlY5OTgz7g==";
        };
        _7wEOxpqy = {
            "id" = "7wEOxpqy";
            "file" = "neovitae-26.1.2-1.0.11.jar";
            "hash" = "sha512-R8h6VXAKt+5h/yRXDlbXTbZeK/HmnZEF1TQb3Tw1voXUGVr5XBzzzHnevBS00JcKUZrB2KOM3cF8G7Sjwas1gg==";
        };
        _Dt6ttduk = {
            "id" = "Dt6ttduk";
            "file" = "neovitae-26.1.2-1.0.11.jar";
            "hash" = "sha512-R8h6VXAKt+5h/yRXDlbXTbZeK/HmnZEF1TQb3Tw1voXUGVr5XBzzzHnevBS00JcKUZrB2KOM3cF8G7Sjwas1gg==";
        };
        _IOKOqY48 = {
            "id" = "IOKOqY48";
            "file" = "neovitae-26.1.2-1.0.12.jar";
            "hash" = "sha512-6Qhl1//v8y/0D4zNE8n85Ya2oLcqsdQjaOcMT9rhJu0mpbhNjjaTejZqan+S+q+f6E+6fAtvGrW6Z9EHpcurmQ==";
        };
        _gvRpI65U = {
            "id" = "gvRpI65U";
            "file" = "neovitae-1.21.1-1.0.10.jar";
            "hash" = "sha512-L1Cj9qioTHkxJdLsCQiORffUdmH753+D+b+bfDoKc+rxeVSzXGtwbQ9KjUfelaGUoruYnYUh1bsYtVrc5h3R0w==";
        };
        _CX15k7Uw = {
            "id" = "CX15k7Uw";
            "file" = "neovitae-26.1.2-1.0.13.jar";
            "hash" = "sha512-z8owgy5AH6gjjE5UG60kPheIxXfyX1lNLy0An9jMSPrHqXUPpdehBTdXxiDmIfyXKtBVOn4JkaHbT3qOycqI0Q==";
        };
        _2yrdKJEO = {
            "id" = "2yrdKJEO";
            "file" = "neovitae-1.21.1-1.0.11.jar";
            "hash" = "sha512-U7VnVuwcevJyRahJtJeUUVQ/0bt4fA1oEK4eVlgexCjzBP42hFDYKtpDw8owbntFc2QCJm3WjdEFA5gB+H3KSg==";
        };
        _xfzVoQE6 = {
            "id" = "xfzVoQE6";
            "file" = "neovitae-26.1.2-1.0.14.jar";
            "hash" = "sha512-o+AKceJEr9Q8oNwsWZWcE8uWMQobMMMTmh37qKLjKSHelgp2LitlQWgnSJHlz+AP0Ra8+bZ1zKC8B98bBrgx9w==";
        };
        _z703CYT2 = {
            "id" = "z703CYT2";
            "file" = "neovitae-1.21.1-1.0.12.jar";
            "hash" = "sha512-bz2/tuoe+kJ6qbYA1EMeXjd3wW+nrqBcj1uG+Tj7oJszzK/JBfqP/rH9hPvp8d+s/vOAO7GYUKaeyORZ4Ux0/g==";
        };
        _aaZ11vrl = {
            "id" = "aaZ11vrl";
            "file" = "neovitae-26.1.2-1.0.15.jar";
            "hash" = "sha512-FejZONOiQ6b+H9MUawlw3UM1E4QkC7nd5Hdv0VwC5v6mMX44QdQv/Wpr7M/akOY629oxP6DLemSsBU+8E3P1mg==";
        };
        _nXYOXhmF = {
            "id" = "nXYOXhmF";
            "file" = "neovitae-1.21.1-1.0.13.jar";
            "hash" = "sha512-nusnu3PlnmLjcTdJotyHkIt2MsF0T4BRd7WxmW8TxuRGnIyZk/LsqRFwNZIiucDcd6qINZ35Clx3No6WNSy3Og==";
        };
        _tBywYbXp = {
            "id" = "tBywYbXp";
            "file" = "neovitae-26.1.2-1.0.16.jar";
            "hash" = "sha512-bFVPOeM7B6QDksoWyOpnfKuW0sjvyrCOEhMfbUsMaxBZE92cmCAOmnoHJKx/583A+knUJIAmc99K1BSco3JlXA==";
        };
        _bO0gRNnc = {
            "id" = "bO0gRNnc";
            "file" = "neovitae-1.21.1-1.0.14.jar";
            "hash" = "sha512-E8RaYcunDjsioJ0NSLJq0MRcL4XumEfb4I73MoRMi6d4F/pxxWbGDKA0TetDIBeVYdeHYzbHM8PWybUbeyc1og==";
        };
        _rcNzkbCT = {
            "id" = "rcNzkbCT";
            "file" = "neovitae-26.1.2-1.0.17.jar";
            "hash" = "sha512-ru7ipHHiyz6wWD1YlXDv4vZ40MYbqEQQ/46aA27LKKrK7s6OSSAQPCzq8UHzc6GRbcAaR3fSSs+bC1mZZ/0RuQ==";
        };
        _TUT7P4uG = {
            "id" = "TUT7P4uG";
            "file" = "neovitae-1.21.1-1.0.16.jar";
            "hash" = "sha512-/MhiWFb7MQSWK+GpQfCtk2k2ENH6G/LHNKvAJsdmBSM//VxSvNqeAABBJoEtwKJkc+fIK0KuyMkxs5yNLtAkMw==";
        };
        _3YZ7Wtm9 = {
            "id" = "3YZ7Wtm9";
            "file" = "neovitae-26.1.2-1.0.18.jar";
            "hash" = "sha512-hay5mYvaNtAeKdJ5mmqaihjPJgRbrgqzTBEHGS1b4DYy8SQbLZO54UQxCMUatTvl8wyfsorWeCsJ91J4DwZcpA==";
        };
        _20QS8Rs2 = {
            "id" = "20QS8Rs2";
            "file" = "neovitae-26.1.2-1.0.19.jar";
            "hash" = "sha512-uA+uD7QM2EoxLD+2T5JaMQ0juoc+5zGetUx5+J6SZgz7FExvwLzr3wG4zRhvIG7Yd3kDSsSCiCtBfysxXFsxDw==";
        };
        _fiI3IjnO = {
            "id" = "fiI3IjnO";
            "file" = "neovitae-1.21.1-1.0.17.jar";
            "hash" = "sha512-CzjIHnx3E9hjcq37ykouKb0UUso1fNatbjIIgwCk324KEOY1qqEiZ9lU6MvuXxybr83PiiuMDnuYr3X1D5tx6w==";
        };
        _hM27RtaX = {
            "id" = "hM27RtaX";
            "file" = "neovitae-1.21.1-1.0.18.jar";
            "hash" = "sha512-AxSZZgFg0/62FQPE217lqkBJnnJ1Avlkcq5NjYFNySbx+M1ES93t96uFLS5bpl5xqL1CQ18ufZLresF1lBHX+w==";
        };
        _jd2orVg6 = {
            "id" = "jd2orVg6";
            "file" = "neovitae-26.1.2-1.0.19.jar";
            "hash" = "sha512-A7TAC1OBKWhHsfVHa4ZKFkpkBA9x78yZGqMaJ6ZXUU56G117hy0v8iY9Q2JF7Z2PnwmP8Z0Y7LXBwswOMYwJBA==";
        };
        _SmaqsXVJ = {
            "id" = "SmaqsXVJ";
            "file" = "neovitae-1.21.1-1.0.19.jar";
            "hash" = "sha512-pKQEl8AIpPoC1OPWr9DwgBSf+oIH1q1b4xcpuEOfBXRNOr8oDGkQH/TWQS0JhBYSDhIm6SrgD7yc1eOxC1/cRg==";
        };
        _xBPcA2jB = {
            "id" = "xBPcA2jB";
            "file" = "neovitae-26.1.2-1.0.20.jar";
            "hash" = "sha512-PDdLEQd5mB3yNYYlbc4VPnx2TZJ6Ts1vG6s/C2cVpEn4dSKItc+dMEPA4GyxoLiqh2SG2Eu8fztUdDiIBVPAOg==";
        };
        _okqU8E6S = {
            "id" = "okqU8E6S";
            "file" = "neovitae-26.1.2-1.0.21.jar";
            "hash" = "sha512-7Cw5I9ioZJKopn35ht89/Scn4eGdLYZrDdZhHfZoXnioRcwjVrEpGL3akZsn+q1x3YKn9/GZoJeA+jqokxKmHw==";
        };
        _qms6wq3i = {
            "id" = "qms6wq3i";
            "file" = "neovitae-1.21.1-1.0.20.jar";
            "hash" = "sha512-4/UCvUOyX70MNWsPnu9bOvDsFuUvwyoY2zKxS0CcNbc/PUjqhdhBPuTJj0cN0B/pmufVe//m012RhU01DpKrGA==";
        };
        _cHqdlLBb = {
            "id" = "cHqdlLBb";
            "file" = "neovitae-26.1.2-1.0.22.jar";
            "hash" = "sha512-70/NRvHCEb5mzl7BgmUrzCdmLtNE2QW8AScB19XGN2/tsVq+yHKevZQ4PI+BAwwlIQyQmywGQv/o5uR4jHiFOA==";
        };
        _JdVNd0nt = {
            "id" = "JdVNd0nt";
            "file" = "neovitae-1.21.1-1.0.21.jar";
            "hash" = "sha512-+lIbpIQUbIf3gYPCsxrg/M0lNt0ZjCopdGPiR2TbIJb5rWCTmZ6rpxmKWE3TqfxSsRm08mzA4LcF7Crs4HKbLA==";
        };
        _FlPCyiEx = {
            "id" = "FlPCyiEx";
            "file" = "neovitae-26.1.2-1.0.23.jar";
            "hash" = "sha512-nAdPEjXTQhFcZBrDYRHcGi/zisixmISdFBOWo2K/Gy0+WQ0EieA2F60Do/QiTx1SN2ucJ9sGsZeLLWWGA1+uWA==";
        };
        _6iHmLOTz = {
            "id" = "6iHmLOTz";
            "file" = "neovitae-1.21.1-1.0.22.jar";
            "hash" = "sha512-J2lfG4t7qyWZsVMVl5slklAP1zpOrToRftAbwxDqr3zAJGFevEBef5OPVZz+THVlszASKe/FK/XUkJtCCPGy3w==";
        };
        _6JHDkbTD = {
            "id" = "6JHDkbTD";
            "file" = "neovitae-26.1.2-1.0.24.jar";
            "hash" = "sha512-rrdCsS6x5/ph+Gp8AnU8jWtdOt+lFl0dM2+6bgmNkD34SP5sJPU2CSnSYiM33+Ylt4difyieutCWc8PxOJ2FjQ==";
        };
        _F2diuTIp = {
            "id" = "F2diuTIp";
            "file" = "neovitae-1.21.1-1.0.23.jar";
            "hash" = "sha512-dx4YZQUU/fWjvWA2d8pbj6Ndi2Wg08SXJ0Yodn8ZPvMq+PvDEV/AvwXckoG/zIB8Pz3EAGxEyLuDoTwb/O+JBA==";
        };
        _Gb7fRWKO = {
            "id" = "Gb7fRWKO";
            "file" = "neovitae-1.21.1-1.0.24.jar";
            "hash" = "sha512-7vnvKe5T9PX9vJEW+0u9SlJvM//xHoeaQqPoTw/wkDUNNpu1edF5mQ7ap/1iMNyY4cYqirhem2EHptJVa7aVPw==";
        };
        _NTxIBYhi = {
            "id" = "NTxIBYhi";
            "file" = "neovitae-1.21.1-1.0.25.jar";
            "hash" = "sha512-WI6oD1XlFQC16TPViTP/H2tPvVFyGmqREJWYXVJyguzaa3snA7Eiqih+peQz6UwWCcwT+FsF649EnFHHaWz73Q==";
        };
        _xzhEZ1v0 = {
            "id" = "xzhEZ1v0";
            "file" = "neovitae-26.1.2-1.0.25.jar";
            "hash" = "sha512-sclqPcw38cUrTifUEryURRa+DX9Neqj/CFCKiqaHfWAqCsDSovdAXy1YUuM5QYIJdQB5VohHDGFOBKSORnFnzA==";
        };
        _zrKLGPmb = {
            "id" = "zrKLGPmb";
            "file" = "neovitae-26.1.2-1.0.26.jar";
            "hash" = "sha512-IvLdampnWdbfAtijHcFT3L/1O142s+meCHK7WORJvajqTrfAez/V9nte5Xh9/O1lxktKTwGXx1eLqCKnHXgyKg==";
        };
        _EsFMbt15 = {
            "id" = "EsFMbt15";
            "file" = "neovitae-1.21.1-1.0.26.jar";
            "hash" = "sha512-pAWy2CAh8pIUT2lvyMoIyy+VtvyyJK/D9iUhG49OoJJZ84nuAsXd7wZcxD9afGuaDEW3VnKerV/4ynijyQAnjQ==";
        };
        _SKmbCuk9 = {
            "id" = "SKmbCuk9";
            "file" = "neovitae-26.1.2-1.0.27.jar";
            "hash" = "sha512-U/oD3UQXQT6aYC6HGv5WglkT/j48MS+hoTwML/g3EboxZ6BCaR9vyRTQfUddy4jO/b55/2Gu+X5e016VqENEYg==";
        };
        _CCi4nM5F = {
            "id" = "CCi4nM5F";
            "file" = "neovitae-1.21.1-1.0.27.jar";
            "hash" = "sha512-zW/n77iC1XWyk2+hda7qr7WK/xlpmwyooxBQdyXCJt2Ge95fl/bXKcCBadwtdinQfW0uJizZsh+kGPtAkQ+6bA==";
        };
        _PWVEq528 = {
            "id" = "PWVEq528";
            "file" = "neovitae-1.21.1-1.1.0.jar";
            "hash" = "sha512-xfQqv8GCdCTmOkNSHdyYh0o/B2G4blQgToAZSVdkxYe1Iw1f6f/uxQG0+y27jCBurvVtnmfv1mYa1dxlmcDQVw==";
        };
        _Uwvciuo3 = {
            "id" = "Uwvciuo3";
            "file" = "neovitae-1.21.1-1.1.1.jar";
            "hash" = "sha512-xmj5+1aqHaz69Nmptv9od/2AMtS7UybbXEINLarecfbkTg1KyodIoVWySwzg8qruTxmMLvSppQN6al+5hkWVXg==";
        };
        _XuMGRb6z = {
            "id" = "XuMGRb6z";
            "file" = "neovitae-26.1.2-1.1.1.jar";
            "hash" = "sha512-t1PLs9/2y+FAvILNZGv//tv6ZIxoHlDcuHhLJj/j8JtPVcsJavU4kteUD3lL/4gWcSEKMJSQnSt5h/g09OeIlQ==";
        };
        _VTHmSVpA = {
            "id" = "VTHmSVpA";
            "file" = "neovitae-26.1.2-1.1.2.jar";
            "hash" = "sha512-BqR7xgKbi340q/fNsagHiOWExWsr3WnKDZePqOEci+yW47g9SqoT+OrZszgg55fr9Mk3m5bP7WTrRYFXANwCpA==";
        };
        _u0mjf67U = {
            "id" = "u0mjf67U";
            "file" = "neovitae-1.21.1-1.1.2.jar";
            "hash" = "sha512-M5jKz+s/P5nt+qpMInVO7kKmslJtNVyLxf3X7m4u9D6m6vwBOQpQu2TuOLl6RHOPbwqyQ6h1gyVnAy/JnNMjrw==";
        };
        _4Pc5h4qN = {
            "id" = "4Pc5h4qN";
            "file" = "neovitae-1.21.1-1.1.2.jar";
            "hash" = "sha512-PsUtNod+8PW9Ri1XbELPPEXRTFcm1biIZY6K+WzTbt5ElBNYrLUzpWhw33aSYsrnXr6IBuEJFyfgRoKiDSwvMQ==";
        };
        _PxYhpk1a = {
            "id" = "PxYhpk1a";
            "file" = "neovitae-1.21.1-1.1.3.jar";
            "hash" = "sha512-X78vecdvt4hyXl4K91J3fLBFiXCksY878700IZb0mwamHtHOUSF5H0wRnHagGN3Uu0oCUqBHuFJZ9YAeBFIcgw==";
        };
        _jqsdnTwe = {
            "id" = "jqsdnTwe";
            "file" = "neovitae-26.1.2-1.1.3.jar";
            "hash" = "sha512-9pYUNmZ7wh/uU1mKmLpfbwzBgxKYroyS8Bt1vLNTFuwOYr+WIKuCj9YWrV6XiBFqP3W4AP+8K9r8kQB8FOB/4g==";
        };
        _Yci97pvF = {
            "id" = "Yci97pvF";
            "file" = "neovitae-26.1.2-1.1.4.jar";
            "hash" = "sha512-yrdSrsT+FTAuKPPP/j8sVobP8q2ua1O4xupMf8w7jwjbOvq/fPA6icGBsmGxx4nGE7FenAGwK08SiQhdRwMqwA==";
        };
        _dMMqar8M = {
            "id" = "dMMqar8M";
            "file" = "neovitae-1.21.1-1.1.4.jar";
            "hash" = "sha512-CYiG6V34cSu5xLeoY4DoeP8gK9E/XreuPNqD04B3bMj3UB2qhg3ukc03AEwV/O0I+md2e1ZCMfk3bx4W6ifShQ==";
        };
        _lP9rlAK2 = {
            "id" = "lP9rlAK2";
            "file" = "neovitae-1.21.1-1.1.4.jar";
            "hash" = "sha512-CYiG6V34cSu5xLeoY4DoeP8gK9E/XreuPNqD04B3bMj3UB2qhg3ukc03AEwV/O0I+md2e1ZCMfk3bx4W6ifShQ==";
        };
        _kmVMS0Kr = {
            "id" = "kmVMS0Kr";
            "file" = "neovitae-1.21.1-1.1.4.jar";
            "hash" = "sha512-CYiG6V34cSu5xLeoY4DoeP8gK9E/XreuPNqD04B3bMj3UB2qhg3ukc03AEwV/O0I+md2e1ZCMfk3bx4W6ifShQ==";
        };
        _gopS4QI1 = {
            "id" = "gopS4QI1";
            "file" = "neovitae-1.21.1-1.1.6.jar";
            "hash" = "sha512-2cuY806E4TH6jweSSTXHl15xrw320tXuWOHi8YyMqIErVU8jv5FQFEROwD4UjWiKw9zEFas7Wo492kT2BPWUkQ==";
        };
        _fWM7NuYs = {
            "id" = "fWM7NuYs";
            "file" = "neovitae-26.1.2-1.1.6.jar";
            "hash" = "sha512-KyzIsSETPY17OYTJWC7jKmQvIaTOyseDwhT45BSdoiksgaXanfmCStznXr9f93dk93sBjTvGnshZe9kSrrUduQ==";
        };
        _mQzp7gWv = {
            "id" = "mQzp7gWv";
            "file" = "neovitae-1.21.1-1.1.7.jar";
            "hash" = "sha512-tF6dPSFkmShFD0mypQPd9slSzQsHYclqfOdjAHfU9hCIL+urC5Lx2ot6DFKEdT6oC7gvPPWgDnqdPtMv/qxkNg==";
        };
        _bgmzxJt1 = {
            "id" = "bgmzxJt1";
            "file" = "neovitae-26.1.2-1.1.7.jar";
            "hash" = "sha512-Ku2c471lcI5LFLulSMRvMqEGBBHgHDwTG+OXdxP/kwlTlQtq+MbfUJlamovc5Gxvc1D0gBqHrC+Ct0kqOPJqHA==";
        };
        _ewzp6koX = {
            "id" = "ewzp6koX";
            "file" = "neovitae-26.1.2-1.1.9.jar";
            "hash" = "sha512-GXnO+zM6cOZE7wFP/9Rfd2spTtHjRFQDW4AG1kN4viPYYKdEVpRPpflHUpw4Ch5CEgtFZFFVnqASUvPGw2k48w==";
        };
        _K21D8jYr = {
            "id" = "K21D8jYr";
            "file" = "neovitae-1.21.1-1.1.9.jar";
            "hash" = "sha512-T0Xr/mvzDjvz2yXUYZsK6lXiI7AzB6V3Z+n4qWasjmwxXqR2+kwSsFOJ7yZ21DF6jpW1xJ+WSLcTcuWroK8y6w==";
        };
        _WzwnfCnt = {
            "id" = "WzwnfCnt";
            "file" = "neovitae-1.21.1-1.1.10.jar";
            "hash" = "sha512-K4bHZavscGqHUkcwwygAfUy0qGxPoxEuraIWYGYcXztu4OZgx45r87IAs2NCfV+POrIFbrmYJ5n/u7WmPb9PAg==";
        };
        _QRWaf9YG = {
            "id" = "QRWaf9YG";
            "file" = "neovitae-26.1.2-1.1.10.jar";
            "hash" = "sha512-88t/T9HCglxO6+YSMwKj4oABNSO5ZRpZ86XGKlp3XXYFDPXPa9VlWBHEjx6/VP28kkSIp2it2oG5ET0H9rQjug==";
        };
        _8NFJsLyl = {
            "id" = "8NFJsLyl";
            "file" = "neovitae-1.21.1-1.1.11.jar";
            "hash" = "sha512-sJArDPhaCECy90mhRGS6/W/AnkbYjwm2BX9t8DKQRe2aJM70EtWmC+5m3I6nKXb6Uux8QS5tjQvWwayOAyrnEA==";
        };
        _1SpgN3qH = {
            "id" = "1SpgN3qH";
            "file" = "neovitae-26.1.2-1.1.11.jar";
            "hash" = "sha512-GM8phqyvOGSZrPJkMgDAUdYCt+ty67OzTxmYhsEu66kUfNdULQiKo2xdIzK5I1K+wCD2OPYXUmi79EREswBXSQ==";
        };
        _NwxzdtZe = {
            "id" = "NwxzdtZe";
            "file" = "neovitae-1.21.1-1.1.12.jar";
            "hash" = "sha512-Uf+kK1yr9ajEWHwl1G8yuVPBuOoGYzcMLur4R8n8mR95nRPDwdu+f3RRp2g1AJBHf4bBv6/JQG2hXpWlQsTjlQ==";
        };
        _m6AhF3EF = {
            "id" = "m6AhF3EF";
            "file" = "neovitae-26.1.2-1.1.12.jar";
            "hash" = "sha512-JtgM17ndo5zi/L8PdK1dLLYLVjmUU8yGxC8z7wgi+obo87mywaWOM+vHlNk0A+vUvKFjdjHqTQLZMXCpbzOmHQ==";
        };
        _43CqOyPC = {
            "id" = "43CqOyPC";
            "file" = "neovitae-26.1.2-1.1.13.jar";
            "hash" = "sha512-mVsspGEh4wpB1v36xrAEu1X6iQecTSz8xh0uncmvt82U0nSsryrFKFYRBtYHezwl7jTlkEV1kkceMqGkH/KmWw==";
        };
        _tfsxBMbd = {
            "id" = "tfsxBMbd";
            "file" = "neovitae-1.21.1-1.1.13.jar";
            "hash" = "sha512-Lu57paaTr5Z61UyrQNraQRJFfAgn5aNC+FJ7gGxm4+ll8MyQn9EgLDIF3mJq4wetk+8jx51de4tQtexXj6BKJA==";
        };
        _xipFqA3c = {
            "id" = "xipFqA3c";
            "file" = "neovitae-26.1.2-1.1.14.jar";
            "hash" = "sha512-lqaT6Ibp/6I8LqQmdfGAgrtQI2WevGbZ1TfLgDdfxGN/LwySUQJhJoUsRc/pnLd14qMLS65cXwem/gtvi6HDDQ==";
        };
        _cervGhbv = {
            "id" = "cervGhbv";
            "file" = "neovitae-1.21.1-1.1.14.jar";
            "hash" = "sha512-w/6QAXETEppZzOZsHa+mkosdi8T7fpE3eLpsIuT/2X7KE+Ulh6jRwY4JP4NmXYQnDLEC/x90t5UTPEim2fkekQ==";
        };
        _c5MTU5zk = {
            "id" = "c5MTU5zk";
            "file" = "neovitae-26.1.2-1.1.15.jar";
            "hash" = "sha512-l67fUnh/PQrChV/q9eO82l+shzukB6/ulX7yvaQXOPOmUBCVgl1xmHwwp8n6lin2kZzeJYDhQcTDXhOeQy6i6Q==";
        };
        _UmZQxsmY = {
            "id" = "UmZQxsmY";
            "file" = "neovitae-1.21.1-1.1.15.jar";
            "hash" = "sha512-A6YnPFeYA5VOmc9tcJeE4OgRu017WSBJMo5kmGgvzF+1bmXWyE3ytsiCtf+6Ue3ezdYwqek2+bYGEzJtQ0ggZg==";
        };
        _RJg74PTt = {
            "id" = "RJg74PTt";
            "file" = "neovitae-26.1.2-1.1.16.jar";
            "hash" = "sha512-ZvPek1PDLsgZmEdCoa1J2h6oCP4JfCzYa/XWCG+MUW9WaVba0QgHsA09ZDEKqM50Qe+WpZnf3tYMxBiRSM4H6Q==";
        };
        _7JwMBNfy = {
            "id" = "7JwMBNfy";
            "file" = "neovitae-1.21.1-1.1.16.jar";
            "hash" = "sha512-bRKbKBhlROk8PSCH+0k4NJCDUo1hKW3UJQn0DiOxoU6wGZxvCbAS9HHOeX9anSniMp7bKaKoQ4+sVdxDL6PH6g==";
        };
        _J80ehV8x = {
            "id" = "J80ehV8x";
            "file" = "neovitae-26.1.2-1.1.17.jar";
            "hash" = "sha512-vDAdT21vQkzFoU8QmFcy4g2iiYhFgheOegmEn4xcCJAvvy4GY442mrydxcHW9kiW3uRNJ7voSaNOlLTYBvnwUg==";
        };
        _VBSUE4SN = {
            "id" = "VBSUE4SN";
            "file" = "neovitae-1.21.1-1.1.17.jar";
            "hash" = "sha512-WSaKPZq0E4POCe93rV9pgy9pifc9yndbKpZdN5LipXb1+MzqUJAXgqapqD24VpG8jlvi16CHVNgVgtpD4P4ezg==";
        };
        _yZ0L1CRJ = {
            "id" = "yZ0L1CRJ";
            "file" = "neovitae-1.21.1-1.1.18.jar";
            "hash" = "sha512-6dHcPTS3hk+k0IV63dM3mofqdXC3e6DZhi3Op5BHZwdcW0U7+cbfGxgk9bAniOD/2r7vds1vvVkqJmsxFRGjQA==";
        };
        _ZLufH8O5 = {
            "id" = "ZLufH8O5";
            "file" = "neovitae-26.1.2-1.1.18.jar";
            "hash" = "sha512-YCF05r896fHUvVo0qeI/ZjZBYWmUcNFbUpcasPzdFunxb7pgaG6L1FcW/ADS0WbNQ0Qr/2QMljZtBvk0XU71iQ==";
        };
        _WPwKr3gq = {
            "id" = "WPwKr3gq";
            "file" = "neovitae-1.21.1-1.1.19.jar";
            "hash" = "sha512-0dt245LknpXilA4ZiQKKgwWSrZYgtWfZWpp8GHTCUMbLUs9uL+bawqbpMF2Uzarv8GheoIyUyCxvZjHa7gKwCQ==";
        };
        _b12ifBUK = {
            "id" = "b12ifBUK";
            "file" = "neovitae-26.1.2-1.1.19.jar";
            "hash" = "sha512-WsHmNq6yRXzhQOkmo+jognMnA+mHRJujSvL9xF4socUEE05BqWvPcgFgxo47rS2DonYlYfte9NGk99Uo4MQM5g==";
        };
        _dgjvLTxJ = {
            "id" = "dgjvLTxJ";
            "file" = "neovitae-26.1.2-1.1.20.jar";
            "hash" = "sha512-kiAp+xnhbkRm0Byk6H4jNPlgQhRCNTg7uZ+8xgeLBD0jP0gaeYyWCNdt7brRPbzqNRuygLS+lZ69sZnRZBJ/UA==";
        };
        _DC038VUm = {
            "id" = "DC038VUm";
            "file" = "neovitae-1.21.1-1.1.21.jar";
            "hash" = "sha512-jwJhO/2AexS2Y1hC/Er48dKWJs907vjykJh6ylYXaGKJ1j1ruAxDFXvYKwN65NzZ5/Ps2hdR3jMYyLtlXDDfTA==";
        };
        _8Pj9oLHI = {
            "id" = "8Pj9oLHI";
            "file" = "neovitae-26.1.2-1.1.21.jar";
            "hash" = "sha512-i/4oGjIUFFOUkIUxBuekk9cELh2SjkoH3YclvbqTSNB3YH+ijp1lyIVbI78Afn8i9m5vKG61tQNrhkHqV8H3Ww==";
        };
        _eQsxnE91 = {
            "id" = "eQsxnE91";
            "file" = "neovitae-26.1.2-1.1.22.jar";
            "hash" = "sha512-fVwJxai+S618zJmrJBCa4gn0ot222LfCrdNl/c5cO8LClgEcKincalB8+jXk9ChXXZpdN35WIfxU0/FMNdOfYA==";
        };
        _26YhFo4J = {
            "id" = "26YhFo4J";
            "file" = "neovitae-1.21.1-1.1.22.jar";
            "hash" = "sha512-HYpp3+qHgJanxDf2QwENQYIHBNp2r/eyPlOnbC0RSfE3YiBkzjK0Ubc0hg7kLWjs8anY5YYpCUGpoQcURFxMhQ==";
        };
        _oZo22wNH = {
            "id" = "oZo22wNH";
            "file" = "neovitae-26.1.2-1.1.24.jar";
            "hash" = "sha512-W2beFFB5a4nN0H/KblR0xbPlyAvxZVPGqDeSi1ggvsO4WwUrGYqo/wKu4zGIWM0sQoDnbRTXurTHcnwr4mHfqQ==";
        };
        _mArR3U6T = {
            "id" = "mArR3U6T";
            "file" = "neovitae-1.21.1-1.1.24.jar";
            "hash" = "sha512-PlGbbqHnjmwCUjkCcYf5YVfRiNAvrkg+1JhhleaoroNWy0fwFOKIUmXD6O1scYO9t5HJJUrrORUBFmPe3ES+EQ==";
        };
        _8tfhpcmW = {
            "id" = "8tfhpcmW";
            "file" = "neovitae-1.21.1-1.1.25.jar";
            "hash" = "sha512-uba0r/fD2m/5QWLuMvzkWPCSu/yrmUQnQ64qHDEGzJkhhm0nTy7hmRi3A1fyxH+frdcD9GXSo8jAAgJ+9//R6A==";
        };
        _HhRNqcGJ = {
            "id" = "HhRNqcGJ";
            "file" = "neovitae-26.1.2-1.1.25.jar";
            "hash" = "sha512-vgoTdVVGP8fCxn03qLNS12/Nyt6wwIvxRbF37fDKU1sMfjOEq+1OvTTEvdl1PtxGlD2Jh4o89E4ydbfelLgwDg==";
        };
        _Ij6Tn7bP = {
            "id" = "Ij6Tn7bP";
            "file" = "neovitae-1.21.1-1.1.25.jar";
            "hash" = "sha512-CFpljSNmTa7m6n82/co/ePJdxUFFOydWUNz9SdliuR5T7erPSnYsvfGpgg4L8f1NqPjxDM60hTbn1rFisO+PBg==";
        };
        _MDa9zLx7 = {
            "id" = "MDa9zLx7";
            "file" = "neovitae-1.21.1-1.1.26.jar";
            "hash" = "sha512-JW5OveuIX+auvJSf1udGnc93ZFLG+BaztRWe8JgzIKnLC9DInUthEVD0kFlUh3zG/6veGi9u+irWbBp9vmFr0g==";
        };
        _oDNiS7Ki = {
            "id" = "oDNiS7Ki";
            "file" = "neovitae-26.1.2-1.1.26.jar";
            "hash" = "sha512-rnSgEqMegHpohZaYwkyq4r5NVo9e3n0l8syIecKzD15e3t6GPfQuwvfIe5YWR0eU+yQb7S6c2i2eq6G/XA1cJA==";
        };
    in {
        "BiznzMYW" = _BiznzMYW;
        "LnPRMiPL" = _LnPRMiPL;
        "ZB23S51J" = _ZB23S51J;
        "A60XGduy" = _A60XGduy;
        "k5xUtkxG" = _k5xUtkxG;
        "s9fOqbt4" = _s9fOqbt4;
        "JYdA6OlM" = _JYdA6OlM;
        "Zh1QvmHY" = _Zh1QvmHY;
        "miczos2D" = _miczos2D;
        "rBq85onE" = _rBq85onE;
        "WbUjJrh5" = _WbUjJrh5;
        "xScaH5HS" = _xScaH5HS;
        "W659L3nr" = _W659L3nr;
        "7wEOxpqy" = _7wEOxpqy;
        "Dt6ttduk" = _Dt6ttduk;
        "IOKOqY48" = _IOKOqY48;
        "gvRpI65U" = _gvRpI65U;
        "CX15k7Uw" = _CX15k7Uw;
        "2yrdKJEO" = _2yrdKJEO;
        "xfzVoQE6" = _xfzVoQE6;
        "z703CYT2" = _z703CYT2;
        "aaZ11vrl" = _aaZ11vrl;
        "nXYOXhmF" = _nXYOXhmF;
        "tBywYbXp" = _tBywYbXp;
        "bO0gRNnc" = _bO0gRNnc;
        "rcNzkbCT" = _rcNzkbCT;
        "TUT7P4uG" = _TUT7P4uG;
        "3YZ7Wtm9" = _3YZ7Wtm9;
        "20QS8Rs2" = _20QS8Rs2;
        "fiI3IjnO" = _fiI3IjnO;
        "hM27RtaX" = _hM27RtaX;
        "jd2orVg6" = _jd2orVg6;
        "SmaqsXVJ" = _SmaqsXVJ;
        "xBPcA2jB" = _xBPcA2jB;
        "okqU8E6S" = _okqU8E6S;
        "qms6wq3i" = _qms6wq3i;
        "cHqdlLBb" = _cHqdlLBb;
        "JdVNd0nt" = _JdVNd0nt;
        "FlPCyiEx" = _FlPCyiEx;
        "6iHmLOTz" = _6iHmLOTz;
        "6JHDkbTD" = _6JHDkbTD;
        "F2diuTIp" = _F2diuTIp;
        "Gb7fRWKO" = _Gb7fRWKO;
        "NTxIBYhi" = _NTxIBYhi;
        "xzhEZ1v0" = _xzhEZ1v0;
        "zrKLGPmb" = _zrKLGPmb;
        "EsFMbt15" = _EsFMbt15;
        "SKmbCuk9" = _SKmbCuk9;
        "CCi4nM5F" = _CCi4nM5F;
        "PWVEq528" = _PWVEq528;
        "Uwvciuo3" = _Uwvciuo3;
        "XuMGRb6z" = _XuMGRb6z;
        "VTHmSVpA" = _VTHmSVpA;
        "u0mjf67U" = _u0mjf67U;
        "4Pc5h4qN" = _4Pc5h4qN;
        "PxYhpk1a" = _PxYhpk1a;
        "jqsdnTwe" = _jqsdnTwe;
        "Yci97pvF" = _Yci97pvF;
        "dMMqar8M" = _dMMqar8M;
        "lP9rlAK2" = _lP9rlAK2;
        "kmVMS0Kr" = _kmVMS0Kr;
        "gopS4QI1" = _gopS4QI1;
        "fWM7NuYs" = _fWM7NuYs;
        "mQzp7gWv" = _mQzp7gWv;
        "bgmzxJt1" = _bgmzxJt1;
        "ewzp6koX" = _ewzp6koX;
        "K21D8jYr" = _K21D8jYr;
        "WzwnfCnt" = _WzwnfCnt;
        "QRWaf9YG" = _QRWaf9YG;
        "8NFJsLyl" = _8NFJsLyl;
        "1SpgN3qH" = _1SpgN3qH;
        "NwxzdtZe" = _NwxzdtZe;
        "m6AhF3EF" = _m6AhF3EF;
        "43CqOyPC" = _43CqOyPC;
        "tfsxBMbd" = _tfsxBMbd;
        "xipFqA3c" = _xipFqA3c;
        "cervGhbv" = _cervGhbv;
        "c5MTU5zk" = _c5MTU5zk;
        "UmZQxsmY" = _UmZQxsmY;
        "RJg74PTt" = _RJg74PTt;
        "7JwMBNfy" = _7JwMBNfy;
        "J80ehV8x" = _J80ehV8x;
        "VBSUE4SN" = _VBSUE4SN;
        "yZ0L1CRJ" = _yZ0L1CRJ;
        "ZLufH8O5" = _ZLufH8O5;
        "WPwKr3gq" = _WPwKr3gq;
        "b12ifBUK" = _b12ifBUK;
        "dgjvLTxJ" = _dgjvLTxJ;
        "DC038VUm" = _DC038VUm;
        "8Pj9oLHI" = _8Pj9oLHI;
        "eQsxnE91" = _eQsxnE91;
        "26YhFo4J" = _26YhFo4J;
        "oZo22wNH" = _oZo22wNH;
        "mArR3U6T" = _mArR3U6T;
        "8tfhpcmW" = _8tfhpcmW;
        "HhRNqcGJ" = _HhRNqcGJ;
        "Ij6Tn7bP" = _Ij6Tn7bP;
        "MDa9zLx7" = _MDa9zLx7;
        "oDNiS7Ki" = _oDNiS7Ki;
        "neoforge-1.21.1" = _MDa9zLx7;
        "neoforge-26.1.2" = _oDNiS7Ki;
        "pkg-3.4.0-2-beta" = _BiznzMYW;
        "pkg-1.21.1-1.0.0" = _LnPRMiPL;
        "pkg-1.21.1-1.0.1" = _ZB23S51J;
        "pkg-1.21.1-1.0.2" = _A60XGduy;
        "pkg-1.21.1-1.0.3" = _k5xUtkxG;
        "pkg-1.21.1-1.0.4" = _s9fOqbt4;
        "pkg-1.21.1-1.0.5" = _JYdA6OlM;
        "pkg-1.21.1-1.0.6" = _Zh1QvmHY;
        "pkg-1.21.1-1.0.7" = _miczos2D;
        "pkg-1.21.1-1.0.8" = _rBq85onE;
        "pkg-26.1.2-1.0.9" = _WbUjJrh5;
        "pkg-1.21.1-1.0.9" = _xScaH5HS;
        "pkg-26.1.2-1.0.10" = _W659L3nr;
        "pkg-26.1.2-1.0.11" = _Dt6ttduk;
        "pkg-26.1.2-1.0.12" = _IOKOqY48;
        "pkg-1.21.1-1.0.10" = _gvRpI65U;
        "pkg-26.1.2-1.0.13" = _CX15k7Uw;
        "pkg-1.21.1-1.0.11" = _2yrdKJEO;
        "pkg-26.1.2-1.0.14" = _xfzVoQE6;
        "pkg-1.21.1-1.0.12" = _z703CYT2;
        "pkg-26.1.2-1.0.15" = _aaZ11vrl;
        "pkg-1.21.1-1.0.13" = _nXYOXhmF;
        "pkg-26.1.2-1.0.16" = _tBywYbXp;
        "pkg-1.21.1-1.0.14" = _bO0gRNnc;
        "pkg-26.1.2-1.0.17" = _rcNzkbCT;
        "pkg-1.21.1-1.0.16" = _TUT7P4uG;
        "pkg-26.1.2-1.0.18" = _3YZ7Wtm9;
        "pkg-26.1.2-1.0.19" = _jd2orVg6;
        "pkg-1.21.1-1.0.17" = _fiI3IjnO;
        "pkg-1.21.1-1.0.18" = _hM27RtaX;
        "pkg-1.21.1-1.0.19" = _SmaqsXVJ;
        "pkg-26.1.2-1.0.20" = _xBPcA2jB;
        "pkg-26.1.2-1.0.21" = _okqU8E6S;
        "pkg-1.21.1-1.0.20" = _qms6wq3i;
        "pkg-26.1.2-1.0.22" = _cHqdlLBb;
        "pkg-1.21.1-1.0.21" = _JdVNd0nt;
        "pkg-26.1.2-1.0.23" = _FlPCyiEx;
        "pkg-1.21.1-1.0.22" = _6iHmLOTz;
        "pkg-26.1.2-1.0.24" = _6JHDkbTD;
        "pkg-1.21.1-1.0.23" = _F2diuTIp;
        "pkg-1.21.1-1.0.24" = _Gb7fRWKO;
        "pkg-1.21.1-1.0.25" = _NTxIBYhi;
        "pkg-26.1.2-1.0.25" = _xzhEZ1v0;
        "pkg-26.1.2-1.0.26" = _zrKLGPmb;
        "pkg-1.21.1-1.0.26" = _EsFMbt15;
        "pkg-26.1.2-1.0.27" = _SKmbCuk9;
        "pkg-1.21.1-1.0.27" = _CCi4nM5F;
        "pkg-1.21.1-1.1.0" = _PWVEq528;
        "pkg-1.21.1-1.1.1" = _Uwvciuo3;
        "pkg-26.1.2-1.1.1" = _XuMGRb6z;
        "pkg-26.1.2-1.1.2" = _VTHmSVpA;
        "pkg-1.21.1-1.1.2" = _4Pc5h4qN;
        "pkg-1.21.1-1.1.3" = _PxYhpk1a;
        "pkg-26.1.2-1.1.3" = _jqsdnTwe;
        "pkg-26.1.2-1.1.4" = _Yci97pvF;
        "pkg-1.21.1-1.1.4" = _kmVMS0Kr;
        "pkg-1.21.1-1.1.6" = _gopS4QI1;
        "pkg-26.1.2-1.1.6" = _fWM7NuYs;
        "pkg-1.21.1-1.1.7" = _mQzp7gWv;
        "pkg-26.1.2-1.1.7" = _bgmzxJt1;
        "pkg-26.1.2-1.1.9" = _ewzp6koX;
        "pkg-1.21.1-1.1.9" = _K21D8jYr;
        "pkg-1.21.1-1.1.10" = _WzwnfCnt;
        "pkg-26.1.2-1.1.10" = _QRWaf9YG;
        "pkg-1.21.1-1.1.11" = _8NFJsLyl;
        "pkg-26.1.2-1.1.11" = _1SpgN3qH;
        "pkg-1.21.1-1.1.12" = _NwxzdtZe;
        "pkg-26.1.2-1.1.12" = _m6AhF3EF;
        "pkg-26.1.2-1.1.13" = _43CqOyPC;
        "pkg-1.21.1-1.1.13" = _tfsxBMbd;
        "pkg-26.1.2-1.1.14" = _xipFqA3c;
        "pkg-1.21.1-1.1.14" = _cervGhbv;
        "pkg-26.1.2-1.1.15" = _c5MTU5zk;
        "pkg-1.21.1-1.1.15" = _UmZQxsmY;
        "pkg-26.1.2-1.1.16" = _RJg74PTt;
        "pkg-1.21.1-1.1.16" = _7JwMBNfy;
        "pkg-26.1.2-1.1.17" = _J80ehV8x;
        "pkg-1.21.1-1.1.17" = _VBSUE4SN;
        "pkg-1.21.1-1.1.18" = _yZ0L1CRJ;
        "pkg-26.1.2-1.1.18" = _ZLufH8O5;
        "pkg-1.21.1-1.1.19" = _WPwKr3gq;
        "pkg-26.1.2-1.1.19" = _b12ifBUK;
        "pkg-26.1.2-1.1.20" = _dgjvLTxJ;
        "pkg-1.21.1-1.1.21" = _DC038VUm;
        "pkg-26.1.2-1.1.21" = _8Pj9oLHI;
        "pkg-26.1.2-1.1.22" = _eQsxnE91;
        "pkg-1.21.1-1.1.22" = _26YhFo4J;
        "pkg-26.1.2-1.1.24" = _oZo22wNH;
        "pkg-1.21.1-1.1.24" = _mArR3U6T;
        "pkg-1.21.1-1.1.25" = _Ij6Tn7bP;
        "pkg-26.1.2-1.1.25" = _HhRNqcGJ;
        "pkg-1.21.1-1.1.26" = _MDa9zLx7;
        "pkg-26.1.2-1.1.26" = _oDNiS7Ki;
        "default" = _oDNiS7Ki;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "neovitae";
        id = "rvaW4C93";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "MIT" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "MIT License";
                shortName = "MIT";
                url = "https://github.com/breakinblocks/NeoVitae/#license";
            };
        };
    };
in callPackage fn {}