{lib, callPackage, ...}:
let
    versions = (let
        _q8BhTDmq = {
            "id" = "q8BhTDmq";
            "file" = "lod-server-support-fabric.jar";
            "hash" = "sha512-tBRtdK0ckKKh8+Ev8jn+rJPl/aXDIpOWTQm/9vgkypqRBaXuQn/DHom1Cwj3lDpic0P7QibwTVXv8kOYBXioAQ==";
        };
        _9lWbuHNj = {
            "id" = "9lWbuHNj";
            "file" = "lod-server-support-paper.jar";
            "hash" = "sha512-mfnOK8T+Gh8CKz537TnhB1NMhbgGr+VCvYwqtlrWD1a3yILr1StlIOkRtxGxemwyKawOOXINhp5jMz06CBlhEw==";
        };
        _7VvTbq8I = {
            "id" = "7VvTbq8I";
            "file" = "lod-server-support-fabric.jar";
            "hash" = "sha512-HwvWZD6MIt2lHoFpJRdoJOjxUAoJsl7AT1CiayoHdDIufs3uQ2ls8XJ9BUMHaMhgI3/sxI0k2LHPCJWvD20WMQ==";
        };
        _Fz7nVGtX = {
            "id" = "Fz7nVGtX";
            "file" = "lod-server-support-paper.jar";
            "hash" = "sha512-AN2TaNfr2GCZsRGeiFxbISkQoPvNXVmIovJIva2WhuyT0vSpwYwq4uIdSkAkwlSl1PlJxMhdArZ6vAUhY7jR3A==";
        };
        _BcFku1CO = {
            "id" = "BcFku1CO";
            "file" = "lod-server-support-fabric.jar";
            "hash" = "sha512-yyherD5CkAnVDTbqh7QXeLH3wKPP8noLDm56Xw7LdNTzhuTmFooSixNcOqjSHYDZXJV19UVnuZEimGLEdiDBJw==";
        };
        _FsvUcpaH = {
            "id" = "FsvUcpaH";
            "file" = "lod-server-support-paper.jar";
            "hash" = "sha512-p1CWXu3DMGKxrh5UEpl6UxNHpl+pAoG1LyNi9iUTX2H80q2pPL8+Uml8yh5c72yaObN/Wj64LyJp25+5yRXKvw==";
        };
        _Ib62Xlzh = {
            "id" = "Ib62Xlzh";
            "file" = "lod-server-support-fabric.jar";
            "hash" = "sha512-TU7kMyFWg4LCqatM2TDCVmDO0R5FQNgntko2kgodu5++vZ2BxeK5rHAjhdGw/plxs7PmO3cFRf0NSXoDuaGHOA==";
        };
        _mHfloTIn = {
            "id" = "mHfloTIn";
            "file" = "lod-server-support-fabric-0.4.0+26.1.2.jar";
            "hash" = "sha512-Rnx55BcifHHTeXE2XJBJ9DQ0kuMOXKxgTHhrTyJLdsVeEN9t/rPbYgyGDZv2KVa6RBeSEvFib84DdsQnemk56Q==";
        };
        _8KZ6AdKV = {
            "id" = "8KZ6AdKV";
            "file" = "lod-server-support-paper-0.4.0+26.1.2.jar";
            "hash" = "sha512-5b34YMERXPYQKtrDJKXSGLKLWsgLGVm4NsZVZ0jf00/nyzKebbg5t/eU3siy3UdPrFO8OsyLc/+ISzawcfTMWQ==";
        };
        _nPGFAB26 = {
            "id" = "nPGFAB26";
            "file" = "lod-server-support-fabric-0.4.1+26.1.2.jar";
            "hash" = "sha512-4tLoy+qzvm0r+EJroIIy0TxHrmBt0BXbCNh6jV7xkSzfdbk4GoEx2RmYnRjCQzdLYFNwbcd4VSLo6E+pfNmf0g==";
        };
        _nk44kdV4 = {
            "id" = "nk44kdV4";
            "file" = "lod-server-support-paper-0.4.1+26.1.2.jar";
            "hash" = "sha512-NY4l3H892OfuhoCBl4ZAKF6XORIiASJshql2nmxROTf4D3tuizcEm6Z+gJKaxtE1Gk0r28IVIUT2ufrrpzqQWg==";
        };
        _53haVyzW = {
            "id" = "53haVyzW";
            "file" = "lod-server-support-fabric-0.5.0+26.1.2.jar";
            "hash" = "sha512-9bEd5E6nk9jBkd99tC+onE5gXaKb5H/26WHgLqeepE161VZCFdJXZXF8IiP2ayasx18sjayBWRUF4ncooWnrZg==";
        };
        _ijlYzj5F = {
            "id" = "ijlYzj5F";
            "file" = "lod-server-support-paper-0.5.0+26.1.2.jar";
            "hash" = "sha512-7mlyW/V1IXR9d5UyPxZQuRLssOGTFV7EJXhcX/O1vnW0rqYQNGn3H20ESpwo52s1pPI3xuGIr49MiBy03Q4G+g==";
        };
        _a9n8T9Bj = {
            "id" = "a9n8T9Bj";
            "file" = "lod-server-support-fabric-0.5.0+1.21.11.jar";
            "hash" = "sha512-by9gSANfqrbpIvx4wO5MYb8s+1RqRDd1G6a/2ssRy+Puc2XL8NEc7i/QxRm+rcHATttaVmmAZCNkrhUYcohE0w==";
        };
        _o5eLCd8U = {
            "id" = "o5eLCd8U";
            "file" = "lod-server-support-paper-0.5.0+1.21.11.jar";
            "hash" = "sha512-JAz/2XcCvvUBts+X04nQ4q2sGtNU0OVGPUr4eEbfsEQjvRReuyIjYFq4dcK+sxGk7bsHzm9nJ+6gHhEXvmj6LQ==";
        };
        _5r8bwswR = {
            "id" = "5r8bwswR";
            "file" = "lod-server-support-fabric-0.5.0+1.20.1.jar";
            "hash" = "sha512-mBtrSusfACBTcjdLJ+qol/joKPvIyK+9FP7/w+M6+V87OKe2CEJ1lLi00cc2btWQXOPNIe6JFHiNpe/4Egmeyg==";
        };
        _WCPGJvhf = {
            "id" = "WCPGJvhf";
            "file" = "lod-server-support-fabric-0.5.1+26.1.2.jar";
            "hash" = "sha512-3L63VRbmVt+7NcqLwkDScUBQbixNYJIDS3ZcQw6j8ltlzLydrCDvshKoR8eBDhaQI8mg87821WEngXvaCH63SQ==";
        };
        _7kNiAeqG = {
            "id" = "7kNiAeqG";
            "file" = "lod-server-support-paper-0.5.1+26.1.2.jar";
            "hash" = "sha512-KAWLRW7gMWQN+1Qp7F9S/t6yUMs32afOB655/VYHpJ/aY++l3YVw0TsyI+wOaEF5VDWrHb5XYkvPtOlmqQsEtQ==";
        };
        _bOFONE2v = {
            "id" = "bOFONE2v";
            "file" = "lod-server-support-fabric-0.6.0+26.2.jar";
            "hash" = "sha512-l/IP1+wgycNvuQhcOa0k04yQILO5yQ+8dJZg3McDhdYPpMiQifc9vePsUpFKCaNL/HHYttvT0BVfkEfvL69Slg==";
        };
        _2hDV3Hav = {
            "id" = "2hDV3Hav";
            "file" = "lod-server-support-paper-0.6.0+26.2.jar";
            "hash" = "sha512-VQDQ8+pdrvMSdOumanIQXNDSwyK9Nu33C9kjWiK2GPAQ1itNnCWiYbVZax19KB6Ej0Udoi9wNKCNG3gjlB72iw==";
        };
        _YJBdePF0 = {
            "id" = "YJBdePF0";
            "file" = "lod-server-support-fabric-0.6.1+26.2.jar";
            "hash" = "sha512-z8X/d3xUA1fHFx3mvsVje5B8eNchJLPPymKKF4tneT+icRipDVrspD7KqvyDMM4vZuS5GmF8rneO2gpX5Xu3hQ==";
        };
        _xa4NlP4t = {
            "id" = "xa4NlP4t";
            "file" = "lod-server-support-paper-0.6.1+26.2.jar";
            "hash" = "sha512-iRbZlS+KUUygYevjDl/boO6fi7YiF2Z8+y3pHVEFETxcnEI8Z4hQoAJgF3tg7d1M/2GGZlkA/DK7exl+/9tKsQ==";
        };
        _7DUiHCqU = {
            "id" = "7DUiHCqU";
            "file" = "lod-server-support-fabric-0.6.1+1.21.8.jar";
            "hash" = "sha512-/qpVLjZ8y+wNoOfez4AUGeub2SdQ+D7N8l/Ow1xEZC9vmK5obZgzSSvt5biHDDgobMOuOnaq94n3EE81weNxIA==";
        };
        _fap5hjhY = {
            "id" = "fap5hjhY";
            "file" = "lod-server-support-paper-0.6.1+1.21.8.jar";
            "hash" = "sha512-qJqSLo4a4YFiNoeKJzQowg2gMZ1D06I0dx6UHmjeXGWcsB0hjHECiLXPKWAnoz3oYDrSdMsXdiewrYT0z7gKQg==";
        };
        _3ATfhfll = {
            "id" = "3ATfhfll";
            "file" = "lod-server-support-fabric-0.6.2+26.2.jar";
            "hash" = "sha512-fuRcCuSmL8Y46DuWP2fWbeNfhwXStgCjmAdv8p3jeOUh1iocZBUNnQGQyq+BMemsvcIJdVx6lEgXYqMwxaLJVg==";
        };
        _XHaKgdx7 = {
            "id" = "XHaKgdx7";
            "file" = "lod-server-support-paper-0.6.2+26.2.jar";
            "hash" = "sha512-c1EeW4257HOhBkdcxKZddKHJbo+0odwncYTfpffOp0jNwWewDXlg6KrCxHq7UIn1aZiDw+V4OBJlp42pQfdVtg==";
        };
        _p33yRV4C = {
            "id" = "p33yRV4C";
            "file" = "lod-server-support-fabric-0.7.0+26.2.jar";
            "hash" = "sha512-3m8cs9nokcKj8YHNrVSNfpsMGRGmL97bzxtTgrlb+bctCyg2ZvDAf0hoHsvPurYAOwhl91KoouOdeH2yVgYdwA==";
        };
        _EM41Vvji = {
            "id" = "EM41Vvji";
            "file" = "lod-server-support-paper-0.7.0+26.2.jar";
            "hash" = "sha512-6VrQvNQFgDEPV2kqivuOj3Z76nxhHqqCGDxEdyRp/0CWu2e13LWc9aFTcaKJV+WldeEfUuxjPw066R7H3lBzsA==";
        };
        _y1nblFoU = {
            "id" = "y1nblFoU";
            "file" = "lod-server-support-fabric-0.7.1+26.2.jar";
            "hash" = "sha512-LeqCkKqqt5L2xI3HQs3n6Qbu83DPdVWLNN/NfqABJiHR3tyGYeNk5uMUjPH+xzEbczGOsIvEOp4aZlX0EscrLw==";
        };
        _ib6XnLeo = {
            "id" = "ib6XnLeo";
            "file" = "lod-server-support-paper-0.7.1+26.2.jar";
            "hash" = "sha512-DN81tHK3Mo7GCc0+OYbDEZohNIWlFZsu4Y0ODGLotnmVSBXdlWqsbczqv1ulNcyaxRwL/7yhPoZ+QQGAXvf71Q==";
        };
        _ugkAYkZG = {
            "id" = "ugkAYkZG";
            "file" = "lod-server-support-fabric-0.7.2+26.2.jar";
            "hash" = "sha512-PgxavdriyXcRihG4ll87NDRke/pjDqUqKjGq5yTTXxb/G9cIMVJgQ6VsswRV9bpjwox93wNOVkszuJ3cEQxnwQ==";
        };
        _8EaYYI4p = {
            "id" = "8EaYYI4p";
            "file" = "lod-server-support-paper-0.7.2+26.2.jar";
            "hash" = "sha512-XYZP6YoEmgn+ntJCW945X5LSFO/+I1GOtA3dM9+FaKx5jXWuQHKZv7vNqDoP8XWoK1HOr3972KyWgNNoY2JZmg==";
        };
        _I9Gy5oiS = {
            "id" = "I9Gy5oiS";
            "file" = "lod-server-support-fabric-0.7.3+26.2.jar";
            "hash" = "sha512-lY9jc/86S03EjxLyPbkQR4gfOoALjXUeml1k64fXPDV7Deooc+0NJ2xmu/ALN0mF8ZMSkXTOehRDa6A/I0VAKQ==";
        };
        _fOePYoUn = {
            "id" = "fOePYoUn";
            "file" = "lod-server-support-paper-0.7.3+26.2.jar";
            "hash" = "sha512-0vGp5WLKVZq6947eos+DR1QyF/bjwZ2i3U7463sp6lvo4q6Q1Khk5IvK7X2HiyUEIY5AX+V3tgEbic5mMKHr8g==";
        };
        _wqmwIf6E = {
            "id" = "wqmwIf6E";
            "file" = "lod-server-support-fabric-0.8.0+26.1.2.jar";
            "hash" = "sha512-dvLbNH7E9ZpVqZZuFnjUQFaA6SlPlNs+ZgE3owNs0/AMiko3ZTPF3m8JlBnG1ygWe4lMzxs7Q9Yie6ZfLpF7Cw==";
        };
        _xNVVzlWK = {
            "id" = "xNVVzlWK";
            "file" = "lod-server-support-paper-0.8.0+26.1.2.jar";
            "hash" = "sha512-YyzKpPuVDSCyIl+bQa9UJhjvL2ge2mx+2sIP/T64vqKY45aEuLhDletIAlUl+nKQwjmcXyJfXKKAen4HwAkvQQ==";
        };
        _U9nDXhdH = {
            "id" = "U9nDXhdH";
            "file" = "lod-server-support-fabric-0.8.0+1.21.11.jar";
            "hash" = "sha512-QRy30nOSv6yERLhRCp/U5TwbV7U30fcbTkHKEPcaWn7jm9rPIAeDDrx4xHj4/MUjQsaS5h6Xolqd1fmm3p3dvw==";
        };
        _BUsMW1bB = {
            "id" = "BUsMW1bB";
            "file" = "lod-server-support-paper-0.8.0+1.21.11.jar";
            "hash" = "sha512-dSshl4XRQQKwSjhlzSNDt/K779KgaM+0/6jU3Kupl0GSZJZSzwHOA/DNgw1OH69I1KpEUdUf8rSQvi3gaUXLxA==";
        };
        _m1Y4RkFt = {
            "id" = "m1Y4RkFt";
            "file" = "lod-server-support-fabric-0.8.0+26.2.jar";
            "hash" = "sha512-DXQXMrDP/z4Lwx7ptoGF6VkoZsE2/Mtu+YUxYOKnLlkCgE9yUvCPVyP0+rhPhRoXQuOb79RuGmO2VfaqI1FhyA==";
        };
        _58cN3dCQ = {
            "id" = "58cN3dCQ";
            "file" = "lod-server-support-paper-0.8.0+26.2.jar";
            "hash" = "sha512-dzGCMA4J2iUYWZZN8JwP/fIfHYTXYee/xW0dygIRKFH0xhNm3qK3ffC6A1xRiq4QBkw/FA81Qrx+3aHsRln7Sw==";
        };
        _aCgWPUNQ = {
            "id" = "aCgWPUNQ";
            "file" = "lod-server-support-fabric-0.8.1+26.1.2.jar";
            "hash" = "sha512-yV80mb7vwMHbrbSve/ufDPcyJq/0E6oy2D1SpwEOtMllOuUJjZRGXO8pSbeRsss0zNBGS+6n2yUWz5KxUF1fKQ==";
        };
        _Q7w150CE = {
            "id" = "Q7w150CE";
            "file" = "lod-server-support-paper-0.8.1+26.1.2.jar";
            "hash" = "sha512-cK/DBnmdlfvTb4glFhZZxjKgpJWqXuPEU/LieTS3Vzepd7eFi9xMPyPgmmrVk+Mkaz+RVbw3kxO9u59OQ58Jgw==";
        };
        _xXGsMGlu = {
            "id" = "xXGsMGlu";
            "file" = "lod-server-support-fabric-0.8.1+1.21.11.jar";
            "hash" = "sha512-dpgiYnfng8LlHkovi8hzNEuMCBYh+/Yz6SK4cGvr+w/LpCtnR+dbGN0RS7n3t6EFfV5eD/EZa7PRMQW1kqas8Q==";
        };
        _ZrooqPu3 = {
            "id" = "ZrooqPu3";
            "file" = "lod-server-support-paper-0.8.1+1.21.11.jar";
            "hash" = "sha512-uwB4Tm7EDICua/WouW8Lnlzynn7tMTOdCvfUj1e8eretS+t7cGO0PJ0+Nisd78OWWoqKBneSUE7Je3R84mUTmQ==";
        };
        _9MfV5DAR = {
            "id" = "9MfV5DAR";
            "file" = "lod-server-support-fabric-0.8.1+26.2.jar";
            "hash" = "sha512-9YTu/VOOTiGZ6h9Qzj5Vb+8iPlJMkkDeUQrXkbegWH/Kv6oMtLbqTNDc5WhZOkdRZaaLwSe7wTZ2BYmZky3EsA==";
        };
        _VyrvaES7 = {
            "id" = "VyrvaES7";
            "file" = "lod-server-support-paper-0.8.1+26.2.jar";
            "hash" = "sha512-GrdLDxBzABFOrxm8arBtNrE0VV6JtkTkYkOF1hVBR3s61qSsT6y8BCRVWnypx0UUrd9PN+SdTtXGqT0O7lWMyw==";
        };
        _o25QBSwJ = {
            "id" = "o25QBSwJ";
            "file" = "lod-server-support-fabric-0.8.2+26.2.jar";
            "hash" = "sha512-t8OTn6lGZxhkC2upq5hxUG0F5EglCLH6ChqSou07V5Jp+wV5RO6yV7BS7DBXBMrUqEp1iX/nnfrIjFXmT/TMVA==";
        };
        _PmfzgK3t = {
            "id" = "PmfzgK3t";
            "file" = "lod-server-support-paper-0.8.2+26.2.jar";
            "hash" = "sha512-Dy/Oy8zP86/DA/e5W0B5QBSzt8EtwdTuzORu/vZnXu8jEJJ0xGSWYrgEWHrAzipFKarO4DWcLNcaPLFZKYJ3OA==";
        };
        _KxyoojWK = {
            "id" = "KxyoojWK";
            "file" = "lod-server-support-fabric-0.9.0+26.2.jar";
            "hash" = "sha512-E38tKAY9gXsoYl9Ag+O/aIT58PY6Z4lPbL2tUZbxN0kqSFdL9yXtkNMqpJCsOJ4rAUTr3axqF2/uqAuYXXRqxQ==";
        };
        _1QGV8myB = {
            "id" = "1QGV8myB";
            "file" = "lod-server-support-paper-0.9.0+26.2.jar";
            "hash" = "sha512-oRLHCMSANUyAwuDB1jEVsgLg1DibUiRsYyyqQAeuv0jue3tJ+ie+Nct4CfZgb8fyU1Ch91oZOnUuIEEf/7errQ==";
        };
        _yJZ9gKXx = {
            "id" = "yJZ9gKXx";
            "file" = "lod-server-support-fabric-0.9.1+26.2.jar";
            "hash" = "sha512-Jh+wUR+GJ0uIg9UlO9hynG0KNbEuTb3QBLDTOo+aHpOmqDV95DMelS9JNbvbL/QEFoAEUFBE1vbLR6ZHU6Uk2A==";
        };
        _NCxZHVq9 = {
            "id" = "NCxZHVq9";
            "file" = "lod-server-support-paper-0.9.1+26.2.jar";
            "hash" = "sha512-7kPwVWYnALUiMfPlJiwUMGY7L20oGad1lTXdl0J/eE6hYAgTBgbH6HO662YFcwmYvLfx2aa+JWRnu+PKIxEoRg==";
        };
        _sPolijl2 = {
            "id" = "sPolijl2";
            "file" = "lod-server-support-fabric-0.10.0+26.2.jar";
            "hash" = "sha512-U/GI/SsDC4UaxpPTMq/PblUTnOgqtSM7U6kwID/cM07c2IehSalsN9hg8D+QmLX6QtRgL/OCIf0l2pN+Rl658g==";
        };
        _eMxVjFCc = {
            "id" = "eMxVjFCc";
            "file" = "lod-server-support-paper-0.10.0+26.2.jar";
            "hash" = "sha512-ogDz977iKgeq0VQF9c8wCNZx9OV+7NKGuKbUEfW5myeH8jy0hNYk+xIijxgMDQbNLPjJBFwepm6LInpOqRBa0g==";
        };
        _KgYcKD4v = {
            "id" = "KgYcKD4v";
            "file" = "lod-server-support-fabric-0.10.0+26.1.2.jar";
            "hash" = "sha512-pr+tDa8tQg9up/Cz9HHfHredfjCHsxmZcTUAHJBlcIU+gmrkP6JB3OO0rE/4hjkPGFOd5UGTV/GmQdbW13U0DA==";
        };
        _svBto47L = {
            "id" = "svBto47L";
            "file" = "lod-server-support-paper-0.10.0+26.1.2.jar";
            "hash" = "sha512-fgH2XvwKnwOfL877fkbHnV90RRfZXyCDGZumWxpO/gdY9X4BB7M8RxdxDZzCaOQpez7x3lWBR6vOeDQmvwUdrA==";
        };
        _7tOyjkVA = {
            "id" = "7tOyjkVA";
            "file" = "lod-server-support-fabric-0.10.0+1.21.11.jar";
            "hash" = "sha512-dD1fN2R6yvuNRIk1nmXrA+Dlc5PLK79ak766lL54ajynwYapO060NKnjbXRwHmiTIFmwnlWBmetYaQQFw4OKbQ==";
        };
        _zAJpscEJ = {
            "id" = "zAJpscEJ";
            "file" = "lod-server-support-paper-0.10.0+1.21.11.jar";
            "hash" = "sha512-fg9tK5/s0O2hNotn4IfqzQqg6Q5czVBw/JyBBbcI1dsi9SOtm6aZu5jN1d9n/+UnQq6JHtTd/84azM/7c02YXQ==";
        };
        _ROFV4Oyv = {
            "id" = "ROFV4Oyv";
            "file" = "lod-server-support-fabric-0.11.0+26.2.jar";
            "hash" = "sha512-63UvdPIZBT/DnNX3GW3x1iLsGP6yUK77XwGDSdDHKy4vJbPFrCRslMfcxJ9osIzQcYjK7pys51MVz0bQ+YY3PQ==";
        };
        _s216qcVP = {
            "id" = "s216qcVP";
            "file" = "lod-server-support-paper-0.11.0+26.2.jar";
            "hash" = "sha512-hrHFBV8QLvlqveMqwv/vY3MV9ngpgHPp8T8EMV0e4OC82RUM2N3Et4/xTPfIauFARq49U26S7mdqpciZrMCt9g==";
        };
        _BfdwaoCP = {
            "id" = "BfdwaoCP";
            "file" = "lod-server-support-fabric-0.11.0+26.1.2.jar";
            "hash" = "sha512-ilQ2kfF7q9lUb0hvRYXe4Jn4gJByYwRwnChgBHA6KEMXwnaTDVIaiK+HQG94Z7M64jrAMpH5OExqCs1DPMV07A==";
        };
        _yfgAWJF4 = {
            "id" = "yfgAWJF4";
            "file" = "lod-server-support-paper-0.11.0+26.1.2.jar";
            "hash" = "sha512-vC6u7+uS2VfSyuTFvsHUJXY3mCw0SJ5k5Xwt4l+Fimzi21bJ+hbWNOFOS9Z2jKyo53UYiq/EleOowo4IVdOYmw==";
        };
        _nlVVJFlS = {
            "id" = "nlVVJFlS";
            "file" = "lod-server-support-fabric-0.11.0+1.21.11.jar";
            "hash" = "sha512-Slvy0wfED2MTXeizXH5HF6tPXx9sj6uCrF3C9bth6CElw86PYdxDirG5O3YqesqTbNtNOUwUyF6Zo0GedLLt+Q==";
        };
        _saGfZKWb = {
            "id" = "saGfZKWb";
            "file" = "lod-server-support-paper-0.11.0+1.21.11.jar";
            "hash" = "sha512-Ud2jsY3ObLY3dQkOcsdHEOJwtANefVY+yPUFo6m549KOqNEkUp+IT/8hFX6y/KFMNiMzD7BaRRokR5kP4DvuCw==";
        };
        _MEVhsO7v = {
            "id" = "MEVhsO7v";
            "file" = "lod-server-support-fabric-0.11.0+1.21.1.jar";
            "hash" = "sha512-YN8MfKDR8Ie0L/Ju3sdsMJlaFMKslCnquptLi0jdx66hE5hQnj3GKq5u5YCDMJ8RfMTpEHKHLcvDVZmsEzyL7Q==";
        };
        _gx3l5vdZ = {
            "id" = "gx3l5vdZ";
            "file" = "lod-server-support-paper-0.11.0+1.21.1.jar";
            "hash" = "sha512-iBapP0J6pdWrk/F8hj78aAkUHf0ajGU6GNxCFYqRf8jsTpOVwEDBeWLncBBTHmfql6pFE5SVxcEZxt+Rir1MFg==";
        };
        _5OaGAjJl = {
            "id" = "5OaGAjJl";
            "file" = "lod-server-support-neoforge-0.11.0+1.21.1.jar";
            "hash" = "sha512-vTrFD+5gwHN49FMNUv0Dvgz3wzkhtEJWK8jgozIredDwdeJIuzc0qEumwR1H5Eq8pZCkiolpHQkjvxDLq401fA==";
        };
        _QKCOKwHt = {
            "id" = "QKCOKwHt";
            "file" = "lod-server-support-fabric-0.11.1+26.2.jar";
            "hash" = "sha512-K0Wv2gUOix+qaSStTO8jKGp7vGu7h4FIfPsqavXhqx952LpeQlxZrbQJ62jvFZi/bS6nxGfzJejANwxYGhXhzg==";
        };
        _2OzIm793 = {
            "id" = "2OzIm793";
            "file" = "lod-server-support-paper-0.11.1+26.2.jar";
            "hash" = "sha512-+cYfWQC6e2aZ4vlC/Oj9JOllffabBrU0xGWtpos9YsqwJtTQ0gZOFWFADpH9ZZkA+1iSTRIfH5f7+2C4YMhqNA==";
        };
        _MPxByrwf = {
            "id" = "MPxByrwf";
            "file" = "lod-server-support-fabric-0.11.1+26.1.2.jar";
            "hash" = "sha512-haw7G24Ou66TT1BP+h2CNa6/eT0cEfabfJ7QViHinOkcOzg+10R0gL4e8d9L0epr1080Y5Tv8SeYRFRCRfeBqQ==";
        };
        _WQam13G0 = {
            "id" = "WQam13G0";
            "file" = "lod-server-support-paper-0.11.1+26.1.2.jar";
            "hash" = "sha512-1w5ZgddvYXLyJjN0qGuh1mKXYTMAcsSjTzQ8kGVQGkgxG0IT4zFn0o6cTiDzU7SXKb0dHSHC2GmJ47PY3YaIFA==";
        };
        _Gglg3nE2 = {
            "id" = "Gglg3nE2";
            "file" = "lod-server-support-fabric-0.11.1+1.21.11.jar";
            "hash" = "sha512-Se92hZR+e6b7prYjVcH5HYrgC22JmOwCITNhd5xrzEhk8rw6d+cAhOwxGPkn6TmonUVBJS8xjFEGlghTEUJAtQ==";
        };
        _ldsR0Y9Z = {
            "id" = "ldsR0Y9Z";
            "file" = "lod-server-support-paper-0.11.1+1.21.11.jar";
            "hash" = "sha512-q440AXorxCZzN4FMgVImCgebDbKz+Eez4m6yVTWw5S7zqIHM9uQvgi1Jhs8BdANDhJawnSt1sfcnU4BiE91kyg==";
        };
        _yJ3f6eCG = {
            "id" = "yJ3f6eCG";
            "file" = "lod-server-support-fabric-0.11.1+1.21.1.jar";
            "hash" = "sha512-k/d+Z94pUyPrWR+VKS6I/mlKt9M6WgZw6CLq9Yv6nm6GsNuyMRmDFHlfTWYb3Sjt7onY/ZPwrFjDnnuQjgsU/A==";
        };
        _dsU3RB78 = {
            "id" = "dsU3RB78";
            "file" = "lod-server-support-paper-0.11.1+1.21.1.jar";
            "hash" = "sha512-Ssnzk9rTEWWVXTdJmDVxO9zOkQkR0gQGAU22xV7nR2gdw+W7KJ1TXq8uZqG3MF/qqWPSWohJhB64FOuVAlwqMw==";
        };
        _3ApXwZMf = {
            "id" = "3ApXwZMf";
            "file" = "lod-server-support-neoforge-0.11.1+1.21.1.jar";
            "hash" = "sha512-GfQq84f16gk/GloqhRVCnIgqPuQ7mrhaYlgaahYm32a9Q2ZU8c1EJN/6+sKDWlTikgufxmTSQ1tioxoAD6jeOg==";
        };
        _pd70FeW8 = {
            "id" = "pd70FeW8";
            "file" = "lod-server-support-fabric-0.12.0+26.2.jar";
            "hash" = "sha512-58FUA+wxO+MjIHP5jNDOMRCJoXUajT2g4zjq+ZV2vRrMYFHJnEn8BeZwC7uqgvRUI65qkdcd+csJ/K9T4X7/7w==";
        };
        _6luE1mOl = {
            "id" = "6luE1mOl";
            "file" = "lod-server-support-paper-0.12.0+26.2.jar";
            "hash" = "sha512-fSooI+4F4Tsl4D1Ko2XBxFfffLZlU+Dv1k+vTcP0K5ikomn6yz3oTFJAfAt6Kosx+0K9MC4PvYhcHGhMcfnZQA==";
        };
        _hpI6n5zt = {
            "id" = "hpI6n5zt";
            "file" = "lod-server-support-fabric-0.12.0+26.1.2.jar";
            "hash" = "sha512-TbkoXudCMOX45M3Cjd31NhczEKTZqhqhO+RC6D0oOhTI34vDp5r3yGfrumY+C0jsG22MEqRp+D3BCsokbQJuUg==";
        };
        _SJDKNdZY = {
            "id" = "SJDKNdZY";
            "file" = "lod-server-support-paper-0.12.0+26.1.2.jar";
            "hash" = "sha512-cC88IHOMwcS1wkGWaB0pRjil7XKtXPvr9aLor8zj22rN0GeXoLbrxBVkwq+wMRTJv1CLD+U4Y+J/Hmt7bp1vhA==";
        };
        _ZDQ2ppjb = {
            "id" = "ZDQ2ppjb";
            "file" = "lod-server-support-fabric-0.12.0+1.21.11.jar";
            "hash" = "sha512-g5f5oXjTBHvSQYydc9ORiZdEclM6hXV6d7NtrHawMqYXY4JHPIpQtwOjeIgBmqQwKCmBgKkjvZUnb+WgBUfHDg==";
        };
        _7iPXn71d = {
            "id" = "7iPXn71d";
            "file" = "lod-server-support-paper-0.12.0+1.21.11.jar";
            "hash" = "sha512-z/trqvurAauEcWogYZWTCmOqx3/sWD5xBnsXgAWbBhDrzWCAIyM/RmE7788NEWSMzxjjfh3AMKuFLl7fsbiN8g==";
        };
        _BreNdaGe = {
            "id" = "BreNdaGe";
            "file" = "lod-server-support-fabric-0.12.0+1.21.10.jar";
            "hash" = "sha512-HwM4dty9hfEn+Xgi9sKIfIc41JQtRmGPC5UYykZTmdZVdoaLa72uKTnt4yrrXyN0TlAjOAXevrI7svcXRMBNQA==";
        };
        _LIHINNXS = {
            "id" = "LIHINNXS";
            "file" = "lod-server-support-paper-0.12.0+1.21.10.jar";
            "hash" = "sha512-gCldd+0s3T2C4aWsJjzG8ud7ZGEnnx4tG/2OwqEMlV8I+ujLaAu72cptIvYzpxM5b9xrt76ikBorsFQmg+w4iQ==";
        };
        _zSTuV13G = {
            "id" = "zSTuV13G";
            "file" = "lod-server-support-fabric-0.12.0+1.21.1.jar";
            "hash" = "sha512-cYFfm/+U0tgYYsvHyMlbzvGLnl5FfP/rZHFEQzIe479URBkxmuq51CgPlhUl8O4AYdlRqNy2RKSbKNAP4z9xBg==";
        };
        _2WR77hfr = {
            "id" = "2WR77hfr";
            "file" = "lod-server-support-paper-0.12.0+1.21.1.jar";
            "hash" = "sha512-EDv329/F8dk5/imtnrZpHXjRHE5YU3MBRHKqy8ZCcP+1o3rNBufhMuEB2D1mpwtIQMGvEjuuJGK18WF4AgbGJQ==";
        };
        _ouZMwZcP = {
            "id" = "ouZMwZcP";
            "file" = "lod-server-support-neoforge-0.12.0+1.21.1.jar";
            "hash" = "sha512-Ab55rz+vFEsDtefZfI4l2inKqsepbUNcIT8+tFGjpGOsIgBnp2/LVsAKoJErlge1X0Lo/bpvINaXmuwm3WV1SA==";
        };
        _9mIJ5q5b = {
            "id" = "9mIJ5q5b";
            "file" = "lod-server-support-fabric-0.13.0+26.2.jar";
            "hash" = "sha512-VYeCuKG6g5cwTNNg4zhWbP6q2TViEXIvIyw09Ins9axDKeIoV0DPM6MUw9Qzyq71/zaSEtuprPUySRhRv90QwQ==";
        };
        _MKAmfFSL = {
            "id" = "MKAmfFSL";
            "file" = "lod-server-support-paper-0.13.0+26.2.jar";
            "hash" = "sha512-R8Vk2BimdOCyITCZOL7X0tCBiQHfstvrSdkMu6T8m7sFaAORB7pIKkQ5OlDrV+5qBaK9ZCgQddqtUL3weaisbw==";
        };
        _2uiaruY6 = {
            "id" = "2uiaruY6";
            "file" = "lod-server-support-fabric-0.13.0+26.1.2.jar";
            "hash" = "sha512-Q6+h+roL7reqJ02+5KfyUCsYNxBkn/v7tC4ylpIgCuAnYpY4ihPHsYcuoMjIKF5jBH9R3vyKck0k6ol8iev2kg==";
        };
        _cDUygqMb = {
            "id" = "cDUygqMb";
            "file" = "lod-server-support-paper-0.13.0+26.1.2.jar";
            "hash" = "sha512-X4D0yTU+KalxcRs0VfPVTZ2opfhVEG0RDrMTvOa5Il1bpROCqeEEAzNnQULbZc0SdxjAlYLdpXEwUFQ04EnylA==";
        };
        _cxxbzQWl = {
            "id" = "cxxbzQWl";
            "file" = "lod-server-support-fabric-0.13.0+1.21.11.jar";
            "hash" = "sha512-UapCDf0qrCK1fIiurP9aqvfcOf8EP4YqqIjHEG3b8KRFUVDXIxRiBnLBmZGC+ukVrYJux2EPX8u4NJawZeOkdA==";
        };
        _taceBb7t = {
            "id" = "taceBb7t";
            "file" = "lod-server-support-paper-0.13.0+1.21.11.jar";
            "hash" = "sha512-YwqGxnmEn7WVzPbXzD0z2FVf6QGWufMIW/sChIBoHfGQsP9YrKFshRaS5B0odGZDb3RqQLIjtnFaKoLtiwCNow==";
        };
        _M2jZJh91 = {
            "id" = "M2jZJh91";
            "file" = "lod-server-support-fabric-0.13.0+1.21.10.jar";
            "hash" = "sha512-953xxmMuav8WD01wws8k/EhMVguA/FbqS0pPw4P/mokqPZm/HdTr1ilPpUxTUVrGxKk5OidyfpcCLuM0zJW+Jw==";
        };
        _Z7cb7Nse = {
            "id" = "Z7cb7Nse";
            "file" = "lod-server-support-paper-0.13.0+1.21.10.jar";
            "hash" = "sha512-/2n9N8mjBRQZYPFLnUOiiAXYLRQ3m+GWnM+UsEkO3JupIh4/jjJ4vmVu9fwKe2LlY2NK03pT+BkJtqfgsk9pBQ==";
        };
        _TDdIju4s = {
            "id" = "TDdIju4s";
            "file" = "lod-server-support-fabric-0.13.0+1.21.1.jar";
            "hash" = "sha512-aRwHZj1QnkAv517OJj0D5dbVZ3JvoD1jFoxZm6o3sMOf5yVObnrVaTTkRDzUiF5apMqm59cSy8+b5snAW19CpA==";
        };
        _7VNds5W9 = {
            "id" = "7VNds5W9";
            "file" = "lod-server-support-paper-0.13.0+1.21.1.jar";
            "hash" = "sha512-s+n/zL/xWpmVp4Yr6vq2fG/hKZqAbiYQgOykDuenBUCKHji5TDG8NqdZLLP3KnqGYnXggCXTGGQ5/bEDxBLMnw==";
        };
        _GVWVOE6u = {
            "id" = "GVWVOE6u";
            "file" = "lod-server-support-neoforge-0.13.0+1.21.1.jar";
            "hash" = "sha512-hbd0xQputbecNPXt72J7gMf7IsDi1Pl931ZMF+JSkFK+t0kx0Ue3Fc0nqVWaDQQZqCAze7pUTZMdk3AxWyJu4A==";
        };
        _XzHt3YUQ = {
            "id" = "XzHt3YUQ";
            "file" = "lod-server-support-fabric-0.13.1+26.2.jar";
            "hash" = "sha512-+aTxQxDuQzWgllOar4xYnLqb8t2eOjT9LVqicyjh25aVu9YNhCUaIWbRKzOEQ/HpnGf/tIy9+9EofNCmGM0Evw==";
        };
        _RjMbsocE = {
            "id" = "RjMbsocE";
            "file" = "lod-server-support-paper-0.13.1+26.2.jar";
            "hash" = "sha512-eZn5baUqfSQ8QcOXaTGNHNfrNo17yJI4OmYOZLpr8L2B5zAj7sfqA0a24CNdySOMwrE/aXE5xi57I/RtCa+Gaw==";
        };
        _ORnuOhCl = {
            "id" = "ORnuOhCl";
            "file" = "lod-server-support-fabric-0.13.1+26.1.2.jar";
            "hash" = "sha512-hk+Rly33qX9UqP7XO/XKoJglWiqu3roylm7gVFYn50HwSehQdm1IS8a8edxYwkvZkiOpcAr1ugcRY3QnKboN8w==";
        };
        _L3KbyB6L = {
            "id" = "L3KbyB6L";
            "file" = "lod-server-support-paper-0.13.1+26.1.2.jar";
            "hash" = "sha512-imkwU9tF6PUrnUSQ3WHbBGZNG5FFOhpEYlJ23nTjE65iXrlHKvAP0U25TGBi+bt79cBKgpkm2hHvYVVkBNU31g==";
        };
        _iiQ9DB5b = {
            "id" = "iiQ9DB5b";
            "file" = "lod-server-support-fabric-0.13.1+1.21.11.jar";
            "hash" = "sha512-obpEutCrI3tU1qu8rGXVve8enJGKPX8W6syXalrStRdJa/tJ51ktCaKD6BjBbPOu7jNdVHtSVHfvrc6uUvdhEA==";
        };
        _SOd9Fw64 = {
            "id" = "SOd9Fw64";
            "file" = "lod-server-support-paper-0.13.1+1.21.11.jar";
            "hash" = "sha512-BEFJdme3l64+Fv7ULw6KFw83AWCcGGurl9V06J2InRoY0SSKXv4H8LctoHS1BCztG4FfmpJB2q1P8tWiIA9s5w==";
        };
        _pmapYz9f = {
            "id" = "pmapYz9f";
            "file" = "lod-server-support-fabric-0.13.1+1.21.10.jar";
            "hash" = "sha512-y+SgFarl2DTwoFvn/l5P5FEKT/hdnvcWDAQMj1CXAreJ4wlt3TM5qKyQ/4Zu0C6QA1OpvTsiW5/ygH2Mxt4pHg==";
        };
        _frkZOgql = {
            "id" = "frkZOgql";
            "file" = "lod-server-support-paper-0.13.1+1.21.10.jar";
            "hash" = "sha512-PHoV8Ii42tRE6haV548VOUugygenbjM2n6lvX1iFTwLMoBXLFYOV30xLIZFZGlOkysS2KsaHgb7QEpOpX632Yg==";
        };
        _Hmkfzx1U = {
            "id" = "Hmkfzx1U";
            "file" = "lod-server-support-fabric-0.13.1+1.21.1.jar";
            "hash" = "sha512-m4Hre/YA6nOHaJ1kl1h6bKU4rESglylv3Kifm6mbT1krU/IanNaVt0KfpQdxNIJVuDVJFgMcu5O48tpPc/+k8g==";
        };
        _Iy5B5b9J = {
            "id" = "Iy5B5b9J";
            "file" = "lod-server-support-paper-0.13.1+1.21.1.jar";
            "hash" = "sha512-MrqqqrClbS/DJDqnjPHgrq/gZcJMd8qr1AweV1jHljYlwyNSaa4s/RmwnEBIoyIIT0k+PRBI6l2cM2+Gj8hqCw==";
        };
        _7WxD0iiL = {
            "id" = "7WxD0iiL";
            "file" = "lod-server-support-neoforge-0.13.1+1.21.1.jar";
            "hash" = "sha512-AqcIOcinCUyfW4oao3IbgX6OF7pSoERCDb7jDro1TT2JUQEiYbu8ubjjaJV+UA8VVwwVfdXpGnr6a3mFCe+4eA==";
        };
        _AugWJbBK = {
            "id" = "AugWJbBK";
            "file" = "lod-server-support-neoforge-0.13.1+26.2.jar";
            "hash" = "sha512-7pxPRSfXqzHgoAZyU4ssJlo/TYy1oQJ/jVMsyQruw8N005Fo+RqejMBEkCSOqHUDvJXfywc1HGcGEZkNRtRBow==";
        };
        _AZu8axeS = {
            "id" = "AZu8axeS";
            "file" = "lod-server-support-neoforge-0.13.1+26.1.2.jar";
            "hash" = "sha512-yxzsCnJGEjuPySrj7H3y9fyRHSXKU7IeXbsgMgYez0lu8R4F3LEBZPVVaPlqYxJ4xC7PErWFe9HpnmGpR3af0Q==";
        };
        _67FP61GO = {
            "id" = "67FP61GO";
            "file" = "lod-server-support-fabric-0.14.0+26.2.jar";
            "hash" = "sha512-QLZBVYmTzZcJKYOM78+oqQlEzK+1NH+7iUL+T81BDf8IdL1zehcnatk17IcgTZMT/1MRaOmN/+7I77LAgWyQcg==";
        };
        _BOyWPhmZ = {
            "id" = "BOyWPhmZ";
            "file" = "lod-server-support-paper-0.14.0+26.2.jar";
            "hash" = "sha512-z2vz56rvAeNycsashJqlePKYUR6TLLUt2VflYyOoNs5dtDLdAHE+2jivhmrUUDdu31kzAtnh9o3R6sOk/RUDmw==";
        };
        _qaUspU7P = {
            "id" = "qaUspU7P";
            "file" = "lod-server-support-neoforge-0.14.0+26.2.jar";
            "hash" = "sha512-sIpelRtmb8054OPHj3XBF6zDtUwk2x8B7dIdAshZnXjKyHdVCprq/Dv7Kpu+MlGdOg+RoeSOSHhipY8fk7xy0w==";
        };
        _gg3RXEJX = {
            "id" = "gg3RXEJX";
            "file" = "lod-server-support-fabric-0.14.0+1.21.10.jar";
            "hash" = "sha512-Xf4nC9YLlO7VNM9FgYGDO4hQ/hWQiXLoOh9t6UYq2ufWfiCXJCaHWHYFeh1rtetdpGJNa4yDyJABokFb0oz/dQ==";
        };
        _zEe00Ddg = {
            "id" = "zEe00Ddg";
            "file" = "lod-server-support-paper-0.14.0+1.21.10.jar";
            "hash" = "sha512-5ciP0Na9EVKvbkbN61wswTOJgDSfwDmzF3X4CtiNT1QEF48qF56o4AdxSreCKgjNvsxMAh/p11dzv3Bx52C/CA==";
        };
        _RyuCbxbx = {
            "id" = "RyuCbxbx";
            "file" = "lod-server-support-fabric-0.14.0+26.1.2.jar";
            "hash" = "sha512-r4t0NfH7lD8hBPFqsnxMJzicK9h1/x8xsDFq/teZjxwuW2uNop4Tnzn25clvhxH+qloP/sWbudAbVGDvjwl9pw==";
        };
        _m01RJOna = {
            "id" = "m01RJOna";
            "file" = "lod-server-support-paper-0.14.0+26.1.2.jar";
            "hash" = "sha512-/cf/96sDkfpyq18Uw49gra/Z0ORBeq7WaEToUk7sPxYHf1MlJFZk6S8Onh/BtZm8KRQ+aotDpFAD6kiBD5u8OQ==";
        };
        _VsDOCNpl = {
            "id" = "VsDOCNpl";
            "file" = "lod-server-support-neoforge-0.14.0+26.1.2.jar";
            "hash" = "sha512-ynLnyRjx83Tfr30bbwOGIzgS/5G9uw6BMbJkwfL4PkKyrH0RWt3rClZckX9BD8G58jK5UZOsmubMGGZp4oPKLQ==";
        };
        _vs1u6If9 = {
            "id" = "vs1u6If9";
            "file" = "lod-server-support-fabric-0.14.0+1.21.11.jar";
            "hash" = "sha512-RpUL2PUTZNMRBsrnMOKjoak7RXVGkuTbd6UROAVUp0M80laQv/8wAF+bJnZuDj7nVN9wZk2W2TjP1X+S3N0waA==";
        };
        _YGiiChvD = {
            "id" = "YGiiChvD";
            "file" = "lod-server-support-paper-0.14.0+1.21.11.jar";
            "hash" = "sha512-UJzsXuAFwsILLMbGn70JJEX069jJQd5RXA8vhOsWzBVg2ZErmkj3d1zgP1Ca8muabjzrQEYFZIJtFuQU7Z+hhA==";
        };
        _ky9i30ZC = {
            "id" = "ky9i30ZC";
            "file" = "lod-server-support-fabric-0.14.0+1.21.1.jar";
            "hash" = "sha512-xq3pO/mPfHM0RUy+BTuofEA2oFaHB/29gOzGcbNQhMkf8mJVBmPYpoOa0qYQHbg0pyqWHj2qkpWRHNuNUJW2eg==";
        };
        _UKv4vWQw = {
            "id" = "UKv4vWQw";
            "file" = "lod-server-support-paper-0.14.0+1.21.1.jar";
            "hash" = "sha512-bKLhIBzOeAhe5npUJXHwZnU+BD1tOyIDIqATA4sp09YN4+jNAZvaYxOJcFW8rTeqXyDcEkyPmLLH/NbYEeEdUw==";
        };
        _sfXs3zXw = {
            "id" = "sfXs3zXw";
            "file" = "lod-server-support-neoforge-0.14.0+1.21.1.jar";
            "hash" = "sha512-ypH0RTd7PhcyGqPu/7ZogXdIHwhM/bN8I4kTG05F7Csgec7GuGrXOBsGzIRJJ4IWs0SzDYgcRsqztbHmbZ0mMw==";
        };
    in {
        "q8BhTDmq" = _q8BhTDmq;
        "9lWbuHNj" = _9lWbuHNj;
        "7VvTbq8I" = _7VvTbq8I;
        "Fz7nVGtX" = _Fz7nVGtX;
        "BcFku1CO" = _BcFku1CO;
        "FsvUcpaH" = _FsvUcpaH;
        "Ib62Xlzh" = _Ib62Xlzh;
        "mHfloTIn" = _mHfloTIn;
        "8KZ6AdKV" = _8KZ6AdKV;
        "nPGFAB26" = _nPGFAB26;
        "nk44kdV4" = _nk44kdV4;
        "53haVyzW" = _53haVyzW;
        "ijlYzj5F" = _ijlYzj5F;
        "a9n8T9Bj" = _a9n8T9Bj;
        "o5eLCd8U" = _o5eLCd8U;
        "5r8bwswR" = _5r8bwswR;
        "WCPGJvhf" = _WCPGJvhf;
        "7kNiAeqG" = _7kNiAeqG;
        "bOFONE2v" = _bOFONE2v;
        "2hDV3Hav" = _2hDV3Hav;
        "YJBdePF0" = _YJBdePF0;
        "xa4NlP4t" = _xa4NlP4t;
        "7DUiHCqU" = _7DUiHCqU;
        "fap5hjhY" = _fap5hjhY;
        "3ATfhfll" = _3ATfhfll;
        "XHaKgdx7" = _XHaKgdx7;
        "p33yRV4C" = _p33yRV4C;
        "EM41Vvji" = _EM41Vvji;
        "y1nblFoU" = _y1nblFoU;
        "ib6XnLeo" = _ib6XnLeo;
        "ugkAYkZG" = _ugkAYkZG;
        "8EaYYI4p" = _8EaYYI4p;
        "I9Gy5oiS" = _I9Gy5oiS;
        "fOePYoUn" = _fOePYoUn;
        "wqmwIf6E" = _wqmwIf6E;
        "xNVVzlWK" = _xNVVzlWK;
        "U9nDXhdH" = _U9nDXhdH;
        "BUsMW1bB" = _BUsMW1bB;
        "m1Y4RkFt" = _m1Y4RkFt;
        "58cN3dCQ" = _58cN3dCQ;
        "aCgWPUNQ" = _aCgWPUNQ;
        "Q7w150CE" = _Q7w150CE;
        "xXGsMGlu" = _xXGsMGlu;
        "ZrooqPu3" = _ZrooqPu3;
        "9MfV5DAR" = _9MfV5DAR;
        "VyrvaES7" = _VyrvaES7;
        "o25QBSwJ" = _o25QBSwJ;
        "PmfzgK3t" = _PmfzgK3t;
        "KxyoojWK" = _KxyoojWK;
        "1QGV8myB" = _1QGV8myB;
        "yJZ9gKXx" = _yJZ9gKXx;
        "NCxZHVq9" = _NCxZHVq9;
        "sPolijl2" = _sPolijl2;
        "eMxVjFCc" = _eMxVjFCc;
        "KgYcKD4v" = _KgYcKD4v;
        "svBto47L" = _svBto47L;
        "7tOyjkVA" = _7tOyjkVA;
        "zAJpscEJ" = _zAJpscEJ;
        "ROFV4Oyv" = _ROFV4Oyv;
        "s216qcVP" = _s216qcVP;
        "BfdwaoCP" = _BfdwaoCP;
        "yfgAWJF4" = _yfgAWJF4;
        "nlVVJFlS" = _nlVVJFlS;
        "saGfZKWb" = _saGfZKWb;
        "MEVhsO7v" = _MEVhsO7v;
        "gx3l5vdZ" = _gx3l5vdZ;
        "5OaGAjJl" = _5OaGAjJl;
        "QKCOKwHt" = _QKCOKwHt;
        "2OzIm793" = _2OzIm793;
        "MPxByrwf" = _MPxByrwf;
        "WQam13G0" = _WQam13G0;
        "Gglg3nE2" = _Gglg3nE2;
        "ldsR0Y9Z" = _ldsR0Y9Z;
        "yJ3f6eCG" = _yJ3f6eCG;
        "dsU3RB78" = _dsU3RB78;
        "3ApXwZMf" = _3ApXwZMf;
        "pd70FeW8" = _pd70FeW8;
        "6luE1mOl" = _6luE1mOl;
        "hpI6n5zt" = _hpI6n5zt;
        "SJDKNdZY" = _SJDKNdZY;
        "ZDQ2ppjb" = _ZDQ2ppjb;
        "7iPXn71d" = _7iPXn71d;
        "BreNdaGe" = _BreNdaGe;
        "LIHINNXS" = _LIHINNXS;
        "zSTuV13G" = _zSTuV13G;
        "2WR77hfr" = _2WR77hfr;
        "ouZMwZcP" = _ouZMwZcP;
        "9mIJ5q5b" = _9mIJ5q5b;
        "MKAmfFSL" = _MKAmfFSL;
        "2uiaruY6" = _2uiaruY6;
        "cDUygqMb" = _cDUygqMb;
        "cxxbzQWl" = _cxxbzQWl;
        "taceBb7t" = _taceBb7t;
        "M2jZJh91" = _M2jZJh91;
        "Z7cb7Nse" = _Z7cb7Nse;
        "TDdIju4s" = _TDdIju4s;
        "7VNds5W9" = _7VNds5W9;
        "GVWVOE6u" = _GVWVOE6u;
        "XzHt3YUQ" = _XzHt3YUQ;
        "RjMbsocE" = _RjMbsocE;
        "ORnuOhCl" = _ORnuOhCl;
        "L3KbyB6L" = _L3KbyB6L;
        "iiQ9DB5b" = _iiQ9DB5b;
        "SOd9Fw64" = _SOd9Fw64;
        "pmapYz9f" = _pmapYz9f;
        "frkZOgql" = _frkZOgql;
        "Hmkfzx1U" = _Hmkfzx1U;
        "Iy5B5b9J" = _Iy5B5b9J;
        "7WxD0iiL" = _7WxD0iiL;
        "AugWJbBK" = _AugWJbBK;
        "AZu8axeS" = _AZu8axeS;
        "67FP61GO" = _67FP61GO;
        "BOyWPhmZ" = _BOyWPhmZ;
        "qaUspU7P" = _qaUspU7P;
        "gg3RXEJX" = _gg3RXEJX;
        "zEe00Ddg" = _zEe00Ddg;
        "RyuCbxbx" = _RyuCbxbx;
        "m01RJOna" = _m01RJOna;
        "VsDOCNpl" = _VsDOCNpl;
        "vs1u6If9" = _vs1u6If9;
        "YGiiChvD" = _YGiiChvD;
        "ky9i30ZC" = _ky9i30ZC;
        "UKv4vWQw" = _UKv4vWQw;
        "sfXs3zXw" = _sfXs3zXw;
        "fabric-1.21.11" = _vs1u6If9;
        "fabric-26.1" = _RyuCbxbx;
        "fabric-26.1.1" = _RyuCbxbx;
        "fabric-26.1.2" = _RyuCbxbx;
        "fabric-1.20.1" = _5r8bwswR;
        "fabric-26.2" = _67FP61GO;
        "fabric-1.21.8" = _7DUiHCqU;
        "fabric-1.21.1" = _ky9i30ZC;
        "fabric-1.21.10" = _gg3RXEJX;
        "paper-1.21.11" = _YGiiChvD;
        "paper-26.1.2" = _m01RJOna;
        "paper-26.2" = _BOyWPhmZ;
        "paper-1.21.8" = _fap5hjhY;
        "paper-1.21.1" = _UKv4vWQw;
        "paper-1.21.10" = _zEe00Ddg;
        "purpur-1.21.11" = _YGiiChvD;
        "purpur-26.1.2" = _m01RJOna;
        "purpur-26.2" = _BOyWPhmZ;
        "purpur-1.21.8" = _fap5hjhY;
        "purpur-1.21.1" = _UKv4vWQw;
        "purpur-1.21.10" = _zEe00Ddg;
        "folia-26.1.2" = _m01RJOna;
        "folia-1.21.11" = _YGiiChvD;
        "folia-1.21.8" = _fap5hjhY;
        "folia-26.2" = _BOyWPhmZ;
        "neoforge-1.21.1" = _sfXs3zXw;
        "neoforge-26.2" = _qaUspU7P;
        "neoforge-26.1.2" = _VsDOCNpl;
        "pkg-v0.2.1+fabric" = _q8BhTDmq;
        "pkg-v0.2.1+paper" = _9lWbuHNj;
        "pkg-v0.2.2+fabric" = _7VvTbq8I;
        "pkg-v0.2.2+paper" = _Fz7nVGtX;
        "pkg-v0.2.3+fabric" = _BcFku1CO;
        "pkg-v0.2.3+paper" = _FsvUcpaH;
        "pkg-v0.3.0+fabric+mc26.1" = _Ib62Xlzh;
        "pkg-v0.4.0+fabric+mc26.1" = _mHfloTIn;
        "pkg-v0.4.0+paper+mc26.1.2" = _8KZ6AdKV;
        "pkg-v0.4.1+fabric+mc26.1" = _nPGFAB26;
        "pkg-v0.4.1+paper+mc26.1.2" = _nk44kdV4;
        "pkg-v0.5.0+fabric+mc26.1" = _53haVyzW;
        "pkg-v0.5.0+paper+mc26.1.2" = _ijlYzj5F;
        "pkg-v0.5.0+fabric+mc1.21.11" = _a9n8T9Bj;
        "pkg-v0.5.0+paper+mc1.21.11" = _o5eLCd8U;
        "pkg-v0.5.0+fabric+mc1.20.1" = _5r8bwswR;
        "pkg-v0.5.1+fabric+mc26.1" = _WCPGJvhf;
        "pkg-v0.5.1+paper+mc26.1.2" = _7kNiAeqG;
        "pkg-v0.6.0+fabric+mc26.2" = _bOFONE2v;
        "pkg-v0.6.0+paper+mc26.2" = _2hDV3Hav;
        "pkg-v0.6.1+fabric+mc26.2" = _YJBdePF0;
        "pkg-v0.6.1+paper+mc26.2" = _xa4NlP4t;
        "pkg-v0.6.1+fabric+mc1.21.8" = _7DUiHCqU;
        "pkg-v0.6.1+paper+mc1.21.8" = _fap5hjhY;
        "pkg-v0.6.2+fabric+mc26.2" = _3ATfhfll;
        "pkg-v0.6.2+paper+mc26.2" = _XHaKgdx7;
        "pkg-v0.7.0+fabric+mc26.2" = _p33yRV4C;
        "pkg-v0.7.0+paper+mc26.2" = _EM41Vvji;
        "pkg-v0.7.1+fabric+mc26.2" = _y1nblFoU;
        "pkg-v0.7.1+paper+mc26.2" = _ib6XnLeo;
        "pkg-v0.7.2+fabric+mc26.2" = _ugkAYkZG;
        "pkg-v0.7.2+paper+mc26.2" = _8EaYYI4p;
        "pkg-v0.7.3+fabric+mc26.2" = _I9Gy5oiS;
        "pkg-v0.7.3+paper+mc26.2" = _fOePYoUn;
        "pkg-v0.8.0+fabric+mc26.1" = _wqmwIf6E;
        "pkg-v0.8.0+paper+mc26.1.2" = _xNVVzlWK;
        "pkg-v0.8.0+fabric+mc1.21.11" = _U9nDXhdH;
        "pkg-v0.8.0+paper+mc1.21.11" = _BUsMW1bB;
        "pkg-v0.8.0+fabric+mc26.2" = _m1Y4RkFt;
        "pkg-v0.8.0+paper+mc26.2" = _58cN3dCQ;
        "pkg-v0.8.1+fabric+mc26.1" = _aCgWPUNQ;
        "pkg-v0.8.1+paper+mc26.1.2" = _Q7w150CE;
        "pkg-v0.8.1+fabric+mc1.21.11" = _xXGsMGlu;
        "pkg-v0.8.1+paper+mc1.21.11" = _ZrooqPu3;
        "pkg-v0.8.1+fabric+mc26.2" = _9MfV5DAR;
        "pkg-v0.8.1+paper+mc26.2" = _VyrvaES7;
        "pkg-v0.8.2+fabric+mc26.2" = _o25QBSwJ;
        "pkg-v0.8.2+paper+mc26.2" = _PmfzgK3t;
        "pkg-v0.9.0+fabric+mc26.2" = _KxyoojWK;
        "pkg-v0.9.0+paper+mc26.2" = _1QGV8myB;
        "pkg-v0.9.1+fabric+mc26.2" = _yJZ9gKXx;
        "pkg-v0.9.1+paper+mc26.2" = _NCxZHVq9;
        "pkg-v0.10.0+fabric+mc26.2" = _sPolijl2;
        "pkg-v0.10.0+paper+mc26.2" = _eMxVjFCc;
        "pkg-v0.10.0+fabric+mc26.1" = _KgYcKD4v;
        "pkg-v0.10.0+paper+mc26.1.2" = _svBto47L;
        "pkg-v0.10.0+fabric+mc1.21.11" = _7tOyjkVA;
        "pkg-v0.10.0+paper+mc1.21.11" = _zAJpscEJ;
        "pkg-v0.11.0+fabric+mc26.2" = _ROFV4Oyv;
        "pkg-v0.11.0+paper+mc26.2" = _s216qcVP;
        "pkg-v0.11.0+fabric+mc26.1" = _BfdwaoCP;
        "pkg-v0.11.0+paper+mc26.1.2" = _yfgAWJF4;
        "pkg-v0.11.0+fabric+mc1.21.11" = _nlVVJFlS;
        "pkg-v0.11.0+paper+mc1.21.11" = _saGfZKWb;
        "pkg-v0.11.0+fabric+mc1.21.1" = _MEVhsO7v;
        "pkg-v0.11.0+paper+mc1.21.1" = _gx3l5vdZ;
        "pkg-v0.11.0+neoforge+mc1.21.1" = _5OaGAjJl;
        "pkg-v0.11.1+fabric+mc26.2" = _QKCOKwHt;
        "pkg-v0.11.1+paper+mc26.2" = _2OzIm793;
        "pkg-v0.11.1+fabric+mc26.1" = _MPxByrwf;
        "pkg-v0.11.1+paper+mc26.1.2" = _WQam13G0;
        "pkg-v0.11.1+fabric+mc1.21.11" = _Gglg3nE2;
        "pkg-v0.11.1+paper+mc1.21.11" = _ldsR0Y9Z;
        "pkg-v0.11.1+fabric+mc1.21.1" = _yJ3f6eCG;
        "pkg-v0.11.1+paper+mc1.21.1" = _dsU3RB78;
        "pkg-v0.11.1+neoforge+mc1.21.1" = _3ApXwZMf;
        "pkg-v0.12.0+fabric+mc26.2" = _pd70FeW8;
        "pkg-v0.12.0+paper+mc26.2" = _6luE1mOl;
        "pkg-v0.12.0+fabric+mc26.1" = _hpI6n5zt;
        "pkg-v0.12.0+paper+mc26.1.2" = _SJDKNdZY;
        "pkg-v0.12.0+fabric+mc1.21.11" = _ZDQ2ppjb;
        "pkg-v0.12.0+paper+mc1.21.11" = _7iPXn71d;
        "pkg-v0.12.0+fabric+mc1.21.10" = _BreNdaGe;
        "pkg-v0.12.0+paper+mc1.21.10" = _LIHINNXS;
        "pkg-v0.12.0+fabric+mc1.21.1" = _zSTuV13G;
        "pkg-v0.12.0+paper+mc1.21.1" = _2WR77hfr;
        "pkg-v0.12.0+neoforge+mc1.21.1" = _ouZMwZcP;
        "pkg-v0.13.0+fabric+mc26.2" = _9mIJ5q5b;
        "pkg-v0.13.0+paper+mc26.2" = _MKAmfFSL;
        "pkg-v0.13.0+fabric+mc26.1" = _2uiaruY6;
        "pkg-v0.13.0+paper+mc26.1.2" = _cDUygqMb;
        "pkg-v0.13.0+fabric+mc1.21.11" = _cxxbzQWl;
        "pkg-v0.13.0+paper+mc1.21.11" = _taceBb7t;
        "pkg-v0.13.0+fabric+mc1.21.10" = _M2jZJh91;
        "pkg-v0.13.0+paper+mc1.21.10" = _Z7cb7Nse;
        "pkg-v0.13.0+fabric+mc1.21.1" = _TDdIju4s;
        "pkg-v0.13.0+paper+mc1.21.1" = _7VNds5W9;
        "pkg-v0.13.0+neoforge+mc1.21.1" = _GVWVOE6u;
        "pkg-v0.13.1+fabric+mc26.2" = _XzHt3YUQ;
        "pkg-v0.13.1+paper+mc26.2" = _RjMbsocE;
        "pkg-v0.13.1+fabric+mc26.1" = _ORnuOhCl;
        "pkg-v0.13.1+paper+mc26.1.2" = _L3KbyB6L;
        "pkg-v0.13.1+fabric+mc1.21.11" = _iiQ9DB5b;
        "pkg-v0.13.1+paper+mc1.21.11" = _SOd9Fw64;
        "pkg-v0.13.1+fabric+mc1.21.10" = _pmapYz9f;
        "pkg-v0.13.1+paper+mc1.21.10" = _frkZOgql;
        "pkg-v0.13.1+fabric+mc1.21.1" = _Hmkfzx1U;
        "pkg-v0.13.1+paper+mc1.21.1" = _Iy5B5b9J;
        "pkg-v0.13.1+neoforge+mc1.21.1" = _7WxD0iiL;
        "pkg-v0.13.1+neoforge+mc26.2" = _AugWJbBK;
        "pkg-v0.13.1+neoforge+mc26.1.2" = _AZu8axeS;
        "pkg-v0.14.0+fabric+mc26.2" = _67FP61GO;
        "pkg-v0.14.0+paper+mc26.2" = _BOyWPhmZ;
        "pkg-v0.14.0+neoforge+mc26.2" = _qaUspU7P;
        "pkg-v0.14.0+fabric+mc1.21.10" = _gg3RXEJX;
        "pkg-v0.14.0+paper+mc1.21.10" = _zEe00Ddg;
        "pkg-v0.14.0+fabric+mc26.1" = _RyuCbxbx;
        "pkg-v0.14.0+paper+mc26.1.2" = _m01RJOna;
        "pkg-v0.14.0+neoforge+mc26.1.2" = _VsDOCNpl;
        "pkg-v0.14.0+fabric+mc1.21.11" = _vs1u6If9;
        "pkg-v0.14.0+paper+mc1.21.11" = _YGiiChvD;
        "pkg-v0.14.0+fabric+mc1.21.1" = _ky9i30ZC;
        "pkg-v0.14.0+paper+mc1.21.1" = _UKv4vWQw;
        "pkg-v0.14.0+neoforge+mc1.21.1" = _sfXs3zXw;
        "default" = _sfXs3zXw;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "lod-server-support";
        id = "lKiXKLvv";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "MIT" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "MIT License";
                shortName = "MIT";
                url = "https://raw.githubusercontent.com/VoX/lod-server-support/refs/heads/main/LICENSE";
            };
        };
    };
in callPackage fn {}