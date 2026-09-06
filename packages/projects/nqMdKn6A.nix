{lib, callPackage, ...}:
let
    versions = (let
        _DehGbmPL = {
            "id" = "DehGbmPL";
            "file" = "Yunzhu-Transit-Extension-fabric-1.0.2-beta.1+1.16.5.jar";
            "hash" = "sha512-GH1e7ue/hKu4QnY+JrsCOT8/n08MgH+tSaUqLgf4YqQfqQUUskRfiJuTvG1B69jlrJuw+HcaZq4JJ8A9vcu+Bg==";
        };
        _3ZCFbDV3 = {
            "id" = "3ZCFbDV3";
            "file" = "Yunzhu-Transit-Extension-forge-1.0.2-beta.1+1.16.5.jar";
            "hash" = "sha512-ZrFJiWBzuH7RmkyOOXrKEW+lymSnYxDj7TnQAgm3ihdd6KB3U2Hiv4GC+CMTUTIoAz5iNvHGZTKeWjdduvjqYA==";
        };
        _XC1ed43P = {
            "id" = "XC1ed43P";
            "file" = "Yunzhu-Transit-Extension-fabric-1.0.2-beta.1+1.17.1.jar";
            "hash" = "sha512-r/3wsvya3Ao0RuxqLOgl8TqArf0hx4RONOgQjaJjKwjRlwmFggwFN0A+78k2yPz36FoBr3frtbEfCZI0aHlLQQ==";
        };
        _nD04PjkA = {
            "id" = "nD04PjkA";
            "file" = "Yunzhu-Transit-Extension-forge-1.0.2-beta.1+1.17.1.jar";
            "hash" = "sha512-Fxfy2PzNbSsLXWPQ9HHKhRgTSaDr8p7WLsW97zKsYCXj+Nh5hBA5CTCnPgTo7ZfGA70dHys60YHPSIopUfu/BA==";
        };
        _ExjzKtmP = {
            "id" = "ExjzKtmP";
            "file" = "Yunzhu-Transit-Extension-fabric-1.0.2-beta.1+1.18.2.jar";
            "hash" = "sha512-g25fhlQ2Q5yO5fvPVUI0fKddETL62N5ZIXolc0CQZ1gn9qf7AponHpxn+u9dhdRh1lsPfeGwZidhkrqIzOF8KQ==";
        };
        _1Jn1mpD5 = {
            "id" = "1Jn1mpD5";
            "file" = "Yunzhu-Transit-Extension-forge-1.0.2-beta.1+1.18.2.jar";
            "hash" = "sha512-cQkSzX+dNKIO8idTEfwwC8X91GdVhzZ1ddPQZeZn5Pe3DUKIl5en8fSi0kf4+qtgnfkfX1Y9ff2jwC/VseV2Nw==";
        };
        _SEKB4jUJ = {
            "id" = "SEKB4jUJ";
            "file" = "Yunzhu-Transit-Extension-fabric-1.0.2-beta.1+1.19.2.jar";
            "hash" = "sha512-sd/3wqNx/8FaQL35sVFqkcFOEu3XziPkLitEqX+A1sCpRhZoh/edf3yz09JLjb6Ex8WdiasRxpQOIAXXYYZIKw==";
        };
        _MrXlCF4l = {
            "id" = "MrXlCF4l";
            "file" = "Yunzhu-Transit-Extension-forge-1.0.2-beta.1+1.19.2.jar";
            "hash" = "sha512-xKh8fNEJg6/0YqmW79jf0ExV9CkGMhSGtSeSml1JgGz1nUykb4RiOIt2v9j6kryDlB96Ortnq9GJE8sz8XKkQA==";
        };
        _kZG1d7G3 = {
            "id" = "kZG1d7G3";
            "file" = "Yunzhu-Transit-Extension-fabric-1.0.2-beta.1+1.19.4.jar";
            "hash" = "sha512-njuh4O92wco29xkA5colOb7pgX9497/urKgFnW2Xt0ygs3aoNTDO7lmS5jl541kMi4XU57XkPuq6CratfTjM8w==";
        };
        _GWA1AH8C = {
            "id" = "GWA1AH8C";
            "file" = "Yunzhu-Transit-Extension-forge-1.0.2-beta.1+1.19.4.jar";
            "hash" = "sha512-mZtFMReipJ6jw8mfEP0CmdpJob8wagQRc//Hcg0PMTbkwrY0qjpHyWeZ2iGRrnrWuJmy2yzeWZRJ6AQzXVwntw==";
        };
        _rRTX1l7d = {
            "id" = "rRTX1l7d";
            "file" = "Yunzhu-Transit-Extension-fabric-1.0.2-beta.1+1.20.1.jar";
            "hash" = "sha512-08SljStu8kAMPzu/GEfTfGhbbsgvfjVVhVNIyjXQVGxDT1HWVU4cR+5lhJAgzpdFoDAbNmSkTJ67yl3svr1ZZA==";
        };
        _sJbUNEQx = {
            "id" = "sJbUNEQx";
            "file" = "Yunzhu-Transit-Extension-forge-1.0.2-beta.1+1.20.1.jar";
            "hash" = "sha512-rweLqyPtIMEUULYIFcM5+QtEMhit2K3sX2M6qU6W7jTZ2hWuGQ3ASkwBBBVj1ZzVVfi2rtZMUA1UWZa060J4Xw==";
        };
        _BJ15moTW = {
            "id" = "BJ15moTW";
            "file" = "Yunzhu-Transit-Extension-fabric-1.0.2-beta.1+1.20.4.jar";
            "hash" = "sha512-mmuGyc9ohdMii3mqT3QnZMv9V0VF25eXvJs42tR7oLV2uiIZ5r2jfhIMKcP6sNf3fPsJwHEkMes9rH2twCUrsg==";
        };
        _5Wt4Gd5j = {
            "id" = "5Wt4Gd5j";
            "file" = "Yunzhu-Transit-Extension-forge-1.0.2-beta.1+1.20.4.jar";
            "hash" = "sha512-TPZ+jVTk2iBXLElhpB+JlO0b/LzYghjeICYjBAKGw9nXDDjPDgSjb5LqNGL5Z++93iAnF5mO9LcOqRZl/HHQAA==";
        };
        _VSJI3FRY = {
            "id" = "VSJI3FRY";
            "file" = "Yunzhu-Transit-Extension-fabric-1.0.2-beta.3+1.16.5.jar";
            "hash" = "sha512-CYN9menbUtpzslEfhF23mpwH1HnUV6QNzYUB7zko4ATDFwTO76dZ/HNyhGtE2pjVeG9GxHS6zoCHlAB7e/rezQ==";
        };
        _a6Hh7o4T = {
            "id" = "a6Hh7o4T";
            "file" = "Yunzhu-Transit-Extension-forge-1.0.2-beta.3+1.16.5.jar";
            "hash" = "sha512-gJtDxT4l/DvUT/nilczr3qB4YR3ZLgqHJZY1dsgVh29OXHTahHqMf/rSMlvLpuiwI8X6eIosuSbGHw8TwDdJOQ==";
        };
        _CVWzXQXC = {
            "id" = "CVWzXQXC";
            "file" = "Yunzhu-Transit-Extension-fabric-1.0.2-beta.3+1.17.1.jar";
            "hash" = "sha512-HibnnHCXxXKqcUnZ0qSiQBCmlhVbxxlGlYzgMItQvcGk1TNwKdYiSCf6gOI6PsbFS1YvNbzqGi/jcTfBkLO3Wg==";
        };
        _vlL6x7cK = {
            "id" = "vlL6x7cK";
            "file" = "Yunzhu-Transit-Extension-forge-1.0.2-beta.3+1.17.1.jar";
            "hash" = "sha512-WZFIrLKKuOClb8Tr+r3JGngNRodCykI1AbOnJ6we/zSR1kG6HhWmbOeZ9yzqTzCSCBjJcGMZOtCVYhaTRisI9w==";
        };
        _A0mmuhYE = {
            "id" = "A0mmuhYE";
            "file" = "Yunzhu-Transit-Extension-fabric-1.0.2-beta.3+1.18.2.jar";
            "hash" = "sha512-5vmG75FV6BW45WqLj0HRf2RUMNmBvTPR80gAJ4lqQUVSuC1+1cR5g/DVTF5POND+7elJTF18o46D4tNp7J5x7g==";
        };
        _oqvlq4t9 = {
            "id" = "oqvlq4t9";
            "file" = "Yunzhu-Transit-Extension-forge-1.0.2-beta.3+1.18.2.jar";
            "hash" = "sha512-01j9NMmwUci0v0NG8JwpGBYAB3SLcC8fWO47p1Q5QzHlxLUQXtGLEFqrThcZr0IwZgAnfOQgwysgjpw8kGFskg==";
        };
        _HuZnOSDp = {
            "id" = "HuZnOSDp";
            "file" = "Yunzhu-Transit-Extension-fabric-1.0.2-beta.3+1.19.2.jar";
            "hash" = "sha512-Eq+2vSEm+WuTXPf3El/tSBLSLlgBiiarXtnA/lTfUdb0Upa691tPDZl2MfRm6k2RHs6qUiFxQGga1nXa02UJqQ==";
        };
        _UOPMpmz1 = {
            "id" = "UOPMpmz1";
            "file" = "Yunzhu-Transit-Extension-forge-1.0.2-beta.3+1.19.2.jar";
            "hash" = "sha512-sfZhfQ3Dd5lXYGo9a7Eb6BiZIcli4KbpPNNnLQKcA1D/JOKvfvKRyO9sEHdHbySqzud8GDDX6OUqaW3LIUrJBA==";
        };
        _QMxEXTJs = {
            "id" = "QMxEXTJs";
            "file" = "Yunzhu-Transit-Extension-fabric-1.0.2-beta.3+1.19.4.jar";
            "hash" = "sha512-Ox83+GuAEwgX8ShZ98e4ckLaJ653S558h8Kx9pNxo1R3HuemUzUHk+ohAgYXyzT6dBdnupXgwxVk+cmkKgKkaA==";
        };
        _UId7D9tU = {
            "id" = "UId7D9tU";
            "file" = "Yunzhu-Transit-Extension-forge-1.0.2-beta.3+1.19.4.jar";
            "hash" = "sha512-Ak94FBqVJEr+EuJZFAW0fvCZXgiAhA54ODDRYIDYu+pTNuV8gPlMg3UongY3o9k8OZbnYJ4RRVhfFG6kftgCHg==";
        };
        _UxzoJCiP = {
            "id" = "UxzoJCiP";
            "file" = "Yunzhu-Transit-Extension-fabric-1.0.2-beta.3+1.20.1.jar";
            "hash" = "sha512-l22t2HfbSNmkP7uN4zU1HiT7AzHLmWaMtpLkt9yyJrwafrxQbmHXRSzeBE3iprmqNPCpRmR7DXapnvD5MKaZGA==";
        };
        _jvygZh6U = {
            "id" = "jvygZh6U";
            "file" = "Yunzhu-Transit-Extension-forge-1.0.2-beta.3+1.20.1.jar";
            "hash" = "sha512-FG+d6t7cHjwtihv4qdonxVluf9dDms7JcsRHaoLIv/QvrN6Tcp8fkKUwZ4xZtzjW4piXK/ftJlx2UKRQBI+pFw==";
        };
        _9vc75bkq = {
            "id" = "9vc75bkq";
            "file" = "Yunzhu-Transit-Extension-fabric-1.0.2-beta.3+1.20.4.jar";
            "hash" = "sha512-iShBXJ4+MdhcIeoCff877rRC4CFgGKi1ywGxnSXjDoy49SiQlyZ6Je4GtRiR273sTu+hP9uZPBU1Fyn8dUf2Lw==";
        };
        _2K54RmOW = {
            "id" = "2K54RmOW";
            "file" = "Yunzhu-Transit-Extension-forge-1.0.2-beta.3+1.20.4.jar";
            "hash" = "sha512-YBbSzI3Mrq1crQR/isHZ9h1Ys303G6TTkqfS7SxImkWSaMsLSNv8nx9oUmRCdtNy7YvAh+dHZKP6yy7R4zSfSA==";
        };
        _phgniLHH = {
            "id" = "phgniLHH";
            "file" = "Yunzhu-Transit-Extension-fabric-1.0.2-beta.4+1.16.5.jar";
            "hash" = "sha512-YYZpTV6A3hSko6i9Xw6f+PZ21wotiuTiG346naq+Iof8U6nxnMFzJj3e6ZbdlNBEMJ716jMM1cPEnPxUxBz0fg==";
        };
        _R5nCb7R9 = {
            "id" = "R5nCb7R9";
            "file" = "Yunzhu-Transit-Extension-forge-1.0.2-beta.4+1.16.5.jar";
            "hash" = "sha512-MGqZNS3k3UL7RImxJOIdAe4GECC80VU/BzJEKREeM3J2TixMB205zKutd4N1XG6rc/XpsIAWyZI7Oo4q6GBR6A==";
        };
        _jjnoSuzF = {
            "id" = "jjnoSuzF";
            "file" = "Yunzhu-Transit-Extension-fabric-1.0.2-beta.4+1.17.1.jar";
            "hash" = "sha512-p7XQXKzkE2PA1JecUAEqoqYvvA2DKA4gf+5dch2+fsAnjJAyZCWvcwWcTganPa6xchk5zsxhouqSW2bCr99N/Q==";
        };
        _9vigRkGz = {
            "id" = "9vigRkGz";
            "file" = "Yunzhu-Transit-Extension-forge-1.0.2-beta.4+1.17.1.jar";
            "hash" = "sha512-uHuUQCUM7zaIdnrmyEz7jOxGMRTPvS3iE6ZGz0XIy9RsuOD/rh/H1m7FqTOSURONCw79DQ5zzhSP4YkQLokSCg==";
        };
        _bTgE9aFL = {
            "id" = "bTgE9aFL";
            "file" = "Yunzhu-Transit-Extension-fabric-1.0.2-beta.4+1.18.2.jar";
            "hash" = "sha512-vpnYp9A2E9qqrc12YmJq6+89vGV7nj3szZny9tZFiM36sAigmcCF8cpoAv4AHi/XhnXtgdNu/4kG5dkoSt3Wdw==";
        };
        _J3s86h3N = {
            "id" = "J3s86h3N";
            "file" = "Yunzhu-Transit-Extension-forge-1.0.2-beta.4+1.18.2.jar";
            "hash" = "sha512-S57Nt8hN/gH/7YIWyNKG8GNGWk1A7ZCpRESP7m4/VvDC41F8bempxlQLFB2yyBFiwFaaWxN1GI987Er5TDvNCg==";
        };
        _ov2gs7pv = {
            "id" = "ov2gs7pv";
            "file" = "Yunzhu-Transit-Extension-fabric-1.0.2-beta.4+1.19.2.jar";
            "hash" = "sha512-NO1no7yM3ncDBeKNSzMdbd+roySEmul6eGInEmWaMQm/gooEWvW8bxmUeln3664no1Abhblq02OXVkZGmq4Fpw==";
        };
        _dbvOvuzN = {
            "id" = "dbvOvuzN";
            "file" = "Yunzhu-Transit-Extension-forge-1.0.2-beta.4+1.19.2.jar";
            "hash" = "sha512-haGHDG2qbfKNAb/kupHwpHDXemjR69jRHvasbRaQlCABtxhXVetBLDe4qa/EZhAzo0oi6bGhNwUT2S9s7f9JiA==";
        };
        _wXeGzawT = {
            "id" = "wXeGzawT";
            "file" = "Yunzhu-Transit-Extension-fabric-1.0.2-beta.4+1.19.4.jar";
            "hash" = "sha512-iVpA/kRNqwS7yrKBYfmQfftLxVrSjxQhfmaisuNEOcBLsmIYCs+g7uEUg0ztsYnMBz+oKLO7ZMCeTKqjFhmbDA==";
        };
        _8u1fRC7C = {
            "id" = "8u1fRC7C";
            "file" = "Yunzhu-Transit-Extension-forge-1.0.2-beta.4+1.19.4.jar";
            "hash" = "sha512-smsjEdY/mvEF2MdpG1DvA+4YMqgbepbRovhJuQuIXmSOQVvMvZ8+xSTjQAollTjUQ44A5nrga9egBkrNTzXTqg==";
        };
        _h0hdXg57 = {
            "id" = "h0hdXg57";
            "file" = "Yunzhu-Transit-Extension-fabric-1.0.2-beta.4+1.20.1.jar";
            "hash" = "sha512-ha9vTpi1EdTvA5Oaecxea3o1QEFsyGgeCfia87g6X7J/eSlKfn+jIkiahsA+UB9k8T9QZbNPhhc+HXKdwwsuxg==";
        };
        _V1F6PKT9 = {
            "id" = "V1F6PKT9";
            "file" = "Yunzhu-Transit-Extension-forge-1.0.2-beta.4+1.20.1.jar";
            "hash" = "sha512-wlWLdtgRGEtD2vICp6wPdh2JmjKx1Jm7f4pd+VP5dxgYqQ/n5WHGEt+VjUoG5Afk8llEHXY5jkXPw3kBvZCyTA==";
        };
        _S8ZocHUR = {
            "id" = "S8ZocHUR";
            "file" = "Yunzhu-Transit-Extension-fabric-1.0.2-beta.4+1.20.4.jar";
            "hash" = "sha512-cedHpBF/qgJgt1M/KB5E6cwRjysQtJEsx49KQ2fGMW2FCTHWJYmQwZeAADYMdns21faHJv1uRCOJoN3W4+8XOQ==";
        };
        _TkAus9ge = {
            "id" = "TkAus9ge";
            "file" = "Yunzhu-Transit-Extension-forge-1.0.2-beta.4+1.20.4.jar";
            "hash" = "sha512-s4MP3jR0kco+lHhfe9JvoOrgnwpOUz6N/dBSrECS5zazpy8rUcWbw2uaX828GkPQ/sjxY41Mf56EdAsBjW5u+Q==";
        };
        _E5bZyd7c = {
            "id" = "E5bZyd7c";
            "file" = "Yunzhu-Transit-Extension-fabric-1.0.2-beta.5+1.16.5.jar";
            "hash" = "sha512-5fjN/R4pti+6DZHIlAx+CjDYtqAqU7MrBjPeUt7iiiR4QM0l5rZiScx6NQDRTF6CIsxQg6kmftIkFdtE4rDwkw==";
        };
        _OjwxIqCY = {
            "id" = "OjwxIqCY";
            "file" = "Yunzhu-Transit-Extension-forge-1.0.2-beta.5+1.16.5.jar";
            "hash" = "sha512-Lp+Su5PWqCORsuBYQpySlWqQ5Z8Oll0VImoonVtGR/6CJ/xXUVgChVP39Cj+bbYmd4EXrmpUAAZq99jAVgNiNw==";
        };
        _gqxo2tVM = {
            "id" = "gqxo2tVM";
            "file" = "Yunzhu-Transit-Extension-fabric-1.0.2-beta.5+1.17.1.jar";
            "hash" = "sha512-cIErM//jtZD9dVKPPybDCFk2syTfHNLCqJlsIOokkwMw3Hnqghept1Gj7L0j+kO8xjEhxxrgpWILyVdsS1U0SA==";
        };
        _pDrxWzJX = {
            "id" = "pDrxWzJX";
            "file" = "Yunzhu-Transit-Extension-forge-1.0.2-beta.5+1.17.1.jar";
            "hash" = "sha512-S+eFthebSK7Q+7FrS7mXuI9nAei4YpyYfznH/U2+PmnfUVpfMb3IaSD4v9rmeeXWBhtDeT4YVxHEHzoMIcQNBQ==";
        };
        _m3NhQFWf = {
            "id" = "m3NhQFWf";
            "file" = "Yunzhu-Transit-Extension-fabric-1.0.2-beta.5+1.18.2.jar";
            "hash" = "sha512-Ztcb8GKL+cYCntdFI7qDh0p6dzc5ODtNX+E8eXpS1dSVpnbU4v/TdAwWgXCvu5w9B6H+n1kFN812N8cdBcOcZw==";
        };
        _sfu0gWtk = {
            "id" = "sfu0gWtk";
            "file" = "Yunzhu-Transit-Extension-forge-1.0.2-beta.5+1.18.2.jar";
            "hash" = "sha512-ohBJ3zkCUAZYCrVAJM/40E5XtzpRt4i4zxXTeMOWBiHv+oIUO5cqaqDDwSJQu9iwuc2Qi0Ou6/4VxQECTA7kkg==";
        };
        _4O2Rsy6t = {
            "id" = "4O2Rsy6t";
            "file" = "Yunzhu-Transit-Extension-fabric-1.0.2-beta.5+1.19.2.jar";
            "hash" = "sha512-71XPS0Ta8C8ea0jfJ2aQq4y1IAsvLN3E9FklAqzAyWtIMokk2odQSnR1nY1PRD1ndvXdb23SG09Nsa7SlApAuQ==";
        };
        _p6AkTQHP = {
            "id" = "p6AkTQHP";
            "file" = "Yunzhu-Transit-Extension-forge-1.0.2-beta.5+1.19.2.jar";
            "hash" = "sha512-rL5cALOa6P4Bm3s6dyQktR5duFnD1nhsMk1fSuhxvjHeOpqBZpYLiyxyUbzsWkvpbKffjyMMQ6cbKDh6lEs/1A==";
        };
        _RDyvcAWT = {
            "id" = "RDyvcAWT";
            "file" = "Yunzhu-Transit-Extension-fabric-1.0.2-beta.5+1.19.4.jar";
            "hash" = "sha512-DZCd2vr9Qf3//CrMaaF1bGojkx1vcwIyQgkEGRsFj3kRuyzYeJCRa1GvbK7gHS3PVYR+VGC6gSYQCh9q1d6ILQ==";
        };
        _VEUfOfZV = {
            "id" = "VEUfOfZV";
            "file" = "Yunzhu-Transit-Extension-forge-1.0.2-beta.5+1.19.4.jar";
            "hash" = "sha512-wpqZZqRfvt81YEUs7nMn3UH24grm8GisqIoUzZ3dF0hGR7z1hT+BwBhAzHtxXG9ZaefW87HZ2NVCa9Mg7N9+Aw==";
        };
        _4fDgWdcJ = {
            "id" = "4fDgWdcJ";
            "file" = "Yunzhu-Transit-Extension-fabric-1.0.2-beta.5+1.20.1.jar";
            "hash" = "sha512-OcfLn4l4mD7TaZcz9lVzhGmfg4B6la7QpzjQ31iQ8M7prlKZZy1/QoUyyQFcrDGeAeet7a39PtEKEBqEQEmEfw==";
        };
        _GPJ7vgXo = {
            "id" = "GPJ7vgXo";
            "file" = "Yunzhu-Transit-Extension-forge-1.0.2-beta.5+1.20.1.jar";
            "hash" = "sha512-yjCbJCgdjawmT7Rxe7rFRK7i3w6K5EpuD8q7QgL+n6Au37jMHclX04IvSKQ4WO4+atCT9Es6Lzef1hRLPfDreQ==";
        };
        _FSvnhY3n = {
            "id" = "FSvnhY3n";
            "file" = "Yunzhu-Transit-Extension-fabric-1.0.2-beta.5+1.20.4.jar";
            "hash" = "sha512-zwTngyan5Z+XtyEv0jSFIJygPWCahNDm0zJXpLycHnpJZBVd04x2IGFdGTBeNXwLvYNT2GOXgsKLBB6/X3VWhQ==";
        };
        _mfB5FHuT = {
            "id" = "mfB5FHuT";
            "file" = "Yunzhu-Transit-Extension-forge-1.0.2-beta.5+1.20.4.jar";
            "hash" = "sha512-lWAiMWO2/vnaq26Go4JRfqL/pE5BzsGt9sc6X6ujJC/74A6Ise7O1rlX6rj4cCPmMQu5t0x9eInAp+et+hzhBA==";
        };
        _zazKTvPa = {
            "id" = "zazKTvPa";
            "file" = "Yunzhu-Transit-Extension-fabric-1.0.2-prerelease.1+1.16.5.jar";
            "hash" = "sha512-nKP7Y6Vku3O2gTRQ1xjzzC7nGNBdXwzx0hHhLq05rrddQC/k+EodnroZYYIM9QxLICzF65HM0mEh1KDnFRgsXA==";
        };
        _n75AjNb2 = {
            "id" = "n75AjNb2";
            "file" = "Yunzhu-Transit-Extension-forge-1.0.2-prerelease.1+1.16.5.jar";
            "hash" = "sha512-F2o18IgHt4pQ9xgWndXjV5lTirkaZNjSIEzzs4mzW8XAAyZWsXQVq48Uwo2C/xYy0wPKauT7HhY4F+pEDOes2A==";
        };
        _BuXtn0o6 = {
            "id" = "BuXtn0o6";
            "file" = "Yunzhu-Transit-Extension-fabric-1.0.2-prerelease.1+1.17.1.jar";
            "hash" = "sha512-1DMwFgl7Kgu38I1i3HZxmgEE52GtFKmfA+Px+C2io5C9bCnjFhqIQGpW1+KKIbUAFPERIDU882R8J3Gmw0LKcw==";
        };
        _3evrbxH5 = {
            "id" = "3evrbxH5";
            "file" = "Yunzhu-Transit-Extension-forge-1.0.2-prerelease.1+1.17.1.jar";
            "hash" = "sha512-IQ9YwAdyYGcWx8nK7OfxY80SmdNIYetHQyIVtxuM3uG+ZufAqbpHiyvd4BKYRrhw13t5aiyOuJT9JwCSpebs4g==";
        };
        _JCPANfN1 = {
            "id" = "JCPANfN1";
            "file" = "Yunzhu-Transit-Extension-fabric-1.0.2-prerelease.1+1.18.2.jar";
            "hash" = "sha512-iW+LnA0qBZTbeErvmwxX68Jy114UK7HCz6RQULpgQ05D4N7IwZ5N4xGdd8LJFHAZA/aIgbRB3xMI8NB3SfWDVw==";
        };
        _lAk18IKT = {
            "id" = "lAk18IKT";
            "file" = "Yunzhu-Transit-Extension-forge-1.0.2-prerelease.1+1.18.2.jar";
            "hash" = "sha512-rWRCVcXXOs30FyCGyIIF7N+XN1X7IwaJGVTftxHV+w4WU4adjra9Xnw5hLw6SfAisNmgwsBIhOtfOQRCvPnDfg==";
        };
        _j0DkZReP = {
            "id" = "j0DkZReP";
            "file" = "Yunzhu-Transit-Extension-fabric-1.0.2-prerelease.1+1.19.2.jar";
            "hash" = "sha512-iI0CX0GmwRbXygqE78Ec4NvihbejdnOV/kt1R2h97rWwVfa5hJCo0+tI8hkbEAqvKr0rs2H7Gj/O2YsA9yRIOw==";
        };
        _jGSe4RBp = {
            "id" = "jGSe4RBp";
            "file" = "Yunzhu-Transit-Extension-forge-1.0.2-prerelease.1+1.19.2.jar";
            "hash" = "sha512-GtZ+b5oyNWRrYwfMY1sXzK0NqMsDEsaDTsGcBnwNNePjNc9jB9xKLe4/IHK4ziBjoCKNaDnQa03SDjwi4gceqQ==";
        };
        _ADDywwyM = {
            "id" = "ADDywwyM";
            "file" = "Yunzhu-Transit-Extension-fabric-1.0.2-prerelease.1+1.19.4.jar";
            "hash" = "sha512-5ISpVciPg6GcVlVhhSaqGt12axl6jw6O7dfXFANb/K85I23XsCo3qG7L1r2GmLWuuP57Bbx0DI9XxzZSgOB/xA==";
        };
        _BUBlI0Jm = {
            "id" = "BUBlI0Jm";
            "file" = "Yunzhu-Transit-Extension-forge-1.0.2-prerelease.1+1.19.4.jar";
            "hash" = "sha512-pBsOqZj6wTvx7rTzEOo5jCWK0ztcGmhuG6y+zTGhamTNUVGpLaaJu7DGvpk+yGm4KG4kEHM94TFmRDMaL85XlQ==";
        };
        _1c5wvfTI = {
            "id" = "1c5wvfTI";
            "file" = "Yunzhu-Transit-Extension-fabric-1.0.2-prerelease.1+1.20.1.jar";
            "hash" = "sha512-duDQljHuESlkPwXJcUwkCCyDk4WZbYBH3KY0ldadvpdzDRDez3BuQTuye6Ty0wb6w/6AHzKUBEw2gHH+nC4yLA==";
        };
        _I1LJu3fj = {
            "id" = "I1LJu3fj";
            "file" = "Yunzhu-Transit-Extension-forge-1.0.2-prerelease.1+1.20.1.jar";
            "hash" = "sha512-psgedwgAM5OPMub5/t7+BdPiFXBWZdbfXvJOBVjhsP3K3kjpQxALJa5/QveFaGK8ZmJTY1+f+QBujaNXOTL3vA==";
        };
        _HbYaq7C5 = {
            "id" = "HbYaq7C5";
            "file" = "Yunzhu-Transit-Extension-fabric-1.0.2-prerelease.1+1.20.4.jar";
            "hash" = "sha512-q1usnu9X9dMvaei5wklzVChqaCMu1LZlOrkR+3HwbkQd9CSGJBqemHbLpIPOLaYlyOOF1J0dPJ6pP2JTB0SK3Q==";
        };
        _NpAsdk3g = {
            "id" = "NpAsdk3g";
            "file" = "Yunzhu-Transit-Extension-forge-1.0.2-prerelease.1+1.20.4.jar";
            "hash" = "sha512-V2ZiAS6HnKgMMrt/k6memYdRFuJImCpupqRaWd0r4dpR+wOFL9o8vn6Vpusv/QHKipLh0oglorxnmVFI4YUbcg==";
        };
        _hpuvCNzV = {
            "id" = "hpuvCNzV";
            "file" = "Yunzhu-Transit-Extension-fabric-1.0.2-prerelease.2+1.16.5.jar";
            "hash" = "sha512-3MsD5SWCMSCZkJRz1HcAn7WZymHGTqm/U+gNJcRRZE31V/a76UeZ5rUUF1Zqa0Ldfs2N+2KHw7wn9FQiS/h0fQ==";
        };
        _hPFlNo1j = {
            "id" = "hPFlNo1j";
            "file" = "Yunzhu-Transit-Extension-forge-1.0.2-prerelease.2+1.16.5.jar";
            "hash" = "sha512-dU1d1+xFA8PEcfa2gwOv9RDSrmQSdOfQ8D3ecof/I5UtyGIsF8moTqbMGB0T16T39wPGlQfJULIg+QtpOfN+Kg==";
        };
        _aKmwy2dV = {
            "id" = "aKmwy2dV";
            "file" = "Yunzhu-Transit-Extension-fabric-1.0.2-prerelease.2+1.17.1.jar";
            "hash" = "sha512-TiVmR+n/S1b6SuAjf2RRgzadzt5nDwMxLgeaZj8sxyu0e5tB0CALM2JFJQ82mzoBzSr4SnQWDM+3HfXew2au8w==";
        };
        _9Yju3ZcG = {
            "id" = "9Yju3ZcG";
            "file" = "Yunzhu-Transit-Extension-forge-1.0.2-prerelease.2+1.17.1.jar";
            "hash" = "sha512-oAMRNmub/bsVO409SyND9P9qq2Fr3HLDhFomQixPVC6BczmTxd14EiiM5bWixULz8cr3X30Mo4JdHJ3M9hEVeA==";
        };
        _anN03TJJ = {
            "id" = "anN03TJJ";
            "file" = "Yunzhu-Transit-Extension-fabric-1.0.2-prerelease.2+1.18.2.jar";
            "hash" = "sha512-dKPlUgD6k4CU2GtUzC/bN4f4lmXTQI4O1EEi7DzuskXrMkXuh35Da1q9ISv7TO5LNgshBoIeO7LbsJKmqlpnMQ==";
        };
        _Rg63p9EQ = {
            "id" = "Rg63p9EQ";
            "file" = "Yunzhu-Transit-Extension-forge-1.0.2-prerelease.2+1.18.2.jar";
            "hash" = "sha512-Nf5hfQvF3rCBYpSnNiOmiF8AN6lfKmT1Mcs7bbPNDvJpUnXUGQf5G8RcJzDN19QOiIUbVKEW/HImZluN+e6qkg==";
        };
        _SMoxzW6X = {
            "id" = "SMoxzW6X";
            "file" = "Yunzhu-Transit-Extension-fabric-1.0.2-prerelease.2+1.19.2.jar";
            "hash" = "sha512-9wRggxGAk7bvD60Ccubry+KWGGOMDMh4sUQUFBoWsGppXh7+MRxytdBQaa1AM5As8x9VblMAB7CEwfYGh7Mnkw==";
        };
        _fqOZPtvy = {
            "id" = "fqOZPtvy";
            "file" = "Yunzhu-Transit-Extension-forge-1.0.2-prerelease.2+1.19.2.jar";
            "hash" = "sha512-r0DWaSBHkUeh1iaPp1m+YKXSVF8iusDXuF0F4mmqM2xNBW/oSV77koJ8I4fnHjjGDzowps6g0i/zNzALaoPAvQ==";
        };
        _WQmNLruB = {
            "id" = "WQmNLruB";
            "file" = "Yunzhu-Transit-Extension-fabric-1.0.2-prerelease.2+1.19.4.jar";
            "hash" = "sha512-YfMFs5bS4dl9QqlUS70dGdUprZINwg2gaDn4XFVjEcKG7UQs+wpCPEm4K4Arn/+UksCIIOoeCuSbilqF1erCMg==";
        };
        _hijcFD0c = {
            "id" = "hijcFD0c";
            "file" = "Yunzhu-Transit-Extension-forge-1.0.2-prerelease.2+1.19.4.jar";
            "hash" = "sha512-krHs3uXk1kBSLuQNYGuI+Lcoz5RgUQj7wb8aH60oyNZ5ydfthx6CMV0liW4tSe0Bhx0Bb9ljPo3rAFcSrShIYw==";
        };
        _PVo3q2Sc = {
            "id" = "PVo3q2Sc";
            "file" = "Yunzhu-Transit-Extension-fabric-1.0.2-prerelease.2+1.20.1.jar";
            "hash" = "sha512-+B51GKQrPrzKZMDjPcz6E2nIzGlm8WNRTr14kxWeQwekWE3Fmy3+gYVAcqRJwUBsOG5KTDY9UuVjrN3ESr/QpQ==";
        };
        _TPpya2yF = {
            "id" = "TPpya2yF";
            "file" = "Yunzhu-Transit-Extension-forge-1.0.2-prerelease.2+1.20.1.jar";
            "hash" = "sha512-RTnUGz1RFf8xMcNnIbs+FQLUQQu1kDvjzYd4n3kBd+7BKHU2ItXn6pus2No2hIVKs21EEt8dwmeFoAa8i2vLsg==";
        };
        _U8twUxV0 = {
            "id" = "U8twUxV0";
            "file" = "Yunzhu-Transit-Extension-fabric-1.0.2-prerelease.2+1.20.4.jar";
            "hash" = "sha512-EF/cgNGZQw30YAKjj+A+yZRIlFN3jGYwta8bYYmqPrHZSglrxZgR9hRtHDQFR+ZX0lwVtrkUTTDvfrNVwnICmg==";
        };
        _hR8BCwc7 = {
            "id" = "hR8BCwc7";
            "file" = "Yunzhu-Transit-Extension-forge-1.0.2-prerelease.2+1.20.4.jar";
            "hash" = "sha512-gZefE3Ol56eQlTJyZnOWfKaqssKdModGtgOxLRdCJjHR+Iw5bzNzWW+GgaRRu2f2wjsdZM1K6TUXqPIaz5XmXg==";
        };
        _azTL86Vv = {
            "id" = "azTL86Vv";
            "file" = "Yunzhu-Transit-Extension-fabric-1.0.2-prerelease.3+1.16.5.jar";
            "hash" = "sha512-bRSX1wmMnMOxjWm6T2qK5AtD2VqVnmFyT+8QjB9fGyeHLqJBnriYYiN3lPjuJhqEuUZyopX2BbdWDolMxqu+ow==";
        };
        _Gt2WPpw6 = {
            "id" = "Gt2WPpw6";
            "file" = "Yunzhu-Transit-Extension-forge-1.0.2-prerelease.3+1.16.5.jar";
            "hash" = "sha512-kRbz1gK3zPyxR/bUqL6i5g9nl3wwWwyRIXmCdtOT4AgzpcCa+5PVdPpNBjARd7Ezz6ni3ymh5jEbWvG6XaCpeg==";
        };
        _aPp8WEA9 = {
            "id" = "aPp8WEA9";
            "file" = "Yunzhu-Transit-Extension-fabric-1.0.2-prerelease.3+1.17.1.jar";
            "hash" = "sha512-qKCtea4GamIsgAVnL694hHhc6OCnwB6acCsRiRwDbEZrfdzmwl4aFhj18H6Eq8FOOnFgco0kLJlV6fMv5ZiC5w==";
        };
        _3sFa3hXR = {
            "id" = "3sFa3hXR";
            "file" = "Yunzhu-Transit-Extension-forge-1.0.2-prerelease.3+1.17.1.jar";
            "hash" = "sha512-3A6IBfOxOe7GeozYuwqTTxHU2Bca2MfANsuSW4AKN11/bHHVceMkXhyZJ4TVj+IpUhN+bsRXxHLdz5Q8AOUEVA==";
        };
        _pyp3OUEp = {
            "id" = "pyp3OUEp";
            "file" = "Yunzhu-Transit-Extension-fabric-1.0.2-prerelease.3+1.18.2.jar";
            "hash" = "sha512-/6f+h/SYMz4lEHHVYdL+aBvD45OTXlN/T6YxorDImuGl73rn6R9k6dtrO6nKLfHObT0nhk8XB8hfOWj6qg4NoA==";
        };
        _yBJvBWGq = {
            "id" = "yBJvBWGq";
            "file" = "Yunzhu-Transit-Extension-forge-1.0.2-prerelease.3+1.18.2.jar";
            "hash" = "sha512-L4HT33u6hr/ORlnpxcKkz9KhaBJMscYUl9m3h3pEN5jaagNyAsg4aljUHQtdB+BY6TSkIfuwmL3NBv/P/y1nBQ==";
        };
        _BuEMrsoU = {
            "id" = "BuEMrsoU";
            "file" = "Yunzhu-Transit-Extension-fabric-1.0.2-prerelease.3+1.19.2.jar";
            "hash" = "sha512-X+/ENJZzYZisMdaQrrz5BoY5k3QmTsy+jaz2MV6yBDg1ukZWqaYW7fvV/qT/37GtIuXvKZ3WEr6W3xspEQwetw==";
        };
        _k48b1TnK = {
            "id" = "k48b1TnK";
            "file" = "Yunzhu-Transit-Extension-forge-1.0.2-prerelease.3+1.19.2.jar";
            "hash" = "sha512-Zi+MqLa1PXrCw65tnYPEodbBjkeaEgThvT8cHGdzFyWfIqqBEk2+GET1dpNXKhIayv8pp55XaErQQR3Lx5idlA==";
        };
        _qye4xcQu = {
            "id" = "qye4xcQu";
            "file" = "Yunzhu-Transit-Extension-fabric-1.0.2-prerelease.3+1.19.4.jar";
            "hash" = "sha512-Zbh3APrBwfVPzxG7glaTRjalGCua9CwCgiqm4wK3hTMHgkxKoINu3RSr0tNUWOH6EbHljogX7TY8rzMpbwU34Q==";
        };
        _nkOugqu7 = {
            "id" = "nkOugqu7";
            "file" = "Yunzhu-Transit-Extension-forge-1.0.2-prerelease.3+1.19.4.jar";
            "hash" = "sha512-RTSpF1+K5k4NSatogJlbIf3BkSQJgUDja5nNljg6LKoxwn7MnuvNT1oOECsiR/sFK0Otcj70j1Df5xGL5OqZfQ==";
        };
        _5dg6TIOw = {
            "id" = "5dg6TIOw";
            "file" = "Yunzhu-Transit-Extension-fabric-1.0.2-prerelease.3+1.20.1.jar";
            "hash" = "sha512-G7Sazz3rCamuVT6O+hqTGfdLOJP6Fx9dKLduomwHmOTD8hgKxgWvRWabVycpswcxeGIunF1NrDwbh6cymuBZ3A==";
        };
        _cfTwRqg1 = {
            "id" = "cfTwRqg1";
            "file" = "Yunzhu-Transit-Extension-forge-1.0.2-prerelease.3+1.20.1.jar";
            "hash" = "sha512-6t20QagBVHPWJ5GBER7eOO+P/gQjH7vQn79EzYqyTmeXQ3scLdfqHEsDqte3PYjeqgBz3AiN7WnhmCiGdQyKDw==";
        };
        _WpD9fQwZ = {
            "id" = "WpD9fQwZ";
            "file" = "Yunzhu-Transit-Extension-fabric-1.0.2-prerelease.3+1.20.4.jar";
            "hash" = "sha512-xFh8RC3oNUMRVoY2nNCOdZmxTFFKYxUps3EC6wu6iuUQnOUncphSO4TiMaHLOvqhf8WAJG3NuG8Wv3V0mwYanw==";
        };
        _9u009TTn = {
            "id" = "9u009TTn";
            "file" = "Yunzhu-Transit-Extension-forge-1.0.2-prerelease.3+1.20.4.jar";
            "hash" = "sha512-Ppyylfdkpu7rERD+X8MDW1AubZ5vlZRcF/AwWrZDl4ucHa4s3J3y+E0XfVZhH+GrkWOdhMOoMiKfAUoN5a5rCw==";
        };
        _GLHdRHaa = {
            "id" = "GLHdRHaa";
            "file" = "Yunzhu-Transit-Extension-fabric-1.0.2-pre.3-hf1+1.16.5.jar";
            "hash" = "sha512-05fn+hH5MCs1I5XUghQaeSdLc4+KjAnyClKMceAgQ2X5zZeFcX0tFduIuX+uLetRkE5rHriEluT7IPq/9CRBdA==";
        };
        _jpMVJkzJ = {
            "id" = "jpMVJkzJ";
            "file" = "Yunzhu-Transit-Extension-forge-1.0.2-pre.3-hf1+1.16.5.jar";
            "hash" = "sha512-B7uubz/FsZJ/lUGKprBnJpwn/1DuUm7alvwXYxs356NVbfijKTGNaKeEQKy5GE5qAbTyJxFGglSzpjLxQxv1Wg==";
        };
        _fHg4t8cM = {
            "id" = "fHg4t8cM";
            "file" = "Yunzhu-Transit-Extension-fabric-1.0.2-pre.3-hf1+1.17.1.jar";
            "hash" = "sha512-AQV4ht2ZqjkB5QNqbO4+KYUuDwE4RBy87x377gkx3ZniwalOtj1T0OqC/O6dJZIh4++Ccvq19BVo7p4C0FtQzg==";
        };
        _77RywgQZ = {
            "id" = "77RywgQZ";
            "file" = "Yunzhu-Transit-Extension-forge-1.0.2-pre.3-hf1+1.17.1.jar";
            "hash" = "sha512-X6gITnfDCB8E5rCLDzmyazquERtsh/MULOXzEA4Fq1ZgWVEb5Cdza5Y/X20RRz8jxN+Khe0RZD6lsTCzDrKpOg==";
        };
        _Xso3zQ2N = {
            "id" = "Xso3zQ2N";
            "file" = "Yunzhu-Transit-Extension-fabric-1.0.2-pre.3-hf1+1.18.2.jar";
            "hash" = "sha512-Y7YKeDuPmwERIJ7gK93tLnktidSFYlE01dvyibujhekSLKZoEcflx7wF5VjjzPhX7C6UYsAhFARN4pmBaWCcaA==";
        };
        _3lb3VZ6H = {
            "id" = "3lb3VZ6H";
            "file" = "Yunzhu-Transit-Extension-forge-1.0.2-pre.3-hf1+1.18.2.jar";
            "hash" = "sha512-Exoou7/221WzGEvMAD8SV2ZKN7ED8dwgmrZrYhS26WDqicM91R3oN+otFg+6Ns6BhgxlWFOgruSD8ekLu5pqHA==";
        };
        _7fTAKQ0w = {
            "id" = "7fTAKQ0w";
            "file" = "Yunzhu-Transit-Extension-fabric-1.0.2-pre.3-hf1+1.19.2.jar";
            "hash" = "sha512-9Pccezz2119Nj51UwtXrKas3tM15xJ/nwczSL0oMTmsge1FF4kIHLNKeu+MINJ6xFtMwlVdC/InfkRaD3V4oKw==";
        };
        _KJrG5hS9 = {
            "id" = "KJrG5hS9";
            "file" = "Yunzhu-Transit-Extension-forge-1.0.2-pre.3-hf1+1.19.2.jar";
            "hash" = "sha512-KoSOAe93YbYugF+f0ynASKxn/wUbHRpjvF+R5WhJoVNo+3j2CYq2Gcp8k3GnAKGkY98ZME1GRGaVLZT8WFFDHQ==";
        };
        _OKFktVR3 = {
            "id" = "OKFktVR3";
            "file" = "Yunzhu-Transit-Extension-fabric-1.0.2-pre.3-hf1+1.19.4.jar";
            "hash" = "sha512-NPoPgZZ2KpwYX4E5KrXgygtPiGlF/O0D6SNtmH9ZgXn4IOX1sT5ONPXdUWnkAO3juZ67Nw8yB7naR2S+e5fuDg==";
        };
        _xPp4A7Ob = {
            "id" = "xPp4A7Ob";
            "file" = "Yunzhu-Transit-Extension-forge-1.0.2-pre.3-hf1+1.19.4.jar";
            "hash" = "sha512-pJ31eC+r0KtjcQDWLGyEaC6AZCfhzmDh36uHYIuPRttMkB+EDtZLUaBFSbqT61mqrbzrSoYi8Ju7+5NB/U3uqg==";
        };
        _nmKJe6Xz = {
            "id" = "nmKJe6Xz";
            "file" = "Yunzhu-Transit-Extension-fabric-1.0.2-pre.3-hf1+1.20.1.jar";
            "hash" = "sha512-QgIc7GWykAg3l+5JC4HW8rZ/bQ72nsez8hju4j2Bh96kRPJ6sR5bZ+0/VB5lsDkduFI7IweIb/IT6vN7tJ6Ztg==";
        };
        _oqUBZs69 = {
            "id" = "oqUBZs69";
            "file" = "Yunzhu-Transit-Extension-forge-1.0.2-pre.3-hf1+1.20.1.jar";
            "hash" = "sha512-yh0Aq7jHEDLXRF5yYLOSHremeT7t+awdYZLcZr3e+6IVdFpmSQy2tKtcEKUaaLOtVQ0DnNuwOJHLwJ6xmU2avA==";
        };
        _WqtaNgiA = {
            "id" = "WqtaNgiA";
            "file" = "Yunzhu-Transit-Extension-fabric-1.0.2-pre.3-hf1+1.20.4.jar";
            "hash" = "sha512-M/OO2hMGRj5Qx/J273HmFYlKmsBQdbS/GbBuznQQ97PN45E7PmlSI9t1S9UHRylSrBOsSvtI088JSnK8lO7clg==";
        };
        _asDj1kK3 = {
            "id" = "asDj1kK3";
            "file" = "Yunzhu-Transit-Extension-forge-1.0.2-pre.3-hf1+1.20.4.jar";
            "hash" = "sha512-3eLJdQkgo3NPHB8xFfOqnXW7aEUWk+ZO7BfdoB+6Bb136dkrCO5wihf5fmFZN4JsK3cqGpErKN3IX+wnNoG0Gg==";
        };
    in {
        "DehGbmPL" = _DehGbmPL;
        "3ZCFbDV3" = _3ZCFbDV3;
        "XC1ed43P" = _XC1ed43P;
        "nD04PjkA" = _nD04PjkA;
        "ExjzKtmP" = _ExjzKtmP;
        "1Jn1mpD5" = _1Jn1mpD5;
        "SEKB4jUJ" = _SEKB4jUJ;
        "MrXlCF4l" = _MrXlCF4l;
        "kZG1d7G3" = _kZG1d7G3;
        "GWA1AH8C" = _GWA1AH8C;
        "rRTX1l7d" = _rRTX1l7d;
        "sJbUNEQx" = _sJbUNEQx;
        "BJ15moTW" = _BJ15moTW;
        "5Wt4Gd5j" = _5Wt4Gd5j;
        "VSJI3FRY" = _VSJI3FRY;
        "a6Hh7o4T" = _a6Hh7o4T;
        "CVWzXQXC" = _CVWzXQXC;
        "vlL6x7cK" = _vlL6x7cK;
        "A0mmuhYE" = _A0mmuhYE;
        "oqvlq4t9" = _oqvlq4t9;
        "HuZnOSDp" = _HuZnOSDp;
        "UOPMpmz1" = _UOPMpmz1;
        "QMxEXTJs" = _QMxEXTJs;
        "UId7D9tU" = _UId7D9tU;
        "UxzoJCiP" = _UxzoJCiP;
        "jvygZh6U" = _jvygZh6U;
        "9vc75bkq" = _9vc75bkq;
        "2K54RmOW" = _2K54RmOW;
        "phgniLHH" = _phgniLHH;
        "R5nCb7R9" = _R5nCb7R9;
        "jjnoSuzF" = _jjnoSuzF;
        "9vigRkGz" = _9vigRkGz;
        "bTgE9aFL" = _bTgE9aFL;
        "J3s86h3N" = _J3s86h3N;
        "ov2gs7pv" = _ov2gs7pv;
        "dbvOvuzN" = _dbvOvuzN;
        "wXeGzawT" = _wXeGzawT;
        "8u1fRC7C" = _8u1fRC7C;
        "h0hdXg57" = _h0hdXg57;
        "V1F6PKT9" = _V1F6PKT9;
        "S8ZocHUR" = _S8ZocHUR;
        "TkAus9ge" = _TkAus9ge;
        "E5bZyd7c" = _E5bZyd7c;
        "OjwxIqCY" = _OjwxIqCY;
        "gqxo2tVM" = _gqxo2tVM;
        "pDrxWzJX" = _pDrxWzJX;
        "m3NhQFWf" = _m3NhQFWf;
        "sfu0gWtk" = _sfu0gWtk;
        "4O2Rsy6t" = _4O2Rsy6t;
        "p6AkTQHP" = _p6AkTQHP;
        "RDyvcAWT" = _RDyvcAWT;
        "VEUfOfZV" = _VEUfOfZV;
        "4fDgWdcJ" = _4fDgWdcJ;
        "GPJ7vgXo" = _GPJ7vgXo;
        "FSvnhY3n" = _FSvnhY3n;
        "mfB5FHuT" = _mfB5FHuT;
        "zazKTvPa" = _zazKTvPa;
        "n75AjNb2" = _n75AjNb2;
        "BuXtn0o6" = _BuXtn0o6;
        "3evrbxH5" = _3evrbxH5;
        "JCPANfN1" = _JCPANfN1;
        "lAk18IKT" = _lAk18IKT;
        "j0DkZReP" = _j0DkZReP;
        "jGSe4RBp" = _jGSe4RBp;
        "ADDywwyM" = _ADDywwyM;
        "BUBlI0Jm" = _BUBlI0Jm;
        "1c5wvfTI" = _1c5wvfTI;
        "I1LJu3fj" = _I1LJu3fj;
        "HbYaq7C5" = _HbYaq7C5;
        "NpAsdk3g" = _NpAsdk3g;
        "hpuvCNzV" = _hpuvCNzV;
        "hPFlNo1j" = _hPFlNo1j;
        "aKmwy2dV" = _aKmwy2dV;
        "9Yju3ZcG" = _9Yju3ZcG;
        "anN03TJJ" = _anN03TJJ;
        "Rg63p9EQ" = _Rg63p9EQ;
        "SMoxzW6X" = _SMoxzW6X;
        "fqOZPtvy" = _fqOZPtvy;
        "WQmNLruB" = _WQmNLruB;
        "hijcFD0c" = _hijcFD0c;
        "PVo3q2Sc" = _PVo3q2Sc;
        "TPpya2yF" = _TPpya2yF;
        "U8twUxV0" = _U8twUxV0;
        "hR8BCwc7" = _hR8BCwc7;
        "azTL86Vv" = _azTL86Vv;
        "Gt2WPpw6" = _Gt2WPpw6;
        "aPp8WEA9" = _aPp8WEA9;
        "3sFa3hXR" = _3sFa3hXR;
        "pyp3OUEp" = _pyp3OUEp;
        "yBJvBWGq" = _yBJvBWGq;
        "BuEMrsoU" = _BuEMrsoU;
        "k48b1TnK" = _k48b1TnK;
        "qye4xcQu" = _qye4xcQu;
        "nkOugqu7" = _nkOugqu7;
        "5dg6TIOw" = _5dg6TIOw;
        "cfTwRqg1" = _cfTwRqg1;
        "WpD9fQwZ" = _WpD9fQwZ;
        "9u009TTn" = _9u009TTn;
        "GLHdRHaa" = _GLHdRHaa;
        "jpMVJkzJ" = _jpMVJkzJ;
        "fHg4t8cM" = _fHg4t8cM;
        "77RywgQZ" = _77RywgQZ;
        "Xso3zQ2N" = _Xso3zQ2N;
        "3lb3VZ6H" = _3lb3VZ6H;
        "7fTAKQ0w" = _7fTAKQ0w;
        "KJrG5hS9" = _KJrG5hS9;
        "OKFktVR3" = _OKFktVR3;
        "xPp4A7Ob" = _xPp4A7Ob;
        "nmKJe6Xz" = _nmKJe6Xz;
        "oqUBZs69" = _oqUBZs69;
        "WqtaNgiA" = _WqtaNgiA;
        "asDj1kK3" = _asDj1kK3;
        "fabric-1.16.5" = _GLHdRHaa;
        "fabric-1.17.1" = _fHg4t8cM;
        "fabric-1.18.2" = _Xso3zQ2N;
        "fabric-1.19.2" = _7fTAKQ0w;
        "fabric-1.19.4" = _OKFktVR3;
        "fabric-1.20.1" = _nmKJe6Xz;
        "fabric-1.20.4" = _WqtaNgiA;
        "forge-1.16.5" = _jpMVJkzJ;
        "forge-1.17.1" = _77RywgQZ;
        "forge-1.18.2" = _3lb3VZ6H;
        "forge-1.19.2" = _KJrG5hS9;
        "forge-1.19.4" = _xPp4A7Ob;
        "forge-1.20.1" = _oqUBZs69;
        "forge-1.20.4" = _asDj1kK3;
        "pkg-FABRIC-1.0.2-beta.1+1.16.5" = _DehGbmPL;
        "pkg-FORGE-1.0.2-beta.1+1.16.5" = _3ZCFbDV3;
        "pkg-FABRIC-1.0.2-beta.1+1.17.1" = _XC1ed43P;
        "pkg-FORGE-1.0.2-beta.1+1.17.1" = _nD04PjkA;
        "pkg-FABRIC-1.0.2-beta.1+1.18.2" = _ExjzKtmP;
        "pkg-FORGE-1.0.2-beta.1+1.18.2" = _1Jn1mpD5;
        "pkg-FABRIC-1.0.2-beta.1+1.19.2" = _SEKB4jUJ;
        "pkg-FORGE-1.0.2-beta.1+1.19.2" = _MrXlCF4l;
        "pkg-FABRIC-1.0.2-beta.1+1.19.4" = _kZG1d7G3;
        "pkg-FORGE-1.0.2-beta.1+1.19.4" = _GWA1AH8C;
        "pkg-FABRIC-1.0.2-beta.1+1.20.1" = _rRTX1l7d;
        "pkg-FORGE-1.0.2-beta.1+1.20.1" = _sJbUNEQx;
        "pkg-FABRIC-1.0.2-beta.1+1.20.4" = _BJ15moTW;
        "pkg-FORGE-1.0.2-beta.1+1.20.4" = _5Wt4Gd5j;
        "pkg-FABRIC-1.0.2-beta.3+1.16.5" = _VSJI3FRY;
        "pkg-FORGE-1.0.2-beta.3+1.16.5" = _a6Hh7o4T;
        "pkg-FABRIC-1.0.2-beta.3+1.17.1" = _CVWzXQXC;
        "pkg-FORGE-1.0.2-beta.3+1.17.1" = _vlL6x7cK;
        "pkg-FABRIC-1.0.2-beta.3+1.18.2" = _A0mmuhYE;
        "pkg-FORGE-1.0.2-beta.3+1.18.2" = _oqvlq4t9;
        "pkg-FABRIC-1.0.2-beta.3+1.19.2" = _HuZnOSDp;
        "pkg-FORGE-1.0.2-beta.3+1.19.2" = _UOPMpmz1;
        "pkg-FABRIC-1.0.2-beta.3+1.19.4" = _QMxEXTJs;
        "pkg-FORGE-1.0.2-beta.3+1.19.4" = _UId7D9tU;
        "pkg-FABRIC-1.0.2-beta.3+1.20.1" = _UxzoJCiP;
        "pkg-FORGE-1.0.2-beta.3+1.20.1" = _jvygZh6U;
        "pkg-FABRIC-1.0.2-beta.3+1.20.4" = _9vc75bkq;
        "pkg-FORGE-1.0.2-beta.3+1.20.4" = _2K54RmOW;
        "pkg-FABRIC-1.0.2-beta.4+1.16.5" = _phgniLHH;
        "pkg-FORGE-1.0.2-beta.4+1.16.5" = _R5nCb7R9;
        "pkg-FABRIC-1.0.2-beta.4+1.17.1" = _jjnoSuzF;
        "pkg-FORGE-1.0.2-beta.4+1.17.1" = _9vigRkGz;
        "pkg-FABRIC-1.0.2-beta.4+1.18.2" = _bTgE9aFL;
        "pkg-FORGE-1.0.2-beta.4+1.18.2" = _J3s86h3N;
        "pkg-FABRIC-1.0.2-beta.4+1.19.2" = _ov2gs7pv;
        "pkg-FORGE-1.0.2-beta.4+1.19.2" = _dbvOvuzN;
        "pkg-FABRIC-1.0.2-beta.4+1.19.4" = _wXeGzawT;
        "pkg-FORGE-1.0.2-beta.4+1.19.4" = _8u1fRC7C;
        "pkg-FABRIC-1.0.2-beta.4+1.20.1" = _h0hdXg57;
        "pkg-FORGE-1.0.2-beta.4+1.20.1" = _V1F6PKT9;
        "pkg-FABRIC-1.0.2-beta.4+1.20.4" = _S8ZocHUR;
        "pkg-FORGE-1.0.2-beta.4+1.20.4" = _TkAus9ge;
        "pkg-FABRIC-1.0.2-beta.5+1.16.5" = _E5bZyd7c;
        "pkg-FORGE-1.0.2-beta.5+1.16.5" = _OjwxIqCY;
        "pkg-FABRIC-1.0.2-beta.5+1.17.1" = _gqxo2tVM;
        "pkg-FORGE-1.0.2-beta.5+1.17.1" = _pDrxWzJX;
        "pkg-FABRIC-1.0.2-beta.5+1.18.2" = _m3NhQFWf;
        "pkg-FORGE-1.0.2-beta.5+1.18.2" = _sfu0gWtk;
        "pkg-FABRIC-1.0.2-beta.5+1.19.2" = _4O2Rsy6t;
        "pkg-FORGE-1.0.2-beta.5+1.19.2" = _p6AkTQHP;
        "pkg-FABRIC-1.0.2-beta.5+1.19.4" = _RDyvcAWT;
        "pkg-FORGE-1.0.2-beta.5+1.19.4" = _VEUfOfZV;
        "pkg-FABRIC-1.0.2-beta.5+1.20.1" = _4fDgWdcJ;
        "pkg-FORGE-1.0.2-beta.5+1.20.1" = _GPJ7vgXo;
        "pkg-FABRIC-1.0.2-beta.5+1.20.4" = _FSvnhY3n;
        "pkg-FORGE-1.0.2-beta.5+1.20.4" = _mfB5FHuT;
        "pkg-FABRIC-1.0.2-prerelease.1+1.16.5" = _zazKTvPa;
        "pkg-FORGE-1.0.2-prerelease.1+1.16.5" = _n75AjNb2;
        "pkg-FABRIC-1.0.2-prerelease.1+1.17.1" = _BuXtn0o6;
        "pkg-FORGE-1.0.2-prerelease.1+1.17.1" = _3evrbxH5;
        "pkg-FABRIC-1.0.2-prerelease.1+1.18.2" = _JCPANfN1;
        "pkg-FORGE-1.0.2-prerelease.1+1.18.2" = _lAk18IKT;
        "pkg-FABRIC-1.0.2-prerelease.1+1.19.2" = _j0DkZReP;
        "pkg-FORGE-1.0.2-prerelease.1+1.19.2" = _jGSe4RBp;
        "pkg-FABRIC-1.0.2-prerelease.1+1.19.4" = _ADDywwyM;
        "pkg-FORGE-1.0.2-prerelease.1+1.19.4" = _BUBlI0Jm;
        "pkg-FABRIC-1.0.2-prerelease.1+1.20.1" = _1c5wvfTI;
        "pkg-FORGE-1.0.2-prerelease.1+1.20.1" = _I1LJu3fj;
        "pkg-FABRIC-1.0.2-prerelease.1+1.20.4" = _HbYaq7C5;
        "pkg-FORGE-1.0.2-prerelease.1+1.20.4" = _NpAsdk3g;
        "pkg-FABRIC-1.0.2-prerelease.2+1.16.5" = _hpuvCNzV;
        "pkg-FORGE-1.0.2-prerelease.2+1.16.5" = _hPFlNo1j;
        "pkg-FABRIC-1.0.2-prerelease.2+1.17.1" = _aKmwy2dV;
        "pkg-FORGE-1.0.2-prerelease.2+1.17.1" = _9Yju3ZcG;
        "pkg-FABRIC-1.0.2-prerelease.2+1.18.2" = _anN03TJJ;
        "pkg-FORGE-1.0.2-prerelease.2+1.18.2" = _Rg63p9EQ;
        "pkg-FABRIC-1.0.2-prerelease.2+1.19.2" = _SMoxzW6X;
        "pkg-FORGE-1.0.2-prerelease.2+1.19.2" = _fqOZPtvy;
        "pkg-FABRIC-1.0.2-prerelease.2+1.19.4" = _WQmNLruB;
        "pkg-FORGE-1.0.2-prerelease.2+1.19.4" = _hijcFD0c;
        "pkg-FABRIC-1.0.2-prerelease.2+1.20.1" = _PVo3q2Sc;
        "pkg-FORGE-1.0.2-prerelease.2+1.20.1" = _TPpya2yF;
        "pkg-FABRIC-1.0.2-prerelease.2+1.20.4" = _U8twUxV0;
        "pkg-FORGE-1.0.2-prerelease.2+1.20.4" = _hR8BCwc7;
        "pkg-FABRIC-1.0.2-prerelease.3+1.16.5" = _azTL86Vv;
        "pkg-FORGE-1.0.2-prerelease.3+1.16.5" = _Gt2WPpw6;
        "pkg-FABRIC-1.0.2-prerelease.3+1.17.1" = _aPp8WEA9;
        "pkg-FORGE-1.0.2-prerelease.3+1.17.1" = _3sFa3hXR;
        "pkg-FABRIC-1.0.2-prerelease.3+1.18.2" = _pyp3OUEp;
        "pkg-FORGE-1.0.2-prerelease.3+1.18.2" = _yBJvBWGq;
        "pkg-FABRIC-1.0.2-prerelease.3+1.19.2" = _BuEMrsoU;
        "pkg-FORGE-1.0.2-prerelease.3+1.19.2" = _k48b1TnK;
        "pkg-FABRIC-1.0.2-prerelease.3+1.19.4" = _qye4xcQu;
        "pkg-FORGE-1.0.2-prerelease.3+1.19.4" = _nkOugqu7;
        "pkg-FABRIC-1.0.2-prerelease.3+1.20.1" = _5dg6TIOw;
        "pkg-FORGE-1.0.2-prerelease.3+1.20.1" = _cfTwRqg1;
        "pkg-FABRIC-1.0.2-prerelease.3+1.20.4" = _WpD9fQwZ;
        "pkg-FORGE-1.0.2-prerelease.3+1.20.4" = _9u009TTn;
        "pkg-FABRIC-1.0.2-pre.3-hf1+1.16.5" = _GLHdRHaa;
        "pkg-FORGE-1.0.2-pre.3-hf1+1.16.5" = _jpMVJkzJ;
        "pkg-FABRIC-1.0.2-pre.3-hf1+1.17.1" = _fHg4t8cM;
        "pkg-FORGE-1.0.2-pre.3-hf1+1.17.1" = _77RywgQZ;
        "pkg-FABRIC-1.0.2-pre.3-hf1+1.18.2" = _Xso3zQ2N;
        "pkg-FORGE-1.0.2-pre.3-hf1+1.18.2" = _3lb3VZ6H;
        "pkg-FABRIC-1.0.2-pre.3-hf1+1.19.2" = _7fTAKQ0w;
        "pkg-FORGE-1.0.2-pre.3-hf1+1.19.2" = _KJrG5hS9;
        "pkg-FABRIC-1.0.2-pre.3-hf1+1.19.4" = _OKFktVR3;
        "pkg-FORGE-1.0.2-pre.3-hf1+1.19.4" = _xPp4A7Ob;
        "pkg-FABRIC-1.0.2-pre.3-hf1+1.20.1" = _nmKJe6Xz;
        "pkg-FORGE-1.0.2-pre.3-hf1+1.20.1" = _oqUBZs69;
        "pkg-FABRIC-1.0.2-pre.3-hf1+1.20.4" = _WqtaNgiA;
        "pkg-FORGE-1.0.2-pre.3-hf1+1.20.4" = _asDj1kK3;
        "default" = _asDj1kK3;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "yunzhu-transit-extension";
        id = "nqMdKn6A";
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