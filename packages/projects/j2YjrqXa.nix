{lib, callPackage, ...}:
let
    versions = (let
        _JjjbnGwZ = {
            "id" = "JjjbnGwZ";
            "file" = "AndrewsPackUtils-1.0.0.jar";
            "hash" = "sha512-Rv7jkZy/Ud4H8br7H7VnyATgqIocGItIn0z/6fsaXQcXm3/NPcse7k1pyovmpkQ1s7Z43ZfoYc53MWrBBzzmhQ==";
        };
        _2kSmf5IC = {
            "id" = "2kSmf5IC";
            "file" = "AndrewsPackUtils-1.1.0.jar";
            "hash" = "sha512-wCO+zCibUMPIgBoexCoRFuBU78qP29zIpZlj5TekNI663GDUFI8+Xr+F/95SvR9sNA0f9Rt99JNyiKinh/e4Nw==";
        };
        _HxR26F8G = {
            "id" = "HxR26F8G";
            "file" = "AndrewsPackUtils-1.2.0.jar";
            "hash" = "sha512-SzB9H7UdsrapqUGMUc1O/jNzvvl22WWik/WLsgk/ez93FC0dijC/5PRtbGZhAddWnCI2uPmqDpK9ZoqXb7pSpQ==";
        };
        _Y3ZHSkIK = {
            "id" = "Y3ZHSkIK";
            "file" = "AndrewsPackUtils-1.2.1.jar";
            "hash" = "sha512-f1SjsuOtu7mgGdkpP2Tq/AJKZFUAZcc6oJaXy5tPu1TtHpQezJGPZTQKS0iHXpj898XljJqL6qBL5715J4d/Iw==";
        };
        _jm9GSe8K = {
            "id" = "jm9GSe8K";
            "file" = "andrewspackutilities-1.2.1.jar";
            "hash" = "sha512-z0Tmbfso9I+CH+5NFXckV7fG9W0f1qpc4BsvROkfvk426Pvqe3hdv3zDJB1wVcIbec9UXZ3bPAGhZatXm02x3A==";
        };
        _TWIOZkSA = {
            "id" = "TWIOZkSA";
            "file" = "andrewspackutilities-1.2.2.jar";
            "hash" = "sha512-++QFRw5c7xw5eCuhPdBul/mip2RfRhMiL33s9D/Lc/qba1AHM+LMsIAaIbvyn8ZjfKW6B+zOym/8KbVlWcF95g==";
        };
        _AbCe00pf = {
            "id" = "AbCe00pf";
            "file" = "AndrewsPackUtils-1.2.2.jar";
            "hash" = "sha512-2GWVEIyp6ZDm45jhr0F02mqAqnW72MOJ19wEJAEm5/gxtjA1AF3uSmKDGUyf48htYpr8N1oY6JBuUcMP6T3Tgw==";
        };
        _AxbWSpOS = {
            "id" = "AxbWSpOS";
            "file" = "AndrewsPackUtils-1.2.2-hotfix-1.jar";
            "hash" = "sha512-GsjnbB06yTl/VBwvkSNKqy9Tx9vJjK73UpiaYTGYBDkYNls23l7eCFi3uvCi4NvrGcIGL2QUQqR2IygTN5EVLg==";
        };
        _CizLAe9w = {
            "id" = "CizLAe9w";
            "file" = "AndrewsPackUtils-1.2.3.jar";
            "hash" = "sha512-exG1iCimzcTEbp5w+aGhUYux8+rttxBXcqolp5ggA9blITN37w4jOnSjUxJLTV78OYt5e45LAFwbmCz0hS5Zgw==";
        };
        _n4gQ3B7S = {
            "id" = "n4gQ3B7S";
            "file" = "AndrewsPackUtils-1.2.4.jar";
            "hash" = "sha512-oTTJQk+Iw0Ew3+eilcsrfBlmCz89rs9/MOYWXFyp6lFHevCuNDywHz+Kx4oIy7cFlY5AOp9mEyBH9fNygUg7Uw==";
        };
        _iBBnhlad = {
            "id" = "iBBnhlad";
            "file" = "AndrewsPackUtils-1.2.5.jar";
            "hash" = "sha512-/PeSJA67K+ZpC0ZKfqglv8+BkBQfV4G1bAKL8wEd6CsBa6zMHbOt5nFNdN/8c3w9qg9nHwPArl8N+XJexHx1wA==";
        };
        _X4KQICkJ = {
            "id" = "X4KQICkJ";
            "file" = "AndrewsPackUtils-1.2.6.jar";
            "hash" = "sha512-2OnhGxMv1ZA2NpSYCXVE40L+vUcIsrXX61Tagrq7W3QoqaKSlnc8HlJqf7lN0ilGStg7tae84v/W1WA3kqQ6DQ==";
        };
        _dr61igzU = {
            "id" = "dr61igzU";
            "file" = "AndrewsPackUtils-1.3.0.jar";
            "hash" = "sha512-PNoU2taOIiYs5RzPDBBM7TRoV4vVDi/2VN39eWfdRRoURUcsmdVUKYSDoSef8Vxql1W2jj4MSWbPPJZ71xmpDg==";
        };
        _JGd1Ho88 = {
            "id" = "JGd1Ho88";
            "file" = "aputils-fabric-1.21.11-1.26.0-SNAPSHOT.jar";
            "hash" = "sha512-vZQ34KVWNUem1RV6aH3N/pXAhWeSRTQuqwvyAE+mpWP0u34cgoY9q+5AhCIeXIqsiM2i7BdjFyiw3bgGM+ywKA==";
        };
        _Vb5F7j4T = {
            "id" = "Vb5F7j4T";
            "file" = "aputils-neoforge-1.21.11-1.26.0-SNAPSHOT.jar";
            "hash" = "sha512-aQ3LuywcSRt5CphderSVj00IlhOIxnvc6XSejhpLM14Vm2NKT8UwpnKArH/kCi1oTC4tZFQPbaLVyR8SeLaejw==";
        };
        _kWatfLWQ = {
            "id" = "kWatfLWQ";
            "file" = "AndrewsDatapackUtils-forge-1.26.0-SNAPSHOT.jar";
            "hash" = "sha512-Wu6hCSI2Th8s3AbYC3BOoDBlLDOZ/HY9wK/21LC0VxNH6XEYq1x2VETuZXTeiGfItm+2+gBSpJ4ixRl9m2oczg==";
        };
        _qeYYCI3d = {
            "id" = "qeYYCI3d";
            "file" = "aputils-fabric-1.26.0-SNAPSHOT2.jar";
            "hash" = "sha512-8TQefsJUic/wXZdywvVuec89KlhS7BJ1EiQ4XJKAL+SV/WWIM5JH2vze4Kxl0iEFh3XoCEsXb+Zkvb2hsP3Yhg==";
        };
        _Te4F1eG9 = {
            "id" = "Te4F1eG9";
            "file" = "AndrewsDatapackUtils-forge-1.26.0-SNAPSHOT-2.jar";
            "hash" = "sha512-d/KgiWpd20pEwm5s60hEJwJc9ixwk/Vruhv6MOlmyjv1T1319Av1M5zgQHxsqh3ydsVbOvudy5RLCQxV66Hdrg==";
        };
        _a2VZrmhV = {
            "id" = "a2VZrmhV";
            "file" = "aputils-neoforge-1.26.0-SNAPSHOT2.jar";
            "hash" = "sha512-hTnZx7YXf+AbDKR9I1kGAxhaPIk6SEyiwmJTqNYH/4B0VA6dP5c4cJC2fCnuCb9v7TMogMbihPzyup7gt7AhsA==";
        };
        _xiomnJJl = {
            "id" = "xiomnJJl";
            "file" = "APUtilsPaper-1.26.0-SNAPSHOT.jar";
            "hash" = "sha512-v4MfuKZmHIL0RNUjdvUE8knT4MGYtPYFWRKIoPri5jznRz4FJuiB+yyw/kY3JCls4jpeUZAxe5LMJdi2ER0HGw==";
        };
        _j8a7b2Qz = {
            "id" = "j8a7b2Qz";
            "file" = "APUtilsPaper-1.26.0-SNAPSHOT2.jar";
            "hash" = "sha512-7TB538y3f8gRf+KPe9HVWgWNug1R9E8ev+sKVAZKa9Uh1XZLcvTHR1iZsffePQD6pnAxFX3SRjJ1KXXrSfmCsQ==";
        };
        _hkslrgA3 = {
            "id" = "hkslrgA3";
            "file" = "APUtilsPaper-1.26.0-SNAPSHOT3.jar";
            "hash" = "sha512-oQmv/lzqF24T61wbMYuIHHQ2sbNDbaAcC88cqZXiEhL2DTm+vQrS26V8TD1DPCWp+W/q38DrLJ9n1Fz8jMZiTg==";
        };
        _GFoD3XlL = {
            "id" = "GFoD3XlL";
            "file" = "aputils-fabric-1.26.0-SNAPSHOT3.jar";
            "hash" = "sha512-WjqDRp8e4IioIiaW17j46mFAGplc8PpR7NAs/1J2Nrr9+meSgeMEEt1UG+VJ6cLNkWVzPjd4MavNouJXwxqo/Q==";
        };
        _3Pg7W8VU = {
            "id" = "3Pg7W8VU";
            "file" = "AndrewsDatapackUtils-forge-1.26.0-SNAPSHOT3.jar";
            "hash" = "sha512-kTZP2FbyxVlTzOMVGXFUbM+eQdhCrgINozlzXpkWzjvaqKVto8A1mHliGmYCMmv8OSQw/zjQPVsEYevQVvQVTA==";
        };
        _9NOHSEhW = {
            "id" = "9NOHSEhW";
            "file" = "aputils-neoforge-1.26.0-SNAPSHOT3.jar";
            "hash" = "sha512-blwET+T1rPsqiXpeVZIDs3DkBbn79MFltvWJLJh/rx0uvizgnIGhPEEhOEyulYcE93sV2+Ip3BMvZfnUICf44g==";
        };
        _GVFIebnW = {
            "id" = "GVFIebnW";
            "file" = "aputils-fabric-1.26.0-SNAPSHOT4.jar";
            "hash" = "sha512-Ue19QysYolAKsE2DA5YcQm+FaoDikjKZZEWis8yjbViJt/PjJag2CC1b4Xvcz4rd2tj0wLn+Zc+VsvAxyu8O/g==";
        };
        _GD7RnLCd = {
            "id" = "GD7RnLCd";
            "file" = "AndrewsDatapackUtils-forge-1.26.0-SNAPSHOT4.jar";
            "hash" = "sha512-GmFI6UPalGbyXbDldHXbO2zBk7dJ1wDDFJldJWC+RpyCoTcsonPItDxMN68/v6E5dpkQsN6wztNC/0/sk9kPLQ==";
        };
        _6Ewb2PYB = {
            "id" = "6Ewb2PYB";
            "file" = "aputils-neoforge-1.26.0-SNAPSHOT4.jar";
            "hash" = "sha512-4n5djZLKejj0EMTwBk4rQhBhPHTemcnnyZA78rwqMrC0c7FE+4clF3hlp/sRppQPSWMNOp1xULKH/66/6Mws4Q==";
        };
        _Uv1AIbUX = {
            "id" = "Uv1AIbUX";
            "file" = "aputils-fabric-1.26.0-SNAPSHOT5.jar";
            "hash" = "sha512-ynE2r/7/lv1R6swlB19rvx5uJ7p2HhShQj68uuMw6hzUPXB/1zvFsiG/CbOlYRpID0c9bX/OwLDmKjA/bftHcg==";
        };
        _3JGvBgMF = {
            "id" = "3JGvBgMF";
            "file" = "AndrewsDatapackUtils-forge-1.26.0-SNAPSHOT5.jar";
            "hash" = "sha512-DyG2IZ+ctHLfnwBJoY++xPE4QESZxYZxXyEVwaU0v7qYqDmpHT3iypc81nWxesAzYWzpGicbFGS064qsufiPuA==";
        };
        _A8B5Kiru = {
            "id" = "A8B5Kiru";
            "file" = "aputils-neoforge-1.26.0-SNAPSHOT5.jar";
            "hash" = "sha512-/+l/U36sXEAYMXJx8ZrFAUwWND6qKAhNHb4jwahr9d+XUfhIQFq32S6M6lo8IXHABcZKHSchjoJ+jHPZwnMBAQ==";
        };
        _FRQWdKdC = {
            "id" = "FRQWdKdC";
            "file" = "aputils-fabric-1.26.0-SNAPSHOT6.jar";
            "hash" = "sha512-YxWFCFT3XSrpt2q7MlLdFeChG+o25eetPe5f+KTzTw2K7KGecV8TataNL3bB0UQqvXYTXncCyp2UQfeIPdg0AA==";
        };
        _PcrxG6sy = {
            "id" = "PcrxG6sy";
            "file" = "AndrewsDatapackUtils-forge-1.26.0-SNAPSHOT6.jar";
            "hash" = "sha512-H9Ktg+D74OK6QLiePNcZ03jaWkG3auscZhlG73fVfHxBidYd5WUsbPpYJ/W9UZYDOzwSZL5oh506LQN+5o2iJg==";
        };
        _Yk7cX6GI = {
            "id" = "Yk7cX6GI";
            "file" = "aputils-neoforge-1.26.0-SNAPSHOT6.jar";
            "hash" = "sha512-qhZFUhAsoZS57HIMgk21YiedyRUY7ZsH/5pZNhX6j9N5ecjBuR+IYWQCs2qGUHb6sUuLcdjnm8XhL+w0vSwEtg==";
        };
        _4lvc7B0n = {
            "id" = "4lvc7B0n";
            "file" = "aputils-fabric-1.26.0-SNAPSHOT7.jar";
            "hash" = "sha512-Mbk0Ci6BAA7LAuqEYUO01fUXovIn3QiI1CCv9HdMrvWKHN3eCY8gMY26sYPi5xY1ceiqraS5f1ef5F5iSClTVA==";
        };
        _ezFN93l7 = {
            "id" = "ezFN93l7";
            "file" = "AndrewsDatapackUtils-forge-1.26.0-SNAPSHOT7.jar";
            "hash" = "sha512-WLH0CgQFtqPO2wZjC4MpjThbZ3+6wxxnxAi48VUacN02jPnDsBj1RNHrkmTxfZ8xTNj/BK4nR+UfKG5pSjjzMg==";
        };
        _UkqADQ1o = {
            "id" = "UkqADQ1o";
            "file" = "aputils-neoforge-1.26.0-SNAPSHOT7.jar";
            "hash" = "sha512-bBgLCpWFlttB4cgv8glrdhXUThLWLuuO0gRHsI6wEqqQq+wz5dC+TM3CouDUtTAor+go9C5Q0xrHN4Hq5fTmtQ==";
        };
        _aou7oDOp = {
            "id" = "aou7oDOp";
            "file" = "aputils-fabric-1.26.0-SNAPSHOT8.jar";
            "hash" = "sha512-/rPnThdLTNuplbrz467+QZZkaAbPbXMMvNWj6htO3y1pNixyb3Sgi2BTN7dBWxPJSKsp8EnFt7AyUsulP9/s4Q==";
        };
        _VwnIReJL = {
            "id" = "VwnIReJL";
            "file" = "AndrewsDatapackUtils-forge-1.26.0-SNAPSHOT8.jar";
            "hash" = "sha512-8r7XlbluXXggp6DsAXKHUirPgbI8FNhOju3Z5VTnNmunXdYCDRh6j/qRvZ65ARsWD1SoH90YbTOiOGwOeMg+7w==";
        };
        _ZH7dQ1nX = {
            "id" = "ZH7dQ1nX";
            "file" = "aputils-neoforge-1.26.0-SNAPSHOT8.jar";
            "hash" = "sha512-WB1hntu0zqeKJzEhjzOE3jxuOKroUKNuGUPBqMs3ASfMX8xkwydykLvd0ZOzx+58XlWmab+/ZnBrl/cfbZtHmg==";
        };
        _HosgLwgW = {
            "id" = "HosgLwgW";
            "file" = "aputils-fabric-1.26.0-SNAPSHOT9.jar";
            "hash" = "sha512-px6aLDZ72KFIzy6XmMklALW79iV9oZwJIiMCtydiTihs4buDNV/ZlLoA7z7h/2RAzDToE+a27B57kylzO1DRnw==";
        };
        _OX9BN9C5 = {
            "id" = "OX9BN9C5";
            "file" = "AndrewsDatapackUtils-forge-1.26.0-SNAPSHOT9.jar";
            "hash" = "sha512-jujtBbOJbxvx1gLBwYEa1LUxzB26z90dW1BhtWGimATggy6ip5Km8Cn4bX9XBD1xwgqo7tbbH6LmExxASCxUsQ==";
        };
        _N73J26Sr = {
            "id" = "N73J26Sr";
            "file" = "aputils-neoforge-1.26.0-SNAPSHOT9.jar";
            "hash" = "sha512-D+TXAaDSzPgVE1Loa4gAaqYdBALGKbl0UMLXNCGH1+fRaUtHB4VTcMHOK9LQYEBqmd2YfTiOXoxTBkNbhwRkEg==";
        };
        _crLK7ege = {
            "id" = "crLK7ege";
            "file" = "aputils-fabric-1.26.0-SNAPSHOT10.jar";
            "hash" = "sha512-XmoLml0pr/MNgsRbPPgKDJ20rtQ3QReuxJty6LIXsjh2ZOf561jXzyFyNNW3RVnqT3Y3XPukkdMHj4jd5JkjGA==";
        };
        _YzYQfwbW = {
            "id" = "YzYQfwbW";
            "file" = "AndrewsDatapackUtils-forge-1.26.0-SNAPSHOT10.jar";
            "hash" = "sha512-FM3yx3lfJgv5f57fVIQEG3ZJZ5T1mSbcNNQ0MpnzDqdUl0zwQrjHKLd1tCV8YHwHVIl7epzwC/0w2IH8JCXaLw==";
        };
        _kgqWj61K = {
            "id" = "kgqWj61K";
            "file" = "aputils-neoforge-1.26.0-SNAPSHOT10.jar";
            "hash" = "sha512-Eqc310h5+QehIpQ75EHnaLUVGrekMl7MKQ3fwZSuj2HFRyZ00Hlw3ZQdcSMiPwtZ5NCtoGAtbZ3D3jacAVbeWA==";
        };
    in {
        "JjjbnGwZ" = _JjjbnGwZ;
        "2kSmf5IC" = _2kSmf5IC;
        "HxR26F8G" = _HxR26F8G;
        "Y3ZHSkIK" = _Y3ZHSkIK;
        "jm9GSe8K" = _jm9GSe8K;
        "TWIOZkSA" = _TWIOZkSA;
        "AbCe00pf" = _AbCe00pf;
        "AxbWSpOS" = _AxbWSpOS;
        "CizLAe9w" = _CizLAe9w;
        "n4gQ3B7S" = _n4gQ3B7S;
        "iBBnhlad" = _iBBnhlad;
        "X4KQICkJ" = _X4KQICkJ;
        "dr61igzU" = _dr61igzU;
        "JGd1Ho88" = _JGd1Ho88;
        "Vb5F7j4T" = _Vb5F7j4T;
        "kWatfLWQ" = _kWatfLWQ;
        "qeYYCI3d" = _qeYYCI3d;
        "Te4F1eG9" = _Te4F1eG9;
        "a2VZrmhV" = _a2VZrmhV;
        "xiomnJJl" = _xiomnJJl;
        "j8a7b2Qz" = _j8a7b2Qz;
        "hkslrgA3" = _hkslrgA3;
        "GFoD3XlL" = _GFoD3XlL;
        "3Pg7W8VU" = _3Pg7W8VU;
        "9NOHSEhW" = _9NOHSEhW;
        "GVFIebnW" = _GVFIebnW;
        "GD7RnLCd" = _GD7RnLCd;
        "6Ewb2PYB" = _6Ewb2PYB;
        "Uv1AIbUX" = _Uv1AIbUX;
        "3JGvBgMF" = _3JGvBgMF;
        "A8B5Kiru" = _A8B5Kiru;
        "FRQWdKdC" = _FRQWdKdC;
        "PcrxG6sy" = _PcrxG6sy;
        "Yk7cX6GI" = _Yk7cX6GI;
        "4lvc7B0n" = _4lvc7B0n;
        "ezFN93l7" = _ezFN93l7;
        "UkqADQ1o" = _UkqADQ1o;
        "aou7oDOp" = _aou7oDOp;
        "VwnIReJL" = _VwnIReJL;
        "ZH7dQ1nX" = _ZH7dQ1nX;
        "HosgLwgW" = _HosgLwgW;
        "OX9BN9C5" = _OX9BN9C5;
        "N73J26Sr" = _N73J26Sr;
        "crLK7ege" = _crLK7ege;
        "YzYQfwbW" = _YzYQfwbW;
        "kgqWj61K" = _kgqWj61K;
        "fabric-1.21.5" = _Uv1AIbUX;
        "fabric-25w15a" = _AbCe00pf;
        "fabric-25w16a" = _AbCe00pf;
        "fabric-1.21.2" = _Uv1AIbUX;
        "fabric-1.21.3" = _Uv1AIbUX;
        "fabric-1.21.4" = _Uv1AIbUX;
        "fabric-25w14craftmine" = _AbCe00pf;
        "fabric-25w17a" = _AbCe00pf;
        "fabric-25w18a" = _AbCe00pf;
        "fabric-25w19a" = _AbCe00pf;
        "fabric-25w20a" = _AbCe00pf;
        "fabric-1.20.3" = _dr61igzU;
        "fabric-1.20.4" = _dr61igzU;
        "fabric-1.20.5" = _dr61igzU;
        "fabric-1.20.6" = _qeYYCI3d;
        "fabric-1.21" = _Uv1AIbUX;
        "fabric-1.21.1" = _Uv1AIbUX;
        "fabric-1.21.6" = _Uv1AIbUX;
        "fabric-1.21.7" = _Uv1AIbUX;
        "fabric-1.21.8" = _Uv1AIbUX;
        "fabric-25w31a" = _dr61igzU;
        "fabric-25w32a" = _dr61igzU;
        "fabric-1.21.9" = _Uv1AIbUX;
        "fabric-1.21.10" = _Uv1AIbUX;
        "fabric-1.21.11" = _crLK7ege;
        "fabric-26.1" = _Uv1AIbUX;
        "neoforge-1.21.5" = _A8B5Kiru;
        "neoforge-1.21.2" = _A8B5Kiru;
        "neoforge-1.21.3" = _A8B5Kiru;
        "neoforge-1.21.4" = _A8B5Kiru;
        "neoforge-1.21.11" = _kgqWj61K;
        "neoforge-1.21" = _A8B5Kiru;
        "neoforge-1.21.1" = _A8B5Kiru;
        "neoforge-1.21.6" = _A8B5Kiru;
        "neoforge-1.21.7" = _A8B5Kiru;
        "neoforge-1.21.8" = _A8B5Kiru;
        "neoforge-1.21.9" = _A8B5Kiru;
        "neoforge-1.21.10" = _A8B5Kiru;
        "neoforge-26.1" = _A8B5Kiru;
        "quilt-1.20.3" = _n4gQ3B7S;
        "quilt-1.20.4" = _n4gQ3B7S;
        "quilt-1.20.5" = _n4gQ3B7S;
        "quilt-1.20.6" = _qeYYCI3d;
        "quilt-1.21" = _Uv1AIbUX;
        "quilt-1.21.1" = _Uv1AIbUX;
        "quilt-1.21.2" = _Uv1AIbUX;
        "quilt-1.21.3" = _Uv1AIbUX;
        "quilt-1.21.4" = _Uv1AIbUX;
        "quilt-1.21.5" = _Uv1AIbUX;
        "quilt-1.21.6" = _Uv1AIbUX;
        "quilt-1.21.7" = _Uv1AIbUX;
        "quilt-1.21.8" = _Uv1AIbUX;
        "quilt-25w31a" = _n4gQ3B7S;
        "quilt-1.21.9" = _Uv1AIbUX;
        "quilt-1.21.10" = _Uv1AIbUX;
        "quilt-1.21.11" = _4lvc7B0n;
        "quilt-26.1" = _Uv1AIbUX;
        "forge-1.20.5" = _kWatfLWQ;
        "forge-1.20.6" = _3JGvBgMF;
        "forge-1.21" = _3JGvBgMF;
        "forge-1.21.1" = _3JGvBgMF;
        "forge-1.21.2" = _3JGvBgMF;
        "forge-1.21.3" = _3JGvBgMF;
        "forge-1.21.4" = _3JGvBgMF;
        "forge-1.21.5" = _3JGvBgMF;
        "forge-1.21.6" = _3JGvBgMF;
        "forge-1.21.7" = _3JGvBgMF;
        "forge-1.21.8" = _3JGvBgMF;
        "forge-1.21.9" = _3JGvBgMF;
        "forge-1.21.10" = _3JGvBgMF;
        "forge-1.21.11" = _YzYQfwbW;
        "forge-26.1" = _GD7RnLCd;
        "paper-1.21" = _hkslrgA3;
        "paper-1.21.1" = _hkslrgA3;
        "paper-1.21.2" = _hkslrgA3;
        "paper-1.21.3" = _hkslrgA3;
        "paper-1.21.4" = _hkslrgA3;
        "paper-1.21.5" = _hkslrgA3;
        "paper-1.21.6" = _hkslrgA3;
        "paper-1.21.7" = _hkslrgA3;
        "paper-1.21.8" = _hkslrgA3;
        "paper-1.21.9" = _hkslrgA3;
        "paper-1.21.10" = _hkslrgA3;
        "paper-1.21.11" = _hkslrgA3;
        "paper-26.1" = _hkslrgA3;
        "pkg-1.0.0" = _JjjbnGwZ;
        "pkg-1.1.0" = _2kSmf5IC;
        "pkg-1.2.0" = _HxR26F8G;
        "pkg-1.2.1" = _jm9GSe8K;
        "pkg-1.2.2" = _AbCe00pf;
        "pkg-1.2.2-hotfix-1" = _AxbWSpOS;
        "pkg-1.2.3" = _CizLAe9w;
        "pkg-1.2.4" = _n4gQ3B7S;
        "pkg-1.2.5" = _iBBnhlad;
        "pkg-1.2.6" = _X4KQICkJ;
        "pkg-1.3.0" = _dr61igzU;
        "pkg-1.26.0-SNAPSHOT" = _xiomnJJl;
        "pkg-1.26.0-SNAPSHOT2" = _j8a7b2Qz;
        "pkg-1.26.0-SNAPSHOT-2" = _Te4F1eG9;
        "pkg-1.26.0-SNAPSHOT3" = _9NOHSEhW;
        "pkg-1.26.0-SNAPSHOT4" = _6Ewb2PYB;
        "pkg-1.26.0-SNAPSHOT5" = _A8B5Kiru;
        "pkg-1.26.0-SNAPSHOT6" = _Yk7cX6GI;
        "pkg-1.26.0-SNAPSHOT7" = _UkqADQ1o;
        "pkg-1.26.0-SNAPSHOT8" = _ZH7dQ1nX;
        "pkg-1.26.0-SNAPSHOT9" = _N73J26Sr;
        "pkg-1.26.0-SNAPSHOT10" = _kgqWj61K;
        "default" = _kgqWj61K;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "andrews-pack-utils";
        id = "j2YjrqXa";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "CC-BY-4.0" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "Creative Commons Attribution 4.0 International";
                shortName = "CC-BY-4.0";
                url = null;
            };
        };
    };
in callPackage fn {}