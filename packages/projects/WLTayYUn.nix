{lib, callPackage, ...}:
let
    versions = (let
        _2tMNDYdB = {
            "id" = "2tMNDYdB";
            "file" = "diagonal_leaves-neoforge-1.21.1-0.1.1.jar";
            "hash" = "sha512-wUvk3SXfbu6ZMsOagM5+MxRGMk1iva62T9S/4ymHCFA8+c9LoY/QohOwz6H93jITao7cDBAZsVbeFbcyFHf8bg==";
        };
        _ZK5cFVNu = {
            "id" = "ZK5cFVNu";
            "file" = "diagonal_leaves-fabric-1.21.1-0.1.1.jar";
            "hash" = "sha512-D0keJadh9xfWsKHXgJQwXao5zLL0WBqcTmOu5eR9RalYsxzKLlK4HKb2dzMzOCAjN4+1fLMvSLloo4DLy+c1XA==";
        };
        _QMgsefTd = {
            "id" = "QMgsefTd";
            "file" = "diagonal_leaves-fabric-26.2-0.1.2.jar";
            "hash" = "sha512-fBEWy1DU634bzlGc4+VyDBsN7xkyMdjCMd7H42mgwbBIXEqnZ2VtRALzE0jz2j+cl8+eLP9zYFe20MzkgMFEPw==";
        };
        _jFMyelK4 = {
            "id" = "jFMyelK4";
            "file" = "diagonal_leaves-neoforge-26.2-0.1.2.jar";
            "hash" = "sha512-HYf3IKZDg30pj0oTq3RCMEM6dpgllm8sBl6qGf1ZXnmLVv15lp4ux8XSUIOYTNZaicGCpYEE5O4/sSbguSi1nA==";
        };
        _d7QcySYy = {
            "id" = "d7QcySYy";
            "file" = "diagonal_leaves-fabric-1.0.0+1.21.1.jar";
            "hash" = "sha512-v8DA1VziWrgS+x9byDBUqob0T3vCvhgbcwZywdnfpfI4UPGH4sU+xoCmFZ/EsubIvmw6ceZB92xPEYbRsL9NnQ==";
        };
        _yr1Uvkeq = {
            "id" = "yr1Uvkeq";
            "file" = "diagonal_leaves-fabric-1.0.0+1.21.11.jar";
            "hash" = "sha512-Fv6BGd4I138uTfqDKLuoRecUJuQU6X571w8Zu0cNYvbgNtMBywHRSTUD0p58+5jEgy59BeYw30uHSQFysf6f7w==";
        };
        _SuqBN8Pj = {
            "id" = "SuqBN8Pj";
            "file" = "diagonal_leaves-fabric-1.0.0+26.1.2.jar";
            "hash" = "sha512-MvQ0NNDrBHT65V6VmdFalTNCYF4mcsczLOJpMpF9adBDNlmHMTFmdoaxxPH29+oqgferyDHSlQKIAqDD1+ogtw==";
        };
        _69EYUlZr = {
            "id" = "69EYUlZr";
            "file" = "diagonal_leaves-fabric-1.0.0+26.2.jar";
            "hash" = "sha512-NER/eUx1YAHMNqvMiIUpSwPjI9MGYMZT7jSRFJZdSEU2qTQtblNaCRsU08Ld51EhVXLCNLEFyzlPziUNaK+coQ==";
        };
        _4mOc6cqv = {
            "id" = "4mOc6cqv";
            "file" = "diagonal_leaves-fabric-1.0.0+26.3.jar";
            "hash" = "sha512-KtFW3n5BGiM25XMVjHZJKgv6LrhNcGUEqhJqGj8L2Hdn/5Jhw9HUfrD4RaZm3jO3MY8dFJOSe1Xc3dkYjFuPqw==";
        };
        _5LPInhJ7 = {
            "id" = "5LPInhJ7";
            "file" = "diagonal_leaves-neoforge-1.0.0+1.21.1.jar";
            "hash" = "sha512-+ksaDQPNU+F8wxdYFEuZzKfRtIdVa74QWsV5eaHtvWTRbRS7Bbshx6O6z5veZrR0acMW7/6YFT2dX8qh56kAGg==";
        };
        _jqzsG1ji = {
            "id" = "jqzsG1ji";
            "file" = "diagonal_leaves-neoforge-1.0.0+1.21.11.jar";
            "hash" = "sha512-Yf0xFfxtI34/WI/MVdvWmTrX3wQBWv2v8hsCrPu3rwag2kZaO4p7Olza9PVy3g8f3TF6HrzksKByQgGWcaNLvQ==";
        };
        _qLowKcYS = {
            "id" = "qLowKcYS";
            "file" = "diagonal_leaves-neoforge-1.0.0+26.1.2.jar";
            "hash" = "sha512-ySGyWWS6HRBBc7PCeAnT7dcyKD6MJsKSnJTSrsEUwKkz7t5qixaOHypFHgrDR8ekmc767cj12JBpI3hftEkn0A==";
        };
        _fYUvOhaV = {
            "id" = "fYUvOhaV";
            "file" = "diagonal_leaves-neoforge-1.0.0+26.2.jar";
            "hash" = "sha512-XM/7GqJtNcPI5hmO9iVWnAZxFammHUtTBK5MlTlRibxWWFhwONzSTEvhQsdCrwoE0SvSce94WHWNTbhEQPYJ5A==";
        };
        _FOAO1axn = {
            "id" = "FOAO1axn";
            "file" = "diagonal_leaves-neoforge-1.0.0+26.3.jar";
            "hash" = "sha512-+c1Hm7+WCbi7ySo/YGVWD5hDlG3OCQL0dYt0mmH7pfwsakt6/NYldh0FFaVE2AaxOzbV3daDrQG+TyjyPC3gyw==";
        };
    in {
        "2tMNDYdB" = _2tMNDYdB;
        "ZK5cFVNu" = _ZK5cFVNu;
        "QMgsefTd" = _QMgsefTd;
        "jFMyelK4" = _jFMyelK4;
        "d7QcySYy" = _d7QcySYy;
        "yr1Uvkeq" = _yr1Uvkeq;
        "SuqBN8Pj" = _SuqBN8Pj;
        "69EYUlZr" = _69EYUlZr;
        "4mOc6cqv" = _4mOc6cqv;
        "5LPInhJ7" = _5LPInhJ7;
        "jqzsG1ji" = _jqzsG1ji;
        "qLowKcYS" = _qLowKcYS;
        "fYUvOhaV" = _fYUvOhaV;
        "FOAO1axn" = _FOAO1axn;
        "neoforge-1.21.1" = _5LPInhJ7;
        "neoforge-26.2" = _fYUvOhaV;
        "neoforge-1.21" = _5LPInhJ7;
        "neoforge-1.21.11" = _jqzsG1ji;
        "neoforge-26.1.2" = _qLowKcYS;
        "neoforge-26.3" = _FOAO1axn;
        "fabric-1.21.1" = _d7QcySYy;
        "fabric-26.2" = _69EYUlZr;
        "fabric-1.21" = _d7QcySYy;
        "fabric-1.21.11" = _yr1Uvkeq;
        "fabric-26.1.2" = _SuqBN8Pj;
        "fabric-26.3" = _4mOc6cqv;
        "pkg-0.1.1-neoforge" = _2tMNDYdB;
        "pkg-0.1.1-fabric" = _ZK5cFVNu;
        "pkg-0.1.2-fabric" = _QMgsefTd;
        "pkg-0.1.2-neoforge" = _jFMyelK4;
        "pkg-1.0.0-fabric-1.21.1" = _d7QcySYy;
        "pkg-1.0.0-fabric-1.21.11" = _yr1Uvkeq;
        "pkg-1.0.0-fabric-26.1.2" = _SuqBN8Pj;
        "pkg-1.0.0-fabric-26.2" = _69EYUlZr;
        "pkg-1.0.0-fabric-26.3" = _4mOc6cqv;
        "pkg-1.0.0-neoforge-1.21.1" = _5LPInhJ7;
        "pkg-1.0.0-neoforge-1.21.11" = _jqzsG1ji;
        "pkg-1.0.0-neoforge-26.1.2" = _qLowKcYS;
        "pkg-1.0.0-neoforge-26.2" = _fYUvOhaV;
        "pkg-1.0.0-neoforge-26.3" = _FOAO1axn;
        "default" = _FOAO1axn;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "diagonal-leaves";
        id = "WLTayYUn";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "MIT" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "MIT License";
                shortName = "MIT";
                url = "https://raw.githubusercontent.com/Lightdrew/diagonal-leaves/refs/heads/mc1211/LICENSE.txt";
            };
        };
    };
in callPackage fn {}