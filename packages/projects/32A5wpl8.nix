{lib, callPackage, ...}:
let
    versions = (let
        _lHlr4oja = {
            "id" = "lHlr4oja";
            "file" = "apexhosting-partner-link-forge-1.20-1.0.3.jar";
            "hash" = "sha512-YuhUpzKd9AYmUlatHXqj4pbjX8dHEbnnzM9/kJYJWkrbgq58A42CbTvsfaomCWK9x7XGQNU1ubyjlEciMwdYig==";
        };
        _JSEaVteo = {
            "id" = "JSEaVteo";
            "file" = "apexhosting-partner-link-forge-1.20.1-1.0.3.jar";
            "hash" = "sha512-gXVgQr4FHq9A0L2kOYhfppWhPEK6ZYaDklPEmFdjdB7kSkoI8CmvZwbCkJGJe1Npkea+YDlmL3IkdDFwZnhR1w==";
        };
        _UZ64dwlM = {
            "id" = "UZ64dwlM";
            "file" = "apexhosting-partner-link-forge-1.20.2-1.0.3.jar";
            "hash" = "sha512-nTLQjVI62Gx+MS/ssYb7nI0eYtFheZOU6tIChKS9EcC1eQHJ1dAcfDjp4lAEJ/jGAagbqN7Lu0VYHzkxU/lACA==";
        };
        _UvgaegCB = {
            "id" = "UvgaegCB";
            "file" = "apexhosting-partner-link-forge-1.20.3-1.0.3.jar";
            "hash" = "sha512-JgXJ2EGVhAOY6wk0+5YOZfcpItnmGbk6UIMJvVEPu6ojcCZ54bZJpHrCqfx7sadgmwlgKPUGVhWUZ6G9MB59QA==";
        };
        _F5Zlk0JP = {
            "id" = "F5Zlk0JP";
            "file" = "apexhosting-partner-link-forge-1.20.4-1.0.3.jar";
            "hash" = "sha512-tuM5GkGN+62gLuvDhOiauhgql/0IETA6EfNXmUUl0Uzg4HBoS5gqkS5BpM5p9/ybvXD5cfdIvGV1TyjDLEnPNg==";
        };
        _GeUcORyV = {
            "id" = "GeUcORyV";
            "file" = "apexhosting-partner-link-forge-1.20.6-1.0.3.jar";
            "hash" = "sha512-vQ/u2Rm00as4F/r41E2jzYWX6oTk5OdGXRCZBpTlSgfp8hqxJ4PtXsSi56iMgol/NqLetttBupejbp4wdBf4Dg==";
        };
        _Q7jlPYLo = {
            "id" = "Q7jlPYLo";
            "file" = "apexhosting-partner-link-forge-1.21-1.0.3.jar";
            "hash" = "sha512-kZeZhk1HeqS+29E+WC4aqW77R/5fHXBqGUScceF9f/HEhWtbQmQEtG3Po5tHajau00ooc5Z673FTNYIWK3ggXA==";
        };
        _ihSknwnU = {
            "id" = "ihSknwnU";
            "file" = "apexhosting-partner-link-forge-1.21.1-1.0.3.jar";
            "hash" = "sha512-qeqDuZzvGkFoW5ddHW6K07WN0Jl+62ncBx16g2MI+IKGhXjlCo1+TtIYXD5JARwIKMT74FOnIIi1RgfYMwM1FA==";
        };
        _2RpBtagl = {
            "id" = "2RpBtagl";
            "file" = "apexhosting-partner-link-forge-1.21.3-1.0.3.jar";
            "hash" = "sha512-UcaTt/XZUgArL7DlbOPpf6UrSWzx0Sl2yVzLdinKtvjKzzZZSvym2eFRxBQs9fkLxCIGi1PjG+lVY09YByIpNg==";
        };
        _u3szAVD3 = {
            "id" = "u3szAVD3";
            "file" = "apexhosting-partner-link-forge-1.21.4-1.0.3.jar";
            "hash" = "sha512-XdmzH851mqyJJaU9Rd7qzCWnsOHR8OqiReVSNbECxPtSh6hL8lBxbahRfIPcc5ffaydpFQugraZPBzNriboKzQ==";
        };
        _EGhjnWXL = {
            "id" = "EGhjnWXL";
            "file" = "apexhosting-partner-link-forge-1.21.5-1.0.3.jar";
            "hash" = "sha512-XcQ+N0ioPnD9psv3tgqRybcBu0EPhW+1mgIs58bKByAzASgnKe6zePTHxtckc94IFwd6lWTQHP+agF6cZfmODQ==";
        };
        _p1kDJJE4 = {
            "id" = "p1kDJJE4";
            "file" = "apexhosting-partner-link-forge-1.21.6-1.0.3.jar";
            "hash" = "sha512-cHK5KDuFp/p1ZovKvOMfOr9dB80HkgbzYsRyEgJVb7xteRI5ILcjf4HGfpohDRcnpxxzwID2a0Y8nFZzlAKx8g==";
        };
        _77sZXFxT = {
            "id" = "77sZXFxT";
            "file" = "apexhosting-partner-link-forge-1.21.7-1.0.3.jar";
            "hash" = "sha512-3ygcYrNJWmOxqyFYCapLGH2YUiaI2XADcGUr+2D3IDnfCvTSTp4z8xAFZlE8sPlkuTu0MdEj1uDg06uZHH4BWA==";
        };
        _CcniDPLv = {
            "id" = "CcniDPLv";
            "file" = "apexhosting-partner-link-forge-1.21.8-1.0.3.jar";
            "hash" = "sha512-WjiUAsQhoNm11z0MEBfcL5EzSOwaDjqDNo5nMASTchbpTLZuET/qqOz/skVYHzUqZX6mCBPCrQKk4mjDtZlSOA==";
        };
        _BukFMJk9 = {
            "id" = "BukFMJk9";
            "file" = "apexhosting-partner-link-forge-1.21.9-1.0.3.jar";
            "hash" = "sha512-qy+hyb6D8U1R72Ux96e0ZlZe2+zABVA+7el8NC6JzKxMvUn1hKEu51G6/+V9YfmtepACY43yzr9ipCzpRakz/w==";
        };
        _Q7G2tViK = {
            "id" = "Q7G2tViK";
            "file" = "apexhosting-partner-link-forge-1.21.10-1.0.3.jar";
            "hash" = "sha512-UXjIYsg4idly5uuyqACETaStRljFNlW4RQf/LOA0zgo90pC+sHq05w3WG1QLPZnb7doRhOdHLFz2gIN/SiS/jg==";
        };
        _omwGQMBB = {
            "id" = "omwGQMBB";
            "file" = "apexhosting-partner-link-forge-1.21.11-1.0.3.jar";
            "hash" = "sha512-JlnYFNhs3inA80nCxE9B8fHNmnVSC66x0E20qZpfI8eA29ncqlcraWT3iBM6acyeosUe2CsdSyjvGhlwekmNtw==";
        };
        _Ao1eeHcD = {
            "id" = "Ao1eeHcD";
            "file" = "apexhosting-partner-link-forge-26.1-1.0.3.jar";
            "hash" = "sha512-Q3P+dYcRo/Xo6/Dgzfl9oauTzNvLV3UNxxsef5YIBuIZMZwxOjGbL01l1qDIoQDXViZCYbuV1ogKdc7HD9OX1g==";
        };
        _FOZvoLLf = {
            "id" = "FOZvoLLf";
            "file" = "apexhosting-partner-link-forge-26.1.1-1.0.3.jar";
            "hash" = "sha512-R9I329EhHYPR8FhlRnfQSq+ExeE1zhqKJPIPQbkJ2ebqFjmyVdRI+XJFVLcH55aA/tfuEiUV/zz+R8XZVL8dfA==";
        };
        _cwgp2Gsh = {
            "id" = "cwgp2Gsh";
            "file" = "apexhosting-partner-link-forge-26.1.2-1.0.3.jar";
            "hash" = "sha512-GpORe5mfXulsLl/gsUBCBGhR8Vg8x3WGc4SHwwJPU8dx1qlemMCIGZeEZEIsUptKwo2mI25EKPGDf1MxdioLNw==";
        };
        _Zi4KOrrn = {
            "id" = "Zi4KOrrn";
            "file" = "apexhosting-partner-link-forge-26.2-1.0.3.jar";
            "hash" = "sha512-9HrQ3KIVtVg6KYw69oibFMbjRyuwDb356jzZBzanFFwtkhobh5txWGtMd/1vlSruC4PjEWjSI2yZPkIfb9GopQ==";
        };
        _WAgAx2p0 = {
            "id" = "WAgAx2p0";
            "file" = "apexhosting-partner-link-fabric-1.20-1.0.3.jar";
            "hash" = "sha512-MZ63gNMKDchwQc72219+rsv+lrFNZlqOIuoHJgCgVuvOukmk7FPNK0e3P4G1p2Iv8Yw9qB1q3oiVuWkWXEsV/w==";
        };
        _ytXIncEm = {
            "id" = "ytXIncEm";
            "file" = "apexhosting-partner-link-fabric-1.20.1-1.0.3.jar";
            "hash" = "sha512-8NvdRAVtSqGRv1bs8GUon/kYQxhTD16KCtEdYUAUri0LTz1RhPiARLiv7NgH63txwGyUUgOe2dPXJ7PxRMChbw==";
        };
        _HiuzMSIW = {
            "id" = "HiuzMSIW";
            "file" = "apexhosting-partner-link-fabric-1.20.2-1.0.3.jar";
            "hash" = "sha512-MnU13eDJ7ZxMMLOJ/CqskfuHxEe77fGBtghvEDD7blzFRwFiQgcKaVAFLsFsVE+3bSGnEQiLSFlxmVeK4MqjQg==";
        };
        _4HsKI3qa = {
            "id" = "4HsKI3qa";
            "file" = "apexhosting-partner-link-fabric-1.20.3-1.0.3.jar";
            "hash" = "sha512-2O7A+1KLqVMDBI0mtcfZJfVX7tTDfPoW0BNrn47Kq928keK69zMkKWXjjufqsOHHgYGR/FK7F9ZhcmeT4lPQXA==";
        };
        _e3gQYxkb = {
            "id" = "e3gQYxkb";
            "file" = "apexhosting-partner-link-fabric-1.20.4-1.0.3.jar";
            "hash" = "sha512-/tJnLvl+q/74m+o73+aKacHHvsLJQ44F6/uJ1Z8vtcdwBAoL+N2vjStIgrDIzAf0j05aNpnyVVVeMiR1qsXOhg==";
        };
        _liVTDwfx = {
            "id" = "liVTDwfx";
            "file" = "apexhosting-partner-link-fabric-1.20.5-1.0.3.jar";
            "hash" = "sha512-gY9GjITgnOev7IwuUBhgckzIZeUEw/0a0ivEjb5zEWVuuC8AgBLCgMQKoPJm6nzShVgONoDR/VNzp0tV9rkVQQ==";
        };
        _Yig9KExH = {
            "id" = "Yig9KExH";
            "file" = "apexhosting-partner-link-fabric-1.20.6-1.0.3.jar";
            "hash" = "sha512-I8ybHlyRGiwBvDnzPUOBFyQ+tE2vwCt1BefvsK5LWYuTR0sIZrUQDJz9mitHFAFt2sQtzQBpA2zkeXhLf6Ra3w==";
        };
        _m7nYpmGC = {
            "id" = "m7nYpmGC";
            "file" = "apexhosting-partner-link-fabric-1.21-1.0.3.jar";
            "hash" = "sha512-+/CFcdXnz+f8aveyCYd4OOmbMUQ1QyBp0efAPQcQF1l/MmRn+vND6e9b7P9SoJ9hVoOQ1YQjvWstEegcqwg1AA==";
        };
        _BRfpejds = {
            "id" = "BRfpejds";
            "file" = "apexhosting-partner-link-fabric-1.21.1-1.0.3.jar";
            "hash" = "sha512-B4ButOyRTUA7tOvLuEu4P2GG8hXmqvQOYfF/gmZrdjEiyJ2SueHbM7CmAFbf150Dp/ikpU3DeY/RgKxWk/uCBw==";
        };
        _TeW1IsPO = {
            "id" = "TeW1IsPO";
            "file" = "apexhosting-partner-link-fabric-1.21.2-1.0.3.jar";
            "hash" = "sha512-6pOxu4igtVcuu1yczOedwqL7dc9hBRTFDDLV1SgFgzcH3UO2DUrKziJXkwpdQSsVl2p2V1YKOWIxUts2ocK15A==";
        };
        _ymnzFsUJ = {
            "id" = "ymnzFsUJ";
            "file" = "apexhosting-partner-link-fabric-1.21.3-1.0.3.jar";
            "hash" = "sha512-hVt2g241xS8RwZh5GidPrlaMgWnnkyOsonDP5pzDKdy+ONpa8N8kY86t89aNNQZmk/M249nFTAG+NziOPB9D3Q==";
        };
        _h5eE4GmL = {
            "id" = "h5eE4GmL";
            "file" = "apexhosting-partner-link-fabric-1.21.4-1.0.3.jar";
            "hash" = "sha512-Z5LbFCFeMkzH/cEeGWJcMEEneE7tJdqGI4FlJf9FK8Es9pCDh/8/NXtynCoW5ZsjfcdZlspiTPb3jhWzEgh6Hg==";
        };
        _AY08NrEO = {
            "id" = "AY08NrEO";
            "file" = "apexhosting-partner-link-fabric-1.21.5-1.0.3.jar";
            "hash" = "sha512-SsdsQMoe4eYwAGW+qSsMKfK+DXh6UFmnAjJ9keRAleQxqtX8m2nz5uEde5kUlUfYdDTth/2bzRYIEhZ9jyIRtQ==";
        };
        _moOD7rYG = {
            "id" = "moOD7rYG";
            "file" = "apexhosting-partner-link-fabric-1.21.6-1.0.3.jar";
            "hash" = "sha512-xhB/K3wMX6S4ld8P/0XF4rF0Cxngey406MvpUQldikqOaC8H/3rLGl7ejZhjid2O+n8oMcM4moQLvjRMGR1Z5A==";
        };
        _mhnJFOms = {
            "id" = "mhnJFOms";
            "file" = "apexhosting-partner-link-fabric-1.21.7-1.0.3.jar";
            "hash" = "sha512-bjo+REbu8wc1ckkzx8MSOo5P8jgbhMpUVwvIXjBbaaqEYOX/u7bmbuG2FWstSw55UZI/CIJwENjcfwYuUS77Zw==";
        };
        _8UCD4T1u = {
            "id" = "8UCD4T1u";
            "file" = "apexhosting-partner-link-fabric-1.21.8-1.0.3.jar";
            "hash" = "sha512-AfZIK76un3hiDmGAGDrbMrBdLJ/sCGA2HmHsxzH5WBOg2n8zXB5SUwJ42DtXDu05o+IznQX5lXld3Bc5l5y7eg==";
        };
        _ogrD1KpG = {
            "id" = "ogrD1KpG";
            "file" = "apexhosting-partner-link-fabric-1.21.9-1.0.3.jar";
            "hash" = "sha512-nPKVM0QLAbDusq+tmnlxGLgN+RGhkB9IZbB+1IeOoiKp2xS5SmDVO84l8oaL2/L+Qg1ExuFZKtqqC9LmNTw0Zw==";
        };
        _7gKFRYO6 = {
            "id" = "7gKFRYO6";
            "file" = "apexhosting-partner-link-fabric-1.21.10-1.0.3.jar";
            "hash" = "sha512-PjV4Er6yjE4MEH745bBpmeiHMnq6hIlE2yu6QSwqCYc0nfWXdo/gXxapyaxnx9V+HqxE9uEEMFrmfh99lDnM5w==";
        };
        _7iuOpzRi = {
            "id" = "7iuOpzRi";
            "file" = "apexhosting-partner-link-fabric-1.21.11-1.0.3.jar";
            "hash" = "sha512-Zmw8tmDQRO/3P1hcVtq5ahAwkZ/DN/9pwxLvHmY527jiRky99J4j9b7XNWWT/t44/2dgzyuy46YBu79XOZ4qIQ==";
        };
        _6f3TwekW = {
            "id" = "6f3TwekW";
            "file" = "apexhosting-partner-link-fabric-26.1-1.0.3.jar";
            "hash" = "sha512-13MVkZIqmamOfVIoFvXxQ4ovuBF8Ba0q0/egMnLFF1BGMWzLUOrlZWr33M7a1T7h76V6fGQ9GQ7OZULDEa7jIQ==";
        };
        _oGeayrEJ = {
            "id" = "oGeayrEJ";
            "file" = "apexhosting-partner-link-fabric-26.1.1-1.0.3.jar";
            "hash" = "sha512-ppS6tnXsiJXAP5si9msAO+1lCYaFY1ttBahXKlut+fOu1GtGprJZaX+HLknzfhTN5hQjeJ1Iu8W/ZTweA5DjRA==";
        };
        _VLCPVk6X = {
            "id" = "VLCPVk6X";
            "file" = "apexhosting-partner-link-fabric-26.1.2-1.0.3.jar";
            "hash" = "sha512-aXm64jMGXZIR9NMLiPfvYWda5KhzVlK+gs/1ycH+sUBte6mWypY4YMB90p6TMjHKgr1fBmf8eOG9eEHLr1GfJQ==";
        };
        _lEndhJis = {
            "id" = "lEndhJis";
            "file" = "apexhosting-partner-link-fabric-26.2-1.0.3.jar";
            "hash" = "sha512-9fjxaQPzbxPR77TJmXQTsCEkcaMccAAHu+pnCnzkprcaFDkA+arxXI0YNYIBS4OjpyB7bwH2I5e1UcUbh1AdQg==";
        };
        _7msoVIYx = {
            "id" = "7msoVIYx";
            "file" = "apexhosting-partner-link-neoforge-1.20.1-1.0.3.jar";
            "hash" = "sha512-rhzFViGnkunbBPQwMS0Upibx13q6ir9AUqbZ245rTwNCg8WFTbLMFYO0PAJTXes24z8BLbKq5bJ3J8b40n6zeA==";
        };
        _eD18RWzs = {
            "id" = "eD18RWzs";
            "file" = "apexhosting-partner-link-neoforge-1.20.2-1.0.3.jar";
            "hash" = "sha512-uHDy//kIBOk8zEm3Zr5zzk/3r1hdjqf4aBhyoPw/tmnvpSTvItMM91RVQAau8PD6OgnYc7PU4b0q8yxW3FNhMw==";
        };
        _Btul193C = {
            "id" = "Btul193C";
            "file" = "apexhosting-partner-link-neoforge-1.20.3-1.0.3.jar";
            "hash" = "sha512-x1TS2Se27t8sZsdGKs1K0dlNkG4eoMiRVjGejqgIK+4HR5Do2ahfcJCZ7Tl4tuz2EFYtzhr/YpfPD4qxLf2yDQ==";
        };
        _Ym37blB7 = {
            "id" = "Ym37blB7";
            "file" = "apexhosting-partner-link-neoforge-1.20.4-1.0.3.jar";
            "hash" = "sha512-OgbLQ91z0JOp+UwWH2w4N3QeiFYkfMqLv1kqxtRzTQMxeCwfm6QO1BY4Be20f7gSCReCAJiyJDHBYxMyCzEdGA==";
        };
        _ogEEbMp4 = {
            "id" = "ogEEbMp4";
            "file" = "apexhosting-partner-link-neoforge-1.20.5-1.0.3.jar";
            "hash" = "sha512-cULmcu3YWtuMuV25gxvbjJL55/gZcQx/p98fh7bjv99wIscetkUrUm9KJFbkn2XHIGAizH3x8pHzSJcexqZSjw==";
        };
        _eKmCICzb = {
            "id" = "eKmCICzb";
            "file" = "apexhosting-partner-link-neoforge-1.20.6-1.0.3.jar";
            "hash" = "sha512-u5q3CYz26Yze4gjON6zbLfAH9Ni/eykfOlQqTuCJhqexByL0r5j5Mg3lW7IfttQPZ/YixqsruVn1XTyFJs62aw==";
        };
        _B5Ghxvd5 = {
            "id" = "B5Ghxvd5";
            "file" = "apexhosting-partner-link-neoforge-1.21-1.0.3.jar";
            "hash" = "sha512-Isgyu/bh+VuAtVvqonw07dKN0xP02TaqUy7KdOeSUJgntC0tMVddS4QQAVY+xMu5bgue+OoPdB3/fy6rrwQ7PA==";
        };
        _BC5gcQOy = {
            "id" = "BC5gcQOy";
            "file" = "apexhosting-partner-link-neoforge-1.21.1-1.0.3.jar";
            "hash" = "sha512-7B90GgxuXfoNgazQVumCTfwicTDvNkvPoz5j7JkjEWESEcjFeK+QLSmlxaYYsrBob1+Yb1MEnXYfvJApbFlM6A==";
        };
        _XHxf4Q5C = {
            "id" = "XHxf4Q5C";
            "file" = "apexhosting-partner-link-neoforge-1.21.2-1.0.3.jar";
            "hash" = "sha512-ysqtwVT/hKtasATV+BGY6tVwGMMZs9jsIBnq9FJRcDj6TpU/29UUCcP1IZlmflXeHgw3fDLYZSJOpUnVOELVfg==";
        };
        _77Poif2Z = {
            "id" = "77Poif2Z";
            "file" = "apexhosting-partner-link-neoforge-1.21.3-1.0.3.jar";
            "hash" = "sha512-6Rl9l0WexIHcd6KBtxOEQa9Ol8PDSDWDWdTq6PftFVJG6xUTNslW24qftMLFuSFofYkWlgLQaDAL2iRJ1p12yg==";
        };
        _obhs9Qz6 = {
            "id" = "obhs9Qz6";
            "file" = "apexhosting-partner-link-neoforge-1.21.4-1.0.3.jar";
            "hash" = "sha512-Z5vh5H+BoJEvkDIm+gz3EfPBsM5L+TClEW2OSacrXQrTUd3nmASB1ejV1RJqK2kqMYi/R1AGtGExxHHsYmBnUg==";
        };
        _rpqVdp9K = {
            "id" = "rpqVdp9K";
            "file" = "apexhosting-partner-link-neoforge-1.21.5-1.0.3.jar";
            "hash" = "sha512-f+3ZZH/aGx5/PvosyL5Kb35DgyLarquXtorF8BTZFkRZtFOM7MofRPA/VO1XA2xaFnpXKkeHBL4l9vqL5AD/8Q==";
        };
        _NtVH1tte = {
            "id" = "NtVH1tte";
            "file" = "apexhosting-partner-link-neoforge-1.21.6-1.0.3.jar";
            "hash" = "sha512-32q3NYhRduFm7uv0U66C/cePVl9PeZprPoI8q3QUypTlKkv4lKOfZoJFysCYe6aksoDR3aVo3nBPMKz80lHcgQ==";
        };
        _dPqyVv0h = {
            "id" = "dPqyVv0h";
            "file" = "apexhosting-partner-link-neoforge-1.21.7-1.0.3.jar";
            "hash" = "sha512-1l44/28IkolN343OijLX7BeHyVhWpDSgMJz8xTFLFPyyo+3pSPiJVA1nqLxMIqX8fgRIKPKvKYXc8vR4juyg8Q==";
        };
        _YPkKQjdD = {
            "id" = "YPkKQjdD";
            "file" = "apexhosting-partner-link-neoforge-1.21.8-1.0.3.jar";
            "hash" = "sha512-PM8pDiLal+yOrVPBtBoInPyMjhCNylpYTVZyG6tUQSlq2oAVx1hpSm3SrBDxEvpe3/aPVF/3+p0ITagd4N3tDw==";
        };
        _vmFptcPI = {
            "id" = "vmFptcPI";
            "file" = "apexhosting-partner-link-neoforge-1.21.9-1.0.3.jar";
            "hash" = "sha512-JlN1A4VCrOeD13YF/iAurtO0M3KpvPf/svORwfrlR9HPhIfr3dW+n7Mgb1BIRmy2whgaGSdzKR9kCQrAiYRavw==";
        };
        _7RHw4ifD = {
            "id" = "7RHw4ifD";
            "file" = "apexhosting-partner-link-neoforge-1.21.10-1.0.3.jar";
            "hash" = "sha512-k+EHLhLaiSOMrMAuUyq2EgCQ/YvybArGoYhv3q6FCiDo2N8xjMWVgGMz72nNWw1h7o58NVqMMgVgaIcBbf4JGA==";
        };
        _hyBwmQCZ = {
            "id" = "hyBwmQCZ";
            "file" = "apexhosting-partner-link-neoforge-1.21.11-1.0.3.jar";
            "hash" = "sha512-c5KqcPtuem78JlqyFFZ+uWxW3TZQQOuqIBNk3mRt3Zf2w8whMVjREL5zNX0jbXuOIRt9QM1fgp0cnVB23h+t+g==";
        };
        _hN1LrF1B = {
            "id" = "hN1LrF1B";
            "file" = "apexhosting-partner-link-neoforge-26.1-1.0.3.jar";
            "hash" = "sha512-Paq/NG41MobFymRpLa3X/wyVgwhAywLqRpEoHLimKjLZjP70Cp8roxIvbeVh4wnthPE3n/EIRx4CeJG9uhRmaA==";
        };
        _EpKyII6w = {
            "id" = "EpKyII6w";
            "file" = "apexhosting-partner-link-neoforge-26.1.1-1.0.3.jar";
            "hash" = "sha512-cZwAjkPEgvE9grymE1Fs0NHu97AV7AAF39ugKJXCC5C6L3jiN/cZKI8a6tyrAOyNeVgWPOKy8GX6qNsEZe6ybA==";
        };
        _lyrEhyI6 = {
            "id" = "lyrEhyI6";
            "file" = "apexhosting-partner-link-neoforge-26.1.2-1.0.3.jar";
            "hash" = "sha512-kTyk3DHaKSbdWEVucyrSukS+OHS9G8oQzlP9mUuUA5U53/CGujBemXb8xTT8ZFVRgSe+xTjujkW+ZtNS/SDrog==";
        };
        _KdUlc6um = {
            "id" = "KdUlc6um";
            "file" = "apexhosting-partner-link-neoforge-26.2-1.0.3.jar";
            "hash" = "sha512-psjZycKHWDNMZ/7BLH7K2gIgPTF5I+6m6revZOxVMaahS69ID8chQ7khJDsFWPZQrLDzGf5+C+mq4IB7KxQy1w==";
        };
        _BsSFMHRN = {
            "id" = "BsSFMHRN";
            "file" = "apexhosting-partner-link-forge-1.20-1.1.0.jar";
            "hash" = "sha512-5x5a9Iy89esDYPcyFmudewkFmgu7Gpg8HO1y7ZFabUI7LRWGLdT23GwurLWy4q/p2nr/1QtFJa3GxpJAEarifQ==";
        };
        _HEcmTbP8 = {
            "id" = "HEcmTbP8";
            "file" = "apexhosting-partner-link-forge-1.20.1-1.1.0.jar";
            "hash" = "sha512-nZzxh+1iKr/NL7tOL1uUXXvMQ45Do9mT97SC4NTfF63YqApTGNP55yBPtntM5Ei0ZV2NL5A3lFN9z9qzg7hUIg==";
        };
        _Pv495hTy = {
            "id" = "Pv495hTy";
            "file" = "apexhosting-partner-link-forge-1.20.2-1.1.0.jar";
            "hash" = "sha512-In06/t05Qvyaxjkv5hI3N6MP7hRYKtALbUlTA7yyJc/VOQn9F1e37M7TdafrPseREm4+lta3VCmwSWIyywqMRA==";
        };
        _82RScK4S = {
            "id" = "82RScK4S";
            "file" = "apexhosting-partner-link-forge-1.20.3-1.1.0.jar";
            "hash" = "sha512-fy0UEQFWY5kgu+hqhCCFEEoxECn4RuoxRx5UIq9qo2BD1R5FXyfLtXEaHCsGSEAuxgzji8Hy7LcQyUOUyQU4uw==";
        };
        _gfsmY9Sl = {
            "id" = "gfsmY9Sl";
            "file" = "apexhosting-partner-link-forge-1.20.4-1.1.0.jar";
            "hash" = "sha512-kHn8N1ng8/ahHuRNCHSrIE15rYqzHFKzVshUAZlZAUQCoNhWONMt7TCJSw1IS0DCNUC+tn/v+p5WlzDqWB/fQA==";
        };
        _5Fm3EMJS = {
            "id" = "5Fm3EMJS";
            "file" = "apexhosting-partner-link-forge-1.20.6-1.1.0.jar";
            "hash" = "sha512-XhFYQSMt+9x8Epd15VDHVFFt8YrXEVcIedg2nqFWoYEff6b9oq9W8yggHTAMN0kXIYjtDiiTGpxDCL4XJIBcLw==";
        };
        _YpFnz2ni = {
            "id" = "YpFnz2ni";
            "file" = "apexhosting-partner-link-forge-1.21-1.1.0.jar";
            "hash" = "sha512-3xHibdHVqGY4i+WW8aWpdv4iDryxyt5QJdnYM5LNnTELPi7dkomq16sAzQ/jFv8KAl3uK5ldkyOdjgF8wwbYqg==";
        };
        _ns7aMRPv = {
            "id" = "ns7aMRPv";
            "file" = "apexhosting-partner-link-forge-1.21.1-1.1.0.jar";
            "hash" = "sha512-7WM2LzWzQvtz6pzoYvRjF/rAHgBYp0S0W1q30ifn51e1ncfH5BIqSTUH2oME/8iZ33xGqe/4WTdXON7pA6r/zg==";
        };
        _SNO7lxXQ = {
            "id" = "SNO7lxXQ";
            "file" = "apexhosting-partner-link-forge-1.21.3-1.1.0.jar";
            "hash" = "sha512-kdMML0hIaJeI+4UPV8nqlR4S7IKR0Imd2rRMzjRjw/62JbPjme1v3dPyVgQOvVWX8RjGB0IjDe8bRrL95fDwWw==";
        };
        _UDS8oWSt = {
            "id" = "UDS8oWSt";
            "file" = "apexhosting-partner-link-forge-1.21.4-1.1.0.jar";
            "hash" = "sha512-pwHpwobwNztKqSJkVb9U0eldvixF/J4whG9IhVjAK8kfAV+gVxfVmPINrTkmKFH7TweEPHYl/VVWvIPulhstfA==";
        };
        _DLUoAsT9 = {
            "id" = "DLUoAsT9";
            "file" = "apexhosting-partner-link-forge-1.21.5-1.1.0.jar";
            "hash" = "sha512-+ih1bqTD3T5qK/lV3bqVe3jCZNH8ukRremZ5X5so1aMm1lReuskxK2GkS/4l0B9HWGfnuttY9PFbc6xq+kcS2w==";
        };
        _EgJNulTQ = {
            "id" = "EgJNulTQ";
            "file" = "apexhosting-partner-link-forge-1.21.6-1.1.0.jar";
            "hash" = "sha512-deaHMsYNwtJ8KoyDWk9+NCKS3uRSEQaXPbnyMMcbf2kLXMiUVcd6WWInD2A0HdtdANmgyHa0BXB3z3LnrACo5Q==";
        };
        _LwW8EsxA = {
            "id" = "LwW8EsxA";
            "file" = "apexhosting-partner-link-forge-1.21.7-1.1.0.jar";
            "hash" = "sha512-BjRrIza9CoTX2rhPN89kEsMqpPwEGd0atg+fdkSQDPv3NHi6ipMXWUXvj6feElOe5aenpVBG0QhYy2XGmSSR6Q==";
        };
        _Gkx0FsgY = {
            "id" = "Gkx0FsgY";
            "file" = "apexhosting-partner-link-forge-1.21.8-1.1.0.jar";
            "hash" = "sha512-wpkWnt4KbEptk3DmeGDCszjcqUxN3BVwwDUjRUymqWu13ec4N3st9Oz1N/sbEdUGrch1koZB2Ynwv890FuGmYQ==";
        };
        _dx8TE6vx = {
            "id" = "dx8TE6vx";
            "file" = "apexhosting-partner-link-forge-1.21.9-1.1.0.jar";
            "hash" = "sha512-K+2mCNXKEuw9N5/vO44ReVD+0ye0sAogv5hSLEnMqF1ZaJ7mPa/sQzTdh2a3ji5cLXRvlztW42y6ehBYiZHtag==";
        };
        _1euZOiJ8 = {
            "id" = "1euZOiJ8";
            "file" = "apexhosting-partner-link-forge-1.21.10-1.1.0.jar";
            "hash" = "sha512-pEyr2c2QWD32X7dJBqvGVNwTrArp8uekbWRRqPBtqn93ppRlVEg4lHyWye5WFII3DH28ya68GW3gosYj3Y48Wg==";
        };
        _q1YE1lMg = {
            "id" = "q1YE1lMg";
            "file" = "apexhosting-partner-link-forge-1.21.11-1.1.0.jar";
            "hash" = "sha512-k7tOdxGNJdod2PNhfZoI5U2iqehfNwSzwLbKycJwf46cor2kTOLIDxqWcz3C6YFQ44t0wy2upH/AEnOlOycu9g==";
        };
        _FqT0Hlms = {
            "id" = "FqT0Hlms";
            "file" = "apexhosting-partner-link-forge-26.1-1.1.0.jar";
            "hash" = "sha512-l87aEQLuPbGZE2uYhXHsNyfyywB/8HK7pREnlmb9UAuZeL4wqhBNDH3MDq2uKZl00jtRkFEXrBc6aPRPYG1HAA==";
        };
        _Xvhucd8w = {
            "id" = "Xvhucd8w";
            "file" = "apexhosting-partner-link-forge-26.1.1-1.1.0.jar";
            "hash" = "sha512-KRPOZHOR6qGi0JEg6sRby5UOHYIbtvDeMimL3mA1g0ixTOvAfY2MEdqbtWAPkS0esXZ9Te2z+cp5vKRpqevntw==";
        };
        _X4ZCXlww = {
            "id" = "X4ZCXlww";
            "file" = "apexhosting-partner-link-forge-26.1.2-1.1.0.jar";
            "hash" = "sha512-ogs9P3xHpfn+IpzScQoYWJevoQtruAN7wU6Mxx7JoSisV9a4utb0dspBfmVVNy/+BTzSSZG73fPiJcAxR4hFbQ==";
        };
        _ZcuhVjo9 = {
            "id" = "ZcuhVjo9";
            "file" = "apexhosting-partner-link-forge-26.2-1.1.0.jar";
            "hash" = "sha512-AWqWCT4OhOQpvlqVXXKp5128gfkchSMsXKptqaneIhPtxZsGaKovt1M67NGZPbiuHSabG/ziCmpRLwY1TBj+WA==";
        };
        _up1Qx2a8 = {
            "id" = "up1Qx2a8";
            "file" = "apexhosting-partner-link-forge-26.3-1.1.0.jar";
            "hash" = "sha512-/ixD9E0wxc5WjvfjCXlkXo+UV+eSRghpEvd/MOSWiZDRmhG7ey2sbZ1nUPvQp3gJu91Tw4a82XkYzKboWccMIQ==";
        };
        _NfhPYole = {
            "id" = "NfhPYole";
            "file" = "apexhosting-partner-link-fabric-1.20-1.1.0.jar";
            "hash" = "sha512-sWcZixq+f59O8x8GfM18sMCBC5UFzHxMJw5fFXZqpxR6iatLYDwe0+EgivbNkBxUmwZvec389DtxxP7iopGNvQ==";
        };
        _3tu4nd8G = {
            "id" = "3tu4nd8G";
            "file" = "apexhosting-partner-link-fabric-1.20.1-1.1.0.jar";
            "hash" = "sha512-bY5uyjFSe//ExfLqzThHovRYXBCABN+YO3v6KlDEjTgNIJTPwUwFIl9KX8xMTPvYd0urETzgeXL6+A+jKpOJ2A==";
        };
        _lPll1hff = {
            "id" = "lPll1hff";
            "file" = "apexhosting-partner-link-fabric-1.20.2-1.1.0.jar";
            "hash" = "sha512-KDgHd4pubY8f84CPZYU1eNzPTp71ang9eoDfE13iS46uyHUWy2fFX8KdhJYHUAIUs4rIsVqZgutDtKEeuxRyEQ==";
        };
        _fzGlDhza = {
            "id" = "fzGlDhza";
            "file" = "apexhosting-partner-link-fabric-1.20.3-1.1.0.jar";
            "hash" = "sha512-DXr9ZFAQ7hdZrsz+A7KQHMj8UJS+PvDbUE2x4QltN9ySFM95JfeRz0HY4Jr9MvaHt0/DIrQUuibn4UIMKovgQw==";
        };
        _7cPDUDoy = {
            "id" = "7cPDUDoy";
            "file" = "apexhosting-partner-link-fabric-1.20.4-1.1.0.jar";
            "hash" = "sha512-yJXB074TyTdaxose/PyvQtib2Krtp37z+ozSyfQR04K8C/MeaJONHal6lBmOh+zlGInt5hk80nFOfVgbrRyUYg==";
        };
        _FE6EAVRH = {
            "id" = "FE6EAVRH";
            "file" = "apexhosting-partner-link-fabric-1.20.5-1.1.0.jar";
            "hash" = "sha512-jRZhWoZg2iATo2sYE422P14oa1Qwhf+pcq7o94uAld0CQWLEsWI5C+EEaw4TrPMXOz2bkgcaKlAQEPEORpuZvA==";
        };
        _rsX6wqcj = {
            "id" = "rsX6wqcj";
            "file" = "apexhosting-partner-link-fabric-1.20.6-1.1.0.jar";
            "hash" = "sha512-SGFJYaCprjfR+UY1pR2XMhAQXoaZpRkGcdc3TMFQXPwnqJd5/Tt7wmlnYub/ZMHxVJEMDDmKlz0GQ8F4sZJimA==";
        };
        _10EEpMvk = {
            "id" = "10EEpMvk";
            "file" = "apexhosting-partner-link-fabric-1.21-1.1.0.jar";
            "hash" = "sha512-hwuV+aqIFcVKMva12TR03jfKhly2mGVj5/5IyeU6yyE/cKTN57QeM0sZTnzkiTDe2h7MDQLmrDfr8GPK7X1q8w==";
        };
        _ArsTttNP = {
            "id" = "ArsTttNP";
            "file" = "apexhosting-partner-link-fabric-1.21.1-1.1.0.jar";
            "hash" = "sha512-G6cHprfWVzlIxD/NNz3BPOaM9J1/3ugrLi5MuFBWsd2HlQJE80XLbd6x0w1/in3bRwY6OlfQCAAVKapgbQTnvw==";
        };
        _WcSeu040 = {
            "id" = "WcSeu040";
            "file" = "apexhosting-partner-link-fabric-1.21.2-1.1.0.jar";
            "hash" = "sha512-O6v649RhXzll5TtGYGbcaBgkOnx4NHjknGbQyw0oo6k8W7lzHGoPp/tBZDFHIBGXEKArLoI9w7q6Xs3nHbEkTQ==";
        };
        _Re1KjOmL = {
            "id" = "Re1KjOmL";
            "file" = "apexhosting-partner-link-fabric-1.21.3-1.1.0.jar";
            "hash" = "sha512-PhADnvWBKCB61z5nvyM/6RwjGHVZJrVuBbn+o0/HW2/ssFUOVFK81txl4mSxzcqH13kEOztW4wM3pu2xOZ5pTQ==";
        };
        _oit9BLGS = {
            "id" = "oit9BLGS";
            "file" = "apexhosting-partner-link-fabric-1.21.4-1.1.0.jar";
            "hash" = "sha512-NNT1bh2XYefDFXJuC3eEEhBCc1hklEFC8iKFrrN51JdWA0tMS5L8jwT3QR/SNJbHeFFdQwibOCROMEX/VIN/FA==";
        };
        _kflDlxs4 = {
            "id" = "kflDlxs4";
            "file" = "apexhosting-partner-link-fabric-1.21.5-1.1.0.jar";
            "hash" = "sha512-WmcuTNr+r8DlN5Yp5kIurI1OQO3NCAmjlR/dxmfUrb4KmgaUNz20H0lbX1L9bDRkSIw71DgoLv6nKYoid+ahzg==";
        };
        _7HPqZeqD = {
            "id" = "7HPqZeqD";
            "file" = "apexhosting-partner-link-fabric-1.21.6-1.1.0.jar";
            "hash" = "sha512-2XeFgvJJYPLxT5SYfBgj+S8HvR46Yx5btmQaenUphfFO3kVPuPIG8v+mP0pgDkx9DyxT0N78Dpj0V/2i44GykA==";
        };
        _V3F09CrB = {
            "id" = "V3F09CrB";
            "file" = "apexhosting-partner-link-fabric-1.21.7-1.1.0.jar";
            "hash" = "sha512-cYDlaQhIePkQHmY5zo0o7M1zp0V1p+69j6dZZr1T2orFk3Xilz1jgd9JiU1Gjs3Fi4SimPH7kmNASWabHJr8OA==";
        };
        _QZDcGMCp = {
            "id" = "QZDcGMCp";
            "file" = "apexhosting-partner-link-fabric-1.21.8-1.1.0.jar";
            "hash" = "sha512-ZjordTLFsS6ytQeJZJsVafntCibY9gt3R721HAPnWUcpb0nLnRZ/tesHAKOdK/Gkoro4uDkCgJhIYiiw7sClqg==";
        };
        _eXcFL0Rd = {
            "id" = "eXcFL0Rd";
            "file" = "apexhosting-partner-link-fabric-1.21.9-1.1.0.jar";
            "hash" = "sha512-aYOGOOzTBTpjVYhsLA+eACOFfsUfrAmaqFTVqwzm7ywnoWqveZcMa4Wi7VpQUsFLpbOoTxdMlPpcvGUu0yAXHA==";
        };
        _9gtkWAMq = {
            "id" = "9gtkWAMq";
            "file" = "apexhosting-partner-link-fabric-1.21.10-1.1.0.jar";
            "hash" = "sha512-onOzCYe/5fd/lt/zzkl8rqtyQKQq/FPuRYYT5zgm74C1+RsLZ1J/a1CibzsSa4/a75dKbD5blBo5n/0rD6XI2g==";
        };
        _8kCnJHpH = {
            "id" = "8kCnJHpH";
            "file" = "apexhosting-partner-link-fabric-1.21.11-1.1.0.jar";
            "hash" = "sha512-lCGEPYlDayE0sX8RQDhH4TdQswxd4auMPH9FLV9OSgz0sWxw6voqeJD3tQGp1Ki73AfCB8gA+3ubWBmG4NVYgg==";
        };
        _6cLfZE0o = {
            "id" = "6cLfZE0o";
            "file" = "apexhosting-partner-link-fabric-26.1-1.1.0.jar";
            "hash" = "sha512-ObsHcGEoAWJJgzJbIp7b7pnG2fsisEUY0RVF9daA24MhLKTM6Tt7TRSyYuKTVWL6f2+dZTP/FM+ScAXYBTDDfA==";
        };
        _pfVqbrr9 = {
            "id" = "pfVqbrr9";
            "file" = "apexhosting-partner-link-fabric-26.1.1-1.1.0.jar";
            "hash" = "sha512-7EXzf+ajL+a7AY3nBssss9iZytfizk6aeeCkgrR+PyvtcmixPqPwLH7XVXrZEGpFdEUfulvePC1Ij+WIGquGoA==";
        };
        _nQdgzd26 = {
            "id" = "nQdgzd26";
            "file" = "apexhosting-partner-link-fabric-26.1.2-1.1.0.jar";
            "hash" = "sha512-qaUWZK+hWkUXbRuTSnryq2oF9MnCmj8rxeFvINgbhre3SHFeAH4CzWl914jRxmC01RSGVtgRUbZh+oElWV+d9w==";
        };
        _AFAM9WsL = {
            "id" = "AFAM9WsL";
            "file" = "apexhosting-partner-link-fabric-26.2-1.1.0.jar";
            "hash" = "sha512-Nr1+C8TREFBHHqzKpqCz/KFcAh7Ie5o5G/qAnLV86inV+lnu1wmqHHt0twU28uDdztFJShvWuqGQoKgERU8kMA==";
        };
        _WYrLROCd = {
            "id" = "WYrLROCd";
            "file" = "apexhosting-partner-link-fabric-26.3-1.1.0.jar";
            "hash" = "sha512-sqwr5qMyee19QU9Uplp6zGhTox4XzF9zAwXr8YidAKPv7tUhxkjxCOPz3do5MPTAiRTcLFhRzIfN6XEEM7m7VQ==";
        };
        _MQgpcvFB = {
            "id" = "MQgpcvFB";
            "file" = "apexhosting-partner-link-neoforge-1.20.1-1.1.0.jar";
            "hash" = "sha512-b4edS8sYuRRPWeUuOww3Hja1884Y+I7E8P19ToQCLz0GYtFt5rntBiH5G1v2o29ln2wy8jjGPvScsz2GQEKDGQ==";
        };
        _dSZrs8VX = {
            "id" = "dSZrs8VX";
            "file" = "apexhosting-partner-link-neoforge-1.20.2-1.1.0.jar";
            "hash" = "sha512-2xS/FAeiRNa9lZTGNLkxtWiCfI6fTHbmv9RU6ab+amA7J7BCp6B+UbQX4U1Q8gw1MOVEKYW59hGQAut+aotRxw==";
        };
        _NOaivloT = {
            "id" = "NOaivloT";
            "file" = "apexhosting-partner-link-neoforge-1.20.3-1.1.0.jar";
            "hash" = "sha512-VbhLx80SGCBR9IXtdH1qodvTNqLdYCf+IyqNOBXGIpurkVb6Z+2GZzZBxE08XWdiIna6TiDLXsrZLVCuT3MRYQ==";
        };
        _KhUygRCq = {
            "id" = "KhUygRCq";
            "file" = "apexhosting-partner-link-neoforge-1.20.4-1.1.0.jar";
            "hash" = "sha512-h7pFI1HhRArjHVryWX+g1Ch5VXYJaE2FhNqytri0eoGomAVFdnxjEn/7t0hDUXCL1XsbYnfK7M9nR5hSrvt8Xg==";
        };
        _sPxgTDtN = {
            "id" = "sPxgTDtN";
            "file" = "apexhosting-partner-link-neoforge-1.20.5-1.1.0.jar";
            "hash" = "sha512-T+RVo4u3ICFZiSHCtABP4QX7IMfplrlf86v6bHNc8VeOwWORfRPySZFhBrxhnePKeUKcvtMvsVcOu26Hw9qkqQ==";
        };
        _owGC80ot = {
            "id" = "owGC80ot";
            "file" = "apexhosting-partner-link-neoforge-1.20.6-1.1.0.jar";
            "hash" = "sha512-yUtf5n75uI1eODuHn1uN08JthqBDB2mD7jQDMcmNBeOROokgzE2kXhiVGly6u/e9MQfyJUJvWEcYgyah3XEpng==";
        };
        _DeF10JcH = {
            "id" = "DeF10JcH";
            "file" = "apexhosting-partner-link-neoforge-1.21-1.1.0.jar";
            "hash" = "sha512-Y5ZCVoD+UO9BOjtIs2IFAjxJ0FTmX81OllQtJLVB8YBsiws1J+ZzsQrfZYPZjbYsfJ4biRZu1Wd1fWjupX7Z7w==";
        };
        _GwZAuNt0 = {
            "id" = "GwZAuNt0";
            "file" = "apexhosting-partner-link-neoforge-1.21.1-1.1.0.jar";
            "hash" = "sha512-CDc0ykpxZrINooB/SzwXc4/can8OcIqhK6/8YkBeFuXDmUUU2WI3lwF1L4EuVZIvrbGmpc/MwCyWcr5k40dDpg==";
        };
        _j2rSCUZs = {
            "id" = "j2rSCUZs";
            "file" = "apexhosting-partner-link-neoforge-1.21.2-1.1.0.jar";
            "hash" = "sha512-ZRZwxfRI+asoBq/qri2TLFm3hxEFXnApVTGMGLKaxxVAKCsfKx3loogzD0Uvd89+zaNtUR8YO4lM1Qnl5q+Fvg==";
        };
        _iDCHhYHB = {
            "id" = "iDCHhYHB";
            "file" = "apexhosting-partner-link-neoforge-1.21.3-1.1.0.jar";
            "hash" = "sha512-+HnZlWKBv5HIJNk17YeErNAurWLGVA6QOQiaouopU1r8UhYesZzdxbY1HOZiIJg+5ghPrC2ZqW7XNl/xC5SrHw==";
        };
        _mPJTvOeK = {
            "id" = "mPJTvOeK";
            "file" = "apexhosting-partner-link-neoforge-1.21.4-1.1.0.jar";
            "hash" = "sha512-ZQEg4bp4J8J+lhZnAd49h7b/K3q20ZsVik2Kn2MvJriQHh+4n0e7A9jALzbHZ1Bm0t1vjEG1FrFmrBLVwcCRig==";
        };
        _JEkucwOK = {
            "id" = "JEkucwOK";
            "file" = "apexhosting-partner-link-neoforge-1.21.5-1.1.0.jar";
            "hash" = "sha512-QKlCfQ5Cs9gJwHlOIyaFEaCMX8O6+HGmcdBHnqVjdFIpRpvpUskFUoTUVHJjTaYgpauSW+2gIV8rujH43JXaiw==";
        };
        _kcP53P6G = {
            "id" = "kcP53P6G";
            "file" = "apexhosting-partner-link-neoforge-1.21.6-1.1.0.jar";
            "hash" = "sha512-3kxYvjmS3rhE0NZQitx5iKKhbDNj1r9fJgBd4yuqqfwiA0WCLcmod9A5JpUghdwbEmf2LHv/lDchS+kMMBHhYw==";
        };
        _8LIg3GlS = {
            "id" = "8LIg3GlS";
            "file" = "apexhosting-partner-link-neoforge-1.21.7-1.1.0.jar";
            "hash" = "sha512-096e7N0B8rQDvNFrWqp/bL+HdPijRUFPT/dygMt7zAm+FOLBy17zFztBMuPS994kgfnKFPew3DtlPqSz5qcCQQ==";
        };
        _Vho2KBAo = {
            "id" = "Vho2KBAo";
            "file" = "apexhosting-partner-link-neoforge-1.21.8-1.1.0.jar";
            "hash" = "sha512-Nf2lIkz8WSdSr1+YfI9YB4tvlavzZJcH7kYCyWLaaqyz41vjyAoUAHQc49/ILk0Xzj9712aYDNrDErBqruqETQ==";
        };
        _nKycPPHd = {
            "id" = "nKycPPHd";
            "file" = "apexhosting-partner-link-neoforge-1.21.9-1.1.0.jar";
            "hash" = "sha512-1K+lonvWhXQVwXUNvz60cencIC+PgnFuyDIMngP0jaAuwhVkuRneD8cI/B05iXZ7QbyC2JfJ8XMaPqnswubbBQ==";
        };
        _4fg68WY0 = {
            "id" = "4fg68WY0";
            "file" = "apexhosting-partner-link-neoforge-1.21.10-1.1.0.jar";
            "hash" = "sha512-TcYLYEvE1Yyucfjc6VL6K4flUIhkn7xy7Uz8USw7NOz0zXPzVfI1gEsb4AQo+rKdLN28FfgBad+rFlJuPc2INA==";
        };
        _j9KiNpyL = {
            "id" = "j9KiNpyL";
            "file" = "apexhosting-partner-link-neoforge-1.21.11-1.1.0.jar";
            "hash" = "sha512-ch848+ZnYoF3Ix6zmAHXEJhkKaGx7LKqXHglD3b1YAIVXDJA/JMbggzFngjww1T8oXZbk8EvkD/peaHcxElbnQ==";
        };
        _PsVdPgzi = {
            "id" = "PsVdPgzi";
            "file" = "apexhosting-partner-link-neoforge-26.1-1.1.0.jar";
            "hash" = "sha512-Y0RDsTUeZq8MmiGH6FHVj+ts/loLjuFRFkRbuI6m4gic/kKw1dbsjB0dH36+gTj8UbNefmUFg82ieaQmwNvyHw==";
        };
        _vRWk1YxK = {
            "id" = "vRWk1YxK";
            "file" = "apexhosting-partner-link-neoforge-26.1.1-1.1.0.jar";
            "hash" = "sha512-0a4Yaima8FXNOeVA32MiF60F0LnfMz+G1p3gDo4pQhCVoqgKi5AtCXtijkw341pouqJK8+NY9VUKZ9HYO5JLkA==";
        };
        _AaMJz4Bo = {
            "id" = "AaMJz4Bo";
            "file" = "apexhosting-partner-link-neoforge-26.1.2-1.1.0.jar";
            "hash" = "sha512-L5+lZ9hBWgJ074QW9g1UYHQuhM425u8WDCLwwErk+MvlLftHj4DWrDomxtnO4ktjBtNMxEayKhJWiEMbLcXV2w==";
        };
        _Add0gE9c = {
            "id" = "Add0gE9c";
            "file" = "apexhosting-partner-link-neoforge-26.2-1.1.0.jar";
            "hash" = "sha512-9cTBG3j554jHbVJnZuj7lYWXGXxo6KnhiSyjXXxiaZ2DRii6F7LZjpzyzu6ZhGiZ/7DeAZlnY4Z01gxLU35f6g==";
        };
        _yGmhSLKJ = {
            "id" = "yGmhSLKJ";
            "file" = "apexhosting-partner-link-neoforge-26.3-1.1.0.jar";
            "hash" = "sha512-KNPzAsWedv1nKbS3TVACw3GIDL0hol3HiSOc5kAOFP+lOXOyIIPeCFJ9ze+LgCffIVIggroGTIda3Mi9l+3Gqg==";
        };
    in {
        "lHlr4oja" = _lHlr4oja;
        "JSEaVteo" = _JSEaVteo;
        "UZ64dwlM" = _UZ64dwlM;
        "UvgaegCB" = _UvgaegCB;
        "F5Zlk0JP" = _F5Zlk0JP;
        "GeUcORyV" = _GeUcORyV;
        "Q7jlPYLo" = _Q7jlPYLo;
        "ihSknwnU" = _ihSknwnU;
        "2RpBtagl" = _2RpBtagl;
        "u3szAVD3" = _u3szAVD3;
        "EGhjnWXL" = _EGhjnWXL;
        "p1kDJJE4" = _p1kDJJE4;
        "77sZXFxT" = _77sZXFxT;
        "CcniDPLv" = _CcniDPLv;
        "BukFMJk9" = _BukFMJk9;
        "Q7G2tViK" = _Q7G2tViK;
        "omwGQMBB" = _omwGQMBB;
        "Ao1eeHcD" = _Ao1eeHcD;
        "FOZvoLLf" = _FOZvoLLf;
        "cwgp2Gsh" = _cwgp2Gsh;
        "Zi4KOrrn" = _Zi4KOrrn;
        "WAgAx2p0" = _WAgAx2p0;
        "ytXIncEm" = _ytXIncEm;
        "HiuzMSIW" = _HiuzMSIW;
        "4HsKI3qa" = _4HsKI3qa;
        "e3gQYxkb" = _e3gQYxkb;
        "liVTDwfx" = _liVTDwfx;
        "Yig9KExH" = _Yig9KExH;
        "m7nYpmGC" = _m7nYpmGC;
        "BRfpejds" = _BRfpejds;
        "TeW1IsPO" = _TeW1IsPO;
        "ymnzFsUJ" = _ymnzFsUJ;
        "h5eE4GmL" = _h5eE4GmL;
        "AY08NrEO" = _AY08NrEO;
        "moOD7rYG" = _moOD7rYG;
        "mhnJFOms" = _mhnJFOms;
        "8UCD4T1u" = _8UCD4T1u;
        "ogrD1KpG" = _ogrD1KpG;
        "7gKFRYO6" = _7gKFRYO6;
        "7iuOpzRi" = _7iuOpzRi;
        "6f3TwekW" = _6f3TwekW;
        "oGeayrEJ" = _oGeayrEJ;
        "VLCPVk6X" = _VLCPVk6X;
        "lEndhJis" = _lEndhJis;
        "7msoVIYx" = _7msoVIYx;
        "eD18RWzs" = _eD18RWzs;
        "Btul193C" = _Btul193C;
        "Ym37blB7" = _Ym37blB7;
        "ogEEbMp4" = _ogEEbMp4;
        "eKmCICzb" = _eKmCICzb;
        "B5Ghxvd5" = _B5Ghxvd5;
        "BC5gcQOy" = _BC5gcQOy;
        "XHxf4Q5C" = _XHxf4Q5C;
        "77Poif2Z" = _77Poif2Z;
        "obhs9Qz6" = _obhs9Qz6;
        "rpqVdp9K" = _rpqVdp9K;
        "NtVH1tte" = _NtVH1tte;
        "dPqyVv0h" = _dPqyVv0h;
        "YPkKQjdD" = _YPkKQjdD;
        "vmFptcPI" = _vmFptcPI;
        "7RHw4ifD" = _7RHw4ifD;
        "hyBwmQCZ" = _hyBwmQCZ;
        "hN1LrF1B" = _hN1LrF1B;
        "EpKyII6w" = _EpKyII6w;
        "lyrEhyI6" = _lyrEhyI6;
        "KdUlc6um" = _KdUlc6um;
        "BsSFMHRN" = _BsSFMHRN;
        "HEcmTbP8" = _HEcmTbP8;
        "Pv495hTy" = _Pv495hTy;
        "82RScK4S" = _82RScK4S;
        "gfsmY9Sl" = _gfsmY9Sl;
        "5Fm3EMJS" = _5Fm3EMJS;
        "YpFnz2ni" = _YpFnz2ni;
        "ns7aMRPv" = _ns7aMRPv;
        "SNO7lxXQ" = _SNO7lxXQ;
        "UDS8oWSt" = _UDS8oWSt;
        "DLUoAsT9" = _DLUoAsT9;
        "EgJNulTQ" = _EgJNulTQ;
        "LwW8EsxA" = _LwW8EsxA;
        "Gkx0FsgY" = _Gkx0FsgY;
        "dx8TE6vx" = _dx8TE6vx;
        "1euZOiJ8" = _1euZOiJ8;
        "q1YE1lMg" = _q1YE1lMg;
        "FqT0Hlms" = _FqT0Hlms;
        "Xvhucd8w" = _Xvhucd8w;
        "X4ZCXlww" = _X4ZCXlww;
        "ZcuhVjo9" = _ZcuhVjo9;
        "up1Qx2a8" = _up1Qx2a8;
        "NfhPYole" = _NfhPYole;
        "3tu4nd8G" = _3tu4nd8G;
        "lPll1hff" = _lPll1hff;
        "fzGlDhza" = _fzGlDhza;
        "7cPDUDoy" = _7cPDUDoy;
        "FE6EAVRH" = _FE6EAVRH;
        "rsX6wqcj" = _rsX6wqcj;
        "10EEpMvk" = _10EEpMvk;
        "ArsTttNP" = _ArsTttNP;
        "WcSeu040" = _WcSeu040;
        "Re1KjOmL" = _Re1KjOmL;
        "oit9BLGS" = _oit9BLGS;
        "kflDlxs4" = _kflDlxs4;
        "7HPqZeqD" = _7HPqZeqD;
        "V3F09CrB" = _V3F09CrB;
        "QZDcGMCp" = _QZDcGMCp;
        "eXcFL0Rd" = _eXcFL0Rd;
        "9gtkWAMq" = _9gtkWAMq;
        "8kCnJHpH" = _8kCnJHpH;
        "6cLfZE0o" = _6cLfZE0o;
        "pfVqbrr9" = _pfVqbrr9;
        "nQdgzd26" = _nQdgzd26;
        "AFAM9WsL" = _AFAM9WsL;
        "WYrLROCd" = _WYrLROCd;
        "MQgpcvFB" = _MQgpcvFB;
        "dSZrs8VX" = _dSZrs8VX;
        "NOaivloT" = _NOaivloT;
        "KhUygRCq" = _KhUygRCq;
        "sPxgTDtN" = _sPxgTDtN;
        "owGC80ot" = _owGC80ot;
        "DeF10JcH" = _DeF10JcH;
        "GwZAuNt0" = _GwZAuNt0;
        "j2rSCUZs" = _j2rSCUZs;
        "iDCHhYHB" = _iDCHhYHB;
        "mPJTvOeK" = _mPJTvOeK;
        "JEkucwOK" = _JEkucwOK;
        "kcP53P6G" = _kcP53P6G;
        "8LIg3GlS" = _8LIg3GlS;
        "Vho2KBAo" = _Vho2KBAo;
        "nKycPPHd" = _nKycPPHd;
        "4fg68WY0" = _4fg68WY0;
        "j9KiNpyL" = _j9KiNpyL;
        "PsVdPgzi" = _PsVdPgzi;
        "vRWk1YxK" = _vRWk1YxK;
        "AaMJz4Bo" = _AaMJz4Bo;
        "Add0gE9c" = _Add0gE9c;
        "yGmhSLKJ" = _yGmhSLKJ;
        "forge-1.20" = _BsSFMHRN;
        "forge-1.20.1" = _HEcmTbP8;
        "forge-1.20.2" = _Pv495hTy;
        "forge-1.20.3" = _82RScK4S;
        "forge-1.20.4" = _gfsmY9Sl;
        "forge-1.20.6" = _5Fm3EMJS;
        "forge-1.21" = _YpFnz2ni;
        "forge-1.21.1" = _ns7aMRPv;
        "forge-1.21.3" = _SNO7lxXQ;
        "forge-1.21.4" = _UDS8oWSt;
        "forge-1.21.5" = _DLUoAsT9;
        "forge-1.21.6" = _EgJNulTQ;
        "forge-1.21.7" = _LwW8EsxA;
        "forge-1.21.8" = _Gkx0FsgY;
        "forge-1.21.9" = _dx8TE6vx;
        "forge-1.21.10" = _1euZOiJ8;
        "forge-1.21.11" = _q1YE1lMg;
        "forge-26.1" = _FqT0Hlms;
        "forge-26.1.1" = _Xvhucd8w;
        "forge-26.1.2" = _X4ZCXlww;
        "forge-26.2" = _ZcuhVjo9;
        "forge-26.3" = _up1Qx2a8;
        "fabric-1.20" = _NfhPYole;
        "fabric-1.20.1" = _3tu4nd8G;
        "fabric-1.20.2" = _lPll1hff;
        "fabric-1.20.3" = _fzGlDhza;
        "fabric-1.20.4" = _7cPDUDoy;
        "fabric-1.20.5" = _FE6EAVRH;
        "fabric-1.20.6" = _rsX6wqcj;
        "fabric-1.21" = _10EEpMvk;
        "fabric-1.21.1" = _ArsTttNP;
        "fabric-1.21.2" = _WcSeu040;
        "fabric-1.21.3" = _Re1KjOmL;
        "fabric-1.21.4" = _oit9BLGS;
        "fabric-1.21.5" = _kflDlxs4;
        "fabric-1.21.6" = _7HPqZeqD;
        "fabric-1.21.7" = _V3F09CrB;
        "fabric-1.21.8" = _QZDcGMCp;
        "fabric-1.21.9" = _eXcFL0Rd;
        "fabric-1.21.10" = _9gtkWAMq;
        "fabric-1.21.11" = _8kCnJHpH;
        "fabric-26.1" = _6cLfZE0o;
        "fabric-26.1.1" = _pfVqbrr9;
        "fabric-26.1.2" = _nQdgzd26;
        "fabric-26.2" = _AFAM9WsL;
        "fabric-26.3" = _WYrLROCd;
        "neoforge-1.20.1" = _MQgpcvFB;
        "neoforge-1.20.2" = _dSZrs8VX;
        "neoforge-1.20.3" = _NOaivloT;
        "neoforge-1.20.4" = _KhUygRCq;
        "neoforge-1.20.5" = _sPxgTDtN;
        "neoforge-1.20.6" = _owGC80ot;
        "neoforge-1.21" = _DeF10JcH;
        "neoforge-1.21.1" = _GwZAuNt0;
        "neoforge-1.21.2" = _j2rSCUZs;
        "neoforge-1.21.3" = _iDCHhYHB;
        "neoforge-1.21.4" = _mPJTvOeK;
        "neoforge-1.21.5" = _JEkucwOK;
        "neoforge-1.21.6" = _kcP53P6G;
        "neoforge-1.21.7" = _8LIg3GlS;
        "neoforge-1.21.8" = _Vho2KBAo;
        "neoforge-1.21.9" = _nKycPPHd;
        "neoforge-1.21.10" = _4fg68WY0;
        "neoforge-1.21.11" = _j9KiNpyL;
        "neoforge-26.1" = _PsVdPgzi;
        "neoforge-26.1.1" = _vRWk1YxK;
        "neoforge-26.1.2" = _AaMJz4Bo;
        "neoforge-26.2" = _Add0gE9c;
        "neoforge-26.3" = _yGmhSLKJ;
        "pkg-1.0.3" = _KdUlc6um;
        "pkg-1.1.0" = _yGmhSLKJ;
        "default" = _yGmhSLKJ;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "apex-hosting-partner-link";
        id = "32A5wpl8";
        type = "mod";
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