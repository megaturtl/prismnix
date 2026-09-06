{lib, callPackage, ...}:
let
    versions = (let
        _6OF4d8Gp = {
            "id" = "6OF4d8Gp";
            "file" = "coloredredstonereborn-1.0.0-1.21.1-neoforge.jar";
            "hash" = "sha512-otH5GKkH4rXNuz4rOO5oQ1dCXCXuK0sHlxabu0qbm3HIk7fcNj06DEpXE3Dd+o5MhR/ufwDmmWSY4VVu0LHs8A==";
        };
        _tYLRMXG2 = {
            "id" = "tYLRMXG2";
            "file" = "coloredredstonereborn-1.0.0-1.21.3-neoforge.jar";
            "hash" = "sha512-M3V/9HxdLX89QKTQRCR2913PjOeXH5E+Qf4kWkU4R29dKiQhHFbvXdw/fjhhkCQkQlU8c7aH4mBcAyWU5swLlw==";
        };
        _j8daHDSG = {
            "id" = "j8daHDSG";
            "file" = "coloredredstonereborn-1.0.0-1.21.4-neoforge.jar";
            "hash" = "sha512-8anXo2txk+CWLP7vv38CA0mP0IUym3z+0f8N6gpoSo+Ypq0OfMpQYIPpy2bDGZU4UvOEPevfy+REEBQY7PS3kA==";
        };
        _R0wQgTMQ = {
            "id" = "R0wQgTMQ";
            "file" = "coloredredstonereborn-1.0.0-1.21.5-neoforge.jar";
            "hash" = "sha512-YPQTnfZkmhlRY7uQV7c6z+Kth++8F5eiMtEJdNNXn8vsniJer/D6WtGBI9NlPrxg2uWLDSknaXfpicQ7pF8hsA==";
        };
        _sNkcYtfr = {
            "id" = "sNkcYtfr";
            "file" = "coloredredstonereborn-1.0.0-1.21.6-neoforge.jar";
            "hash" = "sha512-lea3TcenzoT29TL4F9tMRDUsdmm6oQrI/NCpLSDNvkDUTgNSW9t7OYJ0T+Qmdco66AUQLV6Vb3C5DFBNgmtIbA==";
        };
        _CjhS5CZH = {
            "id" = "CjhS5CZH";
            "file" = "coloredredstonereborn-1.0.0-1.21.7-neoforge.jar";
            "hash" = "sha512-B+ybGEjJ9tlf64WMUrUZzM6Y0ZuXycACCWg+MjlPc+GY2njXIkz6pPOY6X4tbRwV+hLdBCH7qvPcP3T4+JyEuQ==";
        };
        _hgo2TW5C = {
            "id" = "hgo2TW5C";
            "file" = "coloredredstonereborn-1.0.0-1.21.8-neoforge.jar";
            "hash" = "sha512-JrDHfxs15j240+SALBeNxPDr/tKL3WcT+OqckWchHY3RptRK47vdilam/61DA6GaHZdTl0uHSzPDmsobx5J+eg==";
        };
        _dBEivFZn = {
            "id" = "dBEivFZn";
            "file" = "coloredredstonereborn-1.0.0-1.21.10-neoforge.jar";
            "hash" = "sha512-IoH9ITS7lMwhKLiZFS9lX3vSeoP/ADAQoWQnGUd8bho9X7pghDhPok0Ok0ZD+E3kutsKm5IToH2eZ7o9+kUrdA==";
        };
        _2aAmspxJ = {
            "id" = "2aAmspxJ";
            "file" = "coloredredstonereborn-1.0.0-1.21.11-neoforge.jar";
            "hash" = "sha512-uqtcawGgJFysypV5oXow7Qrm8IBepvB8UaLT+QlFYUQF7TIwvMmgOQZv4HGZ/OKh07e7V6LhWHKHuDkjntXuoQ==";
        };
        _AcPp2Lwt = {
            "id" = "AcPp2Lwt";
            "file" = "coloredredstonereborn-1.0.1-1.21.1-neoforge.jar";
            "hash" = "sha512-CUKzJQktL0LmNxD3TJxo1et0QhDY06FRdmZhbjy2prcR2D/eCI74BfgpT2f1Vp7zn/7BfXg08L+6//kPuxq7Lw==";
        };
        _yFkZHDi1 = {
            "id" = "yFkZHDi1";
            "file" = "coloredredstonereborn-1.0.1-1.21.11-neoforge.jar";
            "hash" = "sha512-DdZKAqUxwkRTjpEkePR4XP5j9MGCW5Xiln4uOjCwZSL/0/s8RAxpd/eHTHw2Dj04Yku1wvNOHv+m5KuOOVxInA==";
        };
        _cM25Tff8 = {
            "id" = "cM25Tff8";
            "file" = "coloredredstonereborn-1.0.1-1.20.1-forge.jar";
            "hash" = "sha512-XQkW3hon4IRRupxLzDM8aSY2poKPGbKhFZ145HkjY4ifMYpxQLcBi4Qy1wENuWoYFmLofQn5k1D/UlqzhNZsoQ==";
        };
        _qqBRG3nL = {
            "id" = "qqBRG3nL";
            "file" = "coloredredstonereborn-1.0.1-1.19.2-forge.jar";
            "hash" = "sha512-u3GzfNWWqzLmV2Vcj0xJH6QKl38iwFkyJJXl9SlKI3E8+wo/Hv2WRwnG3rwxLpZszVstDn4tusS6d9b4G3k3xw==";
        };
        _cJRsh4lD = {
            "id" = "cJRsh4lD";
            "file" = "coloredredstonereborn-1.0.1-1.18.2-forge.jar";
            "hash" = "sha512-gfp5XfjuFNnMNCppfZnyoa1ODwIV/93e9D+4SUWEP+Rz5/oPU9iV3qGBh3n7OH1xg9i+/JiNwF1P3mX3Kk2Sww==";
        };
        _2l1u3LtQ = {
            "id" = "2l1u3LtQ";
            "file" = "coloredredstonereborn-1.0.1-1.16.5-forge.jar";
            "hash" = "sha512-8eusFgBA6MFsCYc3ZH5dIklwBFa2y/gReaSYsEA2C+J6bIr+Zr+fQ8A33RRecdnh80d7SBIbhxS9jcBDdmTs+A==";
        };
        _x4QUAEt2 = {
            "id" = "x4QUAEt2";
            "file" = "coloredredstonereborn-1.0.1-1.20.1-fabric.jar";
            "hash" = "sha512-36RitvLCkr/xoemp5E/WTgQQ4XvvHIs4B21Ykv3TUraSbN0HMG+kY/1unAc5uPMfGf2AYvdVeMsIsaSq9AjFmg==";
        };
        _Y8wiyumW = {
            "id" = "Y8wiyumW";
            "file" = "coloredredstonereborn-1.0.1-1.21.1-fabric.jar";
            "hash" = "sha512-N3Z5b2frUrYPcAb59XLKr1yn8E3ETHjhzlyJlpEus3VD62ESIw+/mZ0IDpgSm80vUur0vZ+pQwUVzm7OhB2qUA==";
        };
        _BngFLnt9 = {
            "id" = "BngFLnt9";
            "file" = "coloredredstonereborn-1.0.1-1.21.11-fabric.jar";
            "hash" = "sha512-rfsiBdM6M2UwlJGlMUCC87WtCsOXJn3I6oGe2vQ6gc3iVFHNC87ODHjyoQ0bbckwIUTEYbGK+B+W+176HT0VbQ==";
        };
        _Qni0yNLq = {
            "id" = "Qni0yNLq";
            "file" = "coloredredstonereborn-1.1.0-1.21.1-neoforge.jar";
            "hash" = "sha512-zUsAPiYt0wPWc0nsr5zRCGxITn1GvAQG9wlzT70L6APe4uyVea3lwzlfIqjUYLTMNQ0wg5XDLFIUZA0Yxgnttg==";
        };
        _9hbzn1dN = {
            "id" = "9hbzn1dN";
            "file" = "coloredredstonereborn-1.1.1-1.21.1-neoforge.jar";
            "hash" = "sha512-LTzYuSNkQ8wAzCs71tSL3OFEwdPhGiQfj88gqCCZQN/f1sAdqgbKgs0mtDHM0FgDEywPErzsj9bUKvkJHWZQaA==";
        };
        _XGMnFU8m = {
            "id" = "XGMnFU8m";
            "file" = "coloredredstonereborn-1.1.1-1.21.11-neoforge.jar";
            "hash" = "sha512-t6FFzZtieZHolCWjpfFcPQy2NLaGMBT8T/q9yAPaas81GpqHaqnLgtBcoBpj4vQ0oS4ZBM+6F9LlL4O1rP7Tmg==";
        };
        _oUkbaS8R = {
            "id" = "oUkbaS8R";
            "file" = "coloredredstonereborn-1.1.1-1.21.11-fabric.jar";
            "hash" = "sha512-CQFZwpRGALFtVoYmiHskkncPiT1g0UsQnjfZTwAJznXrpPzJ3b3iDf3YBVYXZo+Jd9teuPUbKq0TS3BMaPChzA==";
        };
        _KFbvM99O = {
            "id" = "KFbvM99O";
            "file" = "coloredredstonereborn-1.1.1-1.20.1-forge.jar";
            "hash" = "sha512-KK4WJK4Qo08r5lipjk8oAWpjsXCAXi95vd5MuGwcQgX7MZaVvpRzNtXZx17Vy2qlTy0jg94UGARcTUtraHd0SQ==";
        };
        _WHdWV1gU = {
            "id" = "WHdWV1gU";
            "file" = "coloredredstonereborn-1.1.1-1.21.1-fabric.jar";
            "hash" = "sha512-ZcZvJM6VgdiOfruYOfWyG7rXzXVjrvcTjMJJkCchPZnQYnDhdhcGKDT8hdrszLX+gMjWAr6K+lpZ8YcLjMP18g==";
        };
        _31e8JX02 = {
            "id" = "31e8JX02";
            "file" = "coloredredstonereborn-1.1.1-1.20.1-fabric.jar";
            "hash" = "sha512-oX76Bc064HAd2v3IsgFC4I9mUAdj+M9WKVujuRJIqRefz2gEgSONsHh2eL198uLos75cA5p4E5HtIRMRKlD53Q==";
        };
        _y9i4650J = {
            "id" = "y9i4650J";
            "file" = "coloredredstonereborn-1.1.1-1.19.2-forge.jar";
            "hash" = "sha512-nL8IzAd6VOPY4gGyJF4nfIVKKN8hxMPjnifabkGlObPzMAAZk2Rwqv4W160IlxA7i9odTPXpXG1GhKlFpUZUqw==";
        };
        _4rQK2GCP = {
            "id" = "4rQK2GCP";
            "file" = "coloredredstonereborn-1.1.1-1.18.2-forge.jar";
            "hash" = "sha512-YGX199zd73NDlMf8YY2EcMQNZRxGCveiOWmooa7TkV2oA16CazKzFomw1IVd99+Xrguh1x4lBC4WSD8xnu4bKQ==";
        };
        _XqztbS6c = {
            "id" = "XqztbS6c";
            "file" = "coloredredstonereborn-1.1.1-1.16.5-forge.jar";
            "hash" = "sha512-E0dTrweuhrsIxCjXNKJU2Zpdb/ZOL1QYr5bvVegWqsPXOlTB2OvDkGAsX8p5k3W0rjSwDWLK0+yLvG5phhA3SA==";
        };
        _3Z98p4PK = {
            "id" = "3Z98p4PK";
            "file" = "coloredredstonereborn-1.1.2+1.16.5-forge.jar";
            "hash" = "sha512-fDL7yDEWoreeGo93sTc6xKZOktvYuGjfQnog0itf0Gwrcs+BtXC8boYjgbI3G0XfBlPv8KFFmvqM/uEWS8ZRpQ==";
        };
        _yl1L3XDp = {
            "id" = "yl1L3XDp";
            "file" = "coloredredstonereborn-1.1.2+1.20.1-fabric.jar";
            "hash" = "sha512-JtFT0jC4IaD6H4RafFqS2sm+MuawU2148wyzMNZSIqQcfONJyTnZwfS1gaVOd8s3T66g0RkyQEdo4G/5pCmtww==";
        };
        _foZ6Lsfx = {
            "id" = "foZ6Lsfx";
            "file" = "coloredredstonereborn-1.1.2+1.20.1-forge.jar";
            "hash" = "sha512-B1eQDXj96gQoYpi5aVtj2EEfNhcLurVZfp2p0cxQ2ILt3A3/GdOOLa3I9jMAOy1cAdY+kaumAWaFBRX4W80/MQ==";
        };
        _ckGKrgdh = {
            "id" = "ckGKrgdh";
            "file" = "coloredredstonereborn-1.1.2+1.21.1-fabric.jar";
            "hash" = "sha512-U9xCyt5FzaGYjfKfYEeK8DgbZcr4Qs4MTQC9sVoARmG6hoQ6cpff9bR9fiwbGwf5gPimmz0kx1bgodgpyfxn0A==";
        };
        _bAnK7yNw = {
            "id" = "bAnK7yNw";
            "file" = "coloredredstonereborn-1.1.2+1.21.1-neoforge.jar";
            "hash" = "sha512-u5/RK0CSEonLFDt6BmGOSPjtqbo01/UkgoXPgiEdRJD8D4uQSEdlMdM7u7C7gRLylcKPxr9noiOhPdmQA9tj8A==";
        };
        _fzbIEofd = {
            "id" = "fzbIEofd";
            "file" = "coloredredstonereborn-1.1.2+1.21.11-fabric.jar";
            "hash" = "sha512-UMMMKvbVrTNLsFv8wlyw8W5DGG8c6eemzTS/jjdpiunAiFDTnNAGvIk4jC3kWxL9SR87IPMAO/7SI8LbnWvOUw==";
        };
        _RtBmXrCc = {
            "id" = "RtBmXrCc";
            "file" = "coloredredstonereborn-1.1.2+1.21.11-neoforge.jar";
            "hash" = "sha512-TQbC+xvhtq/LdUA8Ce9PpmMnqvmD9JbEsgXFn+eCelhoQw4Wbz377xs5uDX1o8q/5a5TXDXyWF3xiRvZQM1OPg==";
        };
        _d3aFwfuJ = {
            "id" = "d3aFwfuJ";
            "file" = "coloredredstonereborn-1.1.2+1.19.2-forge.jar";
            "hash" = "sha512-IoHCOzt//F0w2dOhhJTkGcFQBEZSK6D50O0muhflDP9ouDcPYIb0hHJRAdC9RctL9TYSXFthPVdXUtzOTOaHDA==";
        };
        _7g1KslWJ = {
            "id" = "7g1KslWJ";
            "file" = "coloredredstonereborn-1.1.2+1.18.2-forge.jar";
            "hash" = "sha512-7CrKm+q1H+PhDmhXBdGkJllakbv1oi3/Lyd3X0pDBOGXBdW9j5QEGS5U2sWeC6Qmo8tkxfYiQLB7nvkFaToSzw==";
        };
    in {
        "6OF4d8Gp" = _6OF4d8Gp;
        "tYLRMXG2" = _tYLRMXG2;
        "j8daHDSG" = _j8daHDSG;
        "R0wQgTMQ" = _R0wQgTMQ;
        "sNkcYtfr" = _sNkcYtfr;
        "CjhS5CZH" = _CjhS5CZH;
        "hgo2TW5C" = _hgo2TW5C;
        "dBEivFZn" = _dBEivFZn;
        "2aAmspxJ" = _2aAmspxJ;
        "AcPp2Lwt" = _AcPp2Lwt;
        "yFkZHDi1" = _yFkZHDi1;
        "cM25Tff8" = _cM25Tff8;
        "qqBRG3nL" = _qqBRG3nL;
        "cJRsh4lD" = _cJRsh4lD;
        "2l1u3LtQ" = _2l1u3LtQ;
        "x4QUAEt2" = _x4QUAEt2;
        "Y8wiyumW" = _Y8wiyumW;
        "BngFLnt9" = _BngFLnt9;
        "Qni0yNLq" = _Qni0yNLq;
        "9hbzn1dN" = _9hbzn1dN;
        "XGMnFU8m" = _XGMnFU8m;
        "oUkbaS8R" = _oUkbaS8R;
        "KFbvM99O" = _KFbvM99O;
        "WHdWV1gU" = _WHdWV1gU;
        "31e8JX02" = _31e8JX02;
        "y9i4650J" = _y9i4650J;
        "4rQK2GCP" = _4rQK2GCP;
        "XqztbS6c" = _XqztbS6c;
        "3Z98p4PK" = _3Z98p4PK;
        "yl1L3XDp" = _yl1L3XDp;
        "foZ6Lsfx" = _foZ6Lsfx;
        "ckGKrgdh" = _ckGKrgdh;
        "bAnK7yNw" = _bAnK7yNw;
        "fzbIEofd" = _fzbIEofd;
        "RtBmXrCc" = _RtBmXrCc;
        "d3aFwfuJ" = _d3aFwfuJ;
        "7g1KslWJ" = _7g1KslWJ;
        "neoforge-1.21.1" = _bAnK7yNw;
        "neoforge-1.21.3" = _tYLRMXG2;
        "neoforge-1.21.4" = _j8daHDSG;
        "neoforge-1.21.5" = _R0wQgTMQ;
        "neoforge-1.21.6" = _sNkcYtfr;
        "neoforge-1.21.7" = _CjhS5CZH;
        "neoforge-1.21.8" = _hgo2TW5C;
        "neoforge-1.21.10" = _dBEivFZn;
        "neoforge-1.21.11" = _RtBmXrCc;
        "forge-1.20.1" = _foZ6Lsfx;
        "forge-1.19.2" = _d3aFwfuJ;
        "forge-1.18.2" = _7g1KslWJ;
        "forge-1.16.5" = _3Z98p4PK;
        "fabric-1.20.1" = _yl1L3XDp;
        "fabric-1.21.1" = _ckGKrgdh;
        "fabric-1.21.11" = _fzbIEofd;
        "quilt-1.20.1" = _yl1L3XDp;
        "quilt-1.21.1" = _ckGKrgdh;
        "quilt-1.21.11" = _fzbIEofd;
        "pkg-1.0.0" = _2aAmspxJ;
        "pkg-1.0.1" = _BngFLnt9;
        "pkg-1.1.0" = _Qni0yNLq;
        "pkg-1.1.1" = _XqztbS6c;
        "pkg-1.1.2" = _7g1KslWJ;
        "default" = _7g1KslWJ;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "colored-redstone-reborn";
        id = "g6sFhtHP";
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