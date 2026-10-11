{lib, callPackage, ...}:
let
    versions = (let
        _N6hSxgQr = {
            "id" = "N6hSxgQr";
            "file" = "sussypatches-0.0.1.jar";
            "hash" = "sha512-0T+/3vA7xCL/R8KaMHzBW0DA4qLdPQLlRurrvN3+y0JWZZPBVA5rVg8jZR9f6sbPEw7yKU+N7UuKAVpj85IAjw==";
        };
        _ikElA8YR = {
            "id" = "ikElA8YR";
            "file" = "sussypatches-0.1.0.jar";
            "hash" = "sha512-sXhQMWE93J8sLHae9Nu9CyszQsyInlzNyBKYX3j3Dw+lQLwuIGZPeeUjPmnGAGXY173+yjg+P3A+PTYq7KhMAg==";
        };
        _ZHOjPx3H = {
            "id" = "ZHOjPx3H";
            "file" = "sussypatches-0.1.1.jar";
            "hash" = "sha512-dV9LYbDiLIHn1Jjd/andUWEF5QKuJUWAOTnH9TtSwuqI6S/F0MZI1pawR4nlahHR/WqI3h4NC+C/w6jJk9onYA==";
        };
        _3LLboRaV = {
            "id" = "3LLboRaV";
            "file" = "sussypatches-0.2.0.jar";
            "hash" = "sha512-+391KRerX2bXTgjnkT1c9hQJc27mi7JhjrlLFwINukUxeI9jkFpdrh8Na3nLfNG/6k2KhVArpXl7YH3fdih3mw==";
        };
        _pB4NT5G6 = {
            "id" = "pB4NT5G6";
            "file" = "sussypatches-0.3.0.jar";
            "hash" = "sha512-PStEb20ri3wK7Cg31V0gIJBoYzvyoxlWFn0Z8APPJAa57Wv/JIafun/Bc4mhaFIOnylNKZKKWoAZisv4kBPOIg==";
        };
        _DhBcz5Tp = {
            "id" = "DhBcz5Tp";
            "file" = "sussypatches-0.3.1.jar";
            "hash" = "sha512-GuB+2UFiJdBtgVG7ZAka6M1K5WUjTlhtQyIgRfjf3OzvlJmq818WPHwHBZdupuI5sU/RVGehvlWOgqFDYUDXXg==";
        };
        _om2EOuYn = {
            "id" = "om2EOuYn";
            "file" = "sussypatches-0.3.2.jar";
            "hash" = "sha512-Y/EBR4k3hBPV0+WFml4zvvMMfX1s2pOzO/WCDJvuU9Nj+hQkyGIn7RK8OdSEp1nfMw8hUqddOsWWAwZHvdwaEw==";
        };
        _5HNKhE9o = {
            "id" = "5HNKhE9o";
            "file" = "sussypatches-0.3.3.jar";
            "hash" = "sha512-PupMZeeZzfvLvSLOy5DumBQA/HvY72+POVqnfTgBmf3eCq8yvL9Gbm6GbR2wWhQKd4eSTiMFfqCIccRiFlawyw==";
        };
        _KQQN2u5f = {
            "id" = "KQQN2u5f";
            "file" = "sussypatches-0.4.0.jar";
            "hash" = "sha512-qBwQsv++7rFZAvbqLFX7rERe2OfZbKlF8L/idYxcg/Yrykum103jQWYtdbHi5/nNh8bvpxaJ/W7ZJkkgUkmmXA==";
        };
        _DL42X4MR = {
            "id" = "DL42X4MR";
            "file" = "sussypatches-0.5.0.jar";
            "hash" = "sha512-RVxIJbuOMneB5Q36Ma1oS172Bc1idu4Agl/GLtWVcFGlTh3/unRiPXCgagmArmLVXdzWUJgWjxM7/AW1xIKzLQ==";
        };
        _YnYQqag0 = {
            "id" = "YnYQqag0";
            "file" = "sussypatches-0.6.0.jar";
            "hash" = "sha512-ILspJ9rZdEKaZVH7KKz5MJyvKD5/YkY6evP2HwIskZP2uyt2lM7A+cvLcteKGUJNsv+XTGVB45A4CZJGv2o8fg==";
        };
        _9Y8geKTe = {
            "id" = "9Y8geKTe";
            "file" = "sussypatches-0.6.1.jar";
            "hash" = "sha512-MkBfYL2Pswd7Cy70lWOvWhWBpnTJtH+fxUr7ebOE+NEGEH9PyUwTyIQD/ZwQX0UlG74lTR6xza1TO3e+8UykPg==";
        };
        _7i5FZkVv = {
            "id" = "7i5FZkVv";
            "file" = "sussypatches-0.6.2.jar";
            "hash" = "sha512-nqie3rCVOTwUBboi2qdTQxoJ5t8YWFr7wFtZIEiB60tIGT8g++GmSSuZA/nvcQnem5RWgMC3RNftfpDaoj1ZMQ==";
        };
        _CHLMZOJ2 = {
            "id" = "CHLMZOJ2";
            "file" = "sussypatches-0.6.3.jar";
            "hash" = "sha512-MghFZRu6nF11fqyoYNe274bH7R219DNrGMC45OgG13w+AZxhyycswMg1p+fEwe80pUe8KsN6w49uQtfTQuxBrw==";
        };
        _eIw8jg04 = {
            "id" = "eIw8jg04";
            "file" = "sussypatches-0.7.0.jar";
            "hash" = "sha512-Hov6OS4OzMop49rPs64vmOXF3nl0B6ddnBIRNkETjK8cnMGPG+E4OEeHDJINYWYyMlnw1dMO85bh+hdR/3OFMw==";
        };
        _OyqJuHuH = {
            "id" = "OyqJuHuH";
            "file" = "sussypatches-0.7.1.jar";
            "hash" = "sha512-41XvxODaheYPe7e9VUnmPZ8lEzBy7LYSYd4gGTW+p9pYvLfHHdAY1mYDsQ8kVTxpfqC2vOiwwB3tLlATAc2dyA==";
        };
        _62M4zoed = {
            "id" = "62M4zoed";
            "file" = "sussypatches-0.7.2.jar";
            "hash" = "sha512-G07y0qMgTdNi3qW35ZtAtX7rYW0ShTB5DyvElRGM+wuc9AW/bdGxhiANEzggJEvUUGkzNoAZLVE+gf3ZyFgLLQ==";
        };
        _9K9KEdmp = {
            "id" = "9K9KEdmp";
            "file" = "sussypatches-0.8.0.jar";
            "hash" = "sha512-0Ku9PgvBLMpm+f3RLylGlsHk58wQjLIyJ5eNNEHiYwfNZ/C4fdimESLtG6dqngGng+irdAlFso0fEgZWJt0pEw==";
        };
        _VwrZnc2g = {
            "id" = "VwrZnc2g";
            "file" = "sussypatches-1.0.0.jar";
            "hash" = "sha512-6iP7/KCiHvb7jfGYeTl+dniC/0y3sfXID/W5Pd79vlgTnUHKd+puEL+TOgRwD9AtD3IZk26ZZ/TNiuHrFRiJdQ==";
        };
        _vS5Ze5yc = {
            "id" = "vS5Ze5yc";
            "file" = "sussypatches-1.1.0.jar";
            "hash" = "sha512-AvgETKk5vsNwvSAEW0E+N8H/sZ1Svvv0idGbbRkf+KnosM8qsfDyUg8TnVffQ1U/1ICMSWjd+YHqSdYzEuNb0A==";
        };
        _M8ZCCWvg = {
            "id" = "M8ZCCWvg";
            "file" = "sussypatches-1.2.0.jar";
            "hash" = "sha512-qdFGccUFh5bRbSfz/ZKe6ILiKx7ia/YuegN1Hw/DmWrthjvwRIfMYK1CTNhKyw23buP2/T5JlUP09UZa62OIpg==";
        };
        _cQ9XPBVr = {
            "id" = "cQ9XPBVr";
            "file" = "sussypatches-1.2.1.jar";
            "hash" = "sha512-oSGgHysttVbM4XTv+S6XQGnxa1PFGCuYNu760GpBY1i9y97vZswmus7eKNQ65vtDZmqmSGI22BojSr3re1UowA==";
        };
        _n0zejpXe = {
            "id" = "n0zejpXe";
            "file" = "sussypatches-1.3.0.jar";
            "hash" = "sha512-Sc0BjsxXImzzc/JuATyfCaXwfSmdY7ZJ5kS2aO/hWqB+5hRdxaC2Fr80GrXB01qwT7SqKGjmFlURc8xgkbcerQ==";
        };
        _SYoM6yAA = {
            "id" = "SYoM6yAA";
            "file" = "sussypatches-1.3.1.jar";
            "hash" = "sha512-W58x6aLN693P76Fun5JunAdAhqxDK0rm3hpUa6xDVx+pwRr8ZbeCBkVQPDd9if1r3a+nlkJ+pch55h3Xv6UIQw==";
        };
        _1gC9rpqI = {
            "id" = "1gC9rpqI";
            "file" = "sussypatches-1.3.2.jar";
            "hash" = "sha512-n6IirGYcY/wCxKxeTPOmdTsAhblST/tPlqpsMk0ofrInjK2DwDufDJ9EbkkBVSb5OqWMT1cZww3tcReYXEq0EQ==";
        };
        _4HOajgdU = {
            "id" = "4HOajgdU";
            "file" = "sussypatches-1.4.0.jar";
            "hash" = "sha512-lT5+f7LqbkLnsPxb5VCA5lX9qjw025N/ZujchDOpCFxsHlkFkFm+Kaeuym4x4MXGfpxYq5lzzq88T04ETPkxdw==";
        };
        _wA66NKND = {
            "id" = "wA66NKND";
            "file" = "sussypatches-1.4.1.jar";
            "hash" = "sha512-QHRKfTuSWk2R6lRrwtUFc2PX9az65GCjeu2ucY4pTf1h+JV3n/6fkyErLF7z4imrFifM+Kv8J6N+KYMU3+l6ag==";
        };
        _BUJdChGJ = {
            "id" = "BUJdChGJ";
            "file" = "sussypatches-1.4.2.jar";
            "hash" = "sha512-G4d9lnx66u7kASqqtH0r/T8mjuIjoJ883MXQHnmBhrvhzzIpVTNLl8MBJ/oqW5pHDh3cVAlVN9IzXcR1x478Ig==";
        };
        _C3sMtvdA = {
            "id" = "C3sMtvdA";
            "file" = "sussypatches-1.5.0.jar";
            "hash" = "sha512-TX/+6bFphieqNW86jeHqItkawoUhYFvc6bwKmUEsZQ/mjvaKYzvLJC/HsWhTc3uWaHDxYC/KaZAMlc/vpvNbcg==";
        };
        _ETpgw9VO = {
            "id" = "ETpgw9VO";
            "file" = "sussypatches-1.6.1.jar";
            "hash" = "sha512-YluRnE+X4dv62eTEK2g13p45Mvbvj5w0jIdOsWm300f9w0RQsu1u/9LfbEqBiLO3ktZSozOCVTwOoUzSkh/mKA==";
        };
        _tVffakpl = {
            "id" = "tVffakpl";
            "file" = "sussypatches-1.6.2.jar";
            "hash" = "sha512-2lQW/sMQsv3JTVzIGsx4tVd37Z7uH5+2bHeSKfqFAqHSo8PvAEXcWehGv2WNaWFhh8ItpL8G8gEKkflxoWwumg==";
        };
        _g9bzAV8s = {
            "id" = "g9bzAV8s";
            "file" = "sussypatches-1.6.3.jar";
            "hash" = "sha512-r3hyuYvmGkb7/2MnvQnq1eGyvJJPzcnjAEh4yts1/t/Ryo6i5L+Smxp3pjob7YuKMUJenK8L77PZLrtrm0F0lw==";
        };
        _8IHl9Oso = {
            "id" = "8IHl9Oso";
            "file" = "sussypatches-1.6.4.jar";
            "hash" = "sha512-ompg5j67p4GuzSYK7GWBdQVRKGVIDEZFTjm9A/SdndDrVuo+D5cZhQaCy2NV8Z0AV3QXLPy+kzfmF3MswebvgQ==";
        };
        _qTed7K4T = {
            "id" = "qTed7K4T";
            "file" = "sussypatches-1.7.0.jar";
            "hash" = "sha512-iD3xlAhvo7AhOmnXYFiVzqeykIeqEWsHp6qBZ6VjSGMabqYFbxdb5B/ulVJq55ipQXvtU+E/iPGGe1ii0QH6Nw==";
        };
        _FQ3W3QWW = {
            "id" = "FQ3W3QWW";
            "file" = "sussypatches-1.8.0.jar";
            "hash" = "sha512-G4UBzP5/FrTczm6qDH9eK30aSt1Tr49lQwqSSjD3iKDfuN5c2T5AgfKL9YvatwQigPZzNIAPu7P8soA2m95B4w==";
        };
        _fYRxbWia = {
            "id" = "fYRxbWia";
            "file" = "sussypatches-1.8.1.jar";
            "hash" = "sha512-v0Tuk+F59m2GJ8Er4w8RG+aRpEk/Gog7K8ZPTkt4t89WFoPP/aGaTAypaaTHb6A70vfGvRVshqQBkUGbVWCVjg==";
        };
        _PNrz3n2E = {
            "id" = "PNrz3n2E";
            "file" = "sussypatches-1.9.0.jar";
            "hash" = "sha512-Wo9SQin0KAJ9Wa690wx2Wndapu8GtQU7m/ql1qQs2DuAhqBetnVXywB5qIBHtEdiZpKqkAvVV0yBKnHJ3lzK6A==";
        };
        _VPkhfQA7 = {
            "id" = "VPkhfQA7";
            "file" = "sussypatches-1.9.1.jar";
            "hash" = "sha512-YXNxbnw6DApH+J54AcjTBQosCrNKLed4TYQk/Usx4bzFTHvxcu24PsZqeBoq5PC7BELPTxs4Gpp4hly8r9tGTA==";
        };
        _3GDpqzml = {
            "id" = "3GDpqzml";
            "file" = "sussypatches-1.9.2.jar";
            "hash" = "sha512-JNoevvek7yjQhEEVQ/bRIlDdU5KdPxQrI0VHg5FoN2Gq8cJh7P7gUOb0dubdiA0/xvB5GZRXGDj/KIWOhaNo/w==";
        };
        _P5iEeiPC = {
            "id" = "P5iEeiPC";
            "file" = "SussyPatches-1.10.0.jar";
            "hash" = "sha512-H6xiv1Yd9nSPk2mMrK5fI+boN4pDLjitzkJTLvtbNs4TKyH6dNpzOmnoWmm/TxAOETCgaz811zb71oKyvBmTkw==";
        };
        _VlDvsaVB = {
            "id" = "VlDvsaVB";
            "file" = "SussyPatches-1.10.1.jar";
            "hash" = "sha512-bys47Ko7IbX7JN3RKgqL4M3azrYgKBsB2W5b2szIpiW3qEXsN5wywc6WSYWXxRyFzGVi9lRtR2s4vEcGM6Y55A==";
        };
        _IVnFXCal = {
            "id" = "IVnFXCal";
            "file" = "SussyPatches-1.10.2.jar";
            "hash" = "sha512-jlM+XUM7rUBgkc+We/BDtpsyQCzn7b7Dy7hFsYzQp27HKwBDm+p1FTegXdL7KQmvcSuLaE6NUZnoHZlp8BR8rg==";
        };
        _B4Vqd6BJ = {
            "id" = "B4Vqd6BJ";
            "file" = "SussyPatches-1.11.0.jar";
            "hash" = "sha512-URyQH2xc8eMYc74VdcC5Bj2l3M/4Et/0K9SxDIZBLmk/6LpVoP7fWiHQb4O5v2P6VBzLmbpsyShgmJe62nZvjg==";
        };
        _AVxpZTZ9 = {
            "id" = "AVxpZTZ9";
            "file" = "SussyPatches-1.11.1.jar";
            "hash" = "sha512-xHS4lp5C1Vqb+FHUIwSqj5A+4RamLzt0VLQOsxSLMcYOJEWafwnnBHddB3UEE8sGFhyFequDB2Mt6sL4RqS/nw==";
        };
        _h4L0RtgT = {
            "id" = "h4L0RtgT";
            "file" = "SussyPatches-1.11.2.jar";
            "hash" = "sha512-r5bFOICegkYnmnAXZNgf92u2WR2oa9YKT9u6hMIle3sW41JiWZbzl6I65IKzDuXP8n4zYmmn5q0xZUe9RvgcTw==";
        };
        _mh5XH3Qo = {
            "id" = "mh5XH3Qo";
            "file" = "SussyPatches-1.11.3.jar";
            "hash" = "sha512-pcxrXZorvajV+qyf19+PWxFd2NeMJLT8yvYVLC0ewoVY+1eOZ9TtRxL6uSTkaz/d6KzSvnXR4eP4MtdS+svlMQ==";
        };
        _7NNwmZn6 = {
            "id" = "7NNwmZn6";
            "file" = "SussyPatches-1.11.4.jar";
            "hash" = "sha512-vp/m/H9lx4V+CRTBEYnawaWBOT5t2cw5Yp/3pOvomHqCI6sDy5hUdXqvlowYy564TqqRc8sn4bwPlPUFLGm1ww==";
        };
        _rBnyrpQG = {
            "id" = "rBnyrpQG";
            "file" = "SussyPatches-1.11.5.jar";
            "hash" = "sha512-bU+AIICotwNzahVov0kVJpNY2owqHollqkqHtqY3dMXoWuCRe4COQo6IyxtOWh++w8PrPrjn9Thx45/nih1OWA==";
        };
        _Mr8XBg1t = {
            "id" = "Mr8XBg1t";
            "file" = "SussyPatches-1.11.6.jar";
            "hash" = "sha512-BQjNPdj0FGleeBmflNJw7dII2WWRr9m52CnEmhagvWXJjqUf8pqz7D20D5BPhVr4VyzJ1Bb9fv+iILO3z9x1hg==";
        };
        _dBDROITt = {
            "id" = "dBDROITt";
            "file" = "SussyPatches-1.11.7.jar";
            "hash" = "sha512-lx8anHWowK2QBZtbeSYRd/HZTT9MKfTJw/0Bn5R8o9kfv23QTQmJOEA3WU1xvGCUrSXONiR6HAWbWV/J50t14Q==";
        };
        _gwk4yafT = {
            "id" = "gwk4yafT";
            "file" = "SussyPatches-1.11.8.jar";
            "hash" = "sha512-w1+bxeBBiqm4grM5XII/IZDQsb7YmI7wS0RHMFWoYPSG70ThzkqK2xRUQ9T3X/jksfKPzACZ32WrZATkVSx7xg==";
        };
        _G12CtOYl = {
            "id" = "G12CtOYl";
            "file" = "SussyPatches-1.11.9.jar";
            "hash" = "sha512-oEmSPLrR1kKaopFHc9sg3WMav/VgGiT7iVnalKB5/22EttOHki3KXRcqbdT+A426gDHKqOPGU1bi3JA5bmYU6w==";
        };
        _tWFV86uW = {
            "id" = "tWFV86uW";
            "file" = "SussyPatches-1.11.10.jar";
            "hash" = "sha512-VEamGeTaGFVa0KQexiny5fo8bCYXkqG2Iisjn7MAbmPBYxpL9um5smw8laGbwIqKUwWMnEw1ztOuTyM+jFHa2A==";
        };
    in {
        "N6hSxgQr" = _N6hSxgQr;
        "ikElA8YR" = _ikElA8YR;
        "ZHOjPx3H" = _ZHOjPx3H;
        "3LLboRaV" = _3LLboRaV;
        "pB4NT5G6" = _pB4NT5G6;
        "DhBcz5Tp" = _DhBcz5Tp;
        "om2EOuYn" = _om2EOuYn;
        "5HNKhE9o" = _5HNKhE9o;
        "KQQN2u5f" = _KQQN2u5f;
        "DL42X4MR" = _DL42X4MR;
        "YnYQqag0" = _YnYQqag0;
        "9Y8geKTe" = _9Y8geKTe;
        "7i5FZkVv" = _7i5FZkVv;
        "CHLMZOJ2" = _CHLMZOJ2;
        "eIw8jg04" = _eIw8jg04;
        "OyqJuHuH" = _OyqJuHuH;
        "62M4zoed" = _62M4zoed;
        "9K9KEdmp" = _9K9KEdmp;
        "VwrZnc2g" = _VwrZnc2g;
        "vS5Ze5yc" = _vS5Ze5yc;
        "M8ZCCWvg" = _M8ZCCWvg;
        "cQ9XPBVr" = _cQ9XPBVr;
        "n0zejpXe" = _n0zejpXe;
        "SYoM6yAA" = _SYoM6yAA;
        "1gC9rpqI" = _1gC9rpqI;
        "4HOajgdU" = _4HOajgdU;
        "wA66NKND" = _wA66NKND;
        "BUJdChGJ" = _BUJdChGJ;
        "C3sMtvdA" = _C3sMtvdA;
        "ETpgw9VO" = _ETpgw9VO;
        "tVffakpl" = _tVffakpl;
        "g9bzAV8s" = _g9bzAV8s;
        "8IHl9Oso" = _8IHl9Oso;
        "qTed7K4T" = _qTed7K4T;
        "FQ3W3QWW" = _FQ3W3QWW;
        "fYRxbWia" = _fYRxbWia;
        "PNrz3n2E" = _PNrz3n2E;
        "VPkhfQA7" = _VPkhfQA7;
        "3GDpqzml" = _3GDpqzml;
        "P5iEeiPC" = _P5iEeiPC;
        "VlDvsaVB" = _VlDvsaVB;
        "IVnFXCal" = _IVnFXCal;
        "B4Vqd6BJ" = _B4Vqd6BJ;
        "AVxpZTZ9" = _AVxpZTZ9;
        "h4L0RtgT" = _h4L0RtgT;
        "mh5XH3Qo" = _mh5XH3Qo;
        "7NNwmZn6" = _7NNwmZn6;
        "rBnyrpQG" = _rBnyrpQG;
        "Mr8XBg1t" = _Mr8XBg1t;
        "dBDROITt" = _dBDROITt;
        "gwk4yafT" = _gwk4yafT;
        "G12CtOYl" = _G12CtOYl;
        "tWFV86uW" = _tWFV86uW;
        "forge-1.12.2" = _tWFV86uW;
        "pkg-0.0.1" = _N6hSxgQr;
        "pkg-0.1.0" = _ikElA8YR;
        "pkg-0.1.1" = _ZHOjPx3H;
        "pkg-0.2.0" = _3LLboRaV;
        "pkg-0.3.0" = _pB4NT5G6;
        "pkg-0.3.1" = _DhBcz5Tp;
        "pkg-0.3.2" = _om2EOuYn;
        "pkg-0.3.3" = _5HNKhE9o;
        "pkg-0.4.0" = _KQQN2u5f;
        "pkg-0.5.0" = _DL42X4MR;
        "pkg-0.6.0" = _YnYQqag0;
        "pkg-0.6.1" = _9Y8geKTe;
        "pkg-0.6.2" = _7i5FZkVv;
        "pkg-0.6.3" = _CHLMZOJ2;
        "pkg-0.7.0" = _eIw8jg04;
        "pkg-0.7.1" = _OyqJuHuH;
        "pkg-0.7.2" = _62M4zoed;
        "pkg-0.8.0" = _9K9KEdmp;
        "pkg-1.0.0" = _VwrZnc2g;
        "pkg-1.1.0" = _vS5Ze5yc;
        "pkg-1.2.0" = _M8ZCCWvg;
        "pkg-1.2.1" = _cQ9XPBVr;
        "pkg-1.3.0" = _n0zejpXe;
        "pkg-1.3.1" = _SYoM6yAA;
        "pkg-1.3.2" = _1gC9rpqI;
        "pkg-1.4.0" = _4HOajgdU;
        "pkg-1.4.1" = _wA66NKND;
        "pkg-1.4.2" = _BUJdChGJ;
        "pkg-1.5.0" = _C3sMtvdA;
        "pkg-1.6.1" = _ETpgw9VO;
        "pkg-1.6.2" = _tVffakpl;
        "pkg-1.6.3" = _g9bzAV8s;
        "pkg-1.6.4" = _8IHl9Oso;
        "pkg-1.7.0" = _qTed7K4T;
        "pkg-1.8.0" = _FQ3W3QWW;
        "pkg-1.8.1" = _fYRxbWia;
        "pkg-1.9.0" = _PNrz3n2E;
        "pkg-1.9.1" = _VPkhfQA7;
        "pkg-1.9.2" = _3GDpqzml;
        "pkg-1.10.0" = _P5iEeiPC;
        "pkg-1.10.1" = _VlDvsaVB;
        "pkg-1.10.2" = _IVnFXCal;
        "pkg-1.11.0" = _B4Vqd6BJ;
        "pkg-1.11.1" = _AVxpZTZ9;
        "pkg-1.11.2" = _h4L0RtgT;
        "pkg-1.11.3" = _mh5XH3Qo;
        "pkg-1.11.4" = _7NNwmZn6;
        "pkg-1.11.5" = _rBnyrpQG;
        "pkg-1.11.6" = _Mr8XBg1t;
        "pkg-1.11.7" = _dBDROITt;
        "pkg-1.11.8" = _gwk4yafT;
        "pkg-1.11.9" = _G12CtOYl;
        "pkg-1.11.10" = _tWFV86uW;
        "default" = _tWFV86uW;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "sussypatches";
        id = "34XRY2VK";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "LGPL-3.0-only" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "GNU Lesser General Public License v3.0 only";
                shortName = "LGPL-3.0-only";
                url = null;
            };
        };
    };
in callPackage fn {}