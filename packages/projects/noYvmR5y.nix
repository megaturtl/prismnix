{lib, callPackage, ...}:
let
    versions = (let
        _GVcIecHG = {
            "id" = "GVcIecHG";
            "file" = "Radon-1.0.0-alpha.1.jar";
            "hash" = "sha512-vsbuAzdZHfYvgA4QG2wOYIsmwcmKr8Xd2xbtDvGdLRKCwmAh+LLPLtRD0wfjAdpPCLZLWyp0EL+gbDwxrJq4/A==";
        };
        _EaDGJhgN = {
            "id" = "EaDGJhgN";
            "file" = "Radon-1.0.0-alpha.1.jar";
            "hash" = "sha512-Hl9EYwPVxdON3kLA8UkY+6dfK8h2XWM3rKTmBQTTN3N+cyLvaYka0AnCB/ZrYQhYESHLM05M+mt3L+TLyIHXlA==";
        };
        _UK0gkpIH = {
            "id" = "UK0gkpIH";
            "file" = "Radon-1.0.0-alpha.1.jar";
            "hash" = "sha512-wLLH1Bl4CEtpvQ7kA7K/31/6lXu0TNINKofnV8634ve9W8aqCRklLExVOHaxFQ6KfdTlP3glLWBmPQtoknOpbg==";
        };
        _p5X4tpEY = {
            "id" = "p5X4tpEY";
            "file" = "Radon-1.0.0-alpha.1.jar";
            "hash" = "sha512-YruykhEWFZuzEAGdAJeYNyxDDlp+4Vgoh0SSx9rlX5ZERPlpo508Lf3IDF0LX4xSB+82Ow/IK9RbUBYxwnvJUg==";
        };
        _3nw3i7lZ = {
            "id" = "3nw3i7lZ";
            "file" = "Radon-1.0.0-alpha.1.jar";
            "hash" = "sha512-+NwuNwbZDDZu83aO/wFuit77yU1xp6/pBDJbFoiOvgyKC0Vd9/35Se9nrCAiOhfH+feosjvf1S0HS/a0bkuZDA==";
        };
        _L0k4ryzb = {
            "id" = "L0k4ryzb";
            "file" = "Radon-1.0.0-alpha.1.jar";
            "hash" = "sha512-J48sHmeeFDlsDVk2kX7teZXlxomzMKicWDLSKeLHVanqQrYSAXn+P0RK9vd6k71bZGdmvAsqBMW7mwEXCS/thg==";
        };
        _HGMtYvii = {
            "id" = "HGMtYvii";
            "file" = "Radon-1.0.0-beta.1.jar";
            "hash" = "sha512-JUYWkaXmbMO+Yxzr9Mc7qS0a95uTH96lfrca3zdAfmttn2zWDCyhLlGhd9cQyKNfJjj7CI9TOXPFrgaYrzyTAg==";
        };
        _jHufjoWq = {
            "id" = "jHufjoWq";
            "file" = "Radon-1.0.0-beta.1.jar";
            "hash" = "sha512-5v9KAyzrrv92cFw3aWpPYJxZ7h7bc1E0iW1e33QwcpTGtClGeXnvK5ssZQ9fL71FrM4asHXXH/NFQbN1FL9WCQ==";
        };
        _4YuRvSan = {
            "id" = "4YuRvSan";
            "file" = "Radon-1.0.0-beta.1.jar";
            "hash" = "sha512-a6NBWJSDWuZOkO5E+HVYge6NQ4aw0dW/7AKEnbb8kEpfbSKKK5Yusmzbj5qnZrDiBpaeeCvL8pm9L9H1uU8hVg==";
        };
        _OvuXrcxc = {
            "id" = "OvuXrcxc";
            "file" = "Radon-1.0.0-beta.1.jar";
            "hash" = "sha512-Qsmt+7qBVKSZdziWpbV72eJ3H7F6pjSqzC/n6ACA2RCLyH+CBAHHf4k4WYdoDAzK50TBKrr5DMMaXxqcUcWITw==";
        };
        _IGDHOVUM = {
            "id" = "IGDHOVUM";
            "file" = "Radon-1.0.0-beta.1.jar";
            "hash" = "sha512-RITnmFX0ch6G0YYKsx1sI1Wfv0ZxgC5TDTn0XKkx3kwNHQDn8U203FS3wn0CKfjDg7uUUpUkjBciH8IpKiL27Q==";
        };
        _vq8QuxzC = {
            "id" = "vq8QuxzC";
            "file" = "Radon-1.0.0-beta.1.jar";
            "hash" = "sha512-E0rCAhmcQuMMNADD2tNDr4LU0CXw9DKVoCcH+KHQ5GZILCzA+ek4Bx+hE91v1LVqwZaC+h355wIFN4ctTGDLIg==";
        };
        _FWyXmoV7 = {
            "id" = "FWyXmoV7";
            "file" = "Radon-1.0.0-beta.2.jar";
            "hash" = "sha512-/OwfOhDuqQSpLYbSngJ4qpsAqD6Is0jzlMrpZuP0DQLtg/3G9gENMlWHRL5OcMw668n2YX3fUhPB81onq4KMBw==";
        };
        _EN03lKWA = {
            "id" = "EN03lKWA";
            "file" = "Radon-1.0.0-beta.2.jar";
            "hash" = "sha512-M1cQ8HncaKi4dF8hn97lU29LZcj0ibAuGqv4GKmzS2y1okNaGI7KPRyo25ShNHSuvjl6PHe7Lysr7JAz8vxNEA==";
        };
        _QOz1P40M = {
            "id" = "QOz1P40M";
            "file" = "Radon-1.0.0-beta.2.jar";
            "hash" = "sha512-+SknMyluHMiw0rBYBJJG9Kslxt4GRQxuzDN9it7INvIvrOGpfRfQcm/IX6FpvetlggmyTxsI6TJU3ZCnavesbQ==";
        };
        _yNpN5Mcg = {
            "id" = "yNpN5Mcg";
            "file" = "Radon-1.0.0-beta.2.jar";
            "hash" = "sha512-lERwMHI3OL0pAZeLugQTgZszJSDIAhLsx9yd6f+cKn8ncT+eeFRM1BGMtvGH+yRizciUT7EhN13bHbekt77SfA==";
        };
        _1GV4RyaO = {
            "id" = "1GV4RyaO";
            "file" = "Radon-1.0.0-beta.2.jar";
            "hash" = "sha512-Cg4Os6XzHnMArBuG56EwmjWfRdF9SxRWZWVTuYwqP6G12GXQszHCrztbhw/70MegMwp3oBOmzINkpTMKp2MfQw==";
        };
        _Evx21Uzs = {
            "id" = "Evx21Uzs";
            "file" = "Radon-1.0.0-beta.2.jar";
            "hash" = "sha512-jK8EG2SPRGmIAWC2XuActy227X3BwWzFOlWc2kjy5NPZYT14o4Pf+0C/hNIztgSek+dfhxeM2U/KJXV0dFtgbg==";
        };
        _TaYt7tNt = {
            "id" = "TaYt7tNt";
            "file" = "Radon-1.0.0-beta.3.jar";
            "hash" = "sha512-+k0N1QBMXNYBkfuNv6Sfh2YZac5BI3pgZcxVDh1zxIXV52V9s1Y7lrHMnvo2B68sDLYu2tO9pQc33KynzSaH2Q==";
        };
        _yYWAivNI = {
            "id" = "yYWAivNI";
            "file" = "Radon-1.0.0-beta.3.jar";
            "hash" = "sha512-OSmxwismwsLbwJwin6rwlcY5USYKsNUszgpJij5PbtN89QvHsVDtndWfUt4UaUG6t3q4u5lTWkwvvn9h4b27Qg==";
        };
        _KTrR9cnJ = {
            "id" = "KTrR9cnJ";
            "file" = "Radon-1.0.0-beta.3.jar";
            "hash" = "sha512-j1y+oLQOQCTYXZ41X9Se6p8xjVSk2roTDeBWfr1ZpAexde0/GK+1FkopYmgL6hZ5bkqOzdB9yy7I3+ikr8qukw==";
        };
        _h6FAfrAX = {
            "id" = "h6FAfrAX";
            "file" = "Radon-1.0.0-beta.3.jar";
            "hash" = "sha512-H++VplqKlTHJBZdS+jy+qR5B4LCM11UhSZuhjauzJmIOnInnQs8LKI3LRrbiofCQKWwrUXDWbdAu1SHbxgYhWg==";
        };
        _JN2b6tmX = {
            "id" = "JN2b6tmX";
            "file" = "Radon-1.0.0-beta.3.jar";
            "hash" = "sha512-qd33hygviM5suKbwy3t8dAqpTG3gH3zGSj6lzpZXb3ZKfr/+W+/PqBd6ihKFmUEYrRByk4DH9ysUaE5Uin4qRQ==";
        };
        _t3xHZszY = {
            "id" = "t3xHZszY";
            "file" = "Radon-1.0.0-beta.3.jar";
            "hash" = "sha512-uJg7aoFdQRTf3MC896Bg2WeYqi7UlLzd+iAvgdzVtJRtPehpqcjMXMoOVf4UhPgHdsnppHLX2Kof1rsH/0Z15A==";
        };
        _zhylMfas = {
            "id" = "zhylMfas";
            "file" = "Radon-1.0.0-beta.4.jar";
            "hash" = "sha512-p4KlXjZERSWQO9s8W2DeC/waOnmu02++aWRAq1GzAfSotkBHS0r1pXu+4+2tJRu5XGgacLQTsHrhWimP8k8xJw==";
        };
        _LNpwgIEL = {
            "id" = "LNpwgIEL";
            "file" = "Radon-1.0.0-beta.4.jar";
            "hash" = "sha512-1RCLc+I6xaePJx+tSVLTrlPt/JtFRoQHt1ZatKRQsrpXANbEWRnDVlxthYEZf8DnFa4qBZRNM/3wqg/d1nNcrA==";
        };
        _T0tp0cEu = {
            "id" = "T0tp0cEu";
            "file" = "Radon-1.0.0-beta.4.jar";
            "hash" = "sha512-TFXmj3/DdsdMoqivBBeMWPRJCuZN/w5NMgDllXKct3WIt2J5X8UqdE3V63kRmw8empEPuZHbXVcR0BwuJnrIFA==";
        };
        _IJv8aO8O = {
            "id" = "IJv8aO8O";
            "file" = "Radon-1.0.0-beta.4.jar";
            "hash" = "sha512-19BTNs2J1P6y65Oi2vqDb2g7dKLjV3NmwNaUJ10+WQg+/du0A6df3g0TLVj7YNbGAyiX7EEz4Jh/kLuq7kkhJg==";
        };
        _qQ57B1pv = {
            "id" = "qQ57B1pv";
            "file" = "Radon-1.0.0-beta.4.jar";
            "hash" = "sha512-GRsSudPJTUd4N+1Op1UdNmrcqR/5/hEyPVzm/1mLj3JYk7TlZOn41yJwAzMKbPNa5PiRzlfgO9SZS4N7K8XGsg==";
        };
        _jsTElexQ = {
            "id" = "jsTElexQ";
            "file" = "Radon-1.0.0-beta.4.jar";
            "hash" = "sha512-QnIkGFa0tQRFN3TxI+xU/pA2VUGggCr1yVftaFNiS+7eh1oCNicd2qTMUpKWb8f7/57BkJSEN03b0zHvZaRImw==";
        };
        _6WZ710UD = {
            "id" = "6WZ710UD";
            "file" = "Radon-1.0.0-beta.5.jar";
            "hash" = "sha512-nk82YffQfwAjbOsedBoRZEePSWSOfD4Tqvfimh5uLfkS/deiNoTAeA5vyChagb3ukJ7rJYq8vsZpmHcehoJdww==";
        };
        _xgGRgdDq = {
            "id" = "xgGRgdDq";
            "file" = "Radon-1.0.0-beta.5.jar";
            "hash" = "sha512-X22Z90cBJasELT3xZy2l4BNt8Lx6/OKoVRekyaOI6uZ5wr8bSy7PtXdunuAqsnTeTNdaJW6yiEdSgrQ5ioHj9Q==";
        };
        _IpJ4sY97 = {
            "id" = "IpJ4sY97";
            "file" = "Radon-1.0.0-beta.5.jar";
            "hash" = "sha512-nF7bhKrhH6IlkqSIXLJ/qIwNIucikEc/VFUwyvOaQ0d4CnLgsNdX55+qRM36J8znkZnX0sG2hNQB+6ke9//dNA==";
        };
        _yuy72VBK = {
            "id" = "yuy72VBK";
            "file" = "Radon-1.0.0-beta.5.jar";
            "hash" = "sha512-NFpB/vPKBNte1/0jVtE+Vs5ViJc3wQXii/oKQMA4aZ84NQ4LcDfHnuPQeZorGwM/qIfjTiWMj8BrGm/L5dKaJA==";
        };
        _L9aDTOCe = {
            "id" = "L9aDTOCe";
            "file" = "Radon-1.0.0-beta.5.jar";
            "hash" = "sha512-8Abbqcg3kbJgqoIrWdUBaH3DGFRdPxVdi4diGW0FFFi+nsLxIyUT89w9nc/MPU3V8gE9L4DcL/WATYn/vjujFQ==";
        };
        _OkJzgliK = {
            "id" = "OkJzgliK";
            "file" = "Radon-1.0.0-beta.5.jar";
            "hash" = "sha512-6I2pi8odSVNw1eOdKxtsCg7txYlS4PecZSOacp/xwrL7jFgd7v1psP06sFB5U/BpzrR2MB0xg0xJVUFN6Mpf3A==";
        };
        _o6HKw3aq = {
            "id" = "o6HKw3aq";
            "file" = "Radon-1.0.0-beta.6.jar";
            "hash" = "sha512-0NGRdDP0frmuNdDqH7kJk4IEvLb7fpp5RCvUCKvcpY1rAssuXgzhWqrUH8ZOL9YgsVC2WmcobqLC+DL8IL09lA==";
        };
        _eSZHteZ6 = {
            "id" = "eSZHteZ6";
            "file" = "Radon-1.0.0-beta.6.jar";
            "hash" = "sha512-Z1FAom4YtGzNqNcbVeBjJHBVb9dRMZAglbY2pbjBC801OaKEqwecnN+FrnN6tvSb7Ji5sjuF6NHipb89cOnX0w==";
        };
        _NdIGWFri = {
            "id" = "NdIGWFri";
            "file" = "Radon-1.0.0-beta.6.jar";
            "hash" = "sha512-vxFbCeO3NYKySWHyNt961N4vTeEaI9SK8KnF98Gk0U0d93vJ54EfVkHzOzE8URID17tB6cz+VqSuXchvon2R+Q==";
        };
        _Rh4akA4P = {
            "id" = "Rh4akA4P";
            "file" = "Radon-1.0.0-beta.6.jar";
            "hash" = "sha512-ptMPOC6hnclDRP9E1ihruyskbKcltZdRb0SV35e+m6QwZyfmaGV8cAAyqjSquSmWUGw53SpbH1mt+wgBvA89DA==";
        };
        _pq1PCByZ = {
            "id" = "pq1PCByZ";
            "file" = "Radon-1.0.0-beta.6.jar";
            "hash" = "sha512-NvnFJ/SDVyKMtIejsaZQeF1PJRAlJYfGryXefxHsNmf9qd4p1u8Mu3f6MnQrCkaullK/a94W0YU+8ans/Kfuew==";
        };
        _TIMz7NC6 = {
            "id" = "TIMz7NC6";
            "file" = "Radon-1.0.0-beta.6.jar";
            "hash" = "sha512-S7PvSsQnO2NZ5zE3tP3t40a2uDtovanDZMOs6rJVLdvCmOfwzU84o/BcTvdJdYKhcKLyeBliCXmXh9+HpV3qxA==";
        };
        _r0DhsukJ = {
            "id" = "r0DhsukJ";
            "file" = "Radon-1.0.0-beta.7.jar";
            "hash" = "sha512-1SjDCbqkEThFY4ywsXvP2f1gFh7ZSGwUg5A+IDPTSoVx8rrdvGlmbHmgpZ++SE0ut2HuRVL5wNTsdTYGcNJtsA==";
        };
        _9JWVBk1o = {
            "id" = "9JWVBk1o";
            "file" = "Radon-1.0.0-beta.7.jar";
            "hash" = "sha512-ubaUKSodG9boAmX6e2petA+RQwqCcEUTb3fcswGkHLE6Hkm6Ll55ouZOb6yApd2iJ2ejlKAq/y+zWUPb4Jzj0g==";
        };
        _ZbeTGCnl = {
            "id" = "ZbeTGCnl";
            "file" = "Radon-1.0.0-beta.7.jar";
            "hash" = "sha512-cCJbIfms5gmmyNE5xvvdPcf8ewUOHRHJBFZFkQU6r0SuhcZtvDy8mD9nqFr2aM4C5Q+mgpuLHgyM3/BpanDmxw==";
        };
        _Zb6VcfAU = {
            "id" = "Zb6VcfAU";
            "file" = "Radon-1.0.0-beta.7.jar";
            "hash" = "sha512-JsU1lF7FaScZId8cKc5IY7mEUn9dJbl8z8IxC2lSJgXCNRllVOeYX5bmEQ4Dp31LqKAu0GbtWhJ1CC8aqgJKuA==";
        };
        _T3qgz4Je = {
            "id" = "T3qgz4Je";
            "file" = "Radon-1.0.0-beta.7.jar";
            "hash" = "sha512-RDSqkQPOwx+516extKYHzG+V3xUHoF/06TJdcsiCT32pPLtKKT+iy1XtwvVxBPQfeTaaHuUSquGiflnjnxhp0w==";
        };
        _Zzcauabz = {
            "id" = "Zzcauabz";
            "file" = "Radon-1.0.0-beta.7.jar";
            "hash" = "sha512-5u3U3oApXaNOMsDJOAcWn7Onscbqz4H/ZI9nxg6CCmZT5awe48/GaGRWH3QWLvC7eRgU/7r5zLOzI6prz9Zdwg==";
        };
    in {
        "GVcIecHG" = _GVcIecHG;
        "EaDGJhgN" = _EaDGJhgN;
        "UK0gkpIH" = _UK0gkpIH;
        "p5X4tpEY" = _p5X4tpEY;
        "3nw3i7lZ" = _3nw3i7lZ;
        "L0k4ryzb" = _L0k4ryzb;
        "HGMtYvii" = _HGMtYvii;
        "jHufjoWq" = _jHufjoWq;
        "4YuRvSan" = _4YuRvSan;
        "OvuXrcxc" = _OvuXrcxc;
        "IGDHOVUM" = _IGDHOVUM;
        "vq8QuxzC" = _vq8QuxzC;
        "FWyXmoV7" = _FWyXmoV7;
        "EN03lKWA" = _EN03lKWA;
        "QOz1P40M" = _QOz1P40M;
        "yNpN5Mcg" = _yNpN5Mcg;
        "1GV4RyaO" = _1GV4RyaO;
        "Evx21Uzs" = _Evx21Uzs;
        "TaYt7tNt" = _TaYt7tNt;
        "yYWAivNI" = _yYWAivNI;
        "KTrR9cnJ" = _KTrR9cnJ;
        "h6FAfrAX" = _h6FAfrAX;
        "JN2b6tmX" = _JN2b6tmX;
        "t3xHZszY" = _t3xHZszY;
        "zhylMfas" = _zhylMfas;
        "LNpwgIEL" = _LNpwgIEL;
        "T0tp0cEu" = _T0tp0cEu;
        "IJv8aO8O" = _IJv8aO8O;
        "qQ57B1pv" = _qQ57B1pv;
        "jsTElexQ" = _jsTElexQ;
        "6WZ710UD" = _6WZ710UD;
        "xgGRgdDq" = _xgGRgdDq;
        "IpJ4sY97" = _IpJ4sY97;
        "yuy72VBK" = _yuy72VBK;
        "L9aDTOCe" = _L9aDTOCe;
        "OkJzgliK" = _OkJzgliK;
        "o6HKw3aq" = _o6HKw3aq;
        "eSZHteZ6" = _eSZHteZ6;
        "NdIGWFri" = _NdIGWFri;
        "Rh4akA4P" = _Rh4akA4P;
        "pq1PCByZ" = _pq1PCByZ;
        "TIMz7NC6" = _TIMz7NC6;
        "r0DhsukJ" = _r0DhsukJ;
        "9JWVBk1o" = _9JWVBk1o;
        "ZbeTGCnl" = _ZbeTGCnl;
        "Zb6VcfAU" = _Zb6VcfAU;
        "T3qgz4Je" = _T3qgz4Je;
        "Zzcauabz" = _Zzcauabz;
        "fabric-1.21" = _r0DhsukJ;
        "fabric-1.21.1" = _r0DhsukJ;
        "fabric-1.21.2" = _9JWVBk1o;
        "fabric-1.21.3" = _9JWVBk1o;
        "fabric-1.21.4" = _9JWVBk1o;
        "fabric-1.21.5" = _ZbeTGCnl;
        "fabric-1.21.6" = _Zb6VcfAU;
        "fabric-1.21.7" = _Zb6VcfAU;
        "fabric-1.21.8" = _Zb6VcfAU;
        "fabric-1.21.9" = _T3qgz4Je;
        "fabric-1.21.10" = _T3qgz4Je;
        "fabric-1.21.11" = _Zzcauabz;
        "pkg-1.0.0-alpha.1" = _L0k4ryzb;
        "pkg-1.0.0-beta.1" = _vq8QuxzC;
        "pkg-1.0.0-beta.2" = _Evx21Uzs;
        "pkg-1.0.0-beta.3+1.21.1" = _TaYt7tNt;
        "pkg-1.0.0-beta.3+1.21.4" = _yYWAivNI;
        "pkg-1.0.0-beta.3+1.21.5" = _KTrR9cnJ;
        "pkg-1.0.0-beta.3+1.21.8" = _h6FAfrAX;
        "pkg-1.0.0-beta.3+1.21.10" = _JN2b6tmX;
        "pkg-1.0.0-beta.3+1.21.11" = _t3xHZszY;
        "pkg-1.0.0-beta.4+1.21.1" = _zhylMfas;
        "pkg-1.0.0-beta.4+1.21.4" = _LNpwgIEL;
        "pkg-1.0.0-beta.4+1.21.5" = _T0tp0cEu;
        "pkg-1.0.0-beta.4+1.21.8" = _IJv8aO8O;
        "pkg-1.0.0-beta.4+1.21.10" = _qQ57B1pv;
        "pkg-1.0.0-beta.4+1.21.11" = _jsTElexQ;
        "pkg-1.0.0-beta.5+1.21.1" = _6WZ710UD;
        "pkg-1.0.0-beta.5+1.21.4" = _xgGRgdDq;
        "pkg-1.0.0-beta.5+1.21.5" = _IpJ4sY97;
        "pkg-1.0.0-beta.5+1.21.8" = _yuy72VBK;
        "pkg-1.0.0-beta.5+1.21.10" = _L9aDTOCe;
        "pkg-1.0.0-beta.5+1.21.11" = _OkJzgliK;
        "pkg-1.0.0-beta.6+1.21.1" = _o6HKw3aq;
        "pkg-1.0.0-beta.6+1.21.4" = _eSZHteZ6;
        "pkg-1.0.0-beta.6+1.21.5" = _NdIGWFri;
        "pkg-1.0.0-beta.6+1.21.8" = _Rh4akA4P;
        "pkg-1.0.0-beta.6+1.21.10" = _pq1PCByZ;
        "pkg-1.0.0-beta.6+1.21.11" = _TIMz7NC6;
        "pkg-1.0.0-beta.7+1.21.1" = _r0DhsukJ;
        "pkg-1.0.0-beta.7+1.21.4" = _9JWVBk1o;
        "pkg-1.0.0-beta.7+1.21.5" = _ZbeTGCnl;
        "pkg-1.0.0-beta.7+1.21.8" = _Zb6VcfAU;
        "pkg-1.0.0-beta.7+1.21.10" = _T3qgz4Je;
        "pkg-1.0.0-beta.7+1.21.11" = _Zzcauabz;
        "default" = _Zzcauabz;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "radon-lib";
        id = "noYvmR5y";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "GPL-3.0-only" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "GNU General Public License v3.0 only";
                shortName = "GPL-3.0-only";
                url = null;
            };
        };
    };
in callPackage fn {}