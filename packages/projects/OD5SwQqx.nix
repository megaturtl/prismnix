{lib, callPackage, ...}:
let
    versions = (let
        _gqteA7wu = {
            "id" = "gqteA7wu";
            "file" = "tntimer-1.0.0.jar";
            "hash" = "sha512-j5WVoC5MzkE8KWxbLYt5SHaa9l3Xm7zAjH6DLHc4s6jbVIsA7rbml9LHbu5yFURcp7x38q98UXse/Keur1ASMg==";
        };
        _GJIkAIw3 = {
            "id" = "GJIkAIw3";
            "file" = "tntimer-1.2.jar";
            "hash" = "sha512-10+/eYE19nvkhNrwnR3wdNRT79kmUcUkTtK2w77YZvWDdPrqkCanzIRJYyKBwdVMJbz/9HrpplisTfJDoztwJg==";
        };
        _aVbt70Ry = {
            "id" = "aVbt70Ry";
            "file" = "tntimer-1.3.jar";
            "hash" = "sha512-WNSy/5YULG3gJ2p+Db5bbN8ZEFc7ytF9+Ikchq7cjkoEA7qJxMkm4sWbAjVtAc96mi31KoYEr4y/0ilVAitffg==";
        };
        _FzERMGHW = {
            "id" = "FzERMGHW";
            "file" = "tntimer-1.4.jar";
            "hash" = "sha512-WRkspcGvrqzc/G6qKfSefkYfCplxsXcW3BQBvVsNRrafly+Scps3kxGH/ixizuwbZdAHvNv1uzFGMdZJAqEhVw==";
        };
        _mxAbDxxJ = {
            "id" = "mxAbDxxJ";
            "file" = "tntimer-1.5.jar";
            "hash" = "sha512-dr3HMCBrkRmi1n7go7iP8l5YztonU0OsxUw/Inr+ZawieWb5xjBkWcCBi8mu2x4368u667SPfWSvVWdv6Gm3NQ==";
        };
        _xLmOzr3k = {
            "id" = "xLmOzr3k";
            "file" = "tntimer-1.6.jar";
            "hash" = "sha512-Bw2ZegKSh+kn/cDGm0UHIfCJGpa2bx+vc+juNuSyTZt1QrDsTPuV1rVc6MaxV0ZErXx198Lh3VOzpRsHfC0jSw==";
        };
        _DD5offzC = {
            "id" = "DD5offzC";
            "file" = "tntimer-1.6.1.jar";
            "hash" = "sha512-cD8GJNiLRl641Nt2XpCSjClf7i1geMyr3c0sAj7O9hp0Zx+iQEVsYK4bT0NW2xJksz6TtKLx4sQFvpBbcBAcEA==";
        };
        _smUxhTDF = {
            "id" = "smUxhTDF";
            "file" = "tntimer-1.7.jar";
            "hash" = "sha512-Y63x9J4jmDJUwOclbrUhK7S82Xv1/sHexeD9OnQossDjZW7S9o6Gc+j8wRSbHhGE1MJJhKQacFNPnMfYhvR7DA==";
        };
        _80vZYEU4 = {
            "id" = "80vZYEU4";
            "file" = "tntimer-1.7-BackPort1.20.5-1.20.6.jar";
            "hash" = "sha512-xazhFh1I6lMa5JBZ4EjIFgKetDNnsS02+G7chAiBhZBW3HSz7ZY1JZZZz2SfP10N4M0Ez5xOU+4DDMVmVxkvuA==";
        };
        _jCNMvulz = {
            "id" = "jCNMvulz";
            "file" = "tntimer-1.7-BackPort1.12.2.jar";
            "hash" = "sha512-/c9XIcNY5hUVO0hQIsGXCL0nxCZbJomJTO+PGu75XPVvJssDYfJ/F1IMZZCnyHvMpE/+V3Ele4KB1kPCuGKfIw==";
        };
        _Ut8wTHOb = {
            "id" = "Ut8wTHOb";
            "file" = "tntimer-1.7-BackPort1.20-1.20.4.jar";
            "hash" = "sha512-IkU6bQuJ6Jiil8F75r5DwRT9IDgl7L26reBnwqheu8A4S/k8j6jIIBkZx+55Bt5BE6j5/gM5SmX5k2JeZJdB7g==";
        };
        _Kzz0WltQ = {
            "id" = "Kzz0WltQ";
            "file" = "tntimer-1.7-BackPort1.19.2-1.19.4.jar";
            "hash" = "sha512-cmePbvepPr/emoMiuHk4sYhSEqNksT6NtyVPMkTHTIQUzXsbIuhxJjl/jzpkgOyihCh/HpWyogH0OSd/2EpTZg==";
        };
        _teiU6Kd5 = {
            "id" = "teiU6Kd5";
            "file" = "tntimer-1.7-BackPort1.18.2.jar";
            "hash" = "sha512-h8gonxFP+NamzHr6OHQGuOb1MNS9POhbJjpiD4OUkVD6NaHiYwaIs44CKN+6T3dvU9W8Y8Rero5TarKpBg+PpA==";
        };
        _OsBdGWXP = {
            "id" = "OsBdGWXP";
            "file" = "tntimer-1.8.jar";
            "hash" = "sha512-blZ1H3IpoMvAgfIEj0EpbIWOC4Vn5l/6foRZzZvJPd0lF3btYsFOI54BwmeKX1cqTvjY0huZY8lwAsL8cm7c0Q==";
        };
        _46YRNKSl = {
            "id" = "46YRNKSl";
            "file" = "tntimer-1.9.jar";
            "hash" = "sha512-hhOX3xdikLkEyhIsJWsiz7ZlVvxG5yw+DBssd26FI4c/ulU1Xqq1O07ZMxhTuKjNycEnyMhMwldAG1NbVcVj9g==";
        };
        _CGj2nd1g = {
            "id" = "CGj2nd1g";
            "file" = "tntimer-2.0.jar";
            "hash" = "sha512-TaJzHReztTusQNmtC/pcvWCyta184CP9hspWDaHdNwndc5HeQ2dXlepYLRmH2U9hRpge3v+msqzCgdFPrkoefg==";
        };
        _nf4W5c2Q = {
            "id" = "nf4W5c2Q";
            "file" = "tntimer-2.0.jar";
            "hash" = "sha512-RMzmlzjX17JGaGUBOJ7J82+31GDeMS4iQvAag6c5rhcC9YkENgwq261nv/T1IBQONR61ieGjlke49FbAUSOlYw==";
        };
        _oC4A2OPF = {
            "id" = "oC4A2OPF";
            "file" = "tntimer-2.1.jar";
            "hash" = "sha512-e2WfZIt2jKlRWCxpKL4+JudjKAVHmSzRs83oo3/YG7JpIi/ICAS47a5iGwxq0BBAn1zb+IB3x25gqZMCvKtxdw==";
        };
        _NpqKedvq = {
            "id" = "NpqKedvq";
            "file" = "tntimer-2.2.jar";
            "hash" = "sha512-x0x8WyfdnwTvlvBO7sWorY1+n7s34MK2C7DLkcXM6qyBaCfjdiwE4ls2AqfI8k+emoyQk/17PsX4r/hcO47+2w==";
        };
        _iHAL8XOG = {
            "id" = "iHAL8XOG";
            "file" = "tntimer-2.3.jar";
            "hash" = "sha512-sW8Wjzf38m+7xdbpOZYqkxn9DHLTDHLYh2tu1TCNnk0HnbgEUBZKRKrkVztdltSOL3qbBkEO7pV0ovoYsk4L9A==";
        };
        _keWwWpWX = {
            "id" = "keWwWpWX";
            "file" = "tntimer-fabric-3.0.0.jar";
            "hash" = "sha512-48j8wWdnBwCi5FufU7yO2fM6en/4OL3fDNeEYeO3Y7J2/QBpNkngucCqGuFquCPttDRS1tUPI34RujEQDTRcmw==";
        };
        _6E8B8Exj = {
            "id" = "6E8B8Exj";
            "file" = "tntimer-neoforge-3.0.0.jar";
            "hash" = "sha512-MibacbbPZcqCQMmK2IGhY0XKe1SilK+xXeddkNvmOPbzrlZU5SJLRbiDH+6dYwonIEGJzH0OmMFZsLsOyzeJRA==";
        };
        _r9curEcA = {
            "id" = "r9curEcA";
            "file" = "tntimer-forge-3.0.0.jar";
            "hash" = "sha512-1PzzmmunEQNUgjRAyKcPxHdig/XpAGuLa2WxvdgsfAbQ9VGOg/XNaX7L0tvJh3pwSHJIjA1oYTQuiR6lZ+SGAw==";
        };
        _3U4wDsF2 = {
            "id" = "3U4wDsF2";
            "file" = "tntimer-fabric-3.0.0.jar";
            "hash" = "sha512-DVoaR6Uh0z2MBhcWmYzK6F24gkxWXFxSvqERJKZypF5x6js9+ZxRrcgcpyWscc4/YAeqEKq0kf5GWU7FjQNQeA==";
        };
        _96leSbCc = {
            "id" = "96leSbCc";
            "file" = "tntimer-neoforge-3.0.0.jar";
            "hash" = "sha512-nOtPB9ehhGrhJJ0LcezePvbo/4ipY/3yOq7TDAaAYr/F+/+iOko8Qm9O0AxADluufIflS2g9qQyKEdfxB4OJoQ==";
        };
        _n7uNkoFw = {
            "id" = "n7uNkoFw";
            "file" = "tntimer-forge-3.0.0.jar";
            "hash" = "sha512-aFLFFzI5oLB7l1E+7TAfcAuVqHAVvfSXv3K+aIGIPV6h0p7vABMxgeoWt8AvIG5cKKGPqfiVwUyzKu4SbbhsMA==";
        };
        _iX17GN1j = {
            "id" = "iX17GN1j";
            "file" = "tntimer-fabric-3.0.0.jar";
            "hash" = "sha512-HZOO6lAjvhFIzVG4seg/S16Yvb4kpo7382AHL/2cD9ge26v99qypad+eXbpp/wdGM2uZ448uamtYhkt0+7AoRA==";
        };
        _mgB6kl3x = {
            "id" = "mgB6kl3x";
            "file" = "tntimer-neoforge-3.0.0.jar";
            "hash" = "sha512-1y2QMN/ONkTYnhtBOzY9xcu5iXMFHFdtRhw6kv4bY+Gz1YVM+5YP28phziwno3yLMtlD1X73bkqu61qyHlg1Og==";
        };
        _hvfaKMMX = {
            "id" = "hvfaKMMX";
            "file" = "tntimer-forge-3.0.0.jar";
            "hash" = "sha512-mvE2wTW6kw6oOT41pqgrC0MnGMaa4nH537MqYLhXilav46zKQrsEFzSPTaHS7DNm8E7e7zUoIzJl4q9QLvgbXw==";
        };
        _rTC2704f = {
            "id" = "rTC2704f";
            "file" = "tntimer-fabric-3.0.0.jar";
            "hash" = "sha512-mOHDkD9iNlaci39ZAemEh8YOJZ6TOU0ukqZbrlCuJUk8Q8L5h+rgeFRiDdk4/hzq7EM/KZEtNEMg2Lxrk9BXAg==";
        };
        _QupWr6Y9 = {
            "id" = "QupWr6Y9";
            "file" = "tntimer-fabric-3.0.0.jar";
            "hash" = "sha512-GP4wf2xZw64XWBl0d6Fr6TEm8DSHRzfhKLEnixkLyUW93dNzoSFK2pdl6QzjojR8+RqPKRqBfAzvGt9ZfdB0lQ==";
        };
        _FnGV2T00 = {
            "id" = "FnGV2T00";
            "file" = "tntimer-neoforge-3.0.0.jar";
            "hash" = "sha512-UqCGq1kSQbrNJS12FFMgJwOgzpvIQo/Cqn0r1MDBP2Zm0GPXjuBHU0hnbWFmqAC7LriYVrfWpX7AWmNObkMYgg==";
        };
        _cUF0J3po = {
            "id" = "cUF0J3po";
            "file" = "tntimer-neoforge-3.0.0.jar";
            "hash" = "sha512-nNNDcgr9acgcRHMCb7pL9TNyu6Spf9KT5IBY6scnFLKK+hb/VY+//AeoCubhWEYqQlnhz/zxiFLd0hCQy1qjxw==";
        };
        _9BalriLS = {
            "id" = "9BalriLS";
            "file" = "tntimer-forge-3.0.0.jar";
            "hash" = "sha512-Z6ByoidBFxEQwC+EaJy0FUpmtryudSpGaa94XrsJ/DuYtsZNdOAbTIaCXXRehNCwddZ4jD61TcRoXwg87qax+g==";
        };
        _Wd3NnwJq = {
            "id" = "Wd3NnwJq";
            "file" = "tntimer-forge-3.0.0.jar";
            "hash" = "sha512-5LAD36xO+r8/QBckUoXU3MGEjQCEs/MnlrSdAbINkLlXEI+PqjHtAcY6VqodvhEAvKhLsXk2Lk8lQsiOzdcTuA==";
        };
        _6pWaBZHG = {
            "id" = "6pWaBZHG";
            "file" = "tntimer-fabric-3.0.0.jar";
            "hash" = "sha512-w/bkgsBKl0A841VhY06+BWfZJ3jHVHwdVgK7xCOwxWgpWFCoi66seai+Tl2ots4z+33sC8MNaXXHsX7nGt0gtg==";
        };
        _VAynvSM9 = {
            "id" = "VAynvSM9";
            "file" = "tntimer-neoforge-3.0.0.jar";
            "hash" = "sha512-mlto5mm4toV/GOaTp8uKeguroMcrq0SV3junM9g7/6DgNCi0mN2T+qMQNyJh6bj0hRzA2b7WRzOPRHlA84ruRA==";
        };
        _E85irWob = {
            "id" = "E85irWob";
            "file" = "tntimer-forge-3.0.0.jar";
            "hash" = "sha512-r2TpIVWo140mLa+2N1ollCBr/a1j8joQhpyBByNO69zhBTWyKxfiGn/E8DjZoNIzeB0UjDun55eMHYZfUahHJQ==";
        };
        _4JNnvs7V = {
            "id" = "4JNnvs7V";
            "file" = "tntimer-fabric-3.0.0.jar";
            "hash" = "sha512-YHwSzwLdsnIwlDtuYO7PGbFG0RM+5rZMCGPdKurPq741OvsAbgBXcg0naKF+KBXHOW1tMC92GYqiJnPDeTFmAQ==";
        };
        _EY9gooIc = {
            "id" = "EY9gooIc";
            "file" = "tntimer-neoforge-3.0.0.jar";
            "hash" = "sha512-it7SJ802TEUsGhKLslU7RzARIq1JLbjwb6OhGrJPvIhXKJN/J/O7hmYKpO2JmvuVaeNCcQIHVkSwpOv4q48cjg==";
        };
        _F9qQ8UFv = {
            "id" = "F9qQ8UFv";
            "file" = "tntimer-forge-3.0.0.jar";
            "hash" = "sha512-tKtUVEuZzq5DMqwjW0D4dcuVheFf94OUq7bvRLRPU+ara3g/gbbshdo+P2EE0RjRBPoOdfNk3ggXVkLKhalyIw==";
        };
        _8fQy4FaF = {
            "id" = "8fQy4FaF";
            "file" = "tntimer-fabric-3.0.0.jar";
            "hash" = "sha512-XsCKVEwmBVNL2U68OcEJyDFbxyzR/uf7ART1MDRMh6HM7wlgYSmJklI4HrRCAxVT2egKGnoLc0vFx4A9xaBXpw==";
        };
        _DhzTib9p = {
            "id" = "DhzTib9p";
            "file" = "tntimer-neoforge-3.0.0.jar";
            "hash" = "sha512-e7jZXDD4NMGLYydTL26gALxY12YnwwhlKB0nZtY+Ze0po+7r3gBQSiOk9s0XdXrJC78ur3NvPPNwsVQ1AYaAQA==";
        };
        _OmaVrMqT = {
            "id" = "OmaVrMqT";
            "file" = "tntimer-forge-3.0.0.jar";
            "hash" = "sha512-iIsaVHxo+vwE49+J1153me1YrkEroM4iFDE3DwHGldSIzQvsIasSzjC3CaCxfxDrh5U4WM8Qcas/Npdog9wGRw==";
        };
        _GmhTLEbJ = {
            "id" = "GmhTLEbJ";
            "file" = "tntimer-fabric-3.0.0.jar";
            "hash" = "sha512-v8LAtl54DXj566Y7cgStPy7o4rBN51UwgARY+5Uw92/lK8pkYD+Y6rhYmaA2BOF8xbaU3tzXo056XJUd+b+YMw==";
        };
        _U7201n8D = {
            "id" = "U7201n8D";
            "file" = "tntimer-neoforge-3.0.0.jar";
            "hash" = "sha512-1N9cTHkAzu2HXrNLXkc9x03emhVUh3ax+uNo17fRAducMcqNJdE1lFSK0xslOJK0MFGS8wDWzfq7CySAq9vapg==";
        };
        _8KakkpoU = {
            "id" = "8KakkpoU";
            "file" = "tntimer-forge-3.0.0.jar";
            "hash" = "sha512-4WfcXxZ0icYpA93EWLKYlA22qeDS7u3Yt8qFY6FXxzJxvmmNrnzdU66jktxvs9Zw+BBLXyAFmGMYhE96HntlSA==";
        };
        _rW26d5Hr = {
            "id" = "rW26d5Hr";
            "file" = "tntimer-fabric-3.0.0.jar";
            "hash" = "sha512-01xKpHW7FFyHHB6TdcN672KR1Isciy8HB4l0GuICrnsdzCq60BzrH6EkhdnupFfG4GP/LGmAU70o/jZ2XRbfIQ==";
        };
        _lptD9T2R = {
            "id" = "lptD9T2R";
            "file" = "tntimer-forge-3.0.0.jar";
            "hash" = "sha512-MIvaymautdZTU4/P5Ww2TpmgUyNgz/GH7b3vJ0RDtqX2DNdAvSR53Wv1eroiipmz07z4oWWRHuaiu0M+5MZ/Og==";
        };
        _sn4HPZdK = {
            "id" = "sn4HPZdK";
            "file" = "tntimer-fabric-3.0.0.jar";
            "hash" = "sha512-+eI3lMtAnSIKCP+N9eKZ3UXP3Wxf2s5zx/+0g5l4Iu0w8KHwlyLeNv8F2skaqV74R5usqnuWRm19XDzVSeIY9A==";
        };
        _o2NxVWTo = {
            "id" = "o2NxVWTo";
            "file" = "tntimer-forge-3.0.0.jar";
            "hash" = "sha512-5VvRWaAThUGVF394Ds3QWm6O+8gM+RqUgjAe5nFTVPuJ14PsLfVdqIuIdixWXZhAcNO2dNgvrYcqwskdRjIgUA==";
        };
        _VjcIMAMz = {
            "id" = "VjcIMAMz";
            "file" = "tntimer-fabric-3.0.0.jar";
            "hash" = "sha512-2c5/RANnd5zcNFCT+NkXUYpgwuFs33MWSbuTiTpaJJKzYoKhS8xYs4r6xaSRyehrNIuyfbr+SYjnCNxNc6Kncw==";
        };
        _qtul4L0p = {
            "id" = "qtul4L0p";
            "file" = "tntimer-forge-3.0.0.jar";
            "hash" = "sha512-Z0HZpd6rmCFNSojMKlvsg5FSpl+KR1W9ISkKEfHHjuIclmgtTQiocja9ES+GRQlLlBCTWw3HeLmQ763IqHFPnQ==";
        };
        _EdscihhW = {
            "id" = "EdscihhW";
            "file" = "tntimer-fabric-3.0.0.jar";
            "hash" = "sha512-YPEtgprACaUWHFiWN/nGFjWFB3PdSHsWtShAWMcoQedBx20PBvL2PoCTJzE9CeVlcnoj1bmuIs+6kOrPYUftTA==";
        };
        _bRE1hhcv = {
            "id" = "bRE1hhcv";
            "file" = "tntimer-forge-3.0.0.jar";
            "hash" = "sha512-0rYbShXhfncqamaYtnCEpiptUUCiAOuj09u3yjdHFgOO87M5mM9yS+JDKwd3RxFtBwWJm8rNRoqTgnFnHETz1w==";
        };
        _hEbEaFeu = {
            "id" = "hEbEaFeu";
            "file" = "tntimer-fabric-3.0.0.jar";
            "hash" = "sha512-+idpj+HElo7RjbO/kqfaaoajc08XxvF/NH3cMMsnlkE9L7yVPmScMQ7I+UitoXgeEROWroEb2tPZxGNxrO2+WA==";
        };
        _fde3j2eZ = {
            "id" = "fde3j2eZ";
            "file" = "tntimer-forge-3.0.0.jar";
            "hash" = "sha512-u5Nd6XOZYDZoVFdQCu/GV0TgVOaVevuSGB21MuV28ehq1C9MxhhmVfKYaL8+ln1/tYZNihsK9DP6x/1QlyWulg==";
        };
        _orzSCSKk = {
            "id" = "orzSCSKk";
            "file" = "tntimer-fabric-3.0.1.jar";
            "hash" = "sha512-KvcWVAlGDRNZ848S+o5PCmzN4Z1KgaDJsjjIM2Dv65/6yNj0DayEz3VOoWdMtyPnXOCyePSH9Otqdd2WsdRZeg==";
        };
        _ivtSTXw3 = {
            "id" = "ivtSTXw3";
            "file" = "tntimer-fabric-3.0.1.jar";
            "hash" = "sha512-cCfj4f8PN3blZ5y2u5fRUKXlhYIv/VVKSq3QsVZWzQGvFml0hCyDT3B9InCa63yKx1S4u08PxOckktxfUWlxxw==";
        };
        _eRrfwKAd = {
            "id" = "eRrfwKAd";
            "file" = "tntimer-fabric-3.0.1.jar";
            "hash" = "sha512-+9xDP51Q9eSH9vjUXdYsrrYgx9DiGAQV5kUWQKD3/3/MNJGyBVSxSODry7EWT3il0WrZLmiphGNmUy5mCLcsdw==";
        };
        _n0EC8SO5 = {
            "id" = "n0EC8SO5";
            "file" = "tntimer-fabric-3.0.1.jar";
            "hash" = "sha512-luWLKyV1a1QWEtBParirgE2I3WQmV21DCrOn4vGI1nkoLSjP4ZHLjjMYWn9tuks167V3a748C2vXScY3RNx+Qg==";
        };
        _Llw3dpQf = {
            "id" = "Llw3dpQf";
            "file" = "tntimer-fabric-3.0.1.jar";
            "hash" = "sha512-KvcWVAlGDRNZ848S+o5PCmzN4Z1KgaDJsjjIM2Dv65/6yNj0DayEz3VOoWdMtyPnXOCyePSH9Otqdd2WsdRZeg==";
        };
        _EJDp8d0g = {
            "id" = "EJDp8d0g";
            "file" = "tntimer-neoforge-3.0.1.jar";
            "hash" = "sha512-rQp+ZQWmNGJvLJS+e5Sl9W6BQ0XbBfmcyFIEIVX7guwv/r480Z1Z8KCVFZDh85WvzujspK+6ip+TlwbUSQgTMw==";
        };
        _htIU1si9 = {
            "id" = "htIU1si9";
            "file" = "tntimer-forge-3.0.1.jar";
            "hash" = "sha512-hnrP254/hU5gl4NnB64RVM4cGVMuiLuKSBM63pvJbWdu6hEjNl/Wlnp0qlDcEJZZZ83Xuy2bMy8+L+kmDpUQ8g==";
        };
        _mSTz2lnB = {
            "id" = "mSTz2lnB";
            "file" = "tntimer-fabric-3.0.0.jar";
            "hash" = "sha512-G1XVFVkTuJnGOn2jkhpJjnWZgsg1fw4rRZWdP4ObYMb1UwmIjh3GI4Y6BhWSWLJ4jsI+xvSt/C4/xFkhu2p9Qg==";
        };
        _xveuxxxx = {
            "id" = "xveuxxxx";
            "file" = "tntimer-forge-3.0.0.jar";
            "hash" = "sha512-+Izd3WvhZDpJpUbuFm0w9s/t1lxeqknZ/iSvTULiuISUyb5T2wK4Vz2P8smyyMYrqgYV/B9IoboH9czXFdqMMg==";
        };
        _lpY33eK4 = {
            "id" = "lpY33eK4";
            "file" = "tntimer-fabric-3.0.1.jar";
            "hash" = "sha512-cCfj4f8PN3blZ5y2u5fRUKXlhYIv/VVKSq3QsVZWzQGvFml0hCyDT3B9InCa63yKx1S4u08PxOckktxfUWlxxw==";
        };
        _ctrtlmyf = {
            "id" = "ctrtlmyf";
            "file" = "tntimer-neoforge-3.0.1.jar";
            "hash" = "sha512-ma+KRAJqA7gIsNgEl2IbUuHCimBisdE5LKZY0G0Y+JdtddlvCYYe+HtPvrDZXwHxdwpDuXH/igjs7hRvMVIZ8w==";
        };
        _v8iRPTOO = {
            "id" = "v8iRPTOO";
            "file" = "tntimer-forge-3.0.1.jar";
            "hash" = "sha512-b5E9LZYqzDTwrqvmRbrbysuxPxTBIkRAWzU/zGsmuanfFpEh1u02K3Xe6oNkPe7c6ZP3G27DIzHnaxz+j1lRyw==";
        };
        _Yw9WPTkF = {
            "id" = "Yw9WPTkF";
            "file" = "tntimer-fabric-3.0.1.jar";
            "hash" = "sha512-+9xDP51Q9eSH9vjUXdYsrrYgx9DiGAQV5kUWQKD3/3/MNJGyBVSxSODry7EWT3il0WrZLmiphGNmUy5mCLcsdw==";
        };
        _NrjJh7oc = {
            "id" = "NrjJh7oc";
            "file" = "tntimer-neoforge-3.0.1.jar";
            "hash" = "sha512-spC7VyJkvOFJrzeDyoYK+o2sxJ1t8ChkNqkSxki/NL+MRQ1d8gOFqPVvQy6VbfHoHdCH+PfoJtC5t1k2R6AM3g==";
        };
        _varbF8lh = {
            "id" = "varbF8lh";
            "file" = "tntimer-forge-3.0.1.jar";
            "hash" = "sha512-0DhPJ2Z3w24EFZN3Br/VltdvFjiojmI+3K7kbxEuTMwknBoRWbZ4YSIGEqQ46wPx7+0J4+W3EJG4pvBJyhxG2A==";
        };
        _ZeTuTgxB = {
            "id" = "ZeTuTgxB";
            "file" = "tntimer-fabric-3.0.1.jar";
            "hash" = "sha512-luWLKyV1a1QWEtBParirgE2I3WQmV21DCrOn4vGI1nkoLSjP4ZHLjjMYWn9tuks167V3a748C2vXScY3RNx+Qg==";
        };
        _1uZOnxAO = {
            "id" = "1uZOnxAO";
            "file" = "tntimer-neoforge-3.0.1.jar";
            "hash" = "sha512-bAQa0XqifuXX/BzXQrs81BHS1369rJ5t7/J/IfVEnzpvvuDxKTjvaHYIlHPxCiVSu6hWYb4RgkFhSDzwtVCq6Q==";
        };
        _HBbxyOa1 = {
            "id" = "HBbxyOa1";
            "file" = "tntimer-forge-3.0.1.jar";
            "hash" = "sha512-q5TvLeTaJcmNhsnolYJK6sU3PkvGY4snuFoW7zq85QMRZ4m0v9riPlWPJsGbuUepD27si+CS/WUV/44hLaJgcA==";
        };
        _E5GD0qJ7 = {
            "id" = "E5GD0qJ7";
            "file" = "tntimer-fabric-3.0.1.jar";
            "hash" = "sha512-w6CrZl1vQxtVVr4YgLUeULOPJ3bLfc+xFu8Bugvb+hN2WefumdQNdwn2iXMM3WehRSOuu7ruf7gZOp4M6PBmbA==";
        };
        _bc6Kqofv = {
            "id" = "bc6Kqofv";
            "file" = "tntimer-neoforge-3.0.1.jar";
            "hash" = "sha512-ADBD3Nzz692rdrEzonuF2Dqrkm67QUIUxq2QRLtI7ETI9MlJ7BTeiXtOetn5XjnL60E5s5w29KH9hdvsHupRVA==";
        };
        _yiKDfKpl = {
            "id" = "yiKDfKpl";
            "file" = "tntimer-forge-3.0.1.jar";
            "hash" = "sha512-v60j9YfFb21KqeTrMQe5TCaoqx7zI+J3oSaIpOKk7uRveYTGjfZqpiqFNCKozKjZ9zumZ2sHKr62dBsTycqqlw==";
        };
        _CBksxDRf = {
            "id" = "CBksxDRf";
            "file" = "tntimer-fabric-3.0.1.jar";
            "hash" = "sha512-TJ/Db6j3FbE/5DWSb7xtwWxXN+xOs+G8BulNOZAaDmZsz9okUNvK4bTu9x94OgW1X6nWih38K3g5T4yowc7Z0A==";
        };
        _h2MXsFVx = {
            "id" = "h2MXsFVx";
            "file" = "tntimer-neoforge-3.0.1.jar";
            "hash" = "sha512-0+UcBTAF5L0f5M820phU08pgFvqeFiTuknKqWmZ1bRqfjYVKPYlGIuNPPqi1341bIQtCIlP376nRRORXQgBtWw==";
        };
        _BIWQYExg = {
            "id" = "BIWQYExg";
            "file" = "tntimer-forge-3.0.1.jar";
            "hash" = "sha512-6J1SXDMCeNdIeBzJuXvTGaoG/6SOsP12OhZ/k0Gbzw+4bmm87zQJfr+J+2H+n26UFfX3kSBVXLIzq6HqBqQ42A==";
        };
        _TK86EU6m = {
            "id" = "TK86EU6m";
            "file" = "tntimer-fabric-3.0.1.jar";
            "hash" = "sha512-Zpql2BRJLrYqTataukGtCV2xAj8oHy1Z5bEUsCzjEo4b33LTfMei9Tmo5n7p1d8AjjkJ14YXqs5xx+F5+RBNRg==";
        };
        _HenJPK4R = {
            "id" = "HenJPK4R";
            "file" = "tntimer-neoforge-3.0.1.jar";
            "hash" = "sha512-V/T/4daWYlxTVm9YnqNXjecEGVkAVCjRie1ql/bCoferbseTeyKi8G71rQMPoAZVYSKZ10WmmCDNocHPC1NZLQ==";
        };
        _FB3ogvTW = {
            "id" = "FB3ogvTW";
            "file" = "tntimer-forge-3.0.1.jar";
            "hash" = "sha512-GDbhhXuBpMQ9c0wCJ5aTN4LwVJUwkjx+GI1j9lHU6Y8rzWG5oaCGbV17zbjCpHEcOTHrsQUT+SvEFKPV0jVyvw==";
        };
        _w9YC2vG8 = {
            "id" = "w9YC2vG8";
            "file" = "tntimer-fabric-3.0.1.jar";
            "hash" = "sha512-mu6kopy9n/7crWHss9iZLYVVuaycCW4x8e7b0mxZkaCLsOFSu0VR3DEZJrpHalnhd4oLpM9jmKIvl+Xm2Cw4Ug==";
        };
        _Djgwptfa = {
            "id" = "Djgwptfa";
            "file" = "tntimer-neoforge-3.0.1.jar";
            "hash" = "sha512-X/3ggVlvietkRokY9Mh8txiW6UOgbUXv6nxEQO7XYiyIPWHH8T2NmevvI+H8qL0EVv7rvhDgEkZ9iUUOTukb9g==";
        };
        _91rv7L8f = {
            "id" = "91rv7L8f";
            "file" = "tntimer-forge-3.0.1.jar";
            "hash" = "sha512-IXOsm0ot7Z5IOdgIkJcKVoLf+HtUoXnyGGu88w27tcmyRPqDwD8M2MPp6s0g+rzvTdOM490kdDZff2YByhwA+Q==";
        };
        _WtyypY93 = {
            "id" = "WtyypY93";
            "file" = "tntimer-fabric-3.0.1.jar";
            "hash" = "sha512-5wmeKu4ZlVLcyZr57op/sMVXUp8wdv++0JhHGcYDmF955Iu9ZDNO1aehj3lDcR8No/8Lozj05eUlTM9LntBeyg==";
        };
        _PCle2piY = {
            "id" = "PCle2piY";
            "file" = "tntimer-neoforge-3.0.1.jar";
            "hash" = "sha512-MASX6HCemXNue30Iz2mLZ7Fnos9E8Ttsz+YNIc6K/n+NmVpUK4swJboSBq9Xm6e1jU9jiDkiWCscJcR8qTcgww==";
        };
        _YAjF6j44 = {
            "id" = "YAjF6j44";
            "file" = "tntimer-forge-3.0.1.jar";
            "hash" = "sha512-UM0JZzZ5mlKDQBu2KRFNs4rwdUidSokQvPsSQuHj68JQQjROigyXFb2tUSL9EjKWDXx8+7QmAuwUVR+4yNvRpQ==";
        };
        _GJIYA4Ym = {
            "id" = "GJIYA4Ym";
            "file" = "tntimer-fabric-3.0.1.jar";
            "hash" = "sha512-4ni1wUKP3CgPCnNGDavEiQQfKd0pkocENAsEAMlXDrdUsnHf5N2fG1bF8Wghs7G53EsgoyKebMUncDhAAoCvcg==";
        };
        _boSq8qNL = {
            "id" = "boSq8qNL";
            "file" = "tntimer-forge-3.0.1.jar";
            "hash" = "sha512-fOE1H4JQSPGy6Kz/Tkb4l15XY45lLlybyCc7gmc8sAv7sek1DIKiGBbmbfPoHYE6MgAdEANX6vVu9bMvQOr9YQ==";
        };
        _4KAzPHtl = {
            "id" = "4KAzPHtl";
            "file" = "tntimer-fabric-3.0.1.jar";
            "hash" = "sha512-63gQgFlPQlFM6042AXlgwgcmrKikKIEfQNiN0Nn0tEfSYceENxtfNy9Tr+hhSxxxyw3EP6LjqDiPiLUFUzmjGQ==";
        };
        _OgYoOLUP = {
            "id" = "OgYoOLUP";
            "file" = "tntimer-forge-3.0.1.jar";
            "hash" = "sha512-RE96dizyie7frvDAbGVL5NeGk29zjkxSbWJn4T8aBN7liXkWbYTU+7XjfXALb6hMZcEYUYJJyWwssZRKGlJmnQ==";
        };
        _kS5lQhz1 = {
            "id" = "kS5lQhz1";
            "file" = "tntimer-fabric-3.0.1.jar";
            "hash" = "sha512-zIw9xU/lkTkZD6Cf3uFWtQZzyfHddQvT4BTS+CsnZyeOnyslyylqIKXSjS1A45HTROqM+M7gV2ute8e/UVgFjw==";
        };
        _dx88HvPl = {
            "id" = "dx88HvPl";
            "file" = "tntimer-forge-3.0.1.jar";
            "hash" = "sha512-5zS+dkdoEna5PmzamupD1cghLg8CTU35T/z1oocRXOtASycERKGgWM8p5gu2VPIluQN84BmsQ9pCeq6EXSegyQ==";
        };
        _M190I5AW = {
            "id" = "M190I5AW";
            "file" = "tntimer-fabric-3.0.1.jar";
            "hash" = "sha512-25QuBkzTMS6jw/+O984seCVgU4iAzP/XOzfxFIueW7LUJpAcJIal2bsdyy5R9UM5TdPbDWm4ISComemxyJjKng==";
        };
        _fVyvy8xx = {
            "id" = "fVyvy8xx";
            "file" = "tntimer-forge-3.0.1.jar";
            "hash" = "sha512-hdurxRAxsTxx+JOQ+jaia28tn1MZ1UnA1ewGdzUQhf0Ry/0cWSzw99eJ4E4ePp/iSx2Kq1FnpW1ROwxqi93lHg==";
        };
        _zmCODWXo = {
            "id" = "zmCODWXo";
            "file" = "tntimer-forge-3.0.0.jar";
            "hash" = "sha512-8GsXwkFbszHL1mXFBfpoNBf2tv8GB/gtmZwu4qP/t7J5oBAmsR7pJiafZgOpNK+BIII9SzqAy75bnn/yVL/Mcg==";
        };
        _QwCCeVos = {
            "id" = "QwCCeVos";
            "file" = "tntimer-forge-3.0.0.jar";
            "hash" = "sha512-U2yKdf6iDjTHV+8pFOGzJ7doOvcEqPaIPKBXNJKrkEwS1Nc1+wGZ6jC4KgCZcPEUHzjd5LtQQWzdleqbRB7npA==";
        };
        _PBkUnQPM = {
            "id" = "PBkUnQPM";
            "file" = "tntimer-forge-3.0.0.jar";
            "hash" = "sha512-EWgDZZN7V4lZiaDrTImiXxPHpdvP4/3SL6SJHFaEaC/OtTDaWi3/50/PVarxFODQldymALg3EU4X57cfdKBQsA==";
        };
        _hVbfxhze = {
            "id" = "hVbfxhze";
            "file" = "tntimer-fabric-3.0.1.jar";
            "hash" = "sha512-Xa5/9pkkTiz/zDmS0c7z8LbJiI0q1ol4SZV5yqvZfImqUx1ksrePp1Hu/623WWKYTNzH876X5ZYCf5WPusKz+A==";
        };
        _vJJyO8c7 = {
            "id" = "vJJyO8c7";
            "file" = "tntimer-forge-3.0.1.jar";
            "hash" = "sha512-6hLFhcsGZWdsEyPG+E4jmQJ6d18C6uvYgv9RMPIK6F6FbRJwBgxlIgeXNIp/LphfrBZz4XsqmMICYURU9D7ySA==";
        };
        _vsiMc0kg = {
            "id" = "vsiMc0kg";
            "file" = "tntimer-fabric-3.0.1.jar";
            "hash" = "sha512-zMXLLyziO9piaB8YxCmzXGotSnCjPWTb8hGt7x19HAD2oNkF5X1bshbzF4Xx4TGfQbrREcaQ2OX8C8VEY/v7iA==";
        };
        _Brc6PIOA = {
            "id" = "Brc6PIOA";
            "file" = "tntimer-neoforge-3.0.1.jar";
            "hash" = "sha512-Hsx/vP6ZzyQ+Gl8ysPv8ARNl+IEktvv+b7z/c2BX8XwJv1Hyg1dwLSAjHn3vGp3IKyjtg2Qxw8vhLqM9dw18ww==";
        };
        _Nqi2tX1b = {
            "id" = "Nqi2tX1b";
            "file" = "tntimer-forge-3.0.1.jar";
            "hash" = "sha512-mByUfWjDQtIp5ad6Lytt04kljIEVqIDtGrOtUtzBeMJx77vWXK3UM3NOv3he6Kne20/CmH4ONnvl6mWoaEY7zg==";
        };
        _8Rz3zxwN = {
            "id" = "8Rz3zxwN";
            "file" = "tntimer-fabric-3.0.2.jar";
            "hash" = "sha512-qj5Um1TBRyjVgZamWS6zsT1ftVjNWBYn79hNL6vzXwWWhj/XTlFVMHjvqewvJg5QVG3DFshq3mG6gPWhIrlifQ==";
        };
        _QHYunHFX = {
            "id" = "QHYunHFX";
            "file" = "tntimer-forge-3.0.2.jar";
            "hash" = "sha512-ix0wm8IvWUWN+kZ9tmoinFnpfTGoYCOjekHJeEUPviCVE5jx/IJ8hlkUdTwGRtLGBf1xUC4kQsPUQZ+x8pFFqw==";
        };
        _RYsPRqlz = {
            "id" = "RYsPRqlz";
            "file" = "tntimer-fabric-3.0.1.jar";
            "hash" = "sha512-2qLDgb9Q8vFi7mb9yC2H2a6exZkZV+dtdJNZk8IofVlZ0ppgPEPXj92en13sa9YjeuP3vYqZfEqzig/BzZ/K/A==";
        };
        _o21QVB5i = {
            "id" = "o21QVB5i";
            "file" = "tntimer-forge-3.0.1.jar";
            "hash" = "sha512-nwRhYur12uiF5VkBlMa5IzAZuOBGRoW9TstUWQNxl6ghjIawWgtRIhhyRqQNUhxzHjoaH89khEBuGKx9Vt3JkQ==";
        };
        _1d8tyjB7 = {
            "id" = "1d8tyjB7";
            "file" = "tntimer-fabric-3.0.1.jar";
            "hash" = "sha512-xoV9Zwi4A0bma+uqC1PWva4A351IkpDv1sdYv7720NVB10xl7QOfRN5SPsSqcFqKSEa1AqF4NDihWW+/oiHCVA==";
        };
        _AAb2eUii = {
            "id" = "AAb2eUii";
            "file" = "tntimer-forge-3.0.1.jar";
            "hash" = "sha512-kw0RKjNIMskqHDpvc2nblojJzvY/MNxQRaDYLcbsfCgmGEmCm6G6Q3lpffYejctG0z+mgUlpPqhpExYn3nxIlA==";
        };
    in {
        "gqteA7wu" = _gqteA7wu;
        "GJIkAIw3" = _GJIkAIw3;
        "aVbt70Ry" = _aVbt70Ry;
        "FzERMGHW" = _FzERMGHW;
        "mxAbDxxJ" = _mxAbDxxJ;
        "xLmOzr3k" = _xLmOzr3k;
        "DD5offzC" = _DD5offzC;
        "smUxhTDF" = _smUxhTDF;
        "80vZYEU4" = _80vZYEU4;
        "jCNMvulz" = _jCNMvulz;
        "Ut8wTHOb" = _Ut8wTHOb;
        "Kzz0WltQ" = _Kzz0WltQ;
        "teiU6Kd5" = _teiU6Kd5;
        "OsBdGWXP" = _OsBdGWXP;
        "46YRNKSl" = _46YRNKSl;
        "CGj2nd1g" = _CGj2nd1g;
        "nf4W5c2Q" = _nf4W5c2Q;
        "oC4A2OPF" = _oC4A2OPF;
        "NpqKedvq" = _NpqKedvq;
        "iHAL8XOG" = _iHAL8XOG;
        "keWwWpWX" = _keWwWpWX;
        "6E8B8Exj" = _6E8B8Exj;
        "r9curEcA" = _r9curEcA;
        "3U4wDsF2" = _3U4wDsF2;
        "96leSbCc" = _96leSbCc;
        "n7uNkoFw" = _n7uNkoFw;
        "iX17GN1j" = _iX17GN1j;
        "mgB6kl3x" = _mgB6kl3x;
        "hvfaKMMX" = _hvfaKMMX;
        "rTC2704f" = _rTC2704f;
        "QupWr6Y9" = _QupWr6Y9;
        "FnGV2T00" = _FnGV2T00;
        "cUF0J3po" = _cUF0J3po;
        "9BalriLS" = _9BalriLS;
        "Wd3NnwJq" = _Wd3NnwJq;
        "6pWaBZHG" = _6pWaBZHG;
        "VAynvSM9" = _VAynvSM9;
        "E85irWob" = _E85irWob;
        "4JNnvs7V" = _4JNnvs7V;
        "EY9gooIc" = _EY9gooIc;
        "F9qQ8UFv" = _F9qQ8UFv;
        "8fQy4FaF" = _8fQy4FaF;
        "DhzTib9p" = _DhzTib9p;
        "OmaVrMqT" = _OmaVrMqT;
        "GmhTLEbJ" = _GmhTLEbJ;
        "U7201n8D" = _U7201n8D;
        "8KakkpoU" = _8KakkpoU;
        "rW26d5Hr" = _rW26d5Hr;
        "lptD9T2R" = _lptD9T2R;
        "sn4HPZdK" = _sn4HPZdK;
        "o2NxVWTo" = _o2NxVWTo;
        "VjcIMAMz" = _VjcIMAMz;
        "qtul4L0p" = _qtul4L0p;
        "EdscihhW" = _EdscihhW;
        "bRE1hhcv" = _bRE1hhcv;
        "hEbEaFeu" = _hEbEaFeu;
        "fde3j2eZ" = _fde3j2eZ;
        "orzSCSKk" = _orzSCSKk;
        "ivtSTXw3" = _ivtSTXw3;
        "eRrfwKAd" = _eRrfwKAd;
        "n0EC8SO5" = _n0EC8SO5;
        "Llw3dpQf" = _Llw3dpQf;
        "EJDp8d0g" = _EJDp8d0g;
        "htIU1si9" = _htIU1si9;
        "mSTz2lnB" = _mSTz2lnB;
        "xveuxxxx" = _xveuxxxx;
        "lpY33eK4" = _lpY33eK4;
        "ctrtlmyf" = _ctrtlmyf;
        "v8iRPTOO" = _v8iRPTOO;
        "Yw9WPTkF" = _Yw9WPTkF;
        "NrjJh7oc" = _NrjJh7oc;
        "varbF8lh" = _varbF8lh;
        "ZeTuTgxB" = _ZeTuTgxB;
        "1uZOnxAO" = _1uZOnxAO;
        "HBbxyOa1" = _HBbxyOa1;
        "E5GD0qJ7" = _E5GD0qJ7;
        "bc6Kqofv" = _bc6Kqofv;
        "yiKDfKpl" = _yiKDfKpl;
        "CBksxDRf" = _CBksxDRf;
        "h2MXsFVx" = _h2MXsFVx;
        "BIWQYExg" = _BIWQYExg;
        "TK86EU6m" = _TK86EU6m;
        "HenJPK4R" = _HenJPK4R;
        "FB3ogvTW" = _FB3ogvTW;
        "w9YC2vG8" = _w9YC2vG8;
        "Djgwptfa" = _Djgwptfa;
        "91rv7L8f" = _91rv7L8f;
        "WtyypY93" = _WtyypY93;
        "PCle2piY" = _PCle2piY;
        "YAjF6j44" = _YAjF6j44;
        "GJIYA4Ym" = _GJIYA4Ym;
        "boSq8qNL" = _boSq8qNL;
        "4KAzPHtl" = _4KAzPHtl;
        "OgYoOLUP" = _OgYoOLUP;
        "kS5lQhz1" = _kS5lQhz1;
        "dx88HvPl" = _dx88HvPl;
        "M190I5AW" = _M190I5AW;
        "fVyvy8xx" = _fVyvy8xx;
        "zmCODWXo" = _zmCODWXo;
        "QwCCeVos" = _QwCCeVos;
        "PBkUnQPM" = _PBkUnQPM;
        "hVbfxhze" = _hVbfxhze;
        "vJJyO8c7" = _vJJyO8c7;
        "vsiMc0kg" = _vsiMc0kg;
        "Brc6PIOA" = _Brc6PIOA;
        "Nqi2tX1b" = _Nqi2tX1b;
        "8Rz3zxwN" = _8Rz3zxwN;
        "QHYunHFX" = _QHYunHFX;
        "RYsPRqlz" = _RYsPRqlz;
        "o21QVB5i" = _o21QVB5i;
        "1d8tyjB7" = _1d8tyjB7;
        "AAb2eUii" = _AAb2eUii;
        "fabric-1.21.1" = _TK86EU6m;
        "fabric-1.21.2" = _CBksxDRf;
        "fabric-1.21.3" = _CBksxDRf;
        "fabric-1.21.4" = _CBksxDRf;
        "fabric-1.21" = _TK86EU6m;
        "fabric-1.21.5-pre3" = _xLmOzr3k;
        "fabric-1.21.5" = _CBksxDRf;
        "fabric-1.20.5" = _w9YC2vG8;
        "fabric-1.20.6" = _w9YC2vG8;
        "fabric-1.20" = _GJIYA4Ym;
        "fabric-1.20.1" = _GJIYA4Ym;
        "fabric-1.20.2" = _WtyypY93;
        "fabric-1.20.3" = _WtyypY93;
        "fabric-1.20.4" = _WtyypY93;
        "fabric-1.19.3" = _hVbfxhze;
        "fabric-1.19.4" = _4KAzPHtl;
        "fabric-1.18.2" = _8Rz3zxwN;
        "fabric-1.21.6" = _E5GD0qJ7;
        "fabric-1.21.7" = _E5GD0qJ7;
        "fabric-1.21.8" = _E5GD0qJ7;
        "fabric-1.21.9" = _ZeTuTgxB;
        "fabric-1.21.10" = _ZeTuTgxB;
        "fabric-1.21.11" = _Yw9WPTkF;
        "fabric-26.1" = _vsiMc0kg;
        "fabric-26.1.1" = _vsiMc0kg;
        "fabric-26.1.2" = _vsiMc0kg;
        "fabric-26.2" = _lpY33eK4;
        "fabric-26.3" = _Llw3dpQf;
        "fabric-1.19" = _kS5lQhz1;
        "fabric-1.19.1" = _kS5lQhz1;
        "fabric-1.19.2" = _kS5lQhz1;
        "fabric-1.17.1" = _RYsPRqlz;
        "fabric-1.16.5" = _1d8tyjB7;
        "fabric-1.18" = _8Rz3zxwN;
        "fabric-1.18.1" = _8Rz3zxwN;
        "fabric-1.17" = _RYsPRqlz;
        "fabric-1.16.2" = _1d8tyjB7;
        "fabric-1.16.3" = _1d8tyjB7;
        "fabric-1.16.4" = _1d8tyjB7;
        "neoforge-1.21" = _HenJPK4R;
        "neoforge-1.21.1" = _HenJPK4R;
        "neoforge-1.21.2" = _h2MXsFVx;
        "neoforge-1.21.3" = _h2MXsFVx;
        "neoforge-1.21.4" = _h2MXsFVx;
        "neoforge-1.21.5" = _h2MXsFVx;
        "neoforge-26.3" = _EJDp8d0g;
        "neoforge-26.2" = _ctrtlmyf;
        "neoforge-1.21.11" = _NrjJh7oc;
        "neoforge-1.21.6" = _bc6Kqofv;
        "neoforge-1.21.7" = _bc6Kqofv;
        "neoforge-1.21.8" = _bc6Kqofv;
        "neoforge-1.21.9" = _1uZOnxAO;
        "neoforge-1.21.10" = _1uZOnxAO;
        "neoforge-1.20.5" = _Djgwptfa;
        "neoforge-1.20.6" = _Djgwptfa;
        "neoforge-1.20.2" = _PCle2piY;
        "neoforge-1.20.3" = _PCle2piY;
        "neoforge-1.20.4" = _PCle2piY;
        "neoforge-1.20" = _boSq8qNL;
        "neoforge-1.20.1" = _boSq8qNL;
        "neoforge-26.1" = _Brc6PIOA;
        "neoforge-26.1.1" = _Brc6PIOA;
        "neoforge-26.1.2" = _Brc6PIOA;
        "quilt-1.20.5" = _80vZYEU4;
        "quilt-1.20.6" = _80vZYEU4;
        "quilt-1.20" = _Ut8wTHOb;
        "quilt-1.20.1" = _Ut8wTHOb;
        "quilt-1.20.2" = _Ut8wTHOb;
        "quilt-1.20.3" = _Ut8wTHOb;
        "quilt-1.20.4" = _Ut8wTHOb;
        "forge-1.12" = _jCNMvulz;
        "forge-1.12.2" = _zmCODWXo;
        "forge-26.3" = _htIU1si9;
        "forge-26.2" = _v8iRPTOO;
        "forge-1.21.11" = _varbF8lh;
        "forge-1.21" = _FB3ogvTW;
        "forge-1.21.1" = _FB3ogvTW;
        "forge-1.21.2" = _BIWQYExg;
        "forge-1.21.3" = _BIWQYExg;
        "forge-1.21.4" = _BIWQYExg;
        "forge-1.21.5" = _BIWQYExg;
        "forge-1.21.6" = _yiKDfKpl;
        "forge-1.21.7" = _yiKDfKpl;
        "forge-1.21.8" = _yiKDfKpl;
        "forge-1.21.9" = _HBbxyOa1;
        "forge-1.21.10" = _HBbxyOa1;
        "forge-1.20.5" = _91rv7L8f;
        "forge-1.20.6" = _91rv7L8f;
        "forge-1.20.2" = _YAjF6j44;
        "forge-1.20.3" = _YAjF6j44;
        "forge-1.20.4" = _YAjF6j44;
        "forge-1.20" = _boSq8qNL;
        "forge-1.20.1" = _boSq8qNL;
        "forge-1.19.4" = _OgYoOLUP;
        "forge-1.19" = _dx88HvPl;
        "forge-1.19.1" = _dx88HvPl;
        "forge-1.19.2" = _dx88HvPl;
        "forge-1.18.2" = _QHYunHFX;
        "forge-1.17.1" = _o21QVB5i;
        "forge-1.16.5" = _AAb2eUii;
        "forge-1.9.4" = _QwCCeVos;
        "forge-1.8.9" = _PBkUnQPM;
        "forge-1.19.3" = _vJJyO8c7;
        "forge-26.1" = _Nqi2tX1b;
        "forge-26.1.1" = _Nqi2tX1b;
        "forge-26.1.2" = _Nqi2tX1b;
        "forge-1.18" = _QHYunHFX;
        "forge-1.18.1" = _QHYunHFX;
        "forge-1.17" = _o21QVB5i;
        "forge-1.16.2" = _AAb2eUii;
        "forge-1.16.3" = _AAb2eUii;
        "forge-1.16.4" = _AAb2eUii;
        "pkg-1.0.0" = _gqteA7wu;
        "pkg-1.2" = _GJIkAIw3;
        "pkg-1.3" = _aVbt70Ry;
        "pkg-1.4" = _FzERMGHW;
        "pkg-1.5" = _mxAbDxxJ;
        "pkg-1.6" = _xLmOzr3k;
        "pkg-1.6.1" = _DD5offzC;
        "pkg-1.7" = _teiU6Kd5;
        "pkg-1.8" = _OsBdGWXP;
        "pkg-1.9" = _46YRNKSl;
        "pkg-2.0" = _nf4W5c2Q;
        "pkg-2.1" = _oC4A2OPF;
        "pkg-2.2" = _NpqKedvq;
        "pkg-2.3" = _iHAL8XOG;
        "pkg-3.0.0+26.3-fabric" = _keWwWpWX;
        "pkg-3.0.0+26.3-neoforge" = _6E8B8Exj;
        "pkg-3.0.0+26.3-forge" = _r9curEcA;
        "pkg-3.0.0+26.2-fabric" = _3U4wDsF2;
        "pkg-3.0.0+26.2-neoforge" = _96leSbCc;
        "pkg-3.0.0+26.2-forge" = _n7uNkoFw;
        "pkg-3.0.0+1.21.11-fabric" = _iX17GN1j;
        "pkg-3.0.0+1.21.11-neoforge" = _mgB6kl3x;
        "pkg-3.0.0+1.21.11-forge" = _hvfaKMMX;
        "pkg-3.0.0+1.21.1-fabric" = _rTC2704f;
        "pkg-3.0.0+1.21.5-fabric" = _QupWr6Y9;
        "pkg-3.0.0+1.21.1-neoforge" = _FnGV2T00;
        "pkg-3.0.0+1.21.5-neoforge" = _cUF0J3po;
        "pkg-3.0.0+1.21.1-forge" = _9BalriLS;
        "pkg-3.0.0+1.21.5-forge" = _Wd3NnwJq;
        "pkg-3.0.0+1.21.8-fabric" = _6pWaBZHG;
        "pkg-3.0.0+1.21.8-neoforge" = _VAynvSM9;
        "pkg-3.0.0+1.21.8-forge" = _E85irWob;
        "pkg-3.0.0+1.21.10-fabric" = _4JNnvs7V;
        "pkg-3.0.0+1.21.10-neoforge" = _EY9gooIc;
        "pkg-3.0.0+1.21.10-forge" = _F9qQ8UFv;
        "pkg-3.0.0+1.20.6-fabric" = _8fQy4FaF;
        "pkg-3.0.0+1.20.6-neoforge" = _DhzTib9p;
        "pkg-3.0.0+1.20.6-forge" = _OmaVrMqT;
        "pkg-3.0.0+1.20.4-fabric" = _GmhTLEbJ;
        "pkg-3.0.0+1.20.4-neoforge" = _U7201n8D;
        "pkg-3.0.0+1.20.4-forge" = _8KakkpoU;
        "pkg-3.0.0+1.20.1-fabric" = _rW26d5Hr;
        "pkg-3.0.0+1.20.1-forge" = _lptD9T2R;
        "pkg-3.0.0+1.19.4-fabric" = _sn4HPZdK;
        "pkg-3.0.0+1.19.4-forge" = _o2NxVWTo;
        "pkg-3.0.0+1.19.2-fabric" = _VjcIMAMz;
        "pkg-3.0.0+1.19.2-forge" = _qtul4L0p;
        "pkg-3.0.0+1.18.2-fabric" = _EdscihhW;
        "pkg-3.0.0+1.18.2-forge" = _bRE1hhcv;
        "pkg-3.0.0+1.17.1-fabric" = _hEbEaFeu;
        "pkg-3.0.0+1.17.1-forge" = _fde3j2eZ;
        "pkg-3.0.1+26.3-fabric" = _Llw3dpQf;
        "pkg-3.0.1+26.2-fabric" = _lpY33eK4;
        "pkg-3.0.1+1.21.11-fabric" = _Yw9WPTkF;
        "pkg-3.0.1+1.21.10-fabric" = _ZeTuTgxB;
        "pkg-3.0.1+26.3-neoforge" = _EJDp8d0g;
        "pkg-3.0.1+26.3-forge" = _htIU1si9;
        "pkg-3.0.0+1.16.5-fabric" = _mSTz2lnB;
        "pkg-3.0.0+1.16.5-forge" = _xveuxxxx;
        "pkg-3.0.1+26.2-neoforge" = _ctrtlmyf;
        "pkg-3.0.1+26.2-forge" = _v8iRPTOO;
        "pkg-3.0.1+1.21.11-neoforge" = _NrjJh7oc;
        "pkg-3.0.1+1.21.11-forge" = _varbF8lh;
        "pkg-3.0.1+1.21.10-neoforge" = _1uZOnxAO;
        "pkg-3.0.1+1.21.10-forge" = _HBbxyOa1;
        "pkg-3.0.1+1.21.8-fabric" = _E5GD0qJ7;
        "pkg-3.0.1+1.21.8-neoforge" = _bc6Kqofv;
        "pkg-3.0.1+1.21.8-forge" = _yiKDfKpl;
        "pkg-3.0.1+1.21.5-fabric" = _CBksxDRf;
        "pkg-3.0.1+1.21.5-neoforge" = _h2MXsFVx;
        "pkg-3.0.1+1.21.5-forge" = _BIWQYExg;
        "pkg-3.0.1+1.21.1-fabric" = _TK86EU6m;
        "pkg-3.0.1+1.21.1-neoforge" = _HenJPK4R;
        "pkg-3.0.1+1.21.1-forge" = _FB3ogvTW;
        "pkg-3.0.1+1.20.6-fabric" = _w9YC2vG8;
        "pkg-3.0.1+1.20.6-neoforge" = _Djgwptfa;
        "pkg-3.0.1+1.20.6-forge" = _91rv7L8f;
        "pkg-3.0.1+1.20.4-fabric" = _WtyypY93;
        "pkg-3.0.1+1.20.4-neoforge" = _PCle2piY;
        "pkg-3.0.1+1.20.4-forge" = _YAjF6j44;
        "pkg-3.0.1+1.20.1-fabric" = _GJIYA4Ym;
        "pkg-3.0.1+1.20.1-forge" = _boSq8qNL;
        "pkg-3.0.1+1.19.4-fabric" = _4KAzPHtl;
        "pkg-3.0.1+1.19.4-forge" = _OgYoOLUP;
        "pkg-3.0.1+1.19.2-fabric" = _kS5lQhz1;
        "pkg-3.0.1+1.19.2-forge" = _dx88HvPl;
        "pkg-3.0.1+1.18.2-fabric" = _M190I5AW;
        "pkg-3.0.1+1.18.2-forge" = _fVyvy8xx;
        "pkg-3.0.0+1.12.2-forge" = _zmCODWXo;
        "pkg-3.0.0+1.9.4-forge" = _QwCCeVos;
        "pkg-3.0.0+1.8.9-forge" = _PBkUnQPM;
        "pkg-3.0.1+1.19.3-fabric" = _hVbfxhze;
        "pkg-3.0.1+1.19.3-forge" = _vJJyO8c7;
        "pkg-3.0.1+26.1.2-fabric" = _vsiMc0kg;
        "pkg-3.0.1+26.1.2-neoforge" = _Brc6PIOA;
        "pkg-3.0.1+26.1.2-forge" = _Nqi2tX1b;
        "pkg-3.0.2+1.18.2-fabric" = _8Rz3zxwN;
        "pkg-3.0.2+1.18.2-forge" = _QHYunHFX;
        "pkg-3.0.1+1.17.1-fabric" = _RYsPRqlz;
        "pkg-3.0.1+1.17.1-forge" = _o21QVB5i;
        "pkg-3.0.1+1.16.5-fabric" = _1d8tyjB7;
        "pkg-3.0.1+1.16.5-forge" = _AAb2eUii;
        "default" = _AAb2eUii;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "tntimer";
        id = "OD5SwQqx";
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