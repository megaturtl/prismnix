{lib, callPackage, ...}:
let
    versions = (let
        _XI1OTP17 = {
            "id" = "XI1OTP17";
            "file" = "let-them-talk-1.0.0+1.20.1+forge.jar";
            "hash" = "sha512-xDXIMud4gGb/4uG6JFalZQ97Jo+pp63KdMf4AhymkrucSR8RByolRN2kaI1likYJZE5/HXhTfTxig254ltuh0g==";
        };
        _XKTx96hb = {
            "id" = "XKTx96hb";
            "file" = "let-them-talk-1.0.0+1.21.1+neoforge.jar";
            "hash" = "sha512-/xTdansWvVsGYuJdOoVtBq0YixIW1n/OmiFEtzRWZT0TZOOSFSBVxI/1Lwuk6gTsvgw++3IqEcs8xrBZd6UXzw==";
        };
        _wnauycdl = {
            "id" = "wnauycdl";
            "file" = "let-them-talk-1.0.0+1.21.4+neoforge.jar";
            "hash" = "sha512-/3RdTSN5nfVxJNh6KoY6CS5B05TYl2v1nc990bq72O3G07hFoatR7NlJMf6U8hcOv7KnKwyOUHxvdH5CY3NYCg==";
        };
        _Rltw1kQu = {
            "id" = "Rltw1kQu";
            "file" = "let-them-talk-1.0.0+1.21.8+neoforge.jar";
            "hash" = "sha512-tTUTIp+4rniVHU+6vLzkRk7QFc2d17cdF5Rtpq23eDH3WwTD4+axRgE1db6HQ20iTXMqhQP4bU7XGJRfXYPXWA==";
        };
        _wB23HxNI = {
            "id" = "wB23HxNI";
            "file" = "let-them-talk-1.0.0+1.21.11+neoforge.jar";
            "hash" = "sha512-LTmpCVumDMWW/dPYM4VZeS0e8ngRNzJ8VnyZ0sWEw8NIcWNDYbkxwq9LS2NX9J2wjs9vg51kZaDUuG9CtDOr9Q==";
        };
        _35amPQgZ = {
            "id" = "35amPQgZ";
            "file" = "let-them-talk-1.0.0+26.1+neoforge.jar";
            "hash" = "sha512-8++RNrFQKLpU0ZXKcuYypfb7945fW0I9Byegn436vgr/44QnNFfBYGdsKvZn9D4MyYgnZRqqV7hztH4i59Mr6w==";
        };
        _tDzqm9eX = {
            "id" = "tDzqm9eX";
            "file" = "let-them-talk-1.0.0+26.2+neoforge.jar";
            "hash" = "sha512-lrM5nyvmELrWX6CKP1IgDkEF+KQUmLYMXWbek9iGOJYuGthl0JAC9lrD/HZY4mW+b7CrMXPy8F0AMuQNDBnBDg==";
        };
        _jULsiscr = {
            "id" = "jULsiscr";
            "file" = "let-them-talk-1.0.0+1.20.1+fabric.jar";
            "hash" = "sha512-VBCXApMsh6eZiXW4AuRRDQdzPDi5begXqnpK443vcXMHINMdipDrcKvG/Im4CZ6eFUM6lLm1W2nRTUWn5oUZ9g==";
        };
        _OiXkO0W7 = {
            "id" = "OiXkO0W7";
            "file" = "let-them-talk-1.0.0+1.21.1+fabric.jar";
            "hash" = "sha512-NOffofkyKaRxG7kVDQenjQnpU8/TDaAeqpedm1ddbHzTSHPocHt3f/OcsHSvT3bDPqTV+Yq/scSXOPI7T0n3gg==";
        };
        _6osgCqU3 = {
            "id" = "6osgCqU3";
            "file" = "let-them-talk-1.0.0+1.21.4+fabric.jar";
            "hash" = "sha512-zaadsjcc7Sp41ht2NAodFPOu3Q+uo1coc9iwcPqheMk6PR15JCkfluEDwNSmBon2tCdVpacOHOydDLf8QN8s/A==";
        };
        _oSlqXGrN = {
            "id" = "oSlqXGrN";
            "file" = "let-them-talk-1.0.0+1.21.8+fabric.jar";
            "hash" = "sha512-xWOOETx9vuDQi1l+/EZvw6f8eOA1DnHGY3bQVOnBGAdgQ7qJRQMwoKZ3kaWhjef0JgjjWglQ5/C4lBGc/We3Rw==";
        };
        _4PUzvAzc = {
            "id" = "4PUzvAzc";
            "file" = "let-them-talk-1.0.0+1.21.11+fabric.jar";
            "hash" = "sha512-Mk3n84Z640yOG/XkJTVU2DyeBNfKr5wjGmimp2G7oklgWk6IphtU4QEuSpblpkpM3DJ+O5XcJxK/Z9BnCK9kvQ==";
        };
        _mVgsxeLP = {
            "id" = "mVgsxeLP";
            "file" = "let-them-talk-1.0.0+26.1+fabric.jar";
            "hash" = "sha512-5HcYEgqb0pHwTYE9Hl7YOpP5MPN4pSI7i4LHdT9Iy609japncu250uzyrhR2GtvtgQV/fyG+YsLGTNsjkUVJOg==";
        };
        _pApXIXrM = {
            "id" = "pApXIXrM";
            "file" = "let-them-talk-1.0.0+26.2+fabric.jar";
            "hash" = "sha512-91lrXZOqwPccX7UcYyqSMBW0+H9dzsDMkfihObuXQu7/XhLJoLSJdDvyLbUMpQ04SL/wJxkXqIjIk+LazE2o5A==";
        };
        _Ib6K0Xbf = {
            "id" = "Ib6K0Xbf";
            "file" = "let-them-talk-1.0.1+1.20.1+forge.jar";
            "hash" = "sha512-SDB4jgWqPNd6iPzQzeburalz6HV+jz/I5ic8sjG5c+L1OLuAyvmvjFC8OdBYqIo66cY8N/kfDQIdaNXcJ4UCZA==";
        };
        _NCoshPYH = {
            "id" = "NCoshPYH";
            "file" = "let-them-talk-1.0.1+1.21.1+neoforge.jar";
            "hash" = "sha512-lgCvNfvao31zqQdHDGP5OG6xN3nmss/P9QLnc8+N7BzT1XiUFAnhi4dmYLhvdrmI8amUVr1ckUnF0RDk5G/f8g==";
        };
        _rJ4jQsWI = {
            "id" = "rJ4jQsWI";
            "file" = "let-them-talk-1.0.1+1.21.4+neoforge.jar";
            "hash" = "sha512-dD1TC+Ku0vtlqES99zSHwRYsjIkEpGVrHrzkuYa/IuydwkvcP60QjJaA+KT2JKxybLwnvkwsxmVc5zgZRNzgeA==";
        };
        _cAVrbiCX = {
            "id" = "cAVrbiCX";
            "file" = "let-them-talk-1.0.1+1.21.8+neoforge.jar";
            "hash" = "sha512-c7cMQvtAJ04b4FoLu0rOtgAhWGitaA3cPaNthhFih4ThIl0ORl8RmPqYshPLnMAtQZvCDBAr4gnPzNs5raBIKw==";
        };
        _aIM2GErv = {
            "id" = "aIM2GErv";
            "file" = "let-them-talk-1.0.1+1.21.11+neoforge.jar";
            "hash" = "sha512-ACHlXXV2R2azy0bV+cMGtmEKA2Dlboi+xhVP5ecFWSraYmLIBuYbEgwOQDstebVRMCX7Ww+14/X8KqLFgJJrig==";
        };
        _TpyKR3GO = {
            "id" = "TpyKR3GO";
            "file" = "let-them-talk-1.0.1+26.1+neoforge.jar";
            "hash" = "sha512-pflFFs0IfDnbGhEDxeDszb5NKAg4GqrIEEEkGvGkMu6oAoFWxdG+xS/UhujKCVzTNeQmCd9rrcZLl10imBDSBA==";
        };
        _NDbDBE3R = {
            "id" = "NDbDBE3R";
            "file" = "let-them-talk-1.0.1+26.2+neoforge.jar";
            "hash" = "sha512-sW3R2m/j+ND17ZhwTI9HsBYj1KMzmLrEgfSbijAl7yLMMyxFWrKsNGf3HC0ZoL4ZVoyXZx+DafvTvV7j3FMtFQ==";
        };
        _gIYHpXCY = {
            "id" = "gIYHpXCY";
            "file" = "let-them-talk-1.0.1+1.20.1+fabric.jar";
            "hash" = "sha512-rEZbZJJL6xt8BCEutPj5mBAY5+3IzB2OHI32lFk80t3RFGmmeQQFP0TlU392DN2ykHhttWi76scUylsvJgndKQ==";
        };
        _IGJl1K6i = {
            "id" = "IGJl1K6i";
            "file" = "let-them-talk-1.0.1+1.21.1+fabric.jar";
            "hash" = "sha512-bSyeQM3QX0O9U46h6DkK1pjW0kMctE/G7UqTr/8WJWiuE2lymi7SigxcLa1qTzD9EV3z2Nrrc5EYcyDv26Op3Q==";
        };
        _n3SBy9qQ = {
            "id" = "n3SBy9qQ";
            "file" = "let-them-talk-1.0.1+1.21.4+fabric.jar";
            "hash" = "sha512-vyoHSjH2lfFAuu59iKnSUC6hTwsGvBVkB8SlTbhL1o+73ul22hhOGjj1tBNAjBLNvTR2axpYi8fGH9YZgs40+A==";
        };
        _7qhnJehL = {
            "id" = "7qhnJehL";
            "file" = "let-them-talk-1.0.1+1.21.8+fabric.jar";
            "hash" = "sha512-8dSaWDRr7KAYOqEgNYatspExdqOpjb87bxxu3ibLF9QNyj/n4f9GritiAJliN0jPGjXq5UH5HJg92Dz43dz0eQ==";
        };
        _3ZqVRsdP = {
            "id" = "3ZqVRsdP";
            "file" = "let-them-talk-1.0.1+1.21.11+fabric.jar";
            "hash" = "sha512-kxa40QJMM2fk3PXswY58DIMW2YKl0FZ7lPRgw0boKiBjz7ZaUlWRfDmdhj5JyU/FlGTktgujX0XepqR66kx7Iw==";
        };
        _GCwbFHOb = {
            "id" = "GCwbFHOb";
            "file" = "let-them-talk-1.0.1+26.1+fabric.jar";
            "hash" = "sha512-3dtBGoCg4/S/8KWRC4d/nz174RX7B9MaZUHqEVf70EusWNXi1S4Ly3gqGSI0hCpYhgGlUJfRImXxU9t5E9cEzA==";
        };
        _G31235iK = {
            "id" = "G31235iK";
            "file" = "let-them-talk-1.0.1+26.2+fabric.jar";
            "hash" = "sha512-4aB9zEh0z9du/ZphoAiPVYyGiwg6SIraaBsWoS5rjh+pbPNRQnjl13ntNGjk9nXoVkUkwR2peuFqkp2clJR6tg==";
        };
        _Tw16smGO = {
            "id" = "Tw16smGO";
            "file" = "let-them-talk-1.0.2+1.20.1+forge.jar";
            "hash" = "sha512-9SjAD9117y6uCoZTCHzj9TWN6mY6XmUwJMcQHhybq6tx5Q7cn8qTukJQp8UxlLdeQuxzxPSGFiNh+76Wyj+jmA==";
        };
        _OX8NG2fI = {
            "id" = "OX8NG2fI";
            "file" = "let-them-talk-1.0.2+1.21.1+neoforge.jar";
            "hash" = "sha512-2X2kEpxeGK666p8KzSE9iNTWsEtBAPSqthk87HTe7F0qQ7c922Hcpof6mJNxKYkU9aZRK+cjL+whUHdyCXuAKQ==";
        };
        _rN7MKurk = {
            "id" = "rN7MKurk";
            "file" = "let-them-talk-1.0.2+1.21.4+neoforge.jar";
            "hash" = "sha512-e8tPC1pfgwR3l8SqMaT6QhPL5jH8jGvGXmEww1qgnx0y8+nWESBUShmLtTbjIFYHmyKDIN7Mz78JvC7nPZjMUw==";
        };
        _eMrUiJcv = {
            "id" = "eMrUiJcv";
            "file" = "let-them-talk-1.0.2+1.21.11+neoforge.jar";
            "hash" = "sha512-wYSup4jTj5YeNuVX6RXKFGCvYRRa0v2ZMNnACe+peag/BmJz5jNWjcYv+/EYy/lf0Z9qNk58aVPbghj9egBLtg==";
        };
        _HzLf1Zj6 = {
            "id" = "HzLf1Zj6";
            "file" = "let-them-talk-1.0.2+26.1+neoforge.jar";
            "hash" = "sha512-mjp4JiQQZ5FMovybt1Go80LJwNRXfj7PV1BMZfNs1TcqdAO0Gb5KKN2wHMdRV6dhtkeBUWRf8MPM4xC6Xs44LA==";
        };
        _53CiGyRN = {
            "id" = "53CiGyRN";
            "file" = "let-them-talk-1.0.2+26.2+neoforge.jar";
            "hash" = "sha512-1TC0Rgf5xCmXyCBDtlP4zcUNfELlMLtbLSmwmfk5M537hzwMLboEaSCXfTPqEgQrSlP+8H8isKsTinhDpiAc3w==";
        };
        _2lvXwPfh = {
            "id" = "2lvXwPfh";
            "file" = "let-them-talk-1.0.2+26.3+neoforge.jar";
            "hash" = "sha512-oJaGSJ1Jbjx9YHbk7xgawd6PG41pTa2RkcfF0xA937zdUNBFh5GA1fXDk1nUxO+N6f7Gg/wlTIIxmdnm2UhGPA==";
        };
        _MJU0kdVN = {
            "id" = "MJU0kdVN";
            "file" = "let-them-talk-1.0.2+1.20.1+fabric.jar";
            "hash" = "sha512-dJU4+2KBlxe183Bdv6CGWdegNMZ9Lu+RUE6CYvCbUzegdhq5HgeN3bEg8arBtNmENxsRrnO4KYXN7N8DY/f/kw==";
        };
        _DqgaC5oX = {
            "id" = "DqgaC5oX";
            "file" = "let-them-talk-1.0.2+1.21.1+fabric.jar";
            "hash" = "sha512-TFacBPH/3a8WND/GAfZ7DkMPM0cJyGG2nz3wb/g8fRw53XpyxChQZUj74EVWWnfZPG1TBZudIueaXXeeMZFu/Q==";
        };
        _S0HswIRF = {
            "id" = "S0HswIRF";
            "file" = "let-them-talk-1.0.2+1.21.4+fabric.jar";
            "hash" = "sha512-K2Z3Hp3AG+jd8QKmgusnY5YTU+wQw3ildPmrc9XCjq2/NyA562OrdXQUqctEPVRVG8DFkKFMQyu5sMNZutNo3A==";
        };
        _pDTv8i9b = {
            "id" = "pDTv8i9b";
            "file" = "let-them-talk-1.0.2+1.21.11+fabric.jar";
            "hash" = "sha512-8WDkrL37Kabncm7E4gIl0VibysKNvqNrKc2qrIZZzrdLyfmu8woizlhoC+jYHYh+veVlxOYBeQcftgNi4JRlzA==";
        };
        _KfTtPYYu = {
            "id" = "KfTtPYYu";
            "file" = "let-them-talk-1.0.2+26.1+fabric.jar";
            "hash" = "sha512-/d0RdLaNJRZieHWYIyz7g67p+/zrkibITLvpSJnB4+sRjDmzclIE2014dPNMnEaK/+LBBJ1A6+bUt+Ox9s+b8A==";
        };
        _WbZQgQqK = {
            "id" = "WbZQgQqK";
            "file" = "let-them-talk-1.0.2+26.2+fabric.jar";
            "hash" = "sha512-lMNzJ7XiVj0iqPs1FvTE0X7nGAyc2BakL0+4shKUx1vK51TUs6BN299SarhOShuadozxyyAdKZKTgkfuYI4yLQ==";
        };
        _lX4ehNOL = {
            "id" = "lX4ehNOL";
            "file" = "let-them-talk-1.0.2+26.3+fabric.jar";
            "hash" = "sha512-azlOFVdz9rk+Uqy46aJbyEKKvLdkfTxlInfUIrvZygPG45w1kijup9qYgjAnredY7V3J8PiBuIF7TubLn10MHg==";
        };
        _qbWGFk5D = {
            "id" = "qbWGFk5D";
            "file" = "let-them-talk-1.0.3+1.20.1+forge.jar";
            "hash" = "sha512-Lbm9B8xKke17GbbWBRs8ygRx55Iue+AvP68X9lOL1yqC6Zdb6jNfyVabLbBtAlhzr5oiCir9ouXiwSBOSsG5Rg==";
        };
        _sN2SDI5K = {
            "id" = "sN2SDI5K";
            "file" = "let-them-talk-1.0.3+1.21.1+neoforge.jar";
            "hash" = "sha512-e2KNbaCvHwefWfXeRtr4R7UAY2XPlgnREIRoDw8r6+516G1CRLJRmL/17kfBMv9mjiRwWkTgAqLA6rFJQPuaZg==";
        };
        _Jis4h0tl = {
            "id" = "Jis4h0tl";
            "file" = "let-them-talk-1.0.3+1.21.4+neoforge.jar";
            "hash" = "sha512-Y5UAQpKbAzWMwJbLQ94XhNonKfSyEglE8mBl6qem1P72q0Th8nhRw+dwOXgjYLqp0A5wQSGOB8D3kY/cB++9Tg==";
        };
        _Q5PuEfGp = {
            "id" = "Q5PuEfGp";
            "file" = "let-them-talk-1.0.3+1.21.11+neoforge.jar";
            "hash" = "sha512-xpB/vjYTgb1qzCoTARtsPMHw5elvf3qFko+UHtU6zgEOKFYPk9B1YlNzj8l+23dLnkTKAeNXAn5K0UFMksVUZg==";
        };
        _BKclmvon = {
            "id" = "BKclmvon";
            "file" = "let-them-talk-1.0.3+26.1+neoforge.jar";
            "hash" = "sha512-PGPMjU2lORff1FuQvqZuaHyc6q1f6P2eXjrpwCLNsmwFqzfQyBlwkBhyKvmOx06FRw7Cg5IPMj6ST3ds20xgKg==";
        };
        _7YJTVudd = {
            "id" = "7YJTVudd";
            "file" = "let-them-talk-1.0.3+26.2+neoforge.jar";
            "hash" = "sha512-lIa/6f2NaNWwSDAzQ4XVM/JgNucxOWfCnWRENSV7DbX0mPjez6SghKuDKKMO864etTlRucTw+Jk1rdTIQc8DlA==";
        };
        _SSbfx4xX = {
            "id" = "SSbfx4xX";
            "file" = "let-them-talk-1.0.3+26.3+neoforge.jar";
            "hash" = "sha512-kR7NUv22v2lCtc5PlIxihoia6VXIlJptXZuZ70XHjwNLo2Eunq37lL+3dV+Lo7gf3CjnQynLbVukbnYiFdSThw==";
        };
        _1eQ0BAxH = {
            "id" = "1eQ0BAxH";
            "file" = "let-them-talk-1.0.3+1.20.1+fabric.jar";
            "hash" = "sha512-68quLmkC8p4+0o9DK5IBHGU7jIPBrTbC2dqFEKle+tgDz06H1sQDn/n7tG1fD5HvIE4hIj6/yV4DegXja43ZSQ==";
        };
        _TL6HOKl0 = {
            "id" = "TL6HOKl0";
            "file" = "let-them-talk-1.0.3+1.21.1+fabric.jar";
            "hash" = "sha512-6Ty5gLo9ap9ruYA762bGtV+3R+4LTUF7AMILVlgYhk1p87nmYMG2iz9+ZZcOHTiY4+ErwAx70dhmSIBJ1L2Rlw==";
        };
        _LbSiozrs = {
            "id" = "LbSiozrs";
            "file" = "let-them-talk-1.0.3+1.21.4+fabric.jar";
            "hash" = "sha512-pMOqcShaX5begKcgXFk/vLDFedhNnM8DB4ETfs5kghpPbQdOsqHu7NAUfMEDMhuiJvarFb9+jUjlVtAO+CdhqQ==";
        };
        _xSOjx5eK = {
            "id" = "xSOjx5eK";
            "file" = "let-them-talk-1.0.3+1.21.11+fabric.jar";
            "hash" = "sha512-ZzV9VPxUPN6H5qV/XgWVzzX/Ke5ZPDZxwVYhnSq+A2AYa4ESZ90SVKb4GPFo7mu8WbcPK3Zqel56AJNk+SyJJw==";
        };
        _XJMM2Xvi = {
            "id" = "XJMM2Xvi";
            "file" = "let-them-talk-1.0.3+26.1+fabric.jar";
            "hash" = "sha512-NKGV5xklelgCHJHE2wJekDQnS10Anj4zXKhcYlBcfi28Pf/f+S40oJZ2d7gG0xWhUHuRzuf90RmRJPw36unY2w==";
        };
        _Fofumhan = {
            "id" = "Fofumhan";
            "file" = "let-them-talk-1.0.3+26.2+fabric.jar";
            "hash" = "sha512-ex0FzgoVJtZ+R2rs9ty+HdZLi1cxMm78UMdHv1gXCzBROD0tvh+03LQGAdRuLszBZ+plBdOQkHKKmkyZq6yiSA==";
        };
        _e6AvNXjF = {
            "id" = "e6AvNXjF";
            "file" = "let-them-talk-1.0.3+26.3+fabric.jar";
            "hash" = "sha512-sKnYqxuBBE8lNaL6RBLHPSZ4Ctf7iYQHgw0H2v4j+BVWdDdVar8WXd7nrQ5ZT/cJXr1PJdMxMMuTlUaR9PaxdA==";
        };
    in {
        "XI1OTP17" = _XI1OTP17;
        "XKTx96hb" = _XKTx96hb;
        "wnauycdl" = _wnauycdl;
        "Rltw1kQu" = _Rltw1kQu;
        "wB23HxNI" = _wB23HxNI;
        "35amPQgZ" = _35amPQgZ;
        "tDzqm9eX" = _tDzqm9eX;
        "jULsiscr" = _jULsiscr;
        "OiXkO0W7" = _OiXkO0W7;
        "6osgCqU3" = _6osgCqU3;
        "oSlqXGrN" = _oSlqXGrN;
        "4PUzvAzc" = _4PUzvAzc;
        "mVgsxeLP" = _mVgsxeLP;
        "pApXIXrM" = _pApXIXrM;
        "Ib6K0Xbf" = _Ib6K0Xbf;
        "NCoshPYH" = _NCoshPYH;
        "rJ4jQsWI" = _rJ4jQsWI;
        "cAVrbiCX" = _cAVrbiCX;
        "aIM2GErv" = _aIM2GErv;
        "TpyKR3GO" = _TpyKR3GO;
        "NDbDBE3R" = _NDbDBE3R;
        "gIYHpXCY" = _gIYHpXCY;
        "IGJl1K6i" = _IGJl1K6i;
        "n3SBy9qQ" = _n3SBy9qQ;
        "7qhnJehL" = _7qhnJehL;
        "3ZqVRsdP" = _3ZqVRsdP;
        "GCwbFHOb" = _GCwbFHOb;
        "G31235iK" = _G31235iK;
        "Tw16smGO" = _Tw16smGO;
        "OX8NG2fI" = _OX8NG2fI;
        "rN7MKurk" = _rN7MKurk;
        "eMrUiJcv" = _eMrUiJcv;
        "HzLf1Zj6" = _HzLf1Zj6;
        "53CiGyRN" = _53CiGyRN;
        "2lvXwPfh" = _2lvXwPfh;
        "MJU0kdVN" = _MJU0kdVN;
        "DqgaC5oX" = _DqgaC5oX;
        "S0HswIRF" = _S0HswIRF;
        "pDTv8i9b" = _pDTv8i9b;
        "KfTtPYYu" = _KfTtPYYu;
        "WbZQgQqK" = _WbZQgQqK;
        "lX4ehNOL" = _lX4ehNOL;
        "qbWGFk5D" = _qbWGFk5D;
        "sN2SDI5K" = _sN2SDI5K;
        "Jis4h0tl" = _Jis4h0tl;
        "Q5PuEfGp" = _Q5PuEfGp;
        "BKclmvon" = _BKclmvon;
        "7YJTVudd" = _7YJTVudd;
        "SSbfx4xX" = _SSbfx4xX;
        "1eQ0BAxH" = _1eQ0BAxH;
        "TL6HOKl0" = _TL6HOKl0;
        "LbSiozrs" = _LbSiozrs;
        "xSOjx5eK" = _xSOjx5eK;
        "XJMM2Xvi" = _XJMM2Xvi;
        "Fofumhan" = _Fofumhan;
        "e6AvNXjF" = _e6AvNXjF;
        "forge-1.20.1" = _qbWGFk5D;
        "neoforge-1.21.1" = _sN2SDI5K;
        "neoforge-1.21.4" = _Jis4h0tl;
        "neoforge-1.21.8" = _cAVrbiCX;
        "neoforge-1.21.11" = _Q5PuEfGp;
        "neoforge-26.1" = _BKclmvon;
        "neoforge-26.1.1" = _BKclmvon;
        "neoforge-26.1.2" = _BKclmvon;
        "neoforge-26.2" = _7YJTVudd;
        "neoforge-26.3" = _SSbfx4xX;
        "fabric-1.20.1" = _1eQ0BAxH;
        "fabric-1.21.1" = _TL6HOKl0;
        "fabric-1.21.4" = _LbSiozrs;
        "fabric-1.21.8" = _7qhnJehL;
        "fabric-1.21.11" = _xSOjx5eK;
        "fabric-26.1" = _XJMM2Xvi;
        "fabric-26.1.1" = _XJMM2Xvi;
        "fabric-26.1.2" = _XJMM2Xvi;
        "fabric-26.2" = _Fofumhan;
        "fabric-26.3" = _e6AvNXjF;
        "pkg-1.0.0+1.20.1+forge" = _XI1OTP17;
        "pkg-1.0.0+1.21.1+neoforge" = _XKTx96hb;
        "pkg-1.0.0+1.21.4+neoforge" = _wnauycdl;
        "pkg-1.0.0+1.21.8+neoforge" = _Rltw1kQu;
        "pkg-1.0.0+1.21.11+neoforge" = _wB23HxNI;
        "pkg-1.0.0+26.1+neoforge" = _35amPQgZ;
        "pkg-1.0.0+26.2+neoforge" = _tDzqm9eX;
        "pkg-1.0.0+1.20.1+fabric" = _jULsiscr;
        "pkg-1.0.0+1.21.1+fabric" = _OiXkO0W7;
        "pkg-1.0.0+1.21.4+fabric" = _6osgCqU3;
        "pkg-1.0.0+1.21.8+fabric" = _oSlqXGrN;
        "pkg-1.0.0+1.21.11+fabric" = _4PUzvAzc;
        "pkg-1.0.0+26.1+fabric" = _mVgsxeLP;
        "pkg-1.0.0+26.2+fabric" = _pApXIXrM;
        "pkg-1.0.1+1.20.1+forge" = _Ib6K0Xbf;
        "pkg-1.0.1+1.21.1+neoforge" = _NCoshPYH;
        "pkg-1.0.1+1.21.4+neoforge" = _rJ4jQsWI;
        "pkg-1.0.1+1.21.8+neoforge" = _cAVrbiCX;
        "pkg-1.0.1+1.21.11+neoforge" = _aIM2GErv;
        "pkg-1.0.1+26.1+neoforge" = _TpyKR3GO;
        "pkg-1.0.1+26.2+neoforge" = _NDbDBE3R;
        "pkg-1.0.1+1.20.1+fabric" = _gIYHpXCY;
        "pkg-1.0.1+1.21.1+fabric" = _IGJl1K6i;
        "pkg-1.0.1+1.21.4+fabric" = _n3SBy9qQ;
        "pkg-1.0.1+1.21.8+fabric" = _7qhnJehL;
        "pkg-1.0.1+1.21.11+fabric" = _3ZqVRsdP;
        "pkg-1.0.1+26.1+fabric" = _GCwbFHOb;
        "pkg-1.0.1+26.2+fabric" = _G31235iK;
        "pkg-1.0.2+1.20.1+forge" = _Tw16smGO;
        "pkg-1.0.2+1.21.1+neoforge" = _OX8NG2fI;
        "pkg-1.0.2+1.21.4+neoforge" = _rN7MKurk;
        "pkg-1.0.2+1.21.11+neoforge" = _eMrUiJcv;
        "pkg-1.0.2+26.1+neoforge" = _HzLf1Zj6;
        "pkg-1.0.2+26.2+neoforge" = _53CiGyRN;
        "pkg-1.0.2+26.3+neoforge" = _2lvXwPfh;
        "pkg-1.0.2+1.20.1+fabric" = _MJU0kdVN;
        "pkg-1.0.2+1.21.1+fabric" = _DqgaC5oX;
        "pkg-1.0.2+1.21.4+fabric" = _S0HswIRF;
        "pkg-1.0.2+1.21.11+fabric" = _pDTv8i9b;
        "pkg-1.0.2+26.1+fabric" = _KfTtPYYu;
        "pkg-1.0.2+26.2+fabric" = _WbZQgQqK;
        "pkg-1.0.2+26.3+fabric" = _lX4ehNOL;
        "pkg-1.0.3+1.20.1+forge" = _qbWGFk5D;
        "pkg-1.0.3+1.21.1+neoforge" = _sN2SDI5K;
        "pkg-1.0.3+1.21.4+neoforge" = _Jis4h0tl;
        "pkg-1.0.3+1.21.11+neoforge" = _Q5PuEfGp;
        "pkg-1.0.3+26.1+neoforge" = _BKclmvon;
        "pkg-1.0.3+26.2+neoforge" = _7YJTVudd;
        "pkg-1.0.3+26.3+neoforge" = _SSbfx4xX;
        "pkg-1.0.3+1.20.1+fabric" = _1eQ0BAxH;
        "pkg-1.0.3+1.21.1+fabric" = _TL6HOKl0;
        "pkg-1.0.3+1.21.4+fabric" = _LbSiozrs;
        "pkg-1.0.3+1.21.11+fabric" = _xSOjx5eK;
        "pkg-1.0.3+26.1+fabric" = _XJMM2Xvi;
        "pkg-1.0.3+26.2+fabric" = _Fofumhan;
        "pkg-1.0.3+26.3+fabric" = _e6AvNXjF;
        "default" = _e6AvNXjF;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "let-them-talk";
        id = "SZ1DDiij";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "CC-BY-ND-4.0" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "Creative Commons Attribution No Derivatives 4.0 International";
                shortName = "CC-BY-ND-4.0";
                url = null;
            };
        };
    };
in callPackage fn {}