{lib, callPackage, ...}:
let
    versions = (let
        _NetHrnV5 = {
            "id" = "NetHrnV5";
            "file" = "vwidgets-0.1.0+1.21.1.jar";
            "hash" = "sha512-bDZmW+fRxdkEHkU41pUFUmRNW+hsoM3HCqlsDSN1HXWzyFPMcyyXdRoDrykfvaqot+/yjsJpA9u6uvFgvmoD4g==";
        };
        _dYnmqi8G = {
            "id" = "dYnmqi8G";
            "file" = "vwidgets-0.1.0+1.21.2.jar";
            "hash" = "sha512-D1SlISu7qiwtf8kOqIY1jJqPc8XdBn4eQI3Kn3Lj5M0rAtZOBLaIhN8s2HyphdTp5ac6gkrcz4/Jq5yf5kRlWw==";
        };
        _GPa2iv8f = {
            "id" = "GPa2iv8f";
            "file" = "vwidgets-0.1.0+1.21.3.jar";
            "hash" = "sha512-VlaWOO8g/tXQ5km4FGHLORYGxBjrp3iA9Po/6b7PAiLEX/SlJ7RYAME242axKhvEtcXj1ibg9ZDVEMmXzjau8Q==";
        };
        _UJThhHqe = {
            "id" = "UJThhHqe";
            "file" = "vwidgets-0.1.0+1.21.4.jar";
            "hash" = "sha512-d8MhsLtYITAMHJZLB21YchbiWd66SkrdhAt88k5h3re7MOEWSIpxhyEwDJzoxwrnWIBQYM+rVAghCc4N0HJNQA==";
        };
        _hysBIcbK = {
            "id" = "hysBIcbK";
            "file" = "vwidgets-0.1.0+1.21.5.jar";
            "hash" = "sha512-bZvCh5MeXIf4zRtd+3e7+zCYbjpLLqaFJqY/xhcg+aDKyR/zAeciWN5rEvvxjnPLkvqS7gaRGR0NKrdRYIYTaQ==";
        };
        _kQR06yFF = {
            "id" = "kQR06yFF";
            "file" = "vwidgets-0.1.0+1.21.6.jar";
            "hash" = "sha512-YQQH4LlZcXex1WK6AjitOzP00pnssLsSzqFmbN0p9TVkyTsha6e3UE9YnZJAATZUKrkTu2m60j/thnoLES9Ejw==";
        };
        _cPIJ3vg7 = {
            "id" = "cPIJ3vg7";
            "file" = "vwidgets-0.1.0+1.21.7.jar";
            "hash" = "sha512-516JJ5IUo8sE99+dTeuyzUZlIQHxR83RE05b+KAx+GtDxj6AxGngCfkWeZPjR2czYl6sa2wfYFdzUYyaeVZOoA==";
        };
        _XCqZnub5 = {
            "id" = "XCqZnub5";
            "file" = "vwidgets-0.1.0+1.21.8.jar";
            "hash" = "sha512-7pDfse5fGHy6ptrXhpYlMgCRiDuhrDO5nH2Zez7v4SiIt2ktwG3kCSzPFqB+rIbv1GoAShZqAN2JryttsQgiEQ==";
        };
        _JFdfuWOi = {
            "id" = "JFdfuWOi";
            "file" = "vwidgets-0.1.0+1.21.9.jar";
            "hash" = "sha512-v7m+Z7csaWth7vuJ8ZfdbXR9sO81s3tI5Xj0mirkjtxGQ+fC3nG2fbcJQT6HqCQqen7UY7XCL8clvY3bx6P33w==";
        };
        _uOqzyZU1 = {
            "id" = "uOqzyZU1";
            "file" = "vwidgets-0.1.0+1.21.10.jar";
            "hash" = "sha512-kGRwIoXL3F/K7mmVZw1lEyaZ9rShz8r+dQqQzxJPHnr0qHyz7f8iG25CONB1CKeDW0b+OvfZ0BZiDD7RnD7z3Q==";
        };
        _5Cgyf4xV = {
            "id" = "5Cgyf4xV";
            "file" = "vwidgets-0.1.0+1.21.11.jar";
            "hash" = "sha512-rxbHfFSJwxDAMaHH438Fkcv6NgPhSBC7LbPYy+8DSTXDCmpaDOjRm9nkRQHo18uWa5ncvcMieng76pa+VdfLfA==";
        };
        _O6a6EMtf = {
            "id" = "O6a6EMtf";
            "file" = "vwidgets-0.1.0+1.21.jar";
            "hash" = "sha512-UfK0od0ubd8VfIVmDO/zPep3J2F5MelOk1y9+cTdyHfDxNGNKl0N4KLriYJNKQOSf9d3nasXJiA/50oY0EOEXw==";
        };
        _VQgWCz6B = {
            "id" = "VQgWCz6B";
            "file" = "vwidgets-0.1.0+26.1.2.jar";
            "hash" = "sha512-JxmHqme13bvq4UhsZEcOB44NQgc8gjB0hpPcnTSNEX/mm01ZJ7XUPfSAEDMSlfIQVQRfIciJGhQqy8eeBsit5A==";
        };
        _JqWuZbqm = {
            "id" = "JqWuZbqm";
            "file" = "vwidgets-2.0.0+1.21.jar";
            "hash" = "sha512-DejjhO8s+Jx3H1jlGrR9cAwKJfjU7nwJHit/qUEUgWP8gtSremfQKGUGDnkcXiSfQUYbkv2KvhwuktWDEpsemA==";
        };
        _O6fUkhqR = {
            "id" = "O6fUkhqR";
            "file" = "vwidgets-2.0.0+1.21.1.jar";
            "hash" = "sha512-A2HdDRRMwHlflJMdavAXMJOjGTjDoesl0PAkXjbeQzNSeonB1sd1l4RRdvRl5kxnl/1TdluQDfGg1PaJyBKn6w==";
        };
        _6TB5nUuz = {
            "id" = "6TB5nUuz";
            "file" = "vwidgets-2.0.0+1.21.2.jar";
            "hash" = "sha512-hVXLeSIIuQC8r4igZ6unIjKXKJNw5930xR/IXjMQozh5mA0p5cQVN52mkRkFZcI4adsgnA6G7re9zCA1RFZxqA==";
        };
        _vJsFcj9B = {
            "id" = "vJsFcj9B";
            "file" = "vwidgets-2.0.0+1.21.3.jar";
            "hash" = "sha512-oXBWPC7RK5lj8tWdcovUUlokISXg42tQReG42ZAcNVv70TQ715iVABOkUOMwbgsOyf3Ihr7MUqYYGrhDNOmQxA==";
        };
        _pfiUXI0u = {
            "id" = "pfiUXI0u";
            "file" = "vwidgets-2.0.0+1.21.4.jar";
            "hash" = "sha512-T74eB6D6rjj3hfKIBytJ5/tulvXZEDpfm47izFRd6FBZUJ2cxkdp1qej1kWaV2jRCJ3O8SngLjmNkELM+pDcXA==";
        };
        _hLbdxP8T = {
            "id" = "hLbdxP8T";
            "file" = "vwidgets-2.0.0+1.21.5.jar";
            "hash" = "sha512-s91H3EegSxreDRKrZg+AM7IaBIFwRFKtu80wn40g7E7tQNlmfiq+2GiRrkQK9AzpKP0KcW/92lsRoI8yt7Te+Q==";
        };
        _273Cif7F = {
            "id" = "273Cif7F";
            "file" = "vwidgets-2.0.0+1.21.6.jar";
            "hash" = "sha512-eFw5OZPEv++Df2yWY7ToAwz1AhhuBc5JkUEaNQ8Sp1av/IHQiz/Qvdw7IB4EpZcov4N4zYhEJSo7/tD1hX9Dhw==";
        };
        _fgjcHXHh = {
            "id" = "fgjcHXHh";
            "file" = "vwidgets-2.0.0+1.21.7.jar";
            "hash" = "sha512-pDsD6Os+dvX+lOZ5voyd5MuGwiAJOuvVUCbQNqCWn3J7C6SUMafgagxji0svB/GAwTNeIw95aoqS0DrCVQs2SQ==";
        };
        _VSbRhWo6 = {
            "id" = "VSbRhWo6";
            "file" = "vwidgets-2.0.0+1.21.8.jar";
            "hash" = "sha512-C1uNLXsn+RVJWDs2Hy+/br4SCf7Cbq5e3p3krdxvqOTXKOxen+8E/w5JgpVXT7F0ZdL/CKaIau10PcAap1b2oA==";
        };
        _1BbvqR7z = {
            "id" = "1BbvqR7z";
            "file" = "vwidgets-2.0.0+1.21.9.jar";
            "hash" = "sha512-crj7iK+RRyc2WwneB+i/u3mH9u7380Qb5BbtMGLsG7q8ydxLdIGThWw1Og2OQf54D94d1/3A0yF7eiMiiBK3sA==";
        };
        _BHUUl5Bk = {
            "id" = "BHUUl5Bk";
            "file" = "vwidgets-2.0.0+1.21.10.jar";
            "hash" = "sha512-EljjRmvdOEwjKR9p40/pzI5jPRlG1LthoINN0M+7ANiNHeZwpqaRiJ+iTHnEA/WlsqLdTcxfvl8qf9AlKN0S5w==";
        };
        _NEaJBmBW = {
            "id" = "NEaJBmBW";
            "file" = "vwidgets-2.0.0+1.21.11.jar";
            "hash" = "sha512-xtWLFOsYOZQEaIdjBdN31fDvyW8agCARZLjRI+9EGh4Zjv9Jp8eP1Bt1ML6zlj2tgYQNTzMASDH5dQS4kolx5A==";
        };
        _jITX22Eq = {
            "id" = "jITX22Eq";
            "file" = "vwidgets-2.0.0+26.1.1.jar";
            "hash" = "sha512-1y2qjQdGzq3czFFYzonWOaVANU12xNRwqR6TWKjkMlqSxOD5JrLkybVgbbNsOH1cimBD8DPsId3RW9GGTcclLA==";
        };
        _LI6iu57o = {
            "id" = "LI6iu57o";
            "file" = "vwidgets-2.0.0+26.1.2.jar";
            "hash" = "sha512-NGcan31qvJgv7yfNYXOghxTohxFucTX+pbyONg0P2d+yxaxVZHG5FuFkaGF/kg6yPIk1IViJr0sXYqsuEqxssw==";
        };
        _mYJ93pDv = {
            "id" = "mYJ93pDv";
            "file" = "vwidgets-2.0.0+26.1.jar";
            "hash" = "sha512-h7HUhxa//FpcvMJ9F+sOoAGhk9odp/9hlSzWVNXigH/wxW5WH2zdZXyjZQYxKywi9ugkXrb3KJ+a3LZu5V7KOw==";
        };
        _2joIZbCR = {
            "id" = "2joIZbCR";
            "file" = "vwidgets-2.0.0+26.2.jar";
            "hash" = "sha512-VqCup5diOqiH/fTk8JojvJpfTIUmbFVqP3pBiLoTpg+LICWc2aLA5Pfi3MrULwnMsclGn8M0zrcg+78eDh8g+g==";
        };
        _T71tcoUZ = {
            "id" = "T71tcoUZ";
            "file" = "vwidgets-2.1.0+1.21.1.jar";
            "hash" = "sha512-OtILLmE7SUmQUe2EztkmFMIMCWaDyBSKh7adR8mswYoiEARXlE4HgKkKoNeLePKSxCPrwjznvyaKZYYa8FRgDg==";
        };
        _vYQWy0p8 = {
            "id" = "vYQWy0p8";
            "file" = "vwidgets-2.1.0+1.21.2.jar";
            "hash" = "sha512-MrX0eVGTflfJmI3OvExjrWzz2mQG4Ar7nAeEFoh/GMDyBF+IGpqIB9kCndZdOuPyh2HLugHdNTq8D++QzyTOaQ==";
        };
        _xRjG4khm = {
            "id" = "xRjG4khm";
            "file" = "vwidgets-2.1.0+1.21.3.jar";
            "hash" = "sha512-RxvJWGrWH8Yuutdo0C9oqPTXMKSMquFFXU0gK9BK4Y0TqZLemInHxwHaIriayLTIXmuY4ozIFPmg1YVsEy1vVg==";
        };
        _diI6mVur = {
            "id" = "diI6mVur";
            "file" = "vwidgets-2.1.0+1.21.4.jar";
            "hash" = "sha512-0RBYwLoV6U8n+ZHU35Azw5X7yn8yB4kFONOqUumoesFeVYXNNTXploMHe5TdQ3sVi2m5xdDb36CKKTTUkH13zA==";
        };
        _2x6iNnAt = {
            "id" = "2x6iNnAt";
            "file" = "vwidgets-2.1.0+1.21.5.jar";
            "hash" = "sha512-5fNZsmdShIOaXxF4uDPbfknKVTTIL0t/5OeAF0Ne2Xl8GQ9C1YNMewmCK89wGX71DIwdTUpp3OLToPh0toddJg==";
        };
        _JWdIB4I4 = {
            "id" = "JWdIB4I4";
            "file" = "vwidgets-2.1.0+1.21.6.jar";
            "hash" = "sha512-hS+DNvXZ4Bv2czcpx1dQeKHsI+6SlWJHw5RG/o5MzfC+fQVHZorOvJFpwQeM/VCeV9ds9MThOHedk4ZEgEWgTQ==";
        };
        _OrYXeiy4 = {
            "id" = "OrYXeiy4";
            "file" = "vwidgets-2.1.0+1.21.7.jar";
            "hash" = "sha512-ZXIjNGhgccnbVxbtAYazOL7Ep0c/6JhZwjj3h9SQXlDOp0bUXIXC88TR6NDNGLq7CK8hdytfZtC6jpcdpE87FQ==";
        };
        _dRYVMw8L = {
            "id" = "dRYVMw8L";
            "file" = "vwidgets-2.1.0+1.21.8.jar";
            "hash" = "sha512-zUMCiu365+6ycD0UmTqOWU9YIxZlDCpUFk1CLP3v21rD/Jd/r/DKIi+sXjq/pfwlcJHrBXw0XOwk4WUEgjK1/w==";
        };
        _7jIYWeux = {
            "id" = "7jIYWeux";
            "file" = "vwidgets-2.1.0+1.21.9.jar";
            "hash" = "sha512-lxX1+icN1iIm88X3AYtTZ5IUqVv+OubMPwA4/gqLJtTZJ6DFH8Wf8sfSn9qULsJiC386VGWo0qkoE6Rrdysl8w==";
        };
        _GV8q5bka = {
            "id" = "GV8q5bka";
            "file" = "vwidgets-2.1.0+1.21.10.jar";
            "hash" = "sha512-Z/yJWUD4KuXbZl9d2OeBC59C7+B5guPnG8/qUIqitirOsv4vVVbud64wVI3Wvi4PiNVWCX09FbDE/t1anlOB+w==";
        };
        _xltaK50h = {
            "id" = "xltaK50h";
            "file" = "vwidgets-2.1.0+1.21.11.jar";
            "hash" = "sha512-r5lxVucYHZKi28o+QxBSLYBS3/nqiOp/a2S+6WlIULbUFprTXxTGaLl9tEVcQQzdnheBr3HiQen+xArNEvErfQ==";
        };
        _oQ5wbwP5 = {
            "id" = "oQ5wbwP5";
            "file" = "vwidgets-2.1.0+1.21.jar";
            "hash" = "sha512-BSebpNXLXlSu4o2GSexB1E/+nxQMlPst8+7SYWbQjeh+65JS6Rn0xXwD7iziZJ8BM5d/ejfcfx4an+G327nB+A==";
        };
        _vAtukI3o = {
            "id" = "vAtukI3o";
            "file" = "vwidgets-2.1.0+26.1.2.jar";
            "hash" = "sha512-k92iCv3xc+ELABlS6v82MwH9q1Y9YCIs+H3ul7bNZeNy+8wRmjeXM6xAoWPR6GmACt/0GjFfYWghHPeMiyqOXA==";
        };
        _WJHPBNgH = {
            "id" = "WJHPBNgH";
            "file" = "vwidgets-2.1.0+26.1.jar";
            "hash" = "sha512-3e7HrJfgV2Xa70SldGld3S6eKRhtVki+VCfRgItI1bvXOM/OYwHpLaLaWr+gyMzvl2p+0R9TGbGftYhg1SJD7g==";
        };
        _zrZZkdGN = {
            "id" = "zrZZkdGN";
            "file" = "vwidgets-2.1.0+26.2.jar";
            "hash" = "sha512-r+ZQxfR9zB6irXMzUXLK29CEMvLazTtcbYVdHK0vPNIhuGc++JR6XgW+p8a+eE0YuTumWbBj7w0WY7qJQ4zaAw==";
        };
        _Jvgg3itM = {
            "id" = "Jvgg3itM";
            "file" = "vwidgets-2.1.0+26.1.1.jar";
            "hash" = "sha512-I4pemLIZgb3fMYpmeGjr2k/bdKLQ74TDnJ8DCMaG3qu4rVxTBqTMiUXyMVjuOXPrp78tgIOylQmMUb4P8+Zb1w==";
        };
        _898iJxuy = {
            "id" = "898iJxuy";
            "file" = "vwidgets-2.1.0+1.21.1.jar";
            "hash" = "sha512-ssI+dqbxdbmTumTX/+tsijTbIWcRQqsfDBq6ckTc5soTmh1uRD8UHdxxpI+XSXv16FXPVwH1F+GsPfjUYrdSbg==";
        };
        _GlMJWcPn = {
            "id" = "GlMJWcPn";
            "file" = "vwidgets-2.1.0+1.21.2.jar";
            "hash" = "sha512-FBO1msS2uMxZBi8bSAt2SJi4SJZkWidmG3qb4dgFYVgkhhK4jon9GyGXkGVOV6Zz2hpP8FxHjaG3uCn24HUjEw==";
        };
        _N5s9aWTY = {
            "id" = "N5s9aWTY";
            "file" = "vwidgets-2.1.0+1.21.3.jar";
            "hash" = "sha512-jCXQJ4T0MZkTPMSg+NtA/Q1ocGe2s8EMWzbrCUXHRHdRUIvaPOzTNmENOgbBMDI+7q9nukKdk1Q+QiP7p0Ho0w==";
        };
        _CuPd9PKH = {
            "id" = "CuPd9PKH";
            "file" = "vwidgets-2.1.0+1.21.4.jar";
            "hash" = "sha512-IyTeqWj7j+/iTNSCAt9/3BotqG8U/iF3sdF/2xkCqdhy88puwUIIZyDO/BkAT8EShasO388GvLMt3e8DpwCCzw==";
        };
        _v7505mzl = {
            "id" = "v7505mzl";
            "file" = "vwidgets-2.1.0+1.21.5.jar";
            "hash" = "sha512-nR3+PzjUJFf6l8jr8J4lkWU52EEvsSOxBw5oyan0ms6xT4DtAnBLhnCWsStmurZiJR4T+TxierQZjdrG9dWWpQ==";
        };
        _GWzwkyX5 = {
            "id" = "GWzwkyX5";
            "file" = "vwidgets-2.1.0+1.21.6.jar";
            "hash" = "sha512-5oOufUxk0NBTmvLJ3I2itJyJPxTkvvatcn9EbieVscfSDPZIfpfdDecydz11XBOAoHMC4Jqyr5nu/vKGIR4GrQ==";
        };
        _u1bW2e9F = {
            "id" = "u1bW2e9F";
            "file" = "vwidgets-2.1.0+1.21.7.jar";
            "hash" = "sha512-3E6BPT1PIqKsBij4ja5uYadXnOzrnRiZb4TRIq7p0yEJTYrmTujRtyMGSseIroJuNlP2/GWuyt2CvbRGWkTgCA==";
        };
        _yILwBRbC = {
            "id" = "yILwBRbC";
            "file" = "vwidgets-2.1.0+1.21.8.jar";
            "hash" = "sha512-B4aFM0Gzwv4oDnoXduenY3PyI9MXwHkSZfLDqKrFjuCy3k1JbBdc7/YbTIYDxoo6VdjNojn7Q6FlQ59/pStvcA==";
        };
        _NUeOGDwr = {
            "id" = "NUeOGDwr";
            "file" = "vwidgets-2.1.0+1.21.9.jar";
            "hash" = "sha512-LEoequR7XRUOMLf1PYtw4+BgdtN5w50fHX+1bWJIzwbTpNIsjJ8Vp73PFCMxgMhEwUaSc5nDreCIjKKGP1Bw+Q==";
        };
        _ckP61pMS = {
            "id" = "ckP61pMS";
            "file" = "vwidgets-2.1.0+1.21.10.jar";
            "hash" = "sha512-oLiEBtmrPNLI5b6VSuPnEgMZWAeQJke14h69hcFVeHzFkJ353va8S32OnvTKCu3jKQv2hQgXL6RjCulaVy5Tyg==";
        };
        _upJh2Xg1 = {
            "id" = "upJh2Xg1";
            "file" = "vwidgets-2.1.0+1.21.11.jar";
            "hash" = "sha512-Thqh1pXrfXUOG3/59NifR5sxvIIzq8ZpNYDDVC2OI+LbEF5tjnObAKbcEkObn3DQGH/52UV6PQeT71+zgpA0cg==";
        };
        _bf2hKLXk = {
            "id" = "bf2hKLXk";
            "file" = "vwidgets-2.1.0+1.21.jar";
            "hash" = "sha512-BPcY9DDAo5gUo0vLhn4YnInW7apf8RLm3kXTgIcITbF0QQlq/zQY1ccjYrjg4czw8pMFtKYRoKaNjgXNkSGSvA==";
        };
        _2nq08Are = {
            "id" = "2nq08Are";
            "file" = "vwidgets-2.1.0+26.1.1.jar";
            "hash" = "sha512-cv1atmYkDsAXbqV5rtHngt55E1r+oGd3hcNxeAf+UoWc9pc+Xl0oN5/mH3eA6vJvJz1/pdUmDbXrm5Nnnq7mWw==";
        };
        _pP5i2HFH = {
            "id" = "pP5i2HFH";
            "file" = "vwidgets-2.1.0+26.1.2.jar";
            "hash" = "sha512-HCB89S+7X8Xy5qEJ+GmPuINIhhm0giZBGf3tqFCbNcw/CKveEGsRoZUJjTbwkcmcK4mAj85V4jOlGPbTOAFsVQ==";
        };
        _KrXoBIGa = {
            "id" = "KrXoBIGa";
            "file" = "vwidgets-2.1.0+26.1.jar";
            "hash" = "sha512-EnGsxrgi8r97FGB/PYsEDCjsd4QPiC152AE9HRH9vifBH/1ESaP1x9ghf5+dgoFogKMEruApj5GU+gdRbKneXQ==";
        };
        _HaP4WLKi = {
            "id" = "HaP4WLKi";
            "file" = "vwidgets-2.1.0+26.2.jar";
            "hash" = "sha512-ZRYsl/nWintJx1FPiWp2r16P678FFL4SodDxlOTsq8ZEPOr2ipZR2R9PNMVkjivDirHWQmT4g01QGG4iOeTX6g==";
        };
        _iF01GEsC = {
            "id" = "iF01GEsC";
            "file" = "vwidgets-2.1.3+fabric-1.21.x.jar";
            "hash" = "sha512-K2JpEI6kge5hRdV4mVG+SeW3OahQU28cmjzKTckFIpdBBYF8HbJdmFefcz/qUNbOzJ32+sMfoG7RRgVHLpQKsg==";
        };
        _ayMTKfD5 = {
            "id" = "ayMTKfD5";
            "file" = "vwidgets-2.1.3+fabric-26.x.jar";
            "hash" = "sha512-EklFEZDv/vUYTBxRmvUVgsdIfMDENNFvni0Q1TVOeAZ4vscPYaAgwn+ytk82ybEuEyj9mlnPVBVnWm3AHZgWJQ==";
        };
        _uyMDQbXY = {
            "id" = "uyMDQbXY";
            "file" = "vwidgets-2.1.3+fabric-26.x.jar";
            "hash" = "sha512-0j5LcfHz/ahS3VJ8V80p8bz8cvtf9ngRMyERrfXSy5MP0jVxYOdcx1Oriu2r/Iw1OpyWA787NOyT65KvKWIM8Q==";
        };
    in {
        "NetHrnV5" = _NetHrnV5;
        "dYnmqi8G" = _dYnmqi8G;
        "GPa2iv8f" = _GPa2iv8f;
        "UJThhHqe" = _UJThhHqe;
        "hysBIcbK" = _hysBIcbK;
        "kQR06yFF" = _kQR06yFF;
        "cPIJ3vg7" = _cPIJ3vg7;
        "XCqZnub5" = _XCqZnub5;
        "JFdfuWOi" = _JFdfuWOi;
        "uOqzyZU1" = _uOqzyZU1;
        "5Cgyf4xV" = _5Cgyf4xV;
        "O6a6EMtf" = _O6a6EMtf;
        "VQgWCz6B" = _VQgWCz6B;
        "JqWuZbqm" = _JqWuZbqm;
        "O6fUkhqR" = _O6fUkhqR;
        "6TB5nUuz" = _6TB5nUuz;
        "vJsFcj9B" = _vJsFcj9B;
        "pfiUXI0u" = _pfiUXI0u;
        "hLbdxP8T" = _hLbdxP8T;
        "273Cif7F" = _273Cif7F;
        "fgjcHXHh" = _fgjcHXHh;
        "VSbRhWo6" = _VSbRhWo6;
        "1BbvqR7z" = _1BbvqR7z;
        "BHUUl5Bk" = _BHUUl5Bk;
        "NEaJBmBW" = _NEaJBmBW;
        "jITX22Eq" = _jITX22Eq;
        "LI6iu57o" = _LI6iu57o;
        "mYJ93pDv" = _mYJ93pDv;
        "2joIZbCR" = _2joIZbCR;
        "T71tcoUZ" = _T71tcoUZ;
        "vYQWy0p8" = _vYQWy0p8;
        "xRjG4khm" = _xRjG4khm;
        "diI6mVur" = _diI6mVur;
        "2x6iNnAt" = _2x6iNnAt;
        "JWdIB4I4" = _JWdIB4I4;
        "OrYXeiy4" = _OrYXeiy4;
        "dRYVMw8L" = _dRYVMw8L;
        "7jIYWeux" = _7jIYWeux;
        "GV8q5bka" = _GV8q5bka;
        "xltaK50h" = _xltaK50h;
        "oQ5wbwP5" = _oQ5wbwP5;
        "vAtukI3o" = _vAtukI3o;
        "WJHPBNgH" = _WJHPBNgH;
        "zrZZkdGN" = _zrZZkdGN;
        "Jvgg3itM" = _Jvgg3itM;
        "898iJxuy" = _898iJxuy;
        "GlMJWcPn" = _GlMJWcPn;
        "N5s9aWTY" = _N5s9aWTY;
        "CuPd9PKH" = _CuPd9PKH;
        "v7505mzl" = _v7505mzl;
        "GWzwkyX5" = _GWzwkyX5;
        "u1bW2e9F" = _u1bW2e9F;
        "yILwBRbC" = _yILwBRbC;
        "NUeOGDwr" = _NUeOGDwr;
        "ckP61pMS" = _ckP61pMS;
        "upJh2Xg1" = _upJh2Xg1;
        "bf2hKLXk" = _bf2hKLXk;
        "2nq08Are" = _2nq08Are;
        "pP5i2HFH" = _pP5i2HFH;
        "KrXoBIGa" = _KrXoBIGa;
        "HaP4WLKi" = _HaP4WLKi;
        "iF01GEsC" = _iF01GEsC;
        "ayMTKfD5" = _ayMTKfD5;
        "uyMDQbXY" = _uyMDQbXY;
        "fabric-1.21.1" = _iF01GEsC;
        "fabric-1.21.2" = _iF01GEsC;
        "fabric-1.21.3" = _iF01GEsC;
        "fabric-1.21.4" = _iF01GEsC;
        "fabric-1.21.5" = _iF01GEsC;
        "fabric-1.21.6" = _iF01GEsC;
        "fabric-1.21.7" = _iF01GEsC;
        "fabric-1.21.8" = _iF01GEsC;
        "fabric-1.21.9" = _iF01GEsC;
        "fabric-1.21.10" = _iF01GEsC;
        "fabric-1.21.11" = _iF01GEsC;
        "fabric-1.21" = _iF01GEsC;
        "fabric-26.1.2" = _uyMDQbXY;
        "fabric-26.1.1" = _uyMDQbXY;
        "fabric-26.1" = _uyMDQbXY;
        "fabric-26.2" = _uyMDQbXY;
        "fabric-26.3" = _uyMDQbXY;
        "pkg-0.1.0+1.21.1" = _NetHrnV5;
        "pkg-0.1.0+1.21.2" = _dYnmqi8G;
        "pkg-0.1.0+1.21.3" = _GPa2iv8f;
        "pkg-0.1.0+1.21.4" = _UJThhHqe;
        "pkg-0.1.0+1.21.5" = _hysBIcbK;
        "pkg-0.1.0+1.21.6" = _kQR06yFF;
        "pkg-0.1.0+1.21.7" = _cPIJ3vg7;
        "pkg-0.1.0+1.21.8" = _XCqZnub5;
        "pkg-0.1.0+1.21.9" = _JFdfuWOi;
        "pkg-0.1.0+1.21.10" = _uOqzyZU1;
        "pkg-0.1.0+1.21.11" = _5Cgyf4xV;
        "pkg-0.1.0+1.21" = _O6a6EMtf;
        "pkg-0.1.0+26.1.2" = _VQgWCz6B;
        "pkg-2.0.0+1.21" = _JqWuZbqm;
        "pkg-2.0.0+1.21.1" = _O6fUkhqR;
        "pkg-2.0.0+1.21.2" = _6TB5nUuz;
        "pkg-2.0.0+1.21.3" = _vJsFcj9B;
        "pkg-2.0.0+1.21.4" = _pfiUXI0u;
        "pkg-2.0.0+1.21.5" = _hLbdxP8T;
        "pkg-2.0.0+1.21.6" = _273Cif7F;
        "pkg-2.0.0+1.21.7" = _fgjcHXHh;
        "pkg-2.0.0+1.21.8" = _VSbRhWo6;
        "pkg-2.0.0+1.21.9" = _1BbvqR7z;
        "pkg-2.0.0+1.21.10" = _BHUUl5Bk;
        "pkg-2.0.0+1.21.11" = _NEaJBmBW;
        "pkg-2.0.0+26.1.1" = _jITX22Eq;
        "pkg-2.0.0+26.1.2" = _LI6iu57o;
        "pkg-2.0.0+26.1" = _mYJ93pDv;
        "pkg-2.0.0+26.2" = _2joIZbCR;
        "pkg-2.1.0+1.21.1" = _898iJxuy;
        "pkg-2.1.0+1.21.2" = _GlMJWcPn;
        "pkg-2.1.0+1.21.3" = _N5s9aWTY;
        "pkg-2.1.0+1.21.4" = _CuPd9PKH;
        "pkg-2.1.0+1.21.5" = _v7505mzl;
        "pkg-2.1.0+1.21.6" = _GWzwkyX5;
        "pkg-2.1.0+1.21.7" = _u1bW2e9F;
        "pkg-2.1.0+1.21.8" = _yILwBRbC;
        "pkg-2.1.0+1.21.9" = _NUeOGDwr;
        "pkg-2.1.0+1.21.10" = _ckP61pMS;
        "pkg-2.1.0+1.21.11" = _upJh2Xg1;
        "pkg-2.1.0+1.21" = _bf2hKLXk;
        "pkg-2.1.0+26.1.2" = _pP5i2HFH;
        "pkg-2.1.0+26.1" = _KrXoBIGa;
        "pkg-2.1.0+26.2" = _HaP4WLKi;
        "pkg-2.1.0+26.1.1" = _2nq08Are;
        "pkg-2.1.3+fabric.1.21.x" = _iF01GEsC;
        "pkg-2.1.3+fabric.26.x" = _uyMDQbXY;
        "default" = _uyMDQbXY;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "vwidgets";
        id = "oGhytpPI";
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