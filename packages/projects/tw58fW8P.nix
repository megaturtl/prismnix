{lib, callPackage, ...}:
let
    versions = (let
        _TEO4FOfo = {
            "id" = "TEO4FOfo";
            "file" = "pokeloader-1.0.0+1.21.1-fabric.jar";
            "hash" = "sha512-N9gw9w99xTUu3dC2JVdQDcdmXfdHS9mGEJ1/2zzW5V3NASsZKnOVdKuZ7jxWTGk642RIqScfFpb1oHg9p/zUOw==";
        };
        _p0txoFn9 = {
            "id" = "p0txoFn9";
            "file" = "pokeloader-1.0.1+1.21.1-fabric.jar";
            "hash" = "sha512-COVui2VsftBL4Ft35Ggak9wC6w0S+Aop2aNxjx6f7yn4rpAd1MiQZAAkMVJltN7ph+cIHOePEUZ+c+7zeUOj8Q==";
        };
        _S2rt1Jx7 = {
            "id" = "S2rt1Jx7";
            "file" = "pokeloader-1.0.2.jar";
            "hash" = "sha512-MITi36Jp+yJA1OcwET1lxLcLaETj57PiADH/S93FSQ7Nhw4/PfQixPgbch8SZZjRI5ixOvq0zL5RZJ5oRy0bOA==";
        };
        _4vI7E3ek = {
            "id" = "4vI7E3ek";
            "file" = "pokeloader-1.0.3+1.20-fabric.jar";
            "hash" = "sha512-N297WeDc2qg1BKynnfnu9drS52jrag2cGfjLAO5KDWfTIWOn2dPG+aB+67pSfl0s7Mq6Vmw8jmiVHvQfvsE1dg==";
        };
        _GZSdL1u1 = {
            "id" = "GZSdL1u1";
            "file" = "pokeloader-1.0.4+1.20.2-fabric.jar";
            "hash" = "sha512-3ztOvHRxbft9ji0EVvyjIcPc5XfXST8ipr2DA1XUwhXkAZ9bDNPF/Z1I/2PrMsFtkweZijhbNmCK3BdBd86tLg==";
        };
        _1VQaODWs = {
            "id" = "1VQaODWs";
            "file" = "pokeloader-1.0.5+1.20.2-fabric.jar";
            "hash" = "sha512-3Ro1jMlhe5Wj60b5I9GG67Ff2AYe9BpAooq+MkC+ERC//TxCKjF6hp1Pw+ygJpPIWh7WpXAxDZYw1u0B25r7gQ==";
        };
        _iQrptAKP = {
            "id" = "iQrptAKP";
            "file" = "pokeloader-1.0.6+1.21.10-fabric.jar";
            "hash" = "sha512-8BI5hTTMCyJNUxJAoaxDnViRvavOpvwAHQcwfKmKxLSVL0rV5VwQmDBL0bw0sQ9fTJOaB44mg0duNFty+1/sNw==";
        };
        _wAB2xYeC = {
            "id" = "wAB2xYeC";
            "file" = "pokeloader-1.0.7+1.21.11-fabric.jar";
            "hash" = "sha512-utcj8Ca2S9Mo5/8db0bVkHp9UDfX/WwWuINU/4qTRWVoJVDj/uqpe25dfNvEuEVQ16aZRcjaevpRDvp2wHuGbg==";
        };
        _XDjyygbl = {
            "id" = "XDjyygbl";
            "file" = "pokeloader-1.0.8+26.1.2-fabric.jar";
            "hash" = "sha512-DlQB/fE+U2/Q//w1eqn3OZ21qqJae4qLkHFe5Z/WHwELn4GL/VtKnv1X0uUfmT26WXOSWjB0IYZETDwRkkUQ5w==";
        };
        _k6Kjuqyt = {
            "id" = "k6Kjuqyt";
            "file" = "pokeloader-1.0.9+26.1.1-fabric.jar";
            "hash" = "sha512-axE3XgN5c2xC0mhzpYUF3kRFhF3651u16QTCEeT+BafMRjth/h2JigVPU7NvYCTXyNEbuRdTwe6BqJblTpkP2A==";
        };
        _BmyQLL2n = {
            "id" = "BmyQLL2n";
            "file" = "pokeloader-1.0.10+26.1-fabric.jar";
            "hash" = "sha512-sABHcF7jIGNUBHFeOE+XPTImCobaSeGE//rk6qMX5mJ7nZIV+0k9Hjd6KwruZHBXdUQdX8OTx6AS/C4D9ahfSQ==";
        };
        _OVg3AZHy = {
            "id" = "OVg3AZHy";
            "file" = "pokeloader-1.0.11+1.21.8-fabric.jar";
            "hash" = "sha512-M2iuKd4lHGhhwy00TCLtIepH9j24gW37E2h2Ah44C9rczxV8NbPJ1vn7pKNYlAI/H4Hn2CPtAwkUPly8s6czpw==";
        };
        _2Ro2T91X = {
            "id" = "2Ro2T91X";
            "file" = "pokeloader-1.0.12+1.21.6-fabric.jar";
            "hash" = "sha512-rVB2o9u5j+yRhZOXs8CYncau8CloxUfi7EJa8LUqQJs5NnHFRQI+oS+qBk+KiL5Vcwn5Z1U6agVUYJWrbgJLvg==";
        };
        _VMTK4u1q = {
            "id" = "VMTK4u1q";
            "file" = "pokeloader-1.0.13+1.21.7-fabric.jar";
            "hash" = "sha512-ORYJCnCBYbpm3I2TVGtmlaIUxWa7ZyIU3k3exG2kr1gkAuaShLlI2cLCZQo0jLbulIqAKmNZ7khH5wHmgQ1zWg==";
        };
        _k2IKAydO = {
            "id" = "k2IKAydO";
            "file" = "pokeloader-1.0.14+1.21.5-fabric.jar";
            "hash" = "sha512-uKbgf1tUWnFiBzxoYjotyVgL2ggJcUAhVi8pt7M2M0ekNzj71l/H/e2gqkryBfBeAcG67yuMmd8fcHdMofLd6g==";
        };
        _bWOfjfup = {
            "id" = "bWOfjfup";
            "file" = "pokeloader-1.0.15+1.21.4-fabric.jar";
            "hash" = "sha512-L72C1EtR+9RUnDB/ElwVH+cfxCCyIvdDGfKYlPv+PYLDDqFyBHK+6ugSEFT9j1/kiWvmGZ8hrEuNar/Qk0KiHQ==";
        };
        _Ml93bU9R = {
            "id" = "Ml93bU9R";
            "file" = "pokeloader-1.0.16+1.21.3-fabric.jar";
            "hash" = "sha512-EzgWqgpgWV3GMpU/I1U5TSbjAlrzxNIOczS4aJkZ62K9obObkZDrWLPBLveZ2gaoI9bXqM95PFknxe4y5jasWQ==";
        };
        _7TdHoJnj = {
            "id" = "7TdHoJnj";
            "file" = "pokeloader-1.0.17+1.21.2-fabric.jar";
            "hash" = "sha512-/7x3SpiujUiLlqmnqZclmNf/bjYIMrZGmriZZH1gcg/1Nv/+26Uv8lHx3gWJDYO5wgMt3FQY51faCXzxWSLykQ==";
        };
        _IXfpcEiT = {
            "id" = "IXfpcEiT";
            "file" = "pokeloader-1.0.18+1.21-fabric.jar";
            "hash" = "sha512-94SVdjmBdkur62CaH82dzIb2jfQHKlFKWMUyyAujYDLGkz+VieJVBQTowqOZy9eJ9pbbG4Xpd9NtyQL2iC17nQ==";
        };
        _jN3Oufms = {
            "id" = "jN3Oufms";
            "file" = "pokeloader-1.0.19+1.20.6-fabric.jar";
            "hash" = "sha512-LX8s9/nCeaixr6JM61rAejrm+cblnzW8WkraVRlOFqfKAg6OuiapPchpwBwBNrdOi4j3xC+Mrdd95jQe44UCtQ==";
        };
        _bs33OQ2F = {
            "id" = "bs33OQ2F";
            "file" = "pokeloader-1.0.20+1.20.5-fabric.jar";
            "hash" = "sha512-JtKNPWew2fGW1T6RVlqu2TrQFNEDQUkNqvYL6oSwgkO8qiacP9v3NjMFDhF0h+/pz9Sl8bY8noMUYFG6SNcyFg==";
        };
        _gfYRYz0G = {
            "id" = "gfYRYz0G";
            "file" = "pokeloader-1.0.21+1.20.4-fabric.jar";
            "hash" = "sha512-StMTlHwCrpQqbaHCI8sHYDVYhi8t4033hAnRWoZ8ImZY8zBTIVZ6FZ0qXRtccfaUI9tOlwlq2sEnnXZoDM3pJg==";
        };
        _couEKSRn = {
            "id" = "couEKSRn";
            "file" = "pokeloader-1.0.22+1.19.4-fabric.jar";
            "hash" = "sha512-kCEhM65oNQ6dCxTlBKahv/LRWKH8Amfo1efBhitkhJPZn6pBhrlkT7WiAQfvX9fINRvW9J5HkolBA3mAbSsyQA==";
        };
        _6YuAxcEk = {
            "id" = "6YuAxcEk";
            "file" = "pokeloader-1.0.23+1.19.3-fabric.jar";
            "hash" = "sha512-oZUbqg3VnIMIdudsJ/dkd2GUYOee1K87objU50u//crWsVCz3NK0sfkHMR9GBK/HQivlIJ46rMyv/XwB1h8JbQ==";
        };
        _E8NUlGhY = {
            "id" = "E8NUlGhY";
            "file" = "pokeloader-1.0.24+1.19.2-fabric.jar";
            "hash" = "sha512-3yRGoyHNVZBTuvD3tmBbUVIL92Do4wEZz/Kc90kkcq2dsxXebXXGNun660aImF0wxzhS6BvfLpmTR4yHmJVSfw==";
        };
        _hDV5WiAI = {
            "id" = "hDV5WiAI";
            "file" = "pokeloader-1.0.25+1.19.1-fabric.jar";
            "hash" = "sha512-CTjQ9EnXG/vZscvwdhvjjdSBdvMj0P9ODCrKMaVB/fhyMQD7EhU5QlOH0qzCBLnfqGBmdMXJjnL/wvfK/R4yVA==";
        };
        _MmAPK1h0 = {
            "id" = "MmAPK1h0";
            "file" = "pokeloader-1.0.26+1.19-fabric.jar";
            "hash" = "sha512-RWSPhds4xwX97j3NYmUL6l7Q0pGYVuvyCJN6Cz03PKPe2PTXjKTk2NQ4kroOGlKkm9jAKACagAlPHK4pSiXLeg==";
        };
        _XsMZG80X = {
            "id" = "XsMZG80X";
            "file" = "pokeloader-1.0.27+1.18.2-fabric.jar";
            "hash" = "sha512-BE3PIW85r2cnlZd1dEb4jy5ulhCYth2Wv3ybZjmJ3ogEfV3utqgKFFMQtge6N44zqk24b1KtTtyncgGsNTCIdg==";
        };
        _VtQKhYpm = {
            "id" = "VtQKhYpm";
            "file" = "pokeloader-1.0.28+1.18.1-fabric.jar";
            "hash" = "sha512-+VGO3+m1EJDYOQaqpLZz1zTdF2NnaTOggKbpdpP7W6of8lyHt9m9q/4cV4oKs0bQlWPPfs/hxk6uCVYjMLTz6w==";
        };
        _Y9oI3INg = {
            "id" = "Y9oI3INg";
            "file" = "pokeloader-1.0.29+1.17.1-fabric.jar";
            "hash" = "sha512-wN/RDGToAl48yciWZ6rNMXTqVZH/acKfM+5DHn0+T84KlOoWJ6qyePNio8NyjDU0MXnyjkkYdMCDfjTOm35ZVA==";
        };
        _2PQBFpwk = {
            "id" = "2PQBFpwk";
            "file" = "pokeloader-1.0.30+1.16.5-fabric.jar";
            "hash" = "sha512-Qjo68SOyKueYEECzk08xQ12IjZxFhKQhhOs1QT5ZWnS71SEeGVkhml3Rilfkm9BkwgZwIQB1IbwOdHTo842Evg==";
        };
        _8A7gYO1l = {
            "id" = "8A7gYO1l";
            "file" = "pokeloader-1.0.31+1.16.4-fabric.jar";
            "hash" = "sha512-FstJyffs/xJVEXC9UGJnyyx9pnlrueEH3ohgXNZNRLsa56OPhh+xtqJF7HDJG2IjkomvfDJZhV4J4cl8W/dlZw==";
        };
        _O37D7jdw = {
            "id" = "O37D7jdw";
            "file" = "pokeloader-1.0.32+1.16.1-fabric.jar";
            "hash" = "sha512-b5szr37IpvfEFSVccDUA0WXHu/fw/doKIiQf7IPy2zP9cekUrX4KzoqCo5lHCgHFWGhqd0pBdRcuQnCCxSMDSQ==";
        };
        _jeKljV2U = {
            "id" = "jeKljV2U";
            "file" = "pokeloader-1.0.33+1.16.3-fabric.jar";
            "hash" = "sha512-FBuEShe/By5De2BctUPDVgCmzARgKQ/do4n5qiY0T9ccYy4nImoT3hsflH9vK5L9EJoumWUUByCgcRaE6u+eWw==";
        };
        _yzqpGu0e = {
            "id" = "yzqpGu0e";
            "file" = "pokeloader-1.0.34-beta.1+26.2-fabric.jar";
            "hash" = "sha512-n0KnIdutolOkMOwKTtXShou671rvfKGF7Fq8SmbFJwJUtoD3PDZvT04KyRVLPaNkpUO+hwPL+/ch8k9mvQPBzw==";
        };
        _lReWyvwE = {
            "id" = "lReWyvwE";
            "file" = "pokeloader-2.0.0+1.21.1-fabric.jar";
            "hash" = "sha512-/a3qipxxu/eSZ2ZAyUS1km4VVUoS02yfCx2mDcM11GEMAS/FMB97iysGHs0LHZQ+W+5sY5Ly7/vgG22s/yYZVA==";
        };
        _43XX3YJt = {
            "id" = "43XX3YJt";
            "file" = "pokeloader-2.0.0+1.21-fabric.jar";
            "hash" = "sha512-nMKBlaEqh5Mu5JpiCUGfXPTqN2ULwZgJp32cvl/FKwyuE5JMdCRClaEA7IIZNPQScNB7AHq3TLj2oRb3vcarIw==";
        };
        _1XGmkh5q = {
            "id" = "1XGmkh5q";
            "file" = "pokeloader-2.0.0+1.20.6-fabric.jar";
            "hash" = "sha512-yZrB4GeXGUqoPh8m8I9r9uUhQG0/MYVOIag+Lohm9UQ0H979fGWNe0xOHdRy9ZZBRtX7raZ6HaIly4TKBsr5IQ==";
        };
        _ZfreenS6 = {
            "id" = "ZfreenS6";
            "file" = "pokeloader-2.0.0+1.20.5-fabric.jar";
            "hash" = "sha512-MvEC6MdR9rxEEpteW7rYj2sGt3W2O1ut1Tn2RSU0AietEBlYdkyAJd3QFvP0q1wdwHD/udDQGO0nA5cRbWSGNg==";
        };
        _5IXyM0fq = {
            "id" = "5IXyM0fq";
            "file" = "pokeloader-2.0.0+1.20.4-fabric.jar";
            "hash" = "sha512-NrSxdwhF1LwP1FQM53Al9WEj3Ae4FP8hnz93fIHxs2jiNN56MHxmhTWp+keB6HaF+apr5jIqmz3hgK7Xw3gvog==";
        };
        _OqSvIPFI = {
            "id" = "OqSvIPFI";
            "file" = "pokeloader-2.0.0+1.20.2-fabric.jar";
            "hash" = "sha512-J6ZeqFxszVEMMJKdgkJjZJrDoPQ9yHJr1HzOKrMEHtMgXjsJum282p2SyBezC1FopR4yYZq5cSug2SBCnGYKBw==";
        };
        _ZW5VBpvG = {
            "id" = "ZW5VBpvG";
            "file" = "pokeloader-2.0.0+1.20.1-fabric.jar";
            "hash" = "sha512-wtFP6r87BKWGSrDeB/YfcXRi+Jy/8c9v9eWNbtRUmrFvqJ/PrJVzwFXGRVuckz1okVed+JsA6mQ8oLsyXAFHzA==";
        };
        _PnoD8E7Q = {
            "id" = "PnoD8E7Q";
            "file" = "pokeloader-2.0.0+1.20-fabric.jar";
            "hash" = "sha512-zkN07RoaQq4oMM43YmUaamYNm90DcpLl1yFpRDH4QDnjuqmadjkwoG39t0/OtGfGRkAerclocH9mhSsIYHoaEw==";
        };
        _bTt11ckE = {
            "id" = "bTt11ckE";
            "file" = "pokeloader-2.0.0+1.19.4-fabric.jar";
            "hash" = "sha512-ugJgJ1rHw+glA0t8I/oVom/g7u4fcBaTow7ftH0NvXnLBvsQe9xFf7mD5Ow2hwlcXoLlbhdp+ZzTc3s0iaDezA==";
        };
        _atsDaIis = {
            "id" = "atsDaIis";
            "file" = "pokeloader-2.0.0+1.21.3-fabric.jar";
            "hash" = "sha512-ZR4v7xU1B1IhQ2CbWZDnK3TJddkZvkjEPyxBEsRRQjHs9vZ8kh+Thz1RE+qX1gkMaSZycbLo2gwHCFqOPkOvpQ==";
        };
        _3PPHSu8M = {
            "id" = "3PPHSu8M";
            "file" = "pokeloader-2.0.0+1.21.4-fabric.jar";
            "hash" = "sha512-1StPLJf4WVcWBRrVAO8t/qJUIXMJHsCGvEfjkkyR11IhW34lmbBogkxcgBCm8FmjaPFGLcVXuSQGhEe5TpP0KQ==";
        };
        _ahJDqPsY = {
            "id" = "ahJDqPsY";
            "file" = "pokeloader-2.0.0+1.21.5-fabric.jar";
            "hash" = "sha512-k+zbu6D0M7RwqigKaFIfAuAPdZRQGsRmgLrtJ6CoB/5XWIzjEkTBXCe39zAJZ+A7LMWyaKIEng56NTnAPoSJCA==";
        };
        _WQNZ6mM3 = {
            "id" = "WQNZ6mM3";
            "file" = "pokeloader-2.0.0+1.21.7-fabric.jar";
            "hash" = "sha512-r8nut64HlKjOhDR8Fv0uhdC3MOeZ7RdYQBQ4gSnOr/5tksw1G+jyXq/okXf8oPg4weOEbHYFxYaoXw+fbUAFFA==";
        };
        _i0AXE0T4 = {
            "id" = "i0AXE0T4";
            "file" = "pokeloader-2.0.0+1.21.8-fabric.jar";
            "hash" = "sha512-U3KjhUe4DJsLXYQULCRM1GwwA+CU3YEJk9XwsH6wBra1zQzsyjEUjSynujX+dGbU1B/XrDf2Z8/GkA0UIRkNkg==";
        };
        _2a9NqI7q = {
            "id" = "2a9NqI7q";
            "file" = "pokeloader-2.0.0+1.21.10-fabric.jar";
            "hash" = "sha512-wAwWnNmJuYon+uXmUi0/hyhAhLEZf3YwwiVUNxg/MiM/06zTgoY/e7oCYB5/Ep95XVn1gsJUSLM53ZXM5pUBeQ==";
        };
        _uAaSp5AI = {
            "id" = "uAaSp5AI";
            "file" = "pokeloader-2.0.0+1.21.11-fabric.jar";
            "hash" = "sha512-obZ/9levRW5Q46LEVcqszjVbe9L6kWHebxUXWHDqaghPjIeFuILA5T+g256qioCJfY6W27EM/DUywzhDzi4cmg==";
        };
        _SJoyFr1C = {
            "id" = "SJoyFr1C";
            "file" = "pokeloader-2.0.0+26.1-fabric.jar";
            "hash" = "sha512-uDhCu1eiKn7oL6rO06S9tpIMWl1SrUwC1uDf82C9SxzxJODZsnZjXxjksJ2kLszLQwrR2H3wAjtjBAz1qrId5A==";
        };
        _tGxYIZF2 = {
            "id" = "tGxYIZF2";
            "file" = "pokeloader-2.0.0+26.2-fabric.jar";
            "hash" = "sha512-HmI3ydAcF6Zb/Jtd2FMmjRrTeKq/j7criA7x2PI/yDI9G0a89aYmZXiExTI2JljXhEGqB2RUxoR+EyZxmN7gSg==";
        };
        _QsA5aCey = {
            "id" = "QsA5aCey";
            "file" = "pokeloader-2.0.0+26.3-snapshot.1.jar";
            "hash" = "sha512-swAnCvTICdiGn3Qt3plTk4amLiq3Q3CCl7dz0Vt1Roef91VviSSg3WzYiwlEdo6Uuqp0QV0+ActAe90jd15Vyw==";
        };
    in {
        "TEO4FOfo" = _TEO4FOfo;
        "p0txoFn9" = _p0txoFn9;
        "S2rt1Jx7" = _S2rt1Jx7;
        "4vI7E3ek" = _4vI7E3ek;
        "GZSdL1u1" = _GZSdL1u1;
        "1VQaODWs" = _1VQaODWs;
        "iQrptAKP" = _iQrptAKP;
        "wAB2xYeC" = _wAB2xYeC;
        "XDjyygbl" = _XDjyygbl;
        "k6Kjuqyt" = _k6Kjuqyt;
        "BmyQLL2n" = _BmyQLL2n;
        "OVg3AZHy" = _OVg3AZHy;
        "2Ro2T91X" = _2Ro2T91X;
        "VMTK4u1q" = _VMTK4u1q;
        "k2IKAydO" = _k2IKAydO;
        "bWOfjfup" = _bWOfjfup;
        "Ml93bU9R" = _Ml93bU9R;
        "7TdHoJnj" = _7TdHoJnj;
        "IXfpcEiT" = _IXfpcEiT;
        "jN3Oufms" = _jN3Oufms;
        "bs33OQ2F" = _bs33OQ2F;
        "gfYRYz0G" = _gfYRYz0G;
        "couEKSRn" = _couEKSRn;
        "6YuAxcEk" = _6YuAxcEk;
        "E8NUlGhY" = _E8NUlGhY;
        "hDV5WiAI" = _hDV5WiAI;
        "MmAPK1h0" = _MmAPK1h0;
        "XsMZG80X" = _XsMZG80X;
        "VtQKhYpm" = _VtQKhYpm;
        "Y9oI3INg" = _Y9oI3INg;
        "2PQBFpwk" = _2PQBFpwk;
        "8A7gYO1l" = _8A7gYO1l;
        "O37D7jdw" = _O37D7jdw;
        "jeKljV2U" = _jeKljV2U;
        "yzqpGu0e" = _yzqpGu0e;
        "lReWyvwE" = _lReWyvwE;
        "43XX3YJt" = _43XX3YJt;
        "1XGmkh5q" = _1XGmkh5q;
        "ZfreenS6" = _ZfreenS6;
        "5IXyM0fq" = _5IXyM0fq;
        "OqSvIPFI" = _OqSvIPFI;
        "ZW5VBpvG" = _ZW5VBpvG;
        "PnoD8E7Q" = _PnoD8E7Q;
        "bTt11ckE" = _bTt11ckE;
        "atsDaIis" = _atsDaIis;
        "3PPHSu8M" = _3PPHSu8M;
        "ahJDqPsY" = _ahJDqPsY;
        "WQNZ6mM3" = _WQNZ6mM3;
        "i0AXE0T4" = _i0AXE0T4;
        "2a9NqI7q" = _2a9NqI7q;
        "uAaSp5AI" = _uAaSp5AI;
        "SJoyFr1C" = _SJoyFr1C;
        "tGxYIZF2" = _tGxYIZF2;
        "QsA5aCey" = _QsA5aCey;
        "fabric-1.21.1" = _lReWyvwE;
        "fabric-1.20.1" = _ZW5VBpvG;
        "fabric-1.20" = _PnoD8E7Q;
        "fabric-1.20.2" = _OqSvIPFI;
        "fabric-1.21.10" = _2a9NqI7q;
        "fabric-1.21.11" = _uAaSp5AI;
        "fabric-26.1.2" = _SJoyFr1C;
        "fabric-26.1.1" = _SJoyFr1C;
        "fabric-26.1" = _SJoyFr1C;
        "fabric-1.21.8" = _i0AXE0T4;
        "fabric-1.21.6" = _2Ro2T91X;
        "fabric-1.21.7" = _WQNZ6mM3;
        "fabric-1.21.5" = _ahJDqPsY;
        "fabric-1.21.4" = _3PPHSu8M;
        "fabric-1.21.3" = _atsDaIis;
        "fabric-1.21.2" = _7TdHoJnj;
        "fabric-1.21" = _43XX3YJt;
        "fabric-1.20.6" = _1XGmkh5q;
        "fabric-1.20.5" = _ZfreenS6;
        "fabric-1.20.4" = _5IXyM0fq;
        "fabric-1.19.4" = _bTt11ckE;
        "fabric-1.19.3" = _6YuAxcEk;
        "fabric-1.19.2" = _E8NUlGhY;
        "fabric-1.19.1" = _hDV5WiAI;
        "fabric-1.19" = _MmAPK1h0;
        "fabric-1.18.2" = _XsMZG80X;
        "fabric-1.18.1" = _VtQKhYpm;
        "fabric-1.17.1" = _Y9oI3INg;
        "fabric-1.16.5" = _2PQBFpwk;
        "fabric-1.16.4" = _8A7gYO1l;
        "fabric-1.16.1" = _O37D7jdw;
        "fabric-1.16.3" = _jeKljV2U;
        "fabric-26.2" = _tGxYIZF2;
        "fabric-26.3-snapshot-1" = _QsA5aCey;
        "pkg-1.0.0" = _TEO4FOfo;
        "pkg-1.0.1" = _p0txoFn9;
        "pkg-1.0.2" = _S2rt1Jx7;
        "pkg-1.0.3" = _4vI7E3ek;
        "pkg-1.0.4+1.20.2-fabric" = _GZSdL1u1;
        "pkg-1.0.5+1.20.2-fabric" = _1VQaODWs;
        "pkg-1.0.6+1.21.10-fabric" = _iQrptAKP;
        "pkg-1.0.7+1.21.11-fabric" = _wAB2xYeC;
        "pkg-1.0.8+26.1.2-fabric" = _XDjyygbl;
        "pkg-1.0.9+26.1.1-fabric" = _k6Kjuqyt;
        "pkg-1.0.10+26.1-fabric" = _BmyQLL2n;
        "pkg-1.0.11+1.21.8-fabric" = _OVg3AZHy;
        "pkg-1.0.12+1.21.6-fabric" = _2Ro2T91X;
        "pkg-1.0.13+1.21.7-fabric" = _VMTK4u1q;
        "pkg-1.0.14+1.21.5-fabric" = _k2IKAydO;
        "pkg-1.0.15+1.21.4-fabric" = _bWOfjfup;
        "pkg-1.0.16+1.21.3-fabric" = _Ml93bU9R;
        "pkg-1.0.17+1.21.2-fabric" = _7TdHoJnj;
        "pkg-1.0.18+1.21-fabric" = _IXfpcEiT;
        "pkg-1.0.19+1.20.6-fabric" = _jN3Oufms;
        "pkg-1.0.20+1.20.5-fabric" = _bs33OQ2F;
        "pkg-1.0.21+1.20.4-fabric" = _gfYRYz0G;
        "pkg-1.0.22+1.19.4-fabric" = _couEKSRn;
        "pkg-1.0.23+1.19.3-fabric" = _6YuAxcEk;
        "pkg-1.0.24+1.19.2-fabric" = _E8NUlGhY;
        "pkg-1.0.25+1.19.1-fabric" = _hDV5WiAI;
        "pkg-1.0.26+1.19-fabric" = _MmAPK1h0;
        "pkg-1.0.27+1.18.2-fabric" = _XsMZG80X;
        "pkg-1.0.28+1.18.1-fabric" = _VtQKhYpm;
        "pkg-1.0.29+1.17.1-fabric" = _Y9oI3INg;
        "pkg-1.0.30+1.16.5-fabric" = _2PQBFpwk;
        "pkg-1.0.31+1.16.4-fabric" = _8A7gYO1l;
        "pkg-1.0.32+1.16.1-fabric" = _O37D7jdw;
        "pkg-1.0.33+1.16.3-fabric" = _jeKljV2U;
        "pkg-1.0.34-beta.1+26.2-fabric" = _yzqpGu0e;
        "pkg-2.0.0+1.21.1-fabric" = _lReWyvwE;
        "pkg-2.0.0+1.21-fabric" = _43XX3YJt;
        "pkg-2.0.0+1.20.6-fabric" = _1XGmkh5q;
        "pkg-2.0.0+1.20.5-fabric" = _ZfreenS6;
        "pkg-2.0.0+1.20.4-fabric" = _5IXyM0fq;
        "pkg-2.0.0+1.20.2-fabric" = _OqSvIPFI;
        "pkg-2.0.0+1.20.1-fabric" = _ZW5VBpvG;
        "pkg-2.0.0+1.20-fabric" = _PnoD8E7Q;
        "pkg-2.0.0+1.19.4-fabric" = _bTt11ckE;
        "pkg-2.0.0+1.21.3-fabric" = _atsDaIis;
        "pkg-2.0.0+1.21.4-fabric" = _3PPHSu8M;
        "pkg-2.0.0+1.21.5-fabric" = _ahJDqPsY;
        "pkg-2.0.0+1.21.7-fabric" = _WQNZ6mM3;
        "pkg-2.0.0+1.21.8-fabric" = _i0AXE0T4;
        "pkg-2.0.0+1.21.10-fabric" = _2a9NqI7q;
        "pkg-2.0.0+1.21.11-fabric" = _uAaSp5AI;
        "pkg-2.0.0+26.1-fabric" = _SJoyFr1C;
        "pkg-2.0.0+26.2-fabric" = _tGxYIZF2;
        "pkg-2.0.0+26.3-snapshot.1" = _QsA5aCey;
        "default" = _QsA5aCey;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "pokeloader";
        id = "tw58fW8P";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "AGPL-3.0-only" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "GNU Affero General Public License v3.0 only";
                shortName = "AGPL-3.0-only";
                url = null;
            };
        };
    };
in callPackage fn {}