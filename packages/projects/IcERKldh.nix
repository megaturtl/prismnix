{lib, callPackage, ...}:
let
    versions = (let
        _D4cztZbf = {
            "id" = "D4cztZbf";
            "file" = "BetterEnd-21.0.12.jar";
            "hash" = "sha512-nqcDhcdsQGyM6d/GwNDndnveG9oPRsPCzKY+5eUu1sDQQr5OGQoXNFWFPwHvlrT3fF+wFtC6bpIBQDovRmiUww==";
        };
        _Enq03Cl4 = {
            "id" = "Enq03Cl4";
            "file" = "BetterEnd-21.0.13.jar";
            "hash" = "sha512-XSQk+zrYPWtewtNd3oKRgF4bh9IPHQKw2FPrV8CkbPcPHeNKE5uS/0wUHUKXrOYHQI9y3J25rPghNjVEGt/7Ag==";
        };
        _dCJnkdNB = {
            "id" = "dCJnkdNB";
            "file" = "BetterEnd-21.0.14.jar";
            "hash" = "sha512-+dSsdakFMab2uZEgAWfoYqxMYO4pZTI6SIiJdwt8l6/Pr56BxMva8UHcUsjq9p8dUPJVmG8rdBbW0EkdYlwIpg==";
        };
        _v2p0w6An = {
            "id" = "v2p0w6An";
            "file" = "BetterEnd-21.0.15.jar";
            "hash" = "sha512-UFtDwbJtn9alE4rTPW1b/E8AU5K8lb+ij2UMoq5JUY9qaRq0TpvBq8U47UwGr+J58Q21m5obixWvzpVCVFH01Q==";
        };
        _H4Sl6QXf = {
            "id" = "H4Sl6QXf";
            "file" = "BetterEnd-21.0.16.jar";
            "hash" = "sha512-WPij1CWeZsJc0mPXjwzfMzM6FFGyvHk1kFY7KEd+IpO96knqBtgD2glVp8QOt2m1e0WdUaztwmUQ43XhshcUGw==";
        };
        _vhelM17O = {
            "id" = "vhelM17O";
            "file" = "BetterEnd-21.0.17.jar";
            "hash" = "sha512-gplLi20QB+hI4++po3FzQn2NNfVc4FmZTBQ9BA0y8B2fJSxRea8xAU/HiW40t0u2oTOSDI1ykyTu4Hz+b4PbaA==";
        };
        _Tsf7e9Nv = {
            "id" = "Tsf7e9Nv";
            "file" = "BetterEnd-21.0.18.jar";
            "hash" = "sha512-kxBzhLZMWBgrSO3z9kBjI+0UdLnnxGzuYszA0oeWieyLg4mlpnUZLwEQx+IUO63WlAlsa3tudC45CFEsj0hK8w==";
        };
        _e0np5d7o = {
            "id" = "e0np5d7o";
            "file" = "BetterEnd-21.0.19.jar";
            "hash" = "sha512-1XRkYnJGF3NdSBoqcwpR5dyiDpYf4BN8BIHO8GH43ED4RWS5mZAS6Rd/fVl/NSoJl+wviCjLxB4n+qvYPJNo3Q==";
        };
        _tnTlUAWl = {
            "id" = "tnTlUAWl";
            "file" = "BetterEnd-21.0.20.jar";
            "hash" = "sha512-BmMPrHY60RJS2s013Oj6dAUCSITjX8/+miNRCY9eGd2AhuEngrAM7rmt7e22gwXtv49tuuDFObAVA/5DZJMTWw==";
        };
        _7p8Ip1Zs = {
            "id" = "7p8Ip1Zs";
            "file" = "BetterEnd-21.0.21.jar";
            "hash" = "sha512-KSqw/nAbIqHIqeDbPB6V+zTaF/LtgbDeePhHUF3aFEj1LmytUBBg9j1dYi/iJByHbTbclLZK2/hVaBoQLGRyiA==";
        };
        _sMWMp8OK = {
            "id" = "sMWMp8OK";
            "file" = "BetterEnd-21.0.22.jar";
            "hash" = "sha512-CkkbEUyhB/lmnpn7n2xu7HDzyue+YgqRQfdqywFNuoDoS/KMGcgSRU2EfbidYSKIDnGlZwHm83WIyLZcPM4aGQ==";
        };
        _x4erTnMI = {
            "id" = "x4erTnMI";
            "file" = "BetterEnd-21.0.23.jar";
            "hash" = "sha512-Jlr/86Pjp/OU/n49jGWp4e9dUP+GMPksbm63KpHhWfolUl0Lv9Z9T9wQSpnDxhvnH9HGNqirpNMmCZXhcIztqA==";
        };
        _QWW9Gwwf = {
            "id" = "QWW9Gwwf";
            "file" = "BetterEnd-21.0.24.jar";
            "hash" = "sha512-Bistb1Vf4Agn09xVdA/wo8KtPzAj3nBQnY38Qi+4aF9sSLKeUlagjbvhcGnCE3YQ2AwxqYHYIHf0Ux0IVwazEQ==";
        };
        _mzXc1fP5 = {
            "id" = "mzXc1fP5";
            "file" = "BetterEnd-21.11.1-alpha.jar";
            "hash" = "sha512-8vvmkjQsmFRHXqLbXyNyoryDN7Sbu+BLTmJMQrprNazJSRqtx4gRdmUkEeXCCd3Ca17Rtu45HdRXZ2hYffPaaw==";
        };
        _z3vEjphb = {
            "id" = "z3vEjphb";
            "file" = "BetterEnd-26.1.1.jar";
            "hash" = "sha512-lR+CTFI2JIhp0KllDFDKX1KaB792lRb6BFu58peH/WVlpjP4RUgWHUmJnrqA0qCMgSy1ghHBRlr0F28//Dv1ag==";
        };
        _mf7D5Bcy = {
            "id" = "mf7D5Bcy";
            "file" = "BetterEnd-21.0.25.jar";
            "hash" = "sha512-IFn+kVeVPgPD3e8Gtx75O5WjFEWje0Ruo0Tz41+LGN5NLnVrApm0ydJxneSOLFSUkjMiE6BEDXuBRDTMZIIrFA==";
        };
        _nD3X4euW = {
            "id" = "nD3X4euW";
            "file" = "BetterEnd-21.11.2.jar";
            "hash" = "sha512-NQq/Eouqs7SCE7v5Ve9gRNlbjERHxycP0Nq/L0MYglJ8gbYCesCCwiG8a4JNeyq3A5g7Hmk9hK0se3N+iSJz4A==";
        };
        _BgNy6PHx = {
            "id" = "BgNy6PHx";
            "file" = "BetterEnd-21.0.26.jar";
            "hash" = "sha512-JxH1KVLQpUwS0N6YtV7Lksv7SNq3AP8StEft6GC9OoaERYgmOWoYu9hQoG67wMtK8Qf6nLWJsGwF54zk0CYK8w==";
        };
        _h7KKqOud = {
            "id" = "h7KKqOud";
            "file" = "BetterEnd-21.0.13-fabric.jar";
            "hash" = "sha512-OPN2XXC0tTho3+jXDFw3joiei4xOyyVGnZfLDbz2uq9u1mS7QwRgX7nKYqK8g7FKRRRha/1qFt0RqynFFECFRA==";
        };
        _dO2RJy9X = {
            "id" = "dO2RJy9X";
            "file" = "BetterEnd-21.11.1-fabric.jar";
            "hash" = "sha512-DtPjnU92LzQ+g8cA4Yo+wV3VLEcUZU2q/rtQNq4PmY/p38trtZ8Zn6mJhSOai15p4LZyoGvYP9QdR1UFev5NKA==";
        };
        _TttgYUQm = {
            "id" = "TttgYUQm";
            "file" = "BetterEnd-26.1.1-fabric.jar";
            "hash" = "sha512-oIVEhnti1Z9WrwDxPJ3j5oq0U7pRRUd/mk5KRea8UmEqvvWSC6YOxNKP4uVPMcG1x2xq7hux5uV1Jb1dFEy43A==";
        };
        _KIXBo3xo = {
            "id" = "KIXBo3xo";
            "file" = "BetterEnd-21.0.28.jar";
            "hash" = "sha512-RooL5KsnDUca1Om3/lpawKP6HLqx84VdGXpLT0v4HXhobQqn5ZUmimLJ5ib4bPPIXBw8VInIvGO9s3GJ0MGDJQ==";
        };
        _nBgdIgtD = {
            "id" = "nBgdIgtD";
            "file" = "better-end-21.0.14-fabric.jar";
            "hash" = "sha512-scTuKDuK9VjT7ySf/2EUm6/uR86G7nuf/86f360jDiFfCgTqRlmqr45IcoQXPPElGBEOFANTO2UxptZRG05mtw==";
        };
        _uQOjKkBE = {
            "id" = "uQOjKkBE";
            "file" = "BetterEnd-21.11.3.jar";
            "hash" = "sha512-r3ZDoW/0WGeMXrJl2C0ZqLC/IV9XAdW1D6xDMBDrdWb2ANSOHqeai9bGB+DR0XfMqBZlHln3P2Mt+agggdE0Mg==";
        };
        _6tiXutS5 = {
            "id" = "6tiXutS5";
            "file" = "better-end-21.11.2-fabric.jar";
            "hash" = "sha512-sDbTjZHDECIH2GXFi9uGmZND9VF2UY/ef7mrvaAcO6LSj+KPO+fShE8viCebwwfS7WhF3kA1xj9v2tW86qQHyA==";
        };
        _KGC7ZUe6 = {
            "id" = "KGC7ZUe6";
            "file" = "BetterEnd-26.1.2.jar";
            "hash" = "sha512-qHiGfCbXjNKeeXrXW087QPMYuXfudl2IZ1H1XpKMXDqo+oPgq6sORl8KJ8VQUtPmU/EwZHMuzS94p6CDNe1YCw==";
        };
        _arCr917v = {
            "id" = "arCr917v";
            "file" = "better-end-26.1.2-fabric.jar";
            "hash" = "sha512-D/kbhXgGfvHxRQxjptNLG0nnGZGWsbdO2iBDKJ+cJN2SznOXfIoe8nbTzMcLgVpa/CwrYyai8fLFza4Aw+TqfQ==";
        };
        _wsvKz8PO = {
            "id" = "wsvKz8PO";
            "file" = "BetterEnd-21.0.29.jar";
            "hash" = "sha512-rQMoos56hFKMHUE9o0Wu2HcTmPQsZ5i67aDvSMvfuwx6wmfloZo1oiCmssSxeDrQxJ3HTf7Bg1VbJEcHoUrXbA==";
        };
        _DTtzKxsq = {
            "id" = "DTtzKxsq";
            "file" = "better-end-21.0.15-fabric.jar";
            "hash" = "sha512-/ZJuLvLumcTF/riOnoPEcP/4BzF7+bt5VXTj99Xdp15L+g4+sldACG7X/AvOIOWpfsRZ5v4Ur8GM/uHJJfU3gA==";
        };
        _HrB6rrwR = {
            "id" = "HrB6rrwR";
            "file" = "better-end-21.11.3-fabric.jar";
            "hash" = "sha512-sxZM5kLCWK9xSnEIs3EcMvIVyhkW5fpiQdukjZT8w+x8++Xkda1Fv79cymtjGtlV1yXZ/uLXPjxOiWiITIeepg==";
        };
        _FEGKDbc7 = {
            "id" = "FEGKDbc7";
            "file" = "BetterEnd-21.11.4.jar";
            "hash" = "sha512-VdrVg1VO72D+DPO5/6BbPPWACgaaQQP0MABjlM2BHxKGw1nQDq/BeFoHZCQDcg7lhZSt7Qu0QIn11yECuN4avg==";
        };
        _3CrbZ9uX = {
            "id" = "3CrbZ9uX";
            "file" = "BetterEnd-26.1.3.jar";
            "hash" = "sha512-7GqGIHqycFKKc16b5UVf7BUlLbqxKk9BW7aZvG3hRX7Y0rcH2kmalJuj2jrxDX3MTVZ+RvCXVEDDjSYljIBTiA==";
        };
        _X8zJu6d2 = {
            "id" = "X8zJu6d2";
            "file" = "better-end-26.1.3-fabric.jar";
            "hash" = "sha512-eaIbN7w7q4L7yyhk64q1c9Uap9xsI1ddAefLGe6KYj3oQBANHJnpW9j/7w0uOMdOF0tZ3b3WURgZ+MwgKvlFuQ==";
        };
        _nCwSKcNk = {
            "id" = "nCwSKcNk";
            "file" = "BetterEnd-21.0.16-fabric.jar";
            "hash" = "sha512-vHaP626tCl/6x45oqDIhVqHANkDAQpI7N1YzpztZAcJtMVppC9p9DnGBIIG3PC7P4QH13MO1m6H4E+/TJM0Y8w==";
        };
        _FsM82vug = {
            "id" = "FsM82vug";
            "file" = "BetterEnd-21.0.30.jar";
            "hash" = "sha512-Bm6ogMr3s53zdFIEK+eQzUyZPxl2/YSl7+IwPcaWxzcSyPS5kWPM8/C51ZdQj+mSzES6Hv2QjnuR7fF8NMkCRQ==";
        };
        _6ArBStpZ = {
            "id" = "6ArBStpZ";
            "file" = "BetterEnd-26.2.0-fabric.jar";
            "hash" = "sha512-my0/QQRXszLJ83vgilbGJU7naEdXcb3EsyGjEE5t6qLXbYgqHbb/6ee8VefC8nM9EcJZ65qgnW5WaX1ex7FCEA==";
        };
        _OBa9MviQ = {
            "id" = "OBa9MviQ";
            "file" = "BetterEnd-26.2.0.jar";
            "hash" = "sha512-MjpxJccw/vAk3ccFkNB6BjNA0jvmhj+Vn4t3nE+uyMg+pmKVhS3pggXYuh0zReqgP8tsZwjbfL9LCRszCDtekw==";
        };
        _tBkQUeaj = {
            "id" = "tBkQUeaj";
            "file" = "BetterEnd-21.0.31.jar";
            "hash" = "sha512-O22uF6K8iRxGrH920e5d5ftb9sK6BTQ1KOOunUktiGdqXKCQyTOI1+hg9VKWQiRW+dmSaeHzKIaaGLo9v3sh8g==";
        };
        _6czgS2uZ = {
            "id" = "6czgS2uZ";
            "file" = "BetterEnd-21.0.17-fabric.jar";
            "hash" = "sha512-ZIR5/wjBIbb2zvi+r+ZKavZSZoGO5E3W/o/YAns5dYJx0kZ++zeMtywbGqaJNf6GgKEYi8kRZP62eG1/cgVuxA==";
        };
        _wGtXs0fh = {
            "id" = "wGtXs0fh";
            "file" = "BetterEnd-21.11.5.jar";
            "hash" = "sha512-zUmlio1eo9XTid8+l8laeKS+NKGnk/Bt2MaVsiRZzcEk/bjA6LUOY4VfgG7GtMPQLSb3u8En46j+mwiaa4n29A==";
        };
        _DLNxF67w = {
            "id" = "DLNxF67w";
            "file" = "BetterEnd-21.11.4-fabric.jar";
            "hash" = "sha512-NW5rw9i4fZAgOk8VlueZM7u2tJHgWdTbb0VXopBbjiItzuAUJ+5oNlI9xDXq3tbTQjD6bSCOt2mlESW4xA8TRQ==";
        };
        _j1qo87YU = {
            "id" = "j1qo87YU";
            "file" = "BetterEnd-26.1.4-fabric.jar";
            "hash" = "sha512-k9hQ28iwfjNwjaAWEwDHs0tHBVTe9BTuPt3TFSP/qITDubs16Nm0afKj/SXxrFJw0n1Ef1X/2P47INnQ7iiZWA==";
        };
        _3cdBPlXZ = {
            "id" = "3cdBPlXZ";
            "file" = "BetterEnd-26.1.4.jar";
            "hash" = "sha512-nkJhJc4MQv8vCLt5ltwo31QbYI1zOdiNQ3xakVSexGg4H70oz52XZiWvz7QBIutJUf73hrmR9oOw3+gLxWe+lQ==";
        };
        _fHrOSot2 = {
            "id" = "fHrOSot2";
            "file" = "BetterEnd-26.1.5.jar";
            "hash" = "sha512-pIEA5O/G+OcKaIAPkbkh79acjhcIo03ywo8HTLilIBUzatcJzQMqfc5ENVCMWIQBoEFJeqKwXvPdcM/nLQYPsA==";
        };
        _cczWV2tp = {
            "id" = "cczWV2tp";
            "file" = "BetterEnd-26.1.5-fabric.jar";
            "hash" = "sha512-yG6XM74PTZyyamWqqpo9aRTAmceDFLbpbn8AosLOuAozXt7hy4JYMwIMR1pZxmivexpUXaFOCMvG+xaHUu6KeA==";
        };
        _emBZK5pU = {
            "id" = "emBZK5pU";
            "file" = "better-end-26.2.1-fabric.jar";
            "hash" = "sha512-gNz1+EVs6rK7YsQIJpLSTPup/TinD40NLDlth4zWlDgDd1JT1jS5L7nQEVv8y4hoo0sIWHyLJRjTLwyES9MKhQ==";
        };
        _PQchD65d = {
            "id" = "PQchD65d";
            "file" = "BetterEnd-26.2.1.jar";
            "hash" = "sha512-zTec3xJjrwA/gy1Kk5XuJC0c/9DumXhqr4jo6eCCwa3Ht/AcTuAHQxHNRgQH+oRytO2qQKjJ5BoHJnxhiGIzRw==";
        };
        _rnisNLjV = {
            "id" = "rnisNLjV";
            "file" = "BetterEnd-21.0.32.jar";
            "hash" = "sha512-onZaxtFHWALN1CtU5u/lh4l3ftKHM/n2AdpA7MiCVTgLjR+CGrRljLx9QjdCG4XDD2EpBT/9UB5a3bwts1SfoQ==";
        };
        _14BcA8NN = {
            "id" = "14BcA8NN";
            "file" = "BetterEnd-21.0.18-fabric.jar";
            "hash" = "sha512-HFeOYBt4wbEOzuOOHxn9Cfaq6W4yZUNivX+OpytET2JO0nCdcIxbkhVpsBorgWilEK7B7LrbVfswAX0yparzoA==";
        };
        _T2Tl8Prl = {
            "id" = "T2Tl8Prl";
            "file" = "BetterEnd-21.0.33.jar";
            "hash" = "sha512-xo18W2aZLP8XA5dX6FaEDqrVPuxjKtut8HJPrVyeONTIMTundsnZAtB2AF/9oD6iTJ1A/0xHS86VbJ+L/IWGfA==";
        };
        _RJLjfMgC = {
            "id" = "RJLjfMgC";
            "file" = "BetterEnd-26.2.2.jar";
            "hash" = "sha512-qGmdP4BQSytGEYe7BJkcHdrx9qmoKkoOiszYOz4X8eMJBmvRnD2+RukLg6F+DXyQ+/swMdOT5mlLOGtfevMKlA==";
        };
        _EiTZvUBa = {
            "id" = "EiTZvUBa";
            "file" = "BetterEnd-26.2.2-fabric.jar";
            "hash" = "sha512-tS5foTC9USr7Iempup2KKZXYHYFL7qdOVBlwfbmMCXiwBx3G6AlNfklZlPvcCsCi7xW8z+Hx7xkPwtOyRU60yw==";
        };
        _u4FzuAXz = {
            "id" = "u4FzuAXz";
            "file" = "BetterEnd-21.0.34.jar";
            "hash" = "sha512-WBsNo3owNFRKt9wAnQE6TiStVjof1Bo27SRlbvtCNAXgOgZSFrYFGKU3N1xxvZZQjpQLVgWoLcfLELAp6gjLAg==";
        };
        _oeALdjKD = {
            "id" = "oeALdjKD";
            "file" = "BetterEnd-21.0.19-fabric.jar";
            "hash" = "sha512-O/aItokBkE1tUHCo3r5QKcJG63FC7dHNIB5s02PI5NSUFe7ZyvjXc1LgFt9NEkSkY47utGmu8HRcNVLyssAa8g==";
        };
        _S8Xq6zlD = {
            "id" = "S8Xq6zlD";
            "file" = "BetterEnd-26.2.3.jar";
            "hash" = "sha512-N3TYhAeUe1jD8XULEHX8L424gOaPnbKIuone1arBn0flJjInEHnh/us0jVB/moZgzIwf3UNxgw7WI+jslof6cA==";
        };
        _lbaqVzwW = {
            "id" = "lbaqVzwW";
            "file" = "BetterEnd-26.2.3-fabric.jar";
            "hash" = "sha512-sYB280NQUx7K28osfttIY+l10Y01YmKNBKbGrJpDrM0hiMRpRlahnMi/XW/d37tEHH7Z+RT/jbq3VKcT0Cf9og==";
        };
        _21aN1uZM = {
            "id" = "21aN1uZM";
            "file" = "BetterEnd-26.1.7.jar";
            "hash" = "sha512-+K9NXtVbCUdYR+SxoX7PCzGzwGzuN5l8a3jqexrPse0F7z4csL+vLhLwWIgmgl+/EwwqzQJqnTmfjCUdZcPyMA==";
        };
        _oMnOCJSx = {
            "id" = "oMnOCJSx";
            "file" = "BetterEnd-26.1.7-fabric.jar";
            "hash" = "sha512-qoAoGjnsznVJVtJMcLmg66nPWl58jVKgVkj12McAyATm+UzHJ3kVxi63oLxZm5ph0aUKlaDy4R0t1Jr1OJuJ4g==";
        };
        _UWeK8g95 = {
            "id" = "UWeK8g95";
            "file" = "BetterEnd-21.11.6.jar";
            "hash" = "sha512-CQVwNJzoYM5zTBkaz+bdV6N7PYJue9lHhJxC+MBzqKGMo1+YQPRLpJkYeNQU5s3d7n0Djk6prEeksahuSPBHCQ==";
        };
        _d1ADnF0F = {
            "id" = "d1ADnF0F";
            "file" = "BetterEnd-21.11.6-fabric.jar";
            "hash" = "sha512-1ciLPrMz2lcbYPubfYFIrvXBiUZE94yWi4061NMeXQp3psZSrf0MCDWhHlYpsgDYSgpvXt28bQc6aHJyFUJOnw==";
        };
    in {
        "D4cztZbf" = _D4cztZbf;
        "Enq03Cl4" = _Enq03Cl4;
        "dCJnkdNB" = _dCJnkdNB;
        "v2p0w6An" = _v2p0w6An;
        "H4Sl6QXf" = _H4Sl6QXf;
        "vhelM17O" = _vhelM17O;
        "Tsf7e9Nv" = _Tsf7e9Nv;
        "e0np5d7o" = _e0np5d7o;
        "tnTlUAWl" = _tnTlUAWl;
        "7p8Ip1Zs" = _7p8Ip1Zs;
        "sMWMp8OK" = _sMWMp8OK;
        "x4erTnMI" = _x4erTnMI;
        "QWW9Gwwf" = _QWW9Gwwf;
        "mzXc1fP5" = _mzXc1fP5;
        "z3vEjphb" = _z3vEjphb;
        "mf7D5Bcy" = _mf7D5Bcy;
        "nD3X4euW" = _nD3X4euW;
        "BgNy6PHx" = _BgNy6PHx;
        "h7KKqOud" = _h7KKqOud;
        "dO2RJy9X" = _dO2RJy9X;
        "TttgYUQm" = _TttgYUQm;
        "KIXBo3xo" = _KIXBo3xo;
        "nBgdIgtD" = _nBgdIgtD;
        "uQOjKkBE" = _uQOjKkBE;
        "6tiXutS5" = _6tiXutS5;
        "KGC7ZUe6" = _KGC7ZUe6;
        "arCr917v" = _arCr917v;
        "wsvKz8PO" = _wsvKz8PO;
        "DTtzKxsq" = _DTtzKxsq;
        "HrB6rrwR" = _HrB6rrwR;
        "FEGKDbc7" = _FEGKDbc7;
        "3CrbZ9uX" = _3CrbZ9uX;
        "X8zJu6d2" = _X8zJu6d2;
        "nCwSKcNk" = _nCwSKcNk;
        "FsM82vug" = _FsM82vug;
        "6ArBStpZ" = _6ArBStpZ;
        "OBa9MviQ" = _OBa9MviQ;
        "tBkQUeaj" = _tBkQUeaj;
        "6czgS2uZ" = _6czgS2uZ;
        "wGtXs0fh" = _wGtXs0fh;
        "DLNxF67w" = _DLNxF67w;
        "j1qo87YU" = _j1qo87YU;
        "3cdBPlXZ" = _3cdBPlXZ;
        "fHrOSot2" = _fHrOSot2;
        "cczWV2tp" = _cczWV2tp;
        "emBZK5pU" = _emBZK5pU;
        "PQchD65d" = _PQchD65d;
        "rnisNLjV" = _rnisNLjV;
        "14BcA8NN" = _14BcA8NN;
        "T2Tl8Prl" = _T2Tl8Prl;
        "RJLjfMgC" = _RJLjfMgC;
        "EiTZvUBa" = _EiTZvUBa;
        "u4FzuAXz" = _u4FzuAXz;
        "oeALdjKD" = _oeALdjKD;
        "S8Xq6zlD" = _S8Xq6zlD;
        "lbaqVzwW" = _lbaqVzwW;
        "21aN1uZM" = _21aN1uZM;
        "oMnOCJSx" = _oMnOCJSx;
        "UWeK8g95" = _UWeK8g95;
        "d1ADnF0F" = _d1ADnF0F;
        "neoforge-1.21" = _u4FzuAXz;
        "neoforge-1.21.1" = _u4FzuAXz;
        "neoforge-1.21.11" = _UWeK8g95;
        "neoforge-26.1" = _21aN1uZM;
        "neoforge-26.1.1" = _21aN1uZM;
        "neoforge-26.1.2" = _21aN1uZM;
        "neoforge-26.2" = _S8Xq6zlD;
        "fabric-1.21" = _oeALdjKD;
        "fabric-1.21.1" = _oeALdjKD;
        "fabric-1.21.11" = _d1ADnF0F;
        "fabric-26.1" = _oMnOCJSx;
        "fabric-26.1.1" = _oMnOCJSx;
        "fabric-26.1.2" = _oMnOCJSx;
        "fabric-26.2" = _lbaqVzwW;
        "quilt-1.21" = _oeALdjKD;
        "quilt-1.21.1" = _oeALdjKD;
        "quilt-1.21.11" = _d1ADnF0F;
        "quilt-26.1" = _oMnOCJSx;
        "quilt-26.1.1" = _oMnOCJSx;
        "quilt-26.1.2" = _oMnOCJSx;
        "quilt-26.2" = _lbaqVzwW;
        "pkg-21.0.12" = _D4cztZbf;
        "pkg-21.0.13" = _Enq03Cl4;
        "pkg-21.0.14" = _dCJnkdNB;
        "pkg-21.0.15" = _v2p0w6An;
        "pkg-21.0.16" = _H4Sl6QXf;
        "pkg-21.0.17" = _vhelM17O;
        "pkg-21.0.18" = _Tsf7e9Nv;
        "pkg-21.0.19" = _e0np5d7o;
        "pkg-21.0.20" = _tnTlUAWl;
        "pkg-21.0.21" = _7p8Ip1Zs;
        "pkg-21.0.22" = _sMWMp8OK;
        "pkg-21.0.23" = _x4erTnMI;
        "pkg-21.0.24" = _QWW9Gwwf;
        "pkg-21.11.1" = _mzXc1fP5;
        "pkg-26.1.1" = _z3vEjphb;
        "pkg-21.0.25" = _mf7D5Bcy;
        "pkg-21.11.2" = _nD3X4euW;
        "pkg-21.0.26" = _BgNy6PHx;
        "pkg-21.0.13-fabric" = _h7KKqOud;
        "pkg-21.11.1-fabric" = _dO2RJy9X;
        "pkg-26.1.1-fabric" = _TttgYUQm;
        "pkg-21.0.28" = _KIXBo3xo;
        "pkg-21.0.14-fabric" = _nBgdIgtD;
        "pkg-21.11.3" = _uQOjKkBE;
        "pkg-21.11.2-fabric" = _6tiXutS5;
        "pkg-26.1.2" = _KGC7ZUe6;
        "pkg-26.1.2-fabric" = _arCr917v;
        "pkg-21.0.29" = _wsvKz8PO;
        "pkg-21.0.15-fabric" = _DTtzKxsq;
        "pkg-21.11.3-fabric" = _HrB6rrwR;
        "pkg-21.11.4" = _FEGKDbc7;
        "pkg-26.1.3" = _3CrbZ9uX;
        "pkg-26.1.3-fabric" = _X8zJu6d2;
        "pkg-21.0.16-fabric" = _nCwSKcNk;
        "pkg-21.0.30" = _FsM82vug;
        "pkg-26.2.0-fabric" = _6ArBStpZ;
        "pkg-26.2.0" = _OBa9MviQ;
        "pkg-21.0.31" = _tBkQUeaj;
        "pkg-21.0.17-fabric" = _6czgS2uZ;
        "pkg-21.11.5" = _wGtXs0fh;
        "pkg-21.11.4-fabric" = _DLNxF67w;
        "pkg-26.1.4-fabric" = _j1qo87YU;
        "pkg-26.1.4" = _3cdBPlXZ;
        "pkg-26.1.5" = _fHrOSot2;
        "pkg-26.1.5-fabric" = _cczWV2tp;
        "pkg-26.2.1-fabric" = _emBZK5pU;
        "pkg-26.2.1" = _PQchD65d;
        "pkg-21.0.32" = _rnisNLjV;
        "pkg-21.0.18-fabric" = _14BcA8NN;
        "pkg-21.0.33" = _T2Tl8Prl;
        "pkg-26.2.2" = _RJLjfMgC;
        "pkg-26.2.2-fabric" = _EiTZvUBa;
        "pkg-21.0.34" = _u4FzuAXz;
        "pkg-21.0.19-fabric" = _oeALdjKD;
        "pkg-26.2.3" = _S8Xq6zlD;
        "pkg-26.2.3-fabric" = _lbaqVzwW;
        "pkg-26.1.7" = _21aN1uZM;
        "pkg-26.1.7-fabric" = _oMnOCJSx;
        "pkg-21.11.6" = _UWeK8g95;
        "pkg-21.11.6-fabric" = _d1ADnF0F;
        "default" = _d1ADnF0F;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "betterend-neoforge";
        id = "IcERKldh";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "MIT" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "MIT License";
                shortName = "MIT";
                url = "https://github.com/Reijin2312/BetterEnd_Neoforge/blob/main/LICENSE";
            };
        };
    };
in callPackage fn {}