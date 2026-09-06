{lib, callPackage, ...}:
let
    versions = (let
        _C7UgQyaa = {
            "id" = "C7UgQyaa";
            "file" = "HexaBiome-{Premium}[1.16.0-1.16.5].zip";
            "hash" = "sha512-Fdi1+Hg5Ya3S/IRUOIAB1FSYQXQKMalNWJ7iqihVEkLb6iRzMHhY3ovKQGO4Y0p/K02JCzjXiJG8tt//aZTIxA==";
        };
        _C6sfbxEb = {
            "id" = "C6sfbxEb";
            "file" = "HexaBiome-{Premium}[1.17.0-1.17.1].zip";
            "hash" = "sha512-PWVdHekXtL0RxDWsVe8GSoc3pB8QBxNS/UXGS3G6JrOuViEeXhjlnajo8Gsae3DrzpjHf1k0Zn7Rhs8s5Oe1JQ==";
        };
        _wlekxsuK = {
            "id" = "wlekxsuK";
            "file" = "HexaBiome-{Premium}[1.18.0-1.18.2].zip";
            "hash" = "sha512-QK/6KWX8I6Y599e8hRQWXgMqaa0HrM1QjAl9Xy151howUhI+y/SpjWd/kTdGQBwIvm4nljZV7cQw8escAGUw4w==";
        };
        _LusLhIMT = {
            "id" = "LusLhIMT";
            "file" = "HexaBiome-{Premium}[1.19.0-1.19.2].zip";
            "hash" = "sha512-zd9QCEGJ//dUWtK0Ghk3uNZLO+6h5dG0LZrMjBP1L398ejGqAC3tPgPiVH+sGmIE6jfXWbQ2vVwmxJIqfqyCcQ==";
        };
        _Vhp675Pb = {
            "id" = "Vhp675Pb";
            "file" = "HexaBiome-{Premium}[1.19.3].zip";
            "hash" = "sha512-BK01Car6pn1kEk3mL4l8+5FdXgkP3HSJqMCQ0U3u9GsxR95uroYulQtIJP8O426n6PETy8iVtbZcxxaPhxubHg==";
        };
        _RH3YfS44 = {
            "id" = "RH3YfS44";
            "file" = "HexaBiome-{Premium}[1.19.4].zip";
            "hash" = "sha512-ftJyObiAsQic8taNJz/OqdDfHhLyD+pOKR77Q67SQ37+B+NOLxUHxRU6IFY2fcAHZ6waXzinAP5zIbK8X25s+A==";
        };
        _jEOXtLNo = {
            "id" = "jEOXtLNo";
            "file" = "HexaBiome-{Premium}[1.20.0-1.20.1].zip";
            "hash" = "sha512-re6IKSa4I7sQQJpbiGJG08oralVS1+902dNX2xQuaSVIg+ixdFTGenzi3QBzasWWEtvkTrZ3CD4DA6n743dtxg==";
        };
        _kXG7f0zF = {
            "id" = "kXG7f0zF";
            "file" = "HexaBiome-{Premium}[1.20.2].zip";
            "hash" = "sha512-jPAVDWbp1tukOYveLP2DrGbQsb+lc+PU1fdDdqv5JlfH/gjto2DDfm1GHgMOn9uAIZppnnHMEL7/fIqqwr273Q==";
        };
        _8m5q63rn = {
            "id" = "8m5q63rn";
            "file" = "HexaBiome-{Premium}[1.20.3-1.20.4].zip";
            "hash" = "sha512-/wd5ElyXsYjSUT3Y2GlIrBly72TTen/f56T0C/3epY5YK7RTY/vUsWC6uCB9m04dqY04pbrNkqhq4gT6awfzBg==";
        };
        _jKWPRP1f = {
            "id" = "jKWPRP1f";
            "file" = "HexaBiome-{Premium}[1.20.5-1.20.6].zip";
            "hash" = "sha512-IITwzgotDwaQQD1FXF4xtRash2LTAhRbN/WeDCrMQSxsjzkMABHZ5GVm6RLTt+aHY0n/YxtY5grs+IFk8H/U7A==";
        };
        _71Zhfzu5 = {
            "id" = "71Zhfzu5";
            "file" = "HexaBiome-{Premium}[1.21].zip";
            "hash" = "sha512-TRwbH2LbCdF/ix7CbZ4RjRKUorYu/5xL8G4XT6ybVBUqv3lcVcQ/Wc3ii793qz41oEcJMG/AsOkTC+gWO5hQKg==";
        };
        _n01x47Qd = {
            "id" = "n01x47Qd";
            "file" = "HexaBiome-{Premium}[1.21.2-1.21.3].zip";
            "hash" = "sha512-l4DGSGreK9N8RCxKO0/n/0agM9CfEVmlVhQqIs4ZuQ0PInVfK2uZTc1/9gsq38M0IV00irJsKoNuHaIik5o4IQ==";
        };
        _2dkbiQ7G = {
            "id" = "2dkbiQ7G";
            "file" = "HexaBiome-{Premium}[1.21.4].zip";
            "hash" = "sha512-aQ27xAxau7TH91kRfYYZUtZ0dl8rdo4URBshStJTbwl2lnp0qNtO1EVGtDGBM+ePN7QKjaPvPnjNjIdP7UO/+w==";
        };
        _j7TnEAa4 = {
            "id" = "j7TnEAa4";
            "file" = "HexaBiome-{Premium}[1.21.5].zip";
            "hash" = "sha512-xzxHj1NGpiZi2mgexY3+r+fKKFQYWXD/AaSiPK1R3cGTHONtutszg8lYGYgfRKJlNCy8zx2wyCflfBxfUiROJA==";
        };
        _pS5xHhfG = {
            "id" = "pS5xHhfG";
            "file" = "HexaBiome-{Premium}[1.21.5][2].zip";
            "hash" = "sha512-GGjjX11l/wCo4XVlNXeXQRlF0FAm8DzQ71XGQQBwp+q5tTtjZRbDd00/YWctftWNwXmt6u6zStpEXEOxvgF0PQ==";
        };
        _JPTHknN2 = {
            "id" = "JPTHknN2";
            "file" = "HexaBiome-{Premium}[2.0][1.16.0-1.16.5].zip";
            "hash" = "sha512-u+4R6BFP9B+f7/lrSYEggvCtyLgCDi1osyzcnJcxv7rZ29OPdv5fhT4suOeFfCo09pS8Kd1QY6y8RJR/axJowg==";
        };
        _S8HtuxFs = {
            "id" = "S8HtuxFs";
            "file" = "HexaBiome-{Premium}[2.0][1.17.0-1.17.1].zip";
            "hash" = "sha512-X5/RgtQLPzU4R8WeFFYXozbUeeaWFTKR2joq/f2144B3r8NeaYAlWeHp2hdXrpmHsT2NjtlACM5KgaXkYdAuCQ==";
        };
        _joXApTv9 = {
            "id" = "joXApTv9";
            "file" = "HexaBiome-{Premium}[2.0][1.18.0-1.18.2].zip";
            "hash" = "sha512-H0F/Qh8XoFF5tKbse+WeaJGDoEHkmujTdUAfapCVhr9js7mvx4yOvfpxC7paM4PJuwNcXuiXZ7ZlC9F1SCRQ0g==";
        };
        _RbrWKakp = {
            "id" = "RbrWKakp";
            "file" = "HexaBiome-{Premium}[2.0][1.19.0-1.19.2].zip";
            "hash" = "sha512-O1bcZ73Y4yVESfpSggmcKKM+gj4P8AKwgawkNUBCLZYHo/4aWjvIVe36Djmti91b+9rN/xE593NGJz/pczK1og==";
        };
        _9SQ2Zjkp = {
            "id" = "9SQ2Zjkp";
            "file" = "HexaBiome-{Premium}[2.0][1.19.3].zip";
            "hash" = "sha512-V0is2SGBPlL1Fe7kLyK0N87UMZUMy8mGFoUnAJp5Kv+dPyvVowXsZUHOD5UL8b/lOn9ed77cF76NNaykAnhWyA==";
        };
        _3iVOreLa = {
            "id" = "3iVOreLa";
            "file" = "HexaBiome-{Premium}[2.0][1.19.4].zip";
            "hash" = "sha512-OLtVmI6FHgzIho5uhuRo4L/tY073VO+rAW2DBBpkqgQG7pzQWzKbzBolTJU4Mob6tiRTHt5LNGXt0pjL5lfYvg==";
        };
        _7GKzBRg4 = {
            "id" = "7GKzBRg4";
            "file" = "HexaBiome-{Premium}[2.0][1.20.0-1.20.1].zip";
            "hash" = "sha512-VfnF/VrBCU1XfB37YOhOs6MM9HicnSL8RHdTKylxAfWh/jbqgGiPE9fXEp1ngO8zga6qoKuooSUKvKk+zJqYUw==";
        };
        _7sIW8syc = {
            "id" = "7sIW8syc";
            "file" = "HexaBiome-{Premium}[2.0][1.20.2].zip";
            "hash" = "sha512-sqIO/dHu8KbNxxjleM/GEE9xmSCsEkfE2/tHC3eBop3O74b7AD2vOgET8fnOOBXESX9D52YWd+6Jo5M15RfsiQ==";
        };
        _9CnfeF75 = {
            "id" = "9CnfeF75";
            "file" = "HexaBiome-{Premium}[2.0][1.20.3-1.20.4].zip";
            "hash" = "sha512-fh4e3SisAB7ziMRRUaWcgZwybrwb0h8dWrQBDFNaIVkiQbDD8uk71VBxri51ikbTLL2eosuiXpt8DpKfEJT4Ig==";
        };
        _m5BQRFeK = {
            "id" = "m5BQRFeK";
            "file" = "HexaBiome-{Premium}[2.0][1.20.5-1.20.6].zip";
            "hash" = "sha512-mOZ/FVCxjGg4g96YTIUvn4q3h35lXjEReWFBt4eLN1zGV60GpjeRbRgfv1pUCayzUjfiAgJgXW1XRUJY9dFpHQ==";
        };
        _hANtc2qQ = {
            "id" = "hANtc2qQ";
            "file" = "HexaBiome-{Premium}[2.0][1.21.0-1.21.1].zip";
            "hash" = "sha512-BQ+jH2qfcgv8qnRWE9fkzljqlE9KJza5wdk9JIoZxmcbpb/P6hSzL1D7BqxqfUfr2rzBXOGbOohzN8oJl7wP5A==";
        };
        _yUjXJb6D = {
            "id" = "yUjXJb6D";
            "file" = "HexaBiome-{Premium}[2.0][1.21.2-1.21.3].zip";
            "hash" = "sha512-UuM3wDQoS98GF2ynGQNUop/QVgr805lWlvToPcvNpbQExCL9xgmLo8ByUOOzR6Q0DsWD6Aa3EsXHcQdBatfSRw==";
        };
        _4U1x00T4 = {
            "id" = "4U1x00T4";
            "file" = "HexaBiome-{Premium}[2.0][1.21.4].zip";
            "hash" = "sha512-eu/w3l4QTrqBps1UlPw4H2U/e+Zqiduy4nT2/f1p7+ssACiZXGIXyhqq1XZId2Mwg/N+IXstoSkbsWe89Z9/bw==";
        };
        _WYY0sxAJ = {
            "id" = "WYY0sxAJ";
            "file" = "HexaBiome-{Premium}[2.0][1.21.5].zip";
            "hash" = "sha512-jBXFtiZkFMIWtm/bl9SAAaFzn+SFMfK3mWL4zUt/3TRoRSXcrUAJPekIHuhaOw4wcAwulxFaNQHPhOT2jbhD8w==";
        };
        _avFpo8Qb = {
            "id" = "avFpo8Qb";
            "file" = "HexaBiome-{Premium}[2.0][1.21.6].zip";
            "hash" = "sha512-tRzmxC+YHNowg88wncACpYyK3Hzj5rKQr2kYcq6cnMRdE6ekBCGJ+8is7Wo03CRRq3nobGa63v3BCqhYKW6H7A==";
        };
        _viDVI30O = {
            "id" = "viDVI30O";
            "file" = "HexaBiome-{Premium}[3.0][1.16.0-1.16.5].zip";
            "hash" = "sha512-qOxGcPIunF+b6nvgTIKWEYOTCJ39p2fEikg7mXZHa2DacrKt4PxudaxErOMhPI9euAbAmBhOLtCe91R/EX8UdQ==";
        };
        _vCty7zml = {
            "id" = "vCty7zml";
            "file" = "HexaBiome-{Premium}[3.0][1.17.0-1.17.1].zip";
            "hash" = "sha512-XzH2KXnMTmnk29q/1N+1sxnycC/+Z06PP+vlC9fSTpi9Vxmcq62rJ1l5FHgLMzC+Gggu0N+5zSme0ca/++kGNA==";
        };
        _RwOBr7Dh = {
            "id" = "RwOBr7Dh";
            "file" = "HexaBiome-{Premium}[3.0][1.18.0-1.18.2].zip";
            "hash" = "sha512-czm/IOq88i612f1N9G67cqkYO1wBnpp9HfLmT6VExpMqAZbenT53a5Nmut8psW+Ew4FUUbCrB/4nnZHYzplwRQ==";
        };
        _5vJYVDQ0 = {
            "id" = "5vJYVDQ0";
            "file" = "HexaBiome-{Premium}[3.0][1.19.0-1.19.2].zip";
            "hash" = "sha512-St6K8EhFddExmy4/t3Y9+r1i3UmyvpNyVajkR6xKsgKFhiy6GfcLUmdu3eESZjkcfA+jZuBOFA0X9DP3AcFo+Q==";
        };
        _Mn9bgzzI = {
            "id" = "Mn9bgzzI";
            "file" = "HexaBiome-{Premium}[3.0][1.19.3].zip";
            "hash" = "sha512-f2qfrmtuxBTnRefROpSlod+z4znjQ5HOOxoORXwunJmrtt++qK2cDm3lI2djfQbfdeGFKDlKyC8pJSCCqdMqzw==";
        };
        _7TZfv5Ee = {
            "id" = "7TZfv5Ee";
            "file" = "HexaBiome-{Premium}[3.0][1.19.4].zip";
            "hash" = "sha512-ILWVRUz8K6xkdeAvehgQpPBFhZh94rlLVjqLh6Oy6B7qg0UTigyQE1r+qS1X7ZIZLt6sJ01SIaaSnrr+xgNWtw==";
        };
        _GuBQptq7 = {
            "id" = "GuBQptq7";
            "file" = "HexaBiome-{Premium}[3.0][1.20.0-1.20.1].zip";
            "hash" = "sha512-TTSgHLyDiQGNw+9cn4/InS6Ieww9dJ0z32bMZUJ4T4Eb9lKE7WTxO9oAWNJC2rjTS/63ZB9+nU1SKxflAMCHlg==";
        };
        _j3FalJXG = {
            "id" = "j3FalJXG";
            "file" = "HexaBiome-{Premium}[3.0][1.20.2].zip";
            "hash" = "sha512-D1P0o7MSBYS/z7FnFPo/j70iI5QvsmEPJ0vAj7gXx8hOaWFciVtbWPJnRqdHTlXGGDefL1JcTGn8kbk2eNqVMA==";
        };
        _u5jtXPwc = {
            "id" = "u5jtXPwc";
            "file" = "HexaBiome-{Premium}[3.0][1.20.3-1.20.4].zip";
            "hash" = "sha512-+O53baaqRyGTifWSTlvuri6mg7KtaR2h4HizW5kRYI6SkNnJXaYGTgSqGwWyf4sm0tSAwPn/m5lp7xmZbcy1Kw==";
        };
        _9eoeO3Vg = {
            "id" = "9eoeO3Vg";
            "file" = "HexaBiome-{Premium}[3.0][1.20.5-1.20.6].zip";
            "hash" = "sha512-6ETNuDQ9WN/PXRsZaBlHZ5+rvOdt3KCAp6f2Sd9GsQLyvIzHTyF5+r+jsC4aaM6G90ieWjP9KhzZcoW8uJmMXw==";
        };
        _JD026APL = {
            "id" = "JD026APL";
            "file" = "HexaBiome-{Premium}[3.0][1.21.0-1.21.1].zip";
            "hash" = "sha512-HRkSFgaHGXG53HStD8BK5rPK4GUa7sitlDRQLUKGw7KmISeZ9Vgyf+5tGapIxFjb1vsI8lLziSQ4nGaG+eZFNw==";
        };
        _AX4ONFn4 = {
            "id" = "AX4ONFn4";
            "file" = "HexaBiome-{Premium}[3.0][1.21.2-1.21.3].zip";
            "hash" = "sha512-5OGyQ07ceRfJBBUCbvOZDbYa+5I/lZyF5fyP4woUAudlrMbhtA0TFe76JU6jFl34mGj0M5/DUZjxm6gNL7F+mg==";
        };
        _QsBVYXy6 = {
            "id" = "QsBVYXy6";
            "file" = "HexaBiome-{Premium}[3.0][1.21.4].zip";
            "hash" = "sha512-8DF+No8NmP3BwShOe4BE5q3ZE2hXd7gCA4ZqHdf4QRR7m8D1S8+9iTL/8+bcCJMUSB/EiB0GKUotBxdeT3tI8g==";
        };
        _ffe0vlsS = {
            "id" = "ffe0vlsS";
            "file" = "HexaBiome-{Premium}[3.0][1.21.5].zip";
            "hash" = "sha512-/PF6Rsdyv4XK9N4GX/JrfVTG8wsoN09MzFRJBiqvVKU3qwyPWAinB14uE+SvO1YDaq2bbnTmd33yViSQ+DXClg==";
        };
        _qkbFZnq0 = {
            "id" = "qkbFZnq0";
            "file" = "HexaBiome-{Premium}[3.0][1.21.6].zip";
            "hash" = "sha512-uHWYCUfp157lPixI6ISfkjlhHetAP/VQhPw/VT9hYMRAl8pitSX82e/znP5eSKRipsInXT/8Ux/L+rTqKU9ICw==";
        };
        _XVjGmJMI = {
            "id" = "XVjGmJMI";
            "file" = "HexaBiome-{Premium}[3.0][1.21.7-1.21.8].zip";
            "hash" = "sha512-DOLQmoI4KEV23cz34Mz0IDOBP3qhyM/NboFPFqJOTVZYBYKkg9y8U60iJBSO5i7OGhfADDBaikvE3PyGFb9ITg==";
        };
        _3qjBlOJC = {
            "id" = "3qjBlOJC";
            "file" = "HexaBiome-{Premium}[3.0][1.21.9-1.21.10].zip";
            "hash" = "sha512-cqm7eLaEU96+HuBePWRLfvaCGhb3QWoTkqDM0/yI2CvVUEqbQVgmwbqQvhDV+QxWjRYMFaxivD5ATu/eyg/0CQ==";
        };
        _VOx04quS = {
            "id" = "VOx04quS";
            "file" = "HexaBiome-{Premium}[3.0][1.21.11].zip";
            "hash" = "sha512-2M91DaYLVL2LDNGgbvtSuVM66jt/1egxneifpSOXprTzcs8RpUMXT5OOPklAWQPV5yfrGQGZbUbExKMH55Z9bw==";
        };
        _u9hdJcVQ = {
            "id" = "u9hdJcVQ";
            "file" = "HexaBiome-{Premium}[3.0][26.1-26.1.2].zip";
            "hash" = "sha512-arKRfm2SSUrm6pFqzqNAgSz+cILx72YFOL3II+AsKkb/AJTmRgieQH9OAjfcfc4gRxBbfCtIARNnjJoMsA2qng==";
        };
        _IPTA4V7S = {
            "id" = "IPTA4V7S";
            "file" = "HexaBiome-{Premium}[3.0][26.2].zip";
            "hash" = "sha512-TX1jtOKKXJJN8sRfBMpxPRDVL9SAYB+bECvxKtrP5wT+vwWmORaqxnr/me61+AddYHaEHAn7DU5jpP4YodRO9Q==";
        };
    in {
        "C7UgQyaa" = _C7UgQyaa;
        "C6sfbxEb" = _C6sfbxEb;
        "wlekxsuK" = _wlekxsuK;
        "LusLhIMT" = _LusLhIMT;
        "Vhp675Pb" = _Vhp675Pb;
        "RH3YfS44" = _RH3YfS44;
        "jEOXtLNo" = _jEOXtLNo;
        "kXG7f0zF" = _kXG7f0zF;
        "8m5q63rn" = _8m5q63rn;
        "jKWPRP1f" = _jKWPRP1f;
        "71Zhfzu5" = _71Zhfzu5;
        "n01x47Qd" = _n01x47Qd;
        "2dkbiQ7G" = _2dkbiQ7G;
        "j7TnEAa4" = _j7TnEAa4;
        "pS5xHhfG" = _pS5xHhfG;
        "JPTHknN2" = _JPTHknN2;
        "S8HtuxFs" = _S8HtuxFs;
        "joXApTv9" = _joXApTv9;
        "RbrWKakp" = _RbrWKakp;
        "9SQ2Zjkp" = _9SQ2Zjkp;
        "3iVOreLa" = _3iVOreLa;
        "7GKzBRg4" = _7GKzBRg4;
        "7sIW8syc" = _7sIW8syc;
        "9CnfeF75" = _9CnfeF75;
        "m5BQRFeK" = _m5BQRFeK;
        "hANtc2qQ" = _hANtc2qQ;
        "yUjXJb6D" = _yUjXJb6D;
        "4U1x00T4" = _4U1x00T4;
        "WYY0sxAJ" = _WYY0sxAJ;
        "avFpo8Qb" = _avFpo8Qb;
        "viDVI30O" = _viDVI30O;
        "vCty7zml" = _vCty7zml;
        "RwOBr7Dh" = _RwOBr7Dh;
        "5vJYVDQ0" = _5vJYVDQ0;
        "Mn9bgzzI" = _Mn9bgzzI;
        "7TZfv5Ee" = _7TZfv5Ee;
        "GuBQptq7" = _GuBQptq7;
        "j3FalJXG" = _j3FalJXG;
        "u5jtXPwc" = _u5jtXPwc;
        "9eoeO3Vg" = _9eoeO3Vg;
        "JD026APL" = _JD026APL;
        "AX4ONFn4" = _AX4ONFn4;
        "QsBVYXy6" = _QsBVYXy6;
        "ffe0vlsS" = _ffe0vlsS;
        "qkbFZnq0" = _qkbFZnq0;
        "XVjGmJMI" = _XVjGmJMI;
        "3qjBlOJC" = _3qjBlOJC;
        "VOx04quS" = _VOx04quS;
        "u9hdJcVQ" = _u9hdJcVQ;
        "IPTA4V7S" = _IPTA4V7S;
        "minecraft-1.16" = _viDVI30O;
        "minecraft-1.16.1" = _viDVI30O;
        "minecraft-1.16.2" = _viDVI30O;
        "minecraft-1.16.3" = _viDVI30O;
        "minecraft-1.16.4" = _viDVI30O;
        "minecraft-1.16.5" = _viDVI30O;
        "minecraft-1.17" = _vCty7zml;
        "minecraft-1.17.1" = _vCty7zml;
        "minecraft-1.18" = _RwOBr7Dh;
        "minecraft-1.18.1" = _RwOBr7Dh;
        "minecraft-1.18.2" = _RwOBr7Dh;
        "minecraft-1.19" = _5vJYVDQ0;
        "minecraft-1.19.1" = _5vJYVDQ0;
        "minecraft-1.19.2" = _5vJYVDQ0;
        "minecraft-1.19.3" = _Mn9bgzzI;
        "minecraft-1.19.4" = _7TZfv5Ee;
        "minecraft-1.20" = _GuBQptq7;
        "minecraft-1.20.1" = _GuBQptq7;
        "minecraft-1.20.2" = _j3FalJXG;
        "minecraft-1.20.3" = _u5jtXPwc;
        "minecraft-1.20.4" = _u5jtXPwc;
        "minecraft-1.20.5" = _9eoeO3Vg;
        "minecraft-1.20.6" = _9eoeO3Vg;
        "minecraft-1.21" = _JD026APL;
        "minecraft-1.21.1" = _JD026APL;
        "minecraft-1.21.2" = _AX4ONFn4;
        "minecraft-1.21.3" = _AX4ONFn4;
        "minecraft-1.21.4" = _QsBVYXy6;
        "minecraft-1.21.5" = _ffe0vlsS;
        "minecraft-1.21.6" = _qkbFZnq0;
        "minecraft-1.21.7" = _XVjGmJMI;
        "minecraft-1.21.8" = _XVjGmJMI;
        "minecraft-1.21.9" = _3qjBlOJC;
        "minecraft-1.21.10" = _3qjBlOJC;
        "minecraft-1.21.11" = _VOx04quS;
        "minecraft-26.1" = _u9hdJcVQ;
        "minecraft-26.1.1" = _u9hdJcVQ;
        "minecraft-26.1.2" = _u9hdJcVQ;
        "minecraft-26.2" = _IPTA4V7S;
        "pkg-1.16" = _C7UgQyaa;
        "pkg-1.17" = _C6sfbxEb;
        "pkg-1.18" = _wlekxsuK;
        "pkg-1.19" = _LusLhIMT;
        "pkg-1.19.3" = _Vhp675Pb;
        "pkg-1.19.4" = _RH3YfS44;
        "pkg-1.20" = _jEOXtLNo;
        "pkg-1.20.2" = _kXG7f0zF;
        "pkg-1.20.3-1.20.4" = _8m5q63rn;
        "pkg-1.20.5-1.20.6" = _jKWPRP1f;
        "pkg-1.21" = _71Zhfzu5;
        "pkg-1.21.2-1.21.3" = _n01x47Qd;
        "pkg-1.21.4" = _2dkbiQ7G;
        "pkg-1.21.5" = _j7TnEAa4;
        "pkg-2" = _pS5xHhfG;
        "pkg-2.0" = _avFpo8Qb;
        "pkg-3.0" = _IPTA4V7S;
        "default" = _IPTA4V7S;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "hexabiome-premium";
        id = "kBeQYOGM";
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