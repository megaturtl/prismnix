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
        "minecraft-1.19.4" = _qdw6AE30;
        "minecraft-1.19.3" = _SQQJPX1X;
        "minecraft-1.19" = _9rahF0w6;
        "minecraft-1.19.1" = _Or12g2GE;
        "minecraft-1.19.2" = _f2u5Zzbl;
        "minecraft-1.18" = _hGlNv0I1;
        "minecraft-1.18.1" = _Xmj7lRMm;
        "minecraft-1.18.2" = _zUPcQ5Jc;
        "minecraft-1.17" = _fjpEWHzI;
        "minecraft-1.17.1" = _tFs1W4q0;
        "minecraft-1.13" = _sSjH6QEi;
        "minecraft-1.13.1" = _FCaRhUgC;
        "minecraft-1.13.2" = _WcOtmbVH;
        "minecraft-1.14" = _B2hriomV;
        "minecraft-1.14.1" = _PkWJCPWZ;
        "minecraft-1.14.2" = _4GufQuql;
        "minecraft-1.14.3" = _dAPBCWEA;
        "minecraft-1.14.4" = _1P2xncQi;
        "minecraft-1.15" = _2IMLIdeZ;
        "minecraft-1.15.1" = _uOEOEsUS;
        "minecraft-1.15.2" = _DEXUnJ3h;
        "minecraft-1.16" = _djjH6oXO;
        "minecraft-1.16.1" = _Pbp8MbDF;
        "minecraft-1.16.2" = _J00OYcF9;
        "minecraft-1.16.3" = _ctM6G8kr;
        "minecraft-1.16.4" = _QCSFS24R;
        "minecraft-1.16.5" = _8xeckOYl;
        "minecraft-1.20" = _N7NXawNH;
        "minecraft-1.20.1" = _lOAQWfJI;
        "minecraft-1.20.2" = _RRPS3YGE;
        "minecraft-1.20.3" = _HCGGxbqC;
        "minecraft-1.20.4" = _XDhkWCy7;
        "minecraft-1.20.5" = _7qXvTrSw;
        "minecraft-1.20.6" = _PqrsDOkf;
        "minecraft-1.21" = _4J5e7APF;
        "minecraft-1.21.1" = _WkI6DZQ7;
        "minecraft-1.21.2" = _ZNyHVfeP;
        "minecraft-1.21.3" = _fph887kW;
        "minecraft-1.21.4" = _pR5CgLKy;
        "minecraft-1.21.5" = _ihm2KdIq;
        "minecraft-1.21.6" = _WFMUwwMY;
        "minecraft-1.21.7" = _b8xbjjXB;
        "minecraft-1.21.8" = _KkWoLL81;
        "minecraft-1.21.9" = _G5adTwWo;
        "minecraft-1.21.10" = _YewJQAT9;
        "minecraft-1.21.11" = _xFkkJdGj;
        "minecraft-26.1" = _xFrhik6i;
        "minecraft-26.1.1" = _uF3iJ8KN;
        "minecraft-26.1.2" = _iSny6PCq;
        "minecraft-26.2" = _AprtZzLo;
        "minecraft-26.3" = _hPlq9p8R;
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
        "default" = _hPlq9p8R;
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