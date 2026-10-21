{lib, callPackage, ...}:
let
    versions = (let
        _meDVHXxv = {
            "id" = "meDVHXxv";
            "file" = "Flowering Oak Leaves 1.19.4.zip";
            "hash" = "sha512-W1l+mHuuuNxj36ogyTJ6itEoNi2m6627U/sm1wxR4+IiClt8JGJqkQ290EgRIffcYoefP1IwhDIzC3jn10Ye4Q==";
        };
        _QPV194hJ = {
            "id" = "QPV194hJ";
            "file" = "Flowering Oak Leaves 1.19.3.zip";
            "hash" = "sha512-72e8eZtUug17HxDDdeg1XNj+hD12xGSQEHMicjIsDe6jvoOgakHHh7E5nS3Ek1HYGpcIcUmIOGJh2NCk59bcfA==";
        };
        _Ur1bSdUx = {
            "id" = "Ur1bSdUx";
            "file" = "Flowering Oak Leaves 1.19-1.19.2.zip";
            "hash" = "sha512-p+oOZkY+X/eGb1YhBmWAoNA+0PO04jxlvOaNlvEis3FSisSNffeh+Va79oGWAGcnTOT16IwPeffaXSopKZzyug==";
        };
        _hP2PlNm5 = {
            "id" = "hP2PlNm5";
            "file" = "Flowering Oak Leaves 1.18-1.18.2.zip";
            "hash" = "sha512-yvRSFGo/84IGHoM9mLWuEf2y5vO+Zz4eV7Qe8uNNENy9WfMWdkwkIkR3PoxsJQlLLKnikBTDby0mxGQ+HcfjNA==";
        };
        _PFJjEZpS = {
            "id" = "PFJjEZpS";
            "file" = "Flowering Oak Leaves 1.17-1.17.1.zip";
            "hash" = "sha512-3+Ymy+maHvxsJgGBzbo0CxLaoz8/rDlnfH3kgxMiiS8hUiz5WiAcjUkQ4HV7Cm16nws+ZE/uKwlN83XjJpUESA==";
        };
        _sSjH6QEi = {
            "id" = "sSjH6QEi";
            "file" = "flowering_oak_leaves-1.0.0-mc.1.13.zip";
            "hash" = "sha512-Vl8QtF9V2OcjCSA7KrAemsVOJ/qFrlw98QzCbkAYyyjEd0uTLzrkmvuzROGHG3V10Dj1nmi6MCyRDX2qUnbeXA==";
        };
        _FCaRhUgC = {
            "id" = "FCaRhUgC";
            "file" = "flowering_oak_leaves-1.0.0-mc.1.13.1.zip";
            "hash" = "sha512-RnKVft8cUnv+ZgtgTPLQOLkRGxXS3Z42HesJTavzacPlgUSfUQpXJjdmgtVEFtx0rW4KmsI+6JGdEMW4A2hoMQ==";
        };
        _WcOtmbVH = {
            "id" = "WcOtmbVH";
            "file" = "flowering_oak_leaves-1.0.0-mc.1.13.2.zip";
            "hash" = "sha512-3HPA+j11nnZNsSLzFEB5TsGVWQ1NZYWEMMszNiZbSUIaO1ZEERSJzUv01qcFV54kRRMrDBb7SRyipnTkfmDhOA==";
        };
        _B2hriomV = {
            "id" = "B2hriomV";
            "file" = "flowering_oak_leaves-1.0.0-mc.1.14.zip";
            "hash" = "sha512-beLoumCiODaBq20/8AGjajm23h7IGfdMyxg0jg0TYBuQab5OgzJrGR902KpXTz1TM1Xsp6949JVpCVO93Ztu5g==";
        };
        _PkWJCPWZ = {
            "id" = "PkWJCPWZ";
            "file" = "flowering_oak_leaves-1.0.0-mc.1.14.1.zip";
            "hash" = "sha512-D2ZrazO/H5Uhi3+SIVfDVyyZ9LYXxb83VcjI6CphFMylDCfXfIyUgni2a8fRfmGM523AcD/PLWhd2OHStBpwOw==";
        };
        _4GufQuql = {
            "id" = "4GufQuql";
            "file" = "flowering_oak_leaves-1.0.0-mc.1.14.2.zip";
            "hash" = "sha512-wfAdhRPdbiJusVNq//Ux/GpExCKO/wBbqbHkcaQ3Cs9FZo3u98d3HfHDrBcSDnSW0lbMS1rOSN2urHkIv6Vprw==";
        };
        _dAPBCWEA = {
            "id" = "dAPBCWEA";
            "file" = "flowering_oak_leaves-1.0.0-mc.1.14.3.zip";
            "hash" = "sha512-K67zb4Oe0wFwlQmW+kNpSM//bUURGXfHB+7zw4CkR3Ozhq3AVqU3J7vsUT1N/CQEvpT1EaWOdic6qhC0YY4wew==";
        };
        _1P2xncQi = {
            "id" = "1P2xncQi";
            "file" = "flowering_oak_leaves-1.0.0-mc.1.14.4.zip";
            "hash" = "sha512-cRzatuaBFI+hOxR28MuRyMjJPHilJEUUqWZHo0r5hjhExI2DYiNJibhn9kweBUNpyI3hHmYmfPRW0xdZiqmppA==";
        };
        _2IMLIdeZ = {
            "id" = "2IMLIdeZ";
            "file" = "flowering_oak_leaves-1.0.0-mc.1.15.zip";
            "hash" = "sha512-QKUxWAey3BnRRMZKev+9LR/sJC8ap4nxViOgCYB2BD/B1zhYCmSt2l2I6zGO3lqOIRVKkX+emtdLF+K9WYvHcQ==";
        };
        _uOEOEsUS = {
            "id" = "uOEOEsUS";
            "file" = "flowering_oak_leaves-1.0.0-mc.1.15.1.zip";
            "hash" = "sha512-XA1l2Mw1p+FNZNw4rkhN9np3LJKehG0dMSQzyqrhADgGHtHyGEXn+F/qkrdUZbjof2nRP/7gT5JhAXyHswSDsQ==";
        };
        _DEXUnJ3h = {
            "id" = "DEXUnJ3h";
            "file" = "flowering_oak_leaves-1.0.0-mc.1.15.2.zip";
            "hash" = "sha512-zJbP+cgWOyKz00KJxzsubNAtg1g0nTOQgVEKjnPognt0OAORx8ZnDgZn8xXXEKWbg/LLnkzXJx0u8q0RWqPkRQ==";
        };
        _djjH6oXO = {
            "id" = "djjH6oXO";
            "file" = "flowering_oak_leaves-1.0.0-mc.1.16.zip";
            "hash" = "sha512-11O5ly+oKfPzqg2gQi7azem1hujgrmytuAsJYMGy45+iNrQ2qW1FusONmwHKsxbMK39zFGCxYt02T6GluPrILQ==";
        };
        _Pbp8MbDF = {
            "id" = "Pbp8MbDF";
            "file" = "flowering_oak_leaves-1.0.0-mc.1.16.1.zip";
            "hash" = "sha512-A74xsvY4+WmygblYsR8lfee+h3T0Kd/gnXzNC2z8/Bydypv3VvU3+X50gMXLbFPZM1NZnNhRkGMMBGziWuFdtA==";
        };
        _J00OYcF9 = {
            "id" = "J00OYcF9";
            "file" = "flowering_oak_leaves-1.0.0-mc.1.16.2.zip";
            "hash" = "sha512-h4FXYmrQ2s3/1t3qIXjU8z5loutMMgjmYECtF6FvNV423anIhrRvmePUlUX9bEcfoxsF5X/3nDnvl79qjkHf4w==";
        };
        _ctM6G8kr = {
            "id" = "ctM6G8kr";
            "file" = "flowering_oak_leaves-1.0.0-mc.1.16.3.zip";
            "hash" = "sha512-UXbtqtpW2FGj8YxgFMZgZnpKKtLAQVNrSB55xnEyGERG8wiccRqDkc8kCZzQd34nGd4NsHXj2c1JMzsjlGSs6Q==";
        };
        _QCSFS24R = {
            "id" = "QCSFS24R";
            "file" = "flowering_oak_leaves-1.0.0-mc.1.16.4.zip";
            "hash" = "sha512-9d6AO8uc/BUMwTL2o0caIGZ1ZMO5KagK2M+JeszVhSZF+rp16FTREV7AqLFxoJ/yIwf0tgILi1Oel8BG/vrkdg==";
        };
        _8xeckOYl = {
            "id" = "8xeckOYl";
            "file" = "flowering_oak_leaves-1.0.0-mc.1.16.5.zip";
            "hash" = "sha512-YeTJZjapMF6XxLG/IQK+f5d7eDJdpqShcWYAAaJAmw7w/ZyTIVXYNT/TMjbVyHL/NoZMUwgsA2ANwkMPPoFZKg==";
        };
        _fjpEWHzI = {
            "id" = "fjpEWHzI";
            "file" = "flowering_oak_leaves-1.0.0-mc.1.17.zip";
            "hash" = "sha512-Lh1Wyw02n2WvZh+uqSzTdor4Qc7wQNuqrfubU1zcK/9CJxggvFclfTrTTH4qgUsK6HAzDwVzw3gaSn0kd+blrA==";
        };
        _tFs1W4q0 = {
            "id" = "tFs1W4q0";
            "file" = "flowering_oak_leaves-1.0.0-mc.1.17.1.zip";
            "hash" = "sha512-jint9YNXUMvx1mE6WN6ONMayfc8jGpsveAkYVNcmC3XnzFpDO21ER18wPX6U7RKLUKDuBDdDCoE7jseWAU8GQw==";
        };
        _hGlNv0I1 = {
            "id" = "hGlNv0I1";
            "file" = "flowering_oak_leaves-1.0.0-mc.1.18.zip";
            "hash" = "sha512-KfZQ0aO8TZFjZ5ekT23jwDfGhbYdT7hBYamu7IaClQAlIdg4skK8O2M21x2n5+BFpGaOJG96COXTF56o25JyrQ==";
        };
        _Xmj7lRMm = {
            "id" = "Xmj7lRMm";
            "file" = "flowering_oak_leaves-1.0.0-mc.1.18.1.zip";
            "hash" = "sha512-9rHO6qTZpTbZyuMMFeCJbJxAlVJnr1isy2VIrkwnWvlMl9rnw8XTCMmB2p+98Hke1+AArckQa8P9njxyHtSX+w==";
        };
        _zUPcQ5Jc = {
            "id" = "zUPcQ5Jc";
            "file" = "flowering_oak_leaves-1.0.0-mc.1.18.2.zip";
            "hash" = "sha512-IWx3JZ5sPIf/dX5rx3oOj/aJ2in11jOgdLquW6ZW0k0cHKdOE/JiJRiOXwjx7y13JM/pGaXOdJiyKsrQXiffkQ==";
        };
        _9rahF0w6 = {
            "id" = "9rahF0w6";
            "file" = "flowering_oak_leaves-1.0.0-mc.1.19.zip";
            "hash" = "sha512-QG1dG+fU0eocYOOoVTCXEbezHb3sN7kCBruL3aphq8GBmy4zz4+uQwNEdfs94JRro4FhnbHnq1OyQdnqDe4WMw==";
        };
        _Or12g2GE = {
            "id" = "Or12g2GE";
            "file" = "flowering_oak_leaves-1.0.0-mc.1.19.1.zip";
            "hash" = "sha512-iLeJYO95Srw8Sb22QOYQxxvY+YEiWyyfE41rPYCAjl0KkkFvGYkHtRXpS6P86tCzp09XTNXczgykawy26N8CUQ==";
        };
        _f2u5Zzbl = {
            "id" = "f2u5Zzbl";
            "file" = "flowering_oak_leaves-1.0.0-mc.1.19.2.zip";
            "hash" = "sha512-rWiGBzLKxQPTbaT1ba6TvY4sXvUC5b1TAfVCGyBaoXmjoyOSjYu83wG6de4iEdq7WmNyMjda/epSzKLz8s+e0A==";
        };
        _SQQJPX1X = {
            "id" = "SQQJPX1X";
            "file" = "flowering_oak_leaves-1.0.0-mc.1.19.3.zip";
            "hash" = "sha512-pmrOfc1tcpFVWzvXDH7hHUaz9RkpzoJY+JPq847NPmp9Y/r8OoB31Kx8MOV0EsEi7sRz73gjbTJeD+aclvlEcw==";
        };
        _qdw6AE30 = {
            "id" = "qdw6AE30";
            "file" = "flowering_oak_leaves-1.0.0-mc.1.19.4.zip";
            "hash" = "sha512-iODefMvmWibKGS7LC996tqZuyCs7X1uTH5JXp2I+4FbYkb0ya+cfQmW0aDyxTijxo2H8Qpf2jdKLpvnbl7Hbfg==";
        };
        _N7NXawNH = {
            "id" = "N7NXawNH";
            "file" = "flowering_oak_leaves-1.0.0-mc.1.20.zip";
            "hash" = "sha512-vQzVD0hvaGxzyHr/UEEpP6CjR8DbRl6qSTWAMnLSHOYL7giiegSCQ8vJ9Xp5azOeGjTfSyBuAvuriKQp6AAciw==";
        };
        _lOAQWfJI = {
            "id" = "lOAQWfJI";
            "file" = "flowering_oak_leaves-1.0.0-mc.1.20.1.zip";
            "hash" = "sha512-OwNxm5UQ02SqPRiYQGyH6E1GyE1u/Q5smmnBjdTwTtoFdpAU2TKmY4h1oJ8exIjHkc/Luvd8on0SkZz4J2Lolg==";
        };
        _RRPS3YGE = {
            "id" = "RRPS3YGE";
            "file" = "flowering_oak_leaves-1.0.0-mc.1.20.2.zip";
            "hash" = "sha512-MxrpltaeziJ3A4VgmIyN1ZwtLZMnAcd+vtvT24UBABKpEUNrakcBPeJFfVmJqSGKuZ43irmts5WLTbYkRxtAjw==";
        };
        _HCGGxbqC = {
            "id" = "HCGGxbqC";
            "file" = "flowering_oak_leaves-1.0.0-mc.1.20.3.zip";
            "hash" = "sha512-KBPuNiKx6UnGMCAFIcrW1O2OFA3PkTkzcaa0i73m5UrUZb1lfz1z5YrOlz4ymplRSApzmx3JAMtUJfcz78IzOA==";
        };
        _XDhkWCy7 = {
            "id" = "XDhkWCy7";
            "file" = "flowering_oak_leaves-1.0.0-mc.1.20.4.zip";
            "hash" = "sha512-1tm273p03qBG7kESkKIU4p6dIbx3YYLZQVAEtDUWUssbpaSfXYMUpmcH2WKj8AobqS2X80qLiGH5p0KqXT9Ikg==";
        };
        _7qXvTrSw = {
            "id" = "7qXvTrSw";
            "file" = "flowering_oak_leaves-1.0.0-mc.1.20.5.zip";
            "hash" = "sha512-/nQFqRgVzqwJAorS9qaQUomQqy0O29o6eX4OsRJKe+sBQN+oBhqmWB6Mh4P07UrSUspSp/N396bH8axGYRlNrA==";
        };
        _PqrsDOkf = {
            "id" = "PqrsDOkf";
            "file" = "flowering_oak_leaves-1.0.0-mc.1.20.6.zip";
            "hash" = "sha512-tFNIlyEu6W5r52QORQZx+N9FJB9G1OSdKKM6FFkPE34F4ywX2mvuj+CmJ8mdoLipaSfs0gehlEO1TEovUNYruQ==";
        };
        _4J5e7APF = {
            "id" = "4J5e7APF";
            "file" = "flowering_oak_leaves-1.0.0-mc.1.21.zip";
            "hash" = "sha512-gSzPtgxzpVGxTyucnfsfROmkJfnYm0eTFO8hf8OOHhUOCbbxWLqHCqma1l4NvMu2eNIMEsunNHl38WiwOAk9pg==";
        };
        _WkI6DZQ7 = {
            "id" = "WkI6DZQ7";
            "file" = "flowering_oak_leaves-1.0.0-mc.1.21.1.zip";
            "hash" = "sha512-tBn5koHJSfhbhZLnBrX6LW6SxTAHtSV5q/0fQOwt3tYjyV5XQ3B4+bViHvHMEtJ8e+pF7TxjoqSuMQhdEmyGcQ==";
        };
        _ZNyHVfeP = {
            "id" = "ZNyHVfeP";
            "file" = "flowering_oak_leaves-1.0.0-mc.1.21.2.zip";
            "hash" = "sha512-T5PpZJ7X7TjDFYzSMKyFRpcs3bSl4NIf+w6by9oflahREH4KOcOBjaD+z4VcnA5/J8K+kaQnrG78ZyxQ04ri2A==";
        };
        _fph887kW = {
            "id" = "fph887kW";
            "file" = "flowering_oak_leaves-1.0.0-mc.1.21.3.zip";
            "hash" = "sha512-LT4bcVkJEJmqQaUIguL8Nvqtzgw+9GCnMVD3E+cHx+IbuEwRP4fY2dW5G+rtIXg2N62yXgpTW5omI57bKqrF3Q==";
        };
        _pR5CgLKy = {
            "id" = "pR5CgLKy";
            "file" = "flowering_oak_leaves-1.0.0-mc.1.21.4.zip";
            "hash" = "sha512-MgPm92Bt896hYr7UumndcCNd1g6JDPFWeCvtSvoc90dDsoUmm6nCCQbA9fWMDwtLpjCIvQJyNNVFWbzvHYQxcg==";
        };
        _ihm2KdIq = {
            "id" = "ihm2KdIq";
            "file" = "flowering_oak_leaves-1.0.0-mc.1.21.5.zip";
            "hash" = "sha512-AwbSsP1ahxm7XxTeQVAMPKHStWEYMdopcsGWELrafycfTqOPkCKqnku87WQipDiNldshvQ4JlxyLgbw49fCEXQ==";
        };
        _WFMUwwMY = {
            "id" = "WFMUwwMY";
            "file" = "flowering_oak_leaves-1.0.0-mc.1.21.6.zip";
            "hash" = "sha512-VDDSo+mgFjWACuazRcDk7gD7DX2uwh3tT8rlPtjSEAoo+42UnIQXv6NAh6ysJd7Og4dRLrRC7q9dqMRn9/hiJw==";
        };
        _b8xbjjXB = {
            "id" = "b8xbjjXB";
            "file" = "flowering_oak_leaves-1.0.0-mc.1.21.7.zip";
            "hash" = "sha512-U8Jvj6kVsREu3EbguGra3uZty3/RWD/yc+mr+BVHIhwASimnbMtSovRY3rC5TCdZGPRGhziFK61bg55d5ol30A==";
        };
        _KkWoLL81 = {
            "id" = "KkWoLL81";
            "file" = "flowering_oak_leaves-1.0.0-mc.1.21.8.zip";
            "hash" = "sha512-IwbMyVpyyYw+qQs4A6MLu2fShstxgOg6ZW4z1xlZS5yxyJc1GwL7TvSCsdvjWvTU+CU0QFHBHQHF438fbyx7Fg==";
        };
        _G5adTwWo = {
            "id" = "G5adTwWo";
            "file" = "flowering_oak_leaves-1.0.0-mc.1.21.9.zip";
            "hash" = "sha512-y64q6vw213JMTdGqpJbIQHMv5ZofVU2+gvE8hN9zB5LHywzKxLLFC0NqJqAEtSXdYyc7Zml0BZpOiUsUvHAZug==";
        };
        _YewJQAT9 = {
            "id" = "YewJQAT9";
            "file" = "flowering_oak_leaves-1.0.0-mc.1.21.10.zip";
            "hash" = "sha512-mP9nVKBgsmBFtdZnNPNB1V67YAmijby2ZGVJXlFQxhl8Bs5tub4747KRv7K2stMTFRt7D1wb2Apy58UOSscDHg==";
        };
        _xFkkJdGj = {
            "id" = "xFkkJdGj";
            "file" = "flowering_oak_leaves-1.0.0-mc.1.21.11.zip";
            "hash" = "sha512-F+dOWXt1Xsz8niA3PAV83AK6llZmg6qcxiYhtvygbCzzOsu3eMhFiHd0g9fydsHUE2viBW1IoeUdJZGNGOQ4TA==";
        };
        _xFrhik6i = {
            "id" = "xFrhik6i";
            "file" = "flowering_oak_leaves-1.0.0-mc.26.1.zip";
            "hash" = "sha512-JE3RjkmxVZNHivLjbWiGO/y+J+NeqkWPDZpid/fDGlCaTLHgU1ry1qGr7rEnjEddqZPIg/JYlSYptLFCSVKKdA==";
        };
        _uF3iJ8KN = {
            "id" = "uF3iJ8KN";
            "file" = "flowering_oak_leaves-1.0.0-mc.26.1.1.zip";
            "hash" = "sha512-HXnh9HnIvCvVEnKhgw9FP4xMMo7v7h4tvNggo35M+nujJvcwjJh6j8cI17qtpPEulLZH0murzkR3NXJSnJlbcg==";
        };
        _iSny6PCq = {
            "id" = "iSny6PCq";
            "file" = "flowering_oak_leaves-1.0.0-mc.26.1.2.zip";
            "hash" = "sha512-wpdw2D5M8ToqRVcd+R0lxyVavZjIeKpmNglqMnMPmwHP/13iQN6hAQeT1sFtlr6o2ip8SFn9NnX3Cttx9PaL9Q==";
        };
        _AprtZzLo = {
            "id" = "AprtZzLo";
            "file" = "flowering_oak_leaves-1.0.0-mc.26.2.zip";
            "hash" = "sha512-cEUr5eWP1EG3NvIjvCr+m/0O1J0ODa3uir0xpjCBb6CgOFIOO/keojixEHn7wFrbvEKsUsLBrhE9x/i6wky+QA==";
        };
        _hPlq9p8R = {
            "id" = "hPlq9p8R";
            "file" = "flowering_oak_leaves-1.0.0-mc.26.3.zip";
            "hash" = "sha512-DpmXFoiFvPpysBBt+ik8X4b+Mv90jSj5j2pRqzZHN4y0Chy3C1rEHQ0RKO7Lez047PI1Wqfje/t0a7KYkAF4kw==";
        };
        _pMrWIAhG = {
            "id" = "pMrWIAhG";
            "file" = "Flowering Oak Leaves 1.1.0 MC1.13.zip";
            "hash" = "sha512-62VDOA/1XUZAVD/VKzLZipULujMGf6eVdToWf8eENWWHhgGebiRYrBCwl5kNRsd3mnEvGjhGqEHzS63yXTkO8g==";
        };
        _9C3yy4xO = {
            "id" = "9C3yy4xO";
            "file" = "Flowering Oak Leaves 1.1.0 MC1.13.1.zip";
            "hash" = "sha512-X10sNjxWkpQtfVOUMGigupzmGV+1+cJwf78jfL6C9rUF5SPEqQjR+Y9AMUvLTrm5iayEfxJHtRreL2+qHjVQMg==";
        };
        _4vS9b5Bl = {
            "id" = "4vS9b5Bl";
            "file" = "Flowering Oak Leaves 1.1.0 MC1.13.2.zip";
            "hash" = "sha512-X10sNjxWkpQtfVOUMGigupzmGV+1+cJwf78jfL6C9rUF5SPEqQjR+Y9AMUvLTrm5iayEfxJHtRreL2+qHjVQMg==";
        };
        _jHQUiYm3 = {
            "id" = "jHQUiYm3";
            "file" = "Flowering Oak Leaves 1.1.0 MC1.14.zip";
            "hash" = "sha512-X10sNjxWkpQtfVOUMGigupzmGV+1+cJwf78jfL6C9rUF5SPEqQjR+Y9AMUvLTrm5iayEfxJHtRreL2+qHjVQMg==";
        };
        _mllR5HmW = {
            "id" = "mllR5HmW";
            "file" = "Flowering Oak Leaves 1.1.0 MC1.14.1.zip";
            "hash" = "sha512-X10sNjxWkpQtfVOUMGigupzmGV+1+cJwf78jfL6C9rUF5SPEqQjR+Y9AMUvLTrm5iayEfxJHtRreL2+qHjVQMg==";
        };
        _gK0K9h7f = {
            "id" = "gK0K9h7f";
            "file" = "Flowering Oak Leaves 1.1.0 MC1.14.2.zip";
            "hash" = "sha512-X10sNjxWkpQtfVOUMGigupzmGV+1+cJwf78jfL6C9rUF5SPEqQjR+Y9AMUvLTrm5iayEfxJHtRreL2+qHjVQMg==";
        };
        _AvhrxCds = {
            "id" = "AvhrxCds";
            "file" = "Flowering Oak Leaves 1.1.0 MC1.14.3.zip";
            "hash" = "sha512-X10sNjxWkpQtfVOUMGigupzmGV+1+cJwf78jfL6C9rUF5SPEqQjR+Y9AMUvLTrm5iayEfxJHtRreL2+qHjVQMg==";
        };
        _CNZd9zFY = {
            "id" = "CNZd9zFY";
            "file" = "Flowering Oak Leaves 1.1.0 MC1.14.4.zip";
            "hash" = "sha512-X10sNjxWkpQtfVOUMGigupzmGV+1+cJwf78jfL6C9rUF5SPEqQjR+Y9AMUvLTrm5iayEfxJHtRreL2+qHjVQMg==";
        };
        _rclvvl5P = {
            "id" = "rclvvl5P";
            "file" = "Flowering Oak Leaves 1.1.0 MC1.15.zip";
            "hash" = "sha512-fUvd9CQA3HHie9rRgjVz09Jh7wy3VkewhMNCcIDIH0RHoJkoY6kSLi0TFAXd/6lPu55dZkn+6Ig8l8FkJdfNLw==";
        };
        _iFNXr0PT = {
            "id" = "iFNXr0PT";
            "file" = "Flowering Oak Leaves 1.1.0 MC1.15.1.zip";
            "hash" = "sha512-fUvd9CQA3HHie9rRgjVz09Jh7wy3VkewhMNCcIDIH0RHoJkoY6kSLi0TFAXd/6lPu55dZkn+6Ig8l8FkJdfNLw==";
        };
        _Nf9WxGeD = {
            "id" = "Nf9WxGeD";
            "file" = "Flowering Oak Leaves 1.1.0 MC1.15.2.zip";
            "hash" = "sha512-fUvd9CQA3HHie9rRgjVz09Jh7wy3VkewhMNCcIDIH0RHoJkoY6kSLi0TFAXd/6lPu55dZkn+6Ig8l8FkJdfNLw==";
        };
        _fDuAFH0q = {
            "id" = "fDuAFH0q";
            "file" = "Flowering Oak Leaves 1.1.0 MC1.16.zip";
            "hash" = "sha512-HMPTfqpWcoLU9d1vKSH8QJsye/ImrKLA1awEK8NGCIAI8ZzC/tkbTQdGtQkQ3wl+LuGopGx0qiKUlw+pfpOc+A==";
        };
        _HeshUTz9 = {
            "id" = "HeshUTz9";
            "file" = "Flowering Oak Leaves 1.1.0 MC1.16.1.zip";
            "hash" = "sha512-HMPTfqpWcoLU9d1vKSH8QJsye/ImrKLA1awEK8NGCIAI8ZzC/tkbTQdGtQkQ3wl+LuGopGx0qiKUlw+pfpOc+A==";
        };
        _13jKGkRX = {
            "id" = "13jKGkRX";
            "file" = "Flowering Oak Leaves 1.1.0 MC1.16.2.zip";
            "hash" = "sha512-R/stIM9WZIWBFf8eEREznm6nCjvTaf8E0/p4p9gw4uxRB2s8HdUvUeZzoTpRLBe/Fw5FN1bE6usxjUa94Yoi1A==";
        };
        _M8IcUjK8 = {
            "id" = "M8IcUjK8";
            "file" = "Flowering Oak Leaves 1.1.0 MC1.16.3.zip";
            "hash" = "sha512-R/stIM9WZIWBFf8eEREznm6nCjvTaf8E0/p4p9gw4uxRB2s8HdUvUeZzoTpRLBe/Fw5FN1bE6usxjUa94Yoi1A==";
        };
        _X5a4jm08 = {
            "id" = "X5a4jm08";
            "file" = "Flowering Oak Leaves 1.1.0 MC1.16.4.zip";
            "hash" = "sha512-R/stIM9WZIWBFf8eEREznm6nCjvTaf8E0/p4p9gw4uxRB2s8HdUvUeZzoTpRLBe/Fw5FN1bE6usxjUa94Yoi1A==";
        };
        _SIwyMlsH = {
            "id" = "SIwyMlsH";
            "file" = "Flowering Oak Leaves 1.1.0 MC1.16.5.zip";
            "hash" = "sha512-R/stIM9WZIWBFf8eEREznm6nCjvTaf8E0/p4p9gw4uxRB2s8HdUvUeZzoTpRLBe/Fw5FN1bE6usxjUa94Yoi1A==";
        };
        _eRrOfYGA = {
            "id" = "eRrOfYGA";
            "file" = "Flowering Oak Leaves 1.1.0 MC1.17.zip";
            "hash" = "sha512-G+ro33f848lF9EZAzSAqBh7sT0AZpG8QBOdcHz0NyGwlC3/jmqzlTBLXH3OfYEQXkUMHx0XliCw0PbPiGDroTg==";
        };
        _AM8UO376 = {
            "id" = "AM8UO376";
            "file" = "Flowering Oak Leaves 1.1.0 MC1.17.1.zip";
            "hash" = "sha512-G+ro33f848lF9EZAzSAqBh7sT0AZpG8QBOdcHz0NyGwlC3/jmqzlTBLXH3OfYEQXkUMHx0XliCw0PbPiGDroTg==";
        };
        _Xbr9eLII = {
            "id" = "Xbr9eLII";
            "file" = "Flowering Oak Leaves 1.1.0 MC1.18.zip";
            "hash" = "sha512-YC5+z0kg9GqCFzo+M3jC71pIGum+ecvLvUoJxaUmlfiY1g7pIgT4Aa4iVE3UjJWQ/M5e5A5seiwfdEn5dWnY9w==";
        };
        _A186cISs = {
            "id" = "A186cISs";
            "file" = "Flowering Oak Leaves 1.1.0 MC1.18.1.zip";
            "hash" = "sha512-YC5+z0kg9GqCFzo+M3jC71pIGum+ecvLvUoJxaUmlfiY1g7pIgT4Aa4iVE3UjJWQ/M5e5A5seiwfdEn5dWnY9w==";
        };
        _agvvAo8F = {
            "id" = "agvvAo8F";
            "file" = "Flowering Oak Leaves 1.1.0 MC1.18.2.zip";
            "hash" = "sha512-GURKCQsKPYsGspebokd8UUVxDaoFz78UbK7d7IASFUUDBuWEyfVMeVl/nFBUlaUefUWfZkG3r7JuZBgr0fXRsg==";
        };
        _bqNfSA7Y = {
            "id" = "bqNfSA7Y";
            "file" = "Flowering Oak Leaves 1.1.0 MC1.19.zip";
            "hash" = "sha512-mDegjEr6bdBuGn1tyJgI5AYUO4uiv9RlKfnFOvu8N6vo+8gpItj05avRw4YbfEb5VrruRrmgQUzYnvorg4405w==";
        };
        _ASxMZF3n = {
            "id" = "ASxMZF3n";
            "file" = "Flowering Oak Leaves 1.1.0 MC1.19.1.zip";
            "hash" = "sha512-mDegjEr6bdBuGn1tyJgI5AYUO4uiv9RlKfnFOvu8N6vo+8gpItj05avRw4YbfEb5VrruRrmgQUzYnvorg4405w==";
        };
        _m5q92dS6 = {
            "id" = "m5q92dS6";
            "file" = "Flowering Oak Leaves 1.1.0 MC1.19.2.zip";
            "hash" = "sha512-mDegjEr6bdBuGn1tyJgI5AYUO4uiv9RlKfnFOvu8N6vo+8gpItj05avRw4YbfEb5VrruRrmgQUzYnvorg4405w==";
        };
        _mocqVwK0 = {
            "id" = "mocqVwK0";
            "file" = "Flowering Oak Leaves 1.1.0 MC1.19.3.zip";
            "hash" = "sha512-dLfhK0UgmMHzMKZBRnpfSeDOBYsJQ1D2LqLvDAK1Sk3FCeR3LNgzI5BFx5dVEGSzp7Lu//v3w3gnksjO5iVlmw==";
        };
        _jeiuiDrP = {
            "id" = "jeiuiDrP";
            "file" = "Flowering Oak Leaves 1.1.0 MC1.19.4.zip";
            "hash" = "sha512-fmzR4hUT62gwr7srXcJ/htcSehMZZqiLvsoqjjFM9o6QQg5d8rbLLLOBwjCVmwBW4gOQLdXfb+Q3B23afNHefA==";
        };
        _D8zHyf7K = {
            "id" = "D8zHyf7K";
            "file" = "Flowering Oak Leaves 1.1.0 MC1.20.zip";
            "hash" = "sha512-dU9NSzXtUSzOvaBwssgy0bzQ4S/soNN1icMuYLoUZ0sKFQY32jL+8axELXnz5mDtE9BHaN5CctTt+xtLqnJVkg==";
        };
        _Tt2JXauQ = {
            "id" = "Tt2JXauQ";
            "file" = "Flowering Oak Leaves 1.1.0 MC1.20.1.zip";
            "hash" = "sha512-dU9NSzXtUSzOvaBwssgy0bzQ4S/soNN1icMuYLoUZ0sKFQY32jL+8axELXnz5mDtE9BHaN5CctTt+xtLqnJVkg==";
        };
        _2QyA4QbZ = {
            "id" = "2QyA4QbZ";
            "file" = "Flowering Oak Leaves 1.1.0 MC1.20.2.zip";
            "hash" = "sha512-rQ/3WAloHuw6ONt1esAND8gpW1OlgYPBvA3vCoJl3gdwrdDa28bTijFFaLHbeMc5f0ZPnloehZSYkKX4YLTBoQ==";
        };
        _yPMPhpSH = {
            "id" = "yPMPhpSH";
            "file" = "Flowering Oak Leaves 1.1.0 MC1.20.3.zip";
            "hash" = "sha512-JE11SiwUFuZKZIDbEKXuTbfmknVRPwsSnnBTgh2ylmDLevZBf99wkvj0ka0dffCDc8yNucpMh8KHUvlgi+L+lg==";
        };
        _daJ1fZN3 = {
            "id" = "daJ1fZN3";
            "file" = "Flowering Oak Leaves 1.1.0 MC1.20.4.zip";
            "hash" = "sha512-GPnqAUu0IcW1dndlVdVnYnKyjzgtcsJ4cdZgCwWa7DBwGA3fC5hfvZsNpTMQPwPmYL5an83P+qk1d23NmCpAdg==";
        };
        _rNOiOgNf = {
            "id" = "rNOiOgNf";
            "file" = "Flowering Oak Leaves 1.1.0 MC1.20.5.zip";
            "hash" = "sha512-HyP37vmsxmgBOZgYANZ1VxL3Vyk0VXv1QRL9LPuneJP2wV8QqG/F1sY9uv3FZQ6F4wsttY2EyoTttFztDF4+ag==";
        };
        _UQ0jdyus = {
            "id" = "UQ0jdyus";
            "file" = "Flowering Oak Leaves 1.1.0 MC1.20.6.zip";
            "hash" = "sha512-HyP37vmsxmgBOZgYANZ1VxL3Vyk0VXv1QRL9LPuneJP2wV8QqG/F1sY9uv3FZQ6F4wsttY2EyoTttFztDF4+ag==";
        };
        _tugfhh0T = {
            "id" = "tugfhh0T";
            "file" = "Flowering Oak Leaves 1.1.0 MC1.21.zip";
            "hash" = "sha512-WC4cdVD1VCOE9wgGs/6lgMxMBfTnNQypqCqdd8OjV5CGlHdGbEV6DWMykZAN0jl/5x5XkW1kr2JplHh1MlNQbA==";
        };
        _SEvRkSe9 = {
            "id" = "SEvRkSe9";
            "file" = "Flowering Oak Leaves 1.1.0 MC1.21.1.zip";
            "hash" = "sha512-WC4cdVD1VCOE9wgGs/6lgMxMBfTnNQypqCqdd8OjV5CGlHdGbEV6DWMykZAN0jl/5x5XkW1kr2JplHh1MlNQbA==";
        };
        _jJGNNchi = {
            "id" = "jJGNNchi";
            "file" = "Flowering Oak Leaves 1.1.0 MC1.21.2.zip";
            "hash" = "sha512-/Bq0/8niNYD+v/jHg+VolWZ0DRRfUjw7Oxo0s1l5XZy1ji8Qpc6mqrFT/m4lcLqTqoZOYVWWhoIF0oIj39Uzdg==";
        };
        _gaBHb3p3 = {
            "id" = "gaBHb3p3";
            "file" = "Flowering Oak Leaves 1.1.0 MC1.21.3.zip";
            "hash" = "sha512-/Bq0/8niNYD+v/jHg+VolWZ0DRRfUjw7Oxo0s1l5XZy1ji8Qpc6mqrFT/m4lcLqTqoZOYVWWhoIF0oIj39Uzdg==";
        };
        _6rhjpUdE = {
            "id" = "6rhjpUdE";
            "file" = "Flowering Oak Leaves 1.1.0 MC1.21.4.zip";
            "hash" = "sha512-bKeQCbxnqsr22Nj9Wl58jqDNTapvSqk+yVEWp8W6b1kKzaVMjJngzUW4P9hh70Vg0RFqmgstCyFkd2AZkX07Ww==";
        };
        _TsgIbEnE = {
            "id" = "TsgIbEnE";
            "file" = "Flowering Oak Leaves 1.1.0 MC1.21.5.zip";
            "hash" = "sha512-y8OGWf7RiUjtNsqMZoJiMNt1uJSc7TlBj/ECw1F0XCSrTjWRc+JToC54xZtRdys2XXo4Gx5p+D1C83q79PphLQ==";
        };
        _VWzaWz67 = {
            "id" = "VWzaWz67";
            "file" = "Flowering Oak Leaves 1.1.0 MC1.21.6.zip";
            "hash" = "sha512-R06ct05hMUotkQBfxL850kLF9bL4/P3Mq4QSY8dssaCUhiqi0y0Zp+x0acaa39inwaSP5olnGCu5g/QWtS874g==";
        };
        _ib78q2rm = {
            "id" = "ib78q2rm";
            "file" = "Flowering Oak Leaves 1.1.0 MC1.21.7.zip";
            "hash" = "sha512-g71aoiwJd+/3dyDsWhbLO4lDcoLTl4WpQiqpG6fkYWMnPXUNML1r9MVmdjWRC5J+SZpv52DUPrRy2iASjXSJWw==";
        };
        _h4aQIiCL = {
            "id" = "h4aQIiCL";
            "file" = "Flowering Oak Leaves 1.1.0 MC1.21.8.zip";
            "hash" = "sha512-g71aoiwJd+/3dyDsWhbLO4lDcoLTl4WpQiqpG6fkYWMnPXUNML1r9MVmdjWRC5J+SZpv52DUPrRy2iASjXSJWw==";
        };
        _H53DFktQ = {
            "id" = "H53DFktQ";
            "file" = "Flowering Oak Leaves 1.1.0 MC1.21.9.zip";
            "hash" = "sha512-WkCOimeZI0ZtEHuIRSa8Sq6rYt3Rsf+/r9leWvIsrCdHSuTRvfjcEK4ZM3ywFOOT6eSYqCX0iStBzm+zPeK7tw==";
        };
        _TSEOe9Mb = {
            "id" = "TSEOe9Mb";
            "file" = "Flowering Oak Leaves 1.1.0 MC1.21.10.zip";
            "hash" = "sha512-WkCOimeZI0ZtEHuIRSa8Sq6rYt3Rsf+/r9leWvIsrCdHSuTRvfjcEK4ZM3ywFOOT6eSYqCX0iStBzm+zPeK7tw==";
        };
        _Lccn0kH6 = {
            "id" = "Lccn0kH6";
            "file" = "Flowering Oak Leaves 1.1.0 MC1.21.11.zip";
            "hash" = "sha512-ksEVZqAkdDKcWa5CfWn4GqMgy8rdttvM1I7l1n6CFs6c3q+rhF6DfuuCzM8FboFpZCnVCNFylOdOON197bzB+w==";
        };
        _WarKn3Z0 = {
            "id" = "WarKn3Z0";
            "file" = "Flowering Oak Leaves 1.1.0 MC26.1.zip";
            "hash" = "sha512-LFzwxPsGp8DKPrv5wFIp1VytjpFSw4wXlFbFR+6KPLsbT9PxmNTw+rO+TkYs+WHM0RxQdSvFl9KGlL5Bb7Inqg==";
        };
        _ur4BBpXI = {
            "id" = "ur4BBpXI";
            "file" = "Flowering Oak Leaves 1.1.0 MC26.1.1.zip";
            "hash" = "sha512-LFzwxPsGp8DKPrv5wFIp1VytjpFSw4wXlFbFR+6KPLsbT9PxmNTw+rO+TkYs+WHM0RxQdSvFl9KGlL5Bb7Inqg==";
        };
        _Z46o9CzT = {
            "id" = "Z46o9CzT";
            "file" = "Flowering Oak Leaves 1.1.0 MC26.1.2.zip";
            "hash" = "sha512-JWz4o8Xu52uvmW6hUjzPkUV/Ia0AdmqsB+0ao2xlsXwpY8a2FtmRvsPYZSEsc3+rw7Bc0kTDzZrVUJBK9Ut0Ng==";
        };
        _W9pxRyam = {
            "id" = "W9pxRyam";
            "file" = "Flowering Oak Leaves 1.1.0 MC26.2.zip";
            "hash" = "sha512-7sy+hzzy+c0glJTOpcOoCO/+KyrpWd7+MKjHqLVQXDXrP3EcGklQgcpSh/Lh0FSfOME8V1Gw0MP1YqyXHaaXrg==";
        };
        _HogwWy1Y = {
            "id" = "HogwWy1Y";
            "file" = "Flowering Oak Leaves 1.1.0 MC26.3.zip";
            "hash" = "sha512-i8aWybCYqGv8jtO4SU06Lye9oBHLDpIoJoPjRRNwZfh8hdq7WEeqd1RwhpkRB+m8InHQDrQeaNqqq+pFVBHj1A==";
        };
    in {
        "meDVHXxv" = _meDVHXxv;
        "QPV194hJ" = _QPV194hJ;
        "Ur1bSdUx" = _Ur1bSdUx;
        "hP2PlNm5" = _hP2PlNm5;
        "PFJjEZpS" = _PFJjEZpS;
        "sSjH6QEi" = _sSjH6QEi;
        "FCaRhUgC" = _FCaRhUgC;
        "WcOtmbVH" = _WcOtmbVH;
        "B2hriomV" = _B2hriomV;
        "PkWJCPWZ" = _PkWJCPWZ;
        "4GufQuql" = _4GufQuql;
        "dAPBCWEA" = _dAPBCWEA;
        "1P2xncQi" = _1P2xncQi;
        "2IMLIdeZ" = _2IMLIdeZ;
        "uOEOEsUS" = _uOEOEsUS;
        "DEXUnJ3h" = _DEXUnJ3h;
        "djjH6oXO" = _djjH6oXO;
        "Pbp8MbDF" = _Pbp8MbDF;
        "J00OYcF9" = _J00OYcF9;
        "ctM6G8kr" = _ctM6G8kr;
        "QCSFS24R" = _QCSFS24R;
        "8xeckOYl" = _8xeckOYl;
        "fjpEWHzI" = _fjpEWHzI;
        "tFs1W4q0" = _tFs1W4q0;
        "hGlNv0I1" = _hGlNv0I1;
        "Xmj7lRMm" = _Xmj7lRMm;
        "zUPcQ5Jc" = _zUPcQ5Jc;
        "9rahF0w6" = _9rahF0w6;
        "Or12g2GE" = _Or12g2GE;
        "f2u5Zzbl" = _f2u5Zzbl;
        "SQQJPX1X" = _SQQJPX1X;
        "qdw6AE30" = _qdw6AE30;
        "N7NXawNH" = _N7NXawNH;
        "lOAQWfJI" = _lOAQWfJI;
        "RRPS3YGE" = _RRPS3YGE;
        "HCGGxbqC" = _HCGGxbqC;
        "XDhkWCy7" = _XDhkWCy7;
        "7qXvTrSw" = _7qXvTrSw;
        "PqrsDOkf" = _PqrsDOkf;
        "4J5e7APF" = _4J5e7APF;
        "WkI6DZQ7" = _WkI6DZQ7;
        "ZNyHVfeP" = _ZNyHVfeP;
        "fph887kW" = _fph887kW;
        "pR5CgLKy" = _pR5CgLKy;
        "ihm2KdIq" = _ihm2KdIq;
        "WFMUwwMY" = _WFMUwwMY;
        "b8xbjjXB" = _b8xbjjXB;
        "KkWoLL81" = _KkWoLL81;
        "G5adTwWo" = _G5adTwWo;
        "YewJQAT9" = _YewJQAT9;
        "xFkkJdGj" = _xFkkJdGj;
        "xFrhik6i" = _xFrhik6i;
        "uF3iJ8KN" = _uF3iJ8KN;
        "iSny6PCq" = _iSny6PCq;
        "AprtZzLo" = _AprtZzLo;
        "hPlq9p8R" = _hPlq9p8R;
        "pMrWIAhG" = _pMrWIAhG;
        "9C3yy4xO" = _9C3yy4xO;
        "4vS9b5Bl" = _4vS9b5Bl;
        "jHQUiYm3" = _jHQUiYm3;
        "mllR5HmW" = _mllR5HmW;
        "gK0K9h7f" = _gK0K9h7f;
        "AvhrxCds" = _AvhrxCds;
        "CNZd9zFY" = _CNZd9zFY;
        "rclvvl5P" = _rclvvl5P;
        "iFNXr0PT" = _iFNXr0PT;
        "Nf9WxGeD" = _Nf9WxGeD;
        "fDuAFH0q" = _fDuAFH0q;
        "HeshUTz9" = _HeshUTz9;
        "13jKGkRX" = _13jKGkRX;
        "M8IcUjK8" = _M8IcUjK8;
        "X5a4jm08" = _X5a4jm08;
        "SIwyMlsH" = _SIwyMlsH;
        "eRrOfYGA" = _eRrOfYGA;
        "AM8UO376" = _AM8UO376;
        "Xbr9eLII" = _Xbr9eLII;
        "A186cISs" = _A186cISs;
        "agvvAo8F" = _agvvAo8F;
        "bqNfSA7Y" = _bqNfSA7Y;
        "ASxMZF3n" = _ASxMZF3n;
        "m5q92dS6" = _m5q92dS6;
        "mocqVwK0" = _mocqVwK0;
        "jeiuiDrP" = _jeiuiDrP;
        "D8zHyf7K" = _D8zHyf7K;
        "Tt2JXauQ" = _Tt2JXauQ;
        "2QyA4QbZ" = _2QyA4QbZ;
        "yPMPhpSH" = _yPMPhpSH;
        "daJ1fZN3" = _daJ1fZN3;
        "rNOiOgNf" = _rNOiOgNf;
        "UQ0jdyus" = _UQ0jdyus;
        "tugfhh0T" = _tugfhh0T;
        "SEvRkSe9" = _SEvRkSe9;
        "jJGNNchi" = _jJGNNchi;
        "gaBHb3p3" = _gaBHb3p3;
        "6rhjpUdE" = _6rhjpUdE;
        "TsgIbEnE" = _TsgIbEnE;
        "VWzaWz67" = _VWzaWz67;
        "ib78q2rm" = _ib78q2rm;
        "h4aQIiCL" = _h4aQIiCL;
        "H53DFktQ" = _H53DFktQ;
        "TSEOe9Mb" = _TSEOe9Mb;
        "Lccn0kH6" = _Lccn0kH6;
        "WarKn3Z0" = _WarKn3Z0;
        "ur4BBpXI" = _ur4BBpXI;
        "Z46o9CzT" = _Z46o9CzT;
        "W9pxRyam" = _W9pxRyam;
        "HogwWy1Y" = _HogwWy1Y;
        "minecraft-1.19.4" = _jeiuiDrP;
        "minecraft-1.19.3" = _mocqVwK0;
        "minecraft-1.19" = _bqNfSA7Y;
        "minecraft-1.19.1" = _ASxMZF3n;
        "minecraft-1.19.2" = _m5q92dS6;
        "minecraft-1.18" = _Xbr9eLII;
        "minecraft-1.18.1" = _A186cISs;
        "minecraft-1.18.2" = _agvvAo8F;
        "minecraft-1.17" = _eRrOfYGA;
        "minecraft-1.17.1" = _AM8UO376;
        "minecraft-1.13" = _pMrWIAhG;
        "minecraft-1.13.1" = _9C3yy4xO;
        "minecraft-1.13.2" = _4vS9b5Bl;
        "minecraft-1.14" = _jHQUiYm3;
        "minecraft-1.14.1" = _mllR5HmW;
        "minecraft-1.14.2" = _gK0K9h7f;
        "minecraft-1.14.3" = _AvhrxCds;
        "minecraft-1.14.4" = _CNZd9zFY;
        "minecraft-1.15" = _rclvvl5P;
        "minecraft-1.15.1" = _iFNXr0PT;
        "minecraft-1.15.2" = _Nf9WxGeD;
        "minecraft-1.16" = _fDuAFH0q;
        "minecraft-1.16.1" = _HeshUTz9;
        "minecraft-1.16.2" = _13jKGkRX;
        "minecraft-1.16.3" = _M8IcUjK8;
        "minecraft-1.16.4" = _X5a4jm08;
        "minecraft-1.16.5" = _SIwyMlsH;
        "minecraft-1.20" = _D8zHyf7K;
        "minecraft-1.20.1" = _Tt2JXauQ;
        "minecraft-1.20.2" = _2QyA4QbZ;
        "minecraft-1.20.3" = _yPMPhpSH;
        "minecraft-1.20.4" = _daJ1fZN3;
        "minecraft-1.20.5" = _rNOiOgNf;
        "minecraft-1.20.6" = _UQ0jdyus;
        "minecraft-1.21" = _tugfhh0T;
        "minecraft-1.21.1" = _SEvRkSe9;
        "minecraft-1.21.2" = _jJGNNchi;
        "minecraft-1.21.3" = _gaBHb3p3;
        "minecraft-1.21.4" = _6rhjpUdE;
        "minecraft-1.21.5" = _TsgIbEnE;
        "minecraft-1.21.6" = _VWzaWz67;
        "minecraft-1.21.7" = _ib78q2rm;
        "minecraft-1.21.8" = _h4aQIiCL;
        "minecraft-1.21.9" = _H53DFktQ;
        "minecraft-1.21.10" = _TSEOe9Mb;
        "minecraft-1.21.11" = _Lccn0kH6;
        "minecraft-26.1" = _WarKn3Z0;
        "minecraft-26.1.1" = _ur4BBpXI;
        "minecraft-26.1.2" = _Z46o9CzT;
        "minecraft-26.2" = _W9pxRyam;
        "minecraft-26.3" = _HogwWy1Y;
        "pkg-0.1" = _PFJjEZpS;
        "pkg-1.0.0-mc.1.13" = _sSjH6QEi;
        "pkg-1.0.0-mc.1.13.1" = _FCaRhUgC;
        "pkg-1.0.0-mc.1.13.2" = _WcOtmbVH;
        "pkg-1.0.0-mc.1.14" = _B2hriomV;
        "pkg-1.0.0-mc.1.14.1" = _PkWJCPWZ;
        "pkg-1.0.0-mc.1.14.2" = _4GufQuql;
        "pkg-1.0.0-mc.1.14.3" = _dAPBCWEA;
        "pkg-1.0.0-mc.1.14.4" = _1P2xncQi;
        "pkg-1.0.0-mc.1.15" = _2IMLIdeZ;
        "pkg-1.0.0-mc.1.15.1" = _uOEOEsUS;
        "pkg-1.0.0-mc.1.15.2" = _DEXUnJ3h;
        "pkg-1.0.0-mc.1.16" = _djjH6oXO;
        "pkg-1.0.0-mc.1.16.1" = _Pbp8MbDF;
        "pkg-1.0.0-mc.1.16.2" = _J00OYcF9;
        "pkg-1.0.0-mc.1.16.3" = _ctM6G8kr;
        "pkg-1.0.0-mc.1.16.4" = _QCSFS24R;
        "pkg-1.0.0-mc.1.16.5" = _8xeckOYl;
        "pkg-1.0.0-mc.1.17" = _fjpEWHzI;
        "pkg-1.0.0-mc.1.17.1" = _tFs1W4q0;
        "pkg-1.0.0-mc.1.18" = _hGlNv0I1;
        "pkg-1.0.0-mc.1.18.1" = _Xmj7lRMm;
        "pkg-1.0.0-mc.1.18.2" = _zUPcQ5Jc;
        "pkg-1.0.0-mc.1.19" = _9rahF0w6;
        "pkg-1.0.0-mc.1.19.1" = _Or12g2GE;
        "pkg-1.0.0-mc.1.19.2" = _f2u5Zzbl;
        "pkg-1.0.0-mc.1.19.3" = _SQQJPX1X;
        "pkg-1.0.0-mc.1.19.4" = _qdw6AE30;
        "pkg-1.0.0-mc.1.20" = _N7NXawNH;
        "pkg-1.0.0-mc.1.20.1" = _lOAQWfJI;
        "pkg-1.0.0-mc.1.20.2" = _RRPS3YGE;
        "pkg-1.0.0-mc.1.20.3" = _HCGGxbqC;
        "pkg-1.0.0-mc.1.20.4" = _XDhkWCy7;
        "pkg-1.0.0-mc.1.20.5" = _7qXvTrSw;
        "pkg-1.0.0-mc.1.20.6" = _PqrsDOkf;
        "pkg-1.0.0-mc.1.21" = _4J5e7APF;
        "pkg-1.0.0-mc.1.21.1" = _WkI6DZQ7;
        "pkg-1.0.0-mc.1.21.2" = _ZNyHVfeP;
        "pkg-1.0.0-mc.1.21.3" = _fph887kW;
        "pkg-1.0.0-mc.1.21.4" = _pR5CgLKy;
        "pkg-1.0.0-mc.1.21.5" = _ihm2KdIq;
        "pkg-1.0.0-mc.1.21.6" = _WFMUwwMY;
        "pkg-1.0.0-mc.1.21.7" = _b8xbjjXB;
        "pkg-1.0.0-mc.1.21.8" = _KkWoLL81;
        "pkg-1.0.0-mc.1.21.9" = _G5adTwWo;
        "pkg-1.0.0-mc.1.21.10" = _YewJQAT9;
        "pkg-1.0.0-mc.1.21.11" = _xFkkJdGj;
        "pkg-1.0.0-mc.26.1" = _xFrhik6i;
        "pkg-1.0.0-mc.26.1.1" = _uF3iJ8KN;
        "pkg-1.0.0-mc.26.1.2" = _iSny6PCq;
        "pkg-1.0.0-mc.26.2" = _AprtZzLo;
        "pkg-1.0.0-mc.26.3" = _hPlq9p8R;
        "pkg-1.1.0-mc1.13" = _pMrWIAhG;
        "pkg-1.1.0-mc1.13.1" = _9C3yy4xO;
        "pkg-1.1.0-mc1.13.2" = _4vS9b5Bl;
        "pkg-1.1.0-mc1.14" = _jHQUiYm3;
        "pkg-1.1.0-mc1.14.1" = _mllR5HmW;
        "pkg-1.1.0-mc1.14.2" = _gK0K9h7f;
        "pkg-1.1.0-mc1.14.3" = _AvhrxCds;
        "pkg-1.1.0-mc1.14.4" = _CNZd9zFY;
        "pkg-1.1.0-mc1.15" = _rclvvl5P;
        "pkg-1.1.0-mc1.15.1" = _iFNXr0PT;
        "pkg-1.1.0-mc1.15.2" = _Nf9WxGeD;
        "pkg-1.1.0-mc1.16" = _fDuAFH0q;
        "pkg-1.1.0-mc1.16.1" = _HeshUTz9;
        "pkg-1.1.0-mc1.16.2" = _13jKGkRX;
        "pkg-1.1.0-mc1.16.3" = _M8IcUjK8;
        "pkg-1.1.0-mc1.16.4" = _X5a4jm08;
        "pkg-1.1.0-mc1.16.5" = _SIwyMlsH;
        "pkg-1.1.0-mc1.17" = _eRrOfYGA;
        "pkg-1.1.0-mc1.17.1" = _AM8UO376;
        "pkg-1.1.0-mc1.18" = _Xbr9eLII;
        "pkg-1.1.0-mc1.18.1" = _A186cISs;
        "pkg-1.1.0-mc1.18.2" = _agvvAo8F;
        "pkg-1.1.0-mc1.19" = _bqNfSA7Y;
        "pkg-1.1.0-mc1.19.1" = _ASxMZF3n;
        "pkg-1.1.0-mc1.19.2" = _m5q92dS6;
        "pkg-1.1.0-mc1.19.3" = _mocqVwK0;
        "pkg-1.1.0-mc1.19.4" = _jeiuiDrP;
        "pkg-1.1.0-mc1.20" = _D8zHyf7K;
        "pkg-1.1.0-mc1.20.1" = _Tt2JXauQ;
        "pkg-1.1.0-mc1.20.2" = _2QyA4QbZ;
        "pkg-1.1.0-mc1.20.3" = _yPMPhpSH;
        "pkg-1.1.0-mc1.20.4" = _daJ1fZN3;
        "pkg-1.1.0-mc1.20.5" = _rNOiOgNf;
        "pkg-1.1.0-mc1.20.6" = _UQ0jdyus;
        "pkg-1.1.0-mc1.21" = _tugfhh0T;
        "pkg-1.1.0-mc1.21.1" = _SEvRkSe9;
        "pkg-1.1.0-mc1.21.2" = _jJGNNchi;
        "pkg-1.1.0-mc1.21.3" = _gaBHb3p3;
        "pkg-1.1.0-mc1.21.4" = _6rhjpUdE;
        "pkg-1.1.0-mc1.21.5" = _TsgIbEnE;
        "pkg-1.1.0-mc1.21.6" = _VWzaWz67;
        "pkg-1.1.0-mc1.21.7" = _ib78q2rm;
        "pkg-1.1.0-mc1.21.8" = _h4aQIiCL;
        "pkg-1.1.0-mc1.21.9" = _H53DFktQ;
        "pkg-1.1.0-mc1.21.10" = _TSEOe9Mb;
        "pkg-1.1.0-mc1.21.11" = _Lccn0kH6;
        "pkg-1.1.0-mc26.1" = _WarKn3Z0;
        "pkg-1.1.0-mc26.1.1" = _ur4BBpXI;
        "pkg-1.1.0-mc26.1.2" = _Z46o9CzT;
        "pkg-1.1.0-mc26.2" = _W9pxRyam;
        "pkg-1.1.0-mc26.3" = _HogwWy1Y;
        "default" = _HogwWy1Y;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "flowering-oak-leaves";
        id = "tVcjJgM5";
        type = "resourcepack";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "MIT" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "MIT License";
                shortName = "MIT";
                url = "https://github.com/DoomedArtemis/ResourcePacksManager/blob/master/LICENSE";
            };
        };
    };
in callPackage fn {}