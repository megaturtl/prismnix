{lib, callPackage, ...}:
let
    versions = (let
        _ge2DXY41 = {
            "id" = "ge2DXY41";
            "file" = "Ambidextrous-0.0.0+1.21.(9+)-Fabric.jar";
            "hash" = "sha512-28TLRN7FKRnqK6P48FzQ0Sa6Aahtlovk1GXGR/hSKK2j9j9LdDzEZJwKkSYA2CuG/QjMRxVuWudzzt5XRKTsWQ==";
        };
        _ZmlhwNTb = {
            "id" = "ZmlhwNTb";
            "file" = "Ambidexterity-0.0.0+1.21.(6-8)-Fabric.jar";
            "hash" = "sha512-ZISKD+niElw30zp8oyMoOXWCpOGEqYmFClOak6uK8jjdK96ti1K7Q5FntLSx02mU+zOnkXKAB6zwUvBtnWIV9w==";
        };
        _nr5dK5hR = {
            "id" = "nr5dK5hR";
            "file" = "Ambidexterity-0.0.0+1.21.5-Fabric.jar";
            "hash" = "sha512-aFJU46CRtJFrmSL/NVdu1pju0bN3oACbf+SFzTRX/dtQN0d/2Bx8HhfgjQMyo5DbB0hi8+a2b7L7l5w1wmfZpw==";
        };
        _OprWCROf = {
            "id" = "OprWCROf";
            "file" = "Ambidexterity-0.1.0+1.21.(9+)-Fabric.jar";
            "hash" = "sha512-VGnkXPaBJwYhVRXBOgBFHDUXpy50pSIE6U4y4yu4yyMtrMZrat1mc/Zg6BHAwk1QZ79VwsoODLEmFiewAv4Nng==";
        };
        _jg6wxuom = {
            "id" = "jg6wxuom";
            "file" = "Ambidexterity-0.2.0+1.21.(6-8)-Fabric.jar";
            "hash" = "sha512-hIgglayvRyaFdVEY2gCAFs/Q5PmWFQem14EaYmIo/t580roOeWspJatUF7eYUy46+MHs+1Dv099ExiWjdDXKYA==";
        };
        _7bc72QFm = {
            "id" = "7bc72QFm";
            "file" = "Ambidexterity-0.2.0+1.21.(9+)-Fabric.jar";
            "hash" = "sha512-UtF9q4cCassknvJGgQeeA1iVekeS9Wo4YLvU+B/IKB8s3giTESb2FJtBcdO0cZX1ZXAJHzGFvIs286X90qiJYQ==";
        };
        _6oqg9eqd = {
            "id" = "6oqg9eqd";
            "file" = "Ambidexterity-0.2.0+1.21.5-Fabric.jar";
            "hash" = "sha512-IkdqSjsNWEIMVLjwcc4SbHch8ioOK4GRC0O7cb22IQVtQDR39+rPi0ohnbvMmkfHw3WrUoQ2NScpoVx5Q1IT4w==";
        };
        _fLsFMtcN = {
            "id" = "fLsFMtcN";
            "file" = "Ambidexterity-0.2.1+1.21.5-Fabric.jar";
            "hash" = "sha512-zMgLuk2iVRDJgDNKuHKQoNKQi5K3RhFPDVBUvzihHAJ7MxMdhNy11tOUmPZa4T0GgfpcKuqpuL5/Pxu+kKFHfA==";
        };
        _4KkE5Utd = {
            "id" = "4KkE5Utd";
            "file" = "Ambidexterity-0.2.1+1.21.(9+)-Fabric.jar";
            "hash" = "sha512-cm2YORusH4U5C41I+pjbdPhaWc13iADtSRvROIKBCwCf/XVhSTkxu8kVeC9E+t+U+7gOQ+G88yw6hvLdHDCr/w==";
        };
        _ZMQvLUyh = {
            "id" = "ZMQvLUyh";
            "file" = "Ambidexterity-0.2.1+1.21.(6-8)-Fabric.jar";
            "hash" = "sha512-aQDplF3HNASnOMCE0vWW1aZRxFXc4F6n4OrvxRr/UV9r3YBkz1WlYMEQSiOLTODyOh1B99zJT23M4MaPh9mh6Q==";
        };
        _79yqhIpI = {
            "id" = "79yqhIpI";
            "file" = "Ambidexterity-0.2.2+1.21.(9+)-Fabric.jar";
            "hash" = "sha512-uHegyw4shYBm58KfMjAmIj4/ZReg1FPnxsEx+gP279YJ9draqWKSWtBh3+kIu1kCAAWZLFUgV6FUupgmbLxXxg==";
        };
        _pk6QF2vE = {
            "id" = "pk6QF2vE";
            "file" = "Ambidexterity-0.2.2+1.21.5-Fabric.jar";
            "hash" = "sha512-5oLr8Vnk+msIYdCB5UwrTBsBWDDnSOJxHpiOAzAItTBLVlAL+V2Aoz4MDJNsojWnhE0wzE1Tldc/sjA7VQqGqg==";
        };
        _vYJ6DInR = {
            "id" = "vYJ6DInR";
            "file" = "Ambidexterity-0.2.2+1.21.(6-8)-Fabric.jar";
            "hash" = "sha512-fXCutzXkMqB3M7tKT0EzCbwr5qHqtNgEexe1z9/ijWN43NbIaUwIJDXCiTuCyNhDUAY0jv01L9vNXlgPJ18IRQ==";
        };
        _81H8Krrh = {
            "id" = "81H8Krrh";
            "file" = "Ambidexterity-0.2.3+1.21.(6-8)-Fabric.jar";
            "hash" = "sha512-YuNhboa4YfrwiucYWH0e7djJ6EpkdszFYzloqSThfnpCHdDIoerq2TvCVgkgl7i7RbM957t0RSIaqpRdk2CzEg==";
        };
        _ZGHN9VX7 = {
            "id" = "ZGHN9VX7";
            "file" = "Ambidexterity-0.2.3+1.21.5-Fabric.jar";
            "hash" = "sha512-PtGwiYYGxaLG4+TxtOxyfNTBUhnRFgcZf49/g6XYF/ccl0W0EfL+ti4xgBQ/aNpCBbpyRKS5iWwxErEa28cLxg==";
        };
        _pPgvlCQo = {
            "id" = "pPgvlCQo";
            "file" = "Ambidexterity-0.2.3+1.21.(9+)-Fabric.jar";
            "hash" = "sha512-wD9J2iWy4Ynqzgr2OmsENlf5716G+Gd9Wnt9AfOiNzlbeJU5RUQAk5UTHOjL3mfAxmUs+flK2pe4BtOYpfTChQ==";
        };
        _tQkfDHJa = {
            "id" = "tQkfDHJa";
            "file" = "Ambidexterity-0.3.0+1.21.(9+)-Fabric.jar";
            "hash" = "sha512-1EwKL7wocjGKgb4hvIj9y9T0eWNmN6RV4SJUnE9HRn7xL7LfvBSSBDF97pS6WrdyyPl0Kfdor4+6ZCiOxxA3EA==";
        };
        _N2Cpsxhr = {
            "id" = "N2Cpsxhr";
            "file" = "Ambidexterity-0.3.0+1.21.(6-8)-Fabric.jar";
            "hash" = "sha512-K6Dxo/yI1H6u99qkeFCFIxt4kVVEtBIbGITuDEY2cNvuze0U98Ng68g1Jc2MtdunV1rKxkZ+hqgUMil9J3yAvw==";
        };
        _H462luhz = {
            "id" = "H462luhz";
            "file" = "Ambidexterity-0.3.0+1.21.5-Fabric.jar";
            "hash" = "sha512-gv2jLLLLUNtdAwB7F37A1DGti6e5Sb5xGOtpjwYa8DZ/ClXSQX0BnxeMBT9EqMJ46l8HxGqwNLvbQg//39Ig1w==";
        };
        _WDo8CCUu = {
            "id" = "WDo8CCUu";
            "file" = "Ambidexterity-0.3.0+1.21.1-Fabric.jar";
            "hash" = "sha512-ZDzGiY1Enst0/CpGU7AJ4gHuUh7Fbdd1aHzYtrP6hP79D2eogq3iNa37Nzxr2SSe+AT05Q+mrooM31O/dsS6vQ==";
        };
        _LCNpR6Ol = {
            "id" = "LCNpR6Ol";
            "file" = "Ambidexterity-0.3.1+1.21.(6-8)-Fabric.jar";
            "hash" = "sha512-JkGkbjQDT6MudbRQFdNUrqCiPYZzl0KhwPr0gE9APvnX+gqAZDezHaEx//CVGa6Ung4im4qp2JmtkUxdZyojiQ==";
        };
        _vb0Aob2m = {
            "id" = "vb0Aob2m";
            "file" = "Ambidexterity-0.3.1+1.21.4-Fabric.jar";
            "hash" = "sha512-hPk3aNOSlT0vPZuyXIH/SBr5ofyEg4trAmXElS3UQ8L4zByX9OYFpycnVZTaHBQiNf5KzlBuO1p/PXdW4/UB3Q==";
        };
        _xDzRoEqB = {
            "id" = "xDzRoEqB";
            "file" = "Ambidexterity-0.3.1+1.21.5-Fabric.jar";
            "hash" = "sha512-YupjrzGymakysI1vOMQi21HK96AjQ7Wr74spk0VruxTsK6AEfzAUuaD5qycaHMEssgPqR/N5FhUYpNMOkH8mcg==";
        };
        _gM1XdCYE = {
            "id" = "gM1XdCYE";
            "file" = "Ambidexterity-0.3.1+1.21.1-Fabric.jar";
            "hash" = "sha512-ikSS03KAcrNt3DK3a2ltvwd7lT7d1U0muSM+lF68MmYVcisGRr6d3Abnh1yHBuJL9KxcSsPIpm6rEvPubfxhdQ==";
        };
        _PXbFcKVH = {
            "id" = "PXbFcKVH";
            "file" = "Ambidexterity-0.3.1+1.21.(2-3)-Fabric.jar";
            "hash" = "sha512-6LHQ2oxAly7PBzU5PRuWZRRFhB7XMs3w8znaLtknCnj3FfInEdadlnJOSzj/zHzPUUOasB6lUoXIZTk6EH5H0Q==";
        };
        _ndTjxmyO = {
            "id" = "ndTjxmyO";
            "file" = "Ambidexterity-0.3.1+1.21.(9+)-Fabric.jar";
            "hash" = "sha512-xR5969B8C1i/lS9CrbVxhS38vr13tdsigyYCvo66Z7LyTZEsfE8BDhVHwZjv2j0xIObvKvkMzsXpytkdUFMG2g==";
        };
        _yP78zIMo = {
            "id" = "yP78zIMo";
            "file" = "Ambidexterity-0.3.2+1.21.4-Fabric.jar";
            "hash" = "sha512-B84yD0kNuvWXhjqgMJvUfYU404zjvrqmDhOGiJO3jyOiewgSznF34fm9QqA97DUmIr9xYBndOVAqoD0N+OLStA==";
        };
        _Ht3HN6mT = {
            "id" = "Ht3HN6mT";
            "file" = "Ambidexterity-0.3.2+1.21.(6-8)-Fabric.jar";
            "hash" = "sha512-ZUfDRmmKKKfizm9nm9E28N3MW1hf0mlp57VRz4rRw+7g9Lo8NYyrOaXHS7zgPvzZOplyUTymZ+PWLXA+9jWP0w==";
        };
        _EIKO1UhJ = {
            "id" = "EIKO1UhJ";
            "file" = "Ambidexterity-0.3.2+1.21.1-Fabric.jar";
            "hash" = "sha512-7aXYZQUMeTXlxXFqvY27iefYzeYWEfBPMUWLezAmNciLeD3QFNpP4zhpKxam20vE/iZvAAxg+F2zG8iPu6q6IQ==";
        };
        _A57ZYTSZ = {
            "id" = "A57ZYTSZ";
            "file" = "Ambidexterity-0.3.2+1.21.5-Fabric.jar";
            "hash" = "sha512-4skwL+/UdN2wnJQTl/SZryWfHoMRW8QEvhcyPgL9FjNz0DwQFXv5zNBGg3uNOqsegazqcFNlLApQPs2F2oLDKw==";
        };
        _hFwx1LfK = {
            "id" = "hFwx1LfK";
            "file" = "Ambidexterity-0.3.2+1.21.(9+)-Fabric.jar";
            "hash" = "sha512-E3WRodb0vBV6WmKHbjLrmnRY6M0o9JWgxZ9N3gqG9VdANO8c3DGyuziBmuYeNgpQI185KAddqwQ7uNyb1cHKeA==";
        };
        _o24nYcdl = {
            "id" = "o24nYcdl";
            "file" = "Ambidexterity-0.3.2+1.21.(2-3)-Fabric.jar";
            "hash" = "sha512-K/J+E7ULSdTDgpnaSm/mjTVOj/ygeuHyqDDbu1zhNdFS7xuwFA8lwCrkXJFJeVSwVNmnaZQTHFtzApkmGYmMew==";
        };
        _j6gzXSZp = {
            "id" = "j6gzXSZp";
            "file" = "Ambidexterity-0.4.0+1.21.(6-8)-Fabric.jar";
            "hash" = "sha512-T8ZiYxYBJ8CGhHdW98XYvw5zNaC5xn12HGCZiHygle4d4pnSwYmKGvNWml/QFBkDIKVllLTOIIshAVUQFh3Grg==";
        };
        _v0pvflhA = {
            "id" = "v0pvflhA";
            "file" = "Ambidexterity-0.4.0+1.21.(9-10)-Fabric.jar";
            "hash" = "sha512-osru81dJL1Bdq58efgFilTnyI49XSN2NqHkq7AsiL7/DYiqg0ZWHSM0MvEE6xjyTM2FuGy/KcWn/2X56pcgBkw==";
        };
        _mf6qnidf = {
            "id" = "mf6qnidf";
            "file" = "Ambidexterity-0.4.0+1.21.5-Fabric.jar";
            "hash" = "sha512-/2iw9zBP165iLYq4vEXAb6tATYvJsJpmcU4oXPfXEIdgxOuKPs8awLsOGjvrcyB+xe+wVV4I4Flug5rQDWuTeQ==";
        };
        _EG3SpAYq = {
            "id" = "EG3SpAYq";
            "file" = "Ambidexterity-0.4.0+1.21.(11+)-Fabric.jar";
            "hash" = "sha512-M+oDE02dIOYUtK7nrm/kf3g1Qy+0dqfPclZSvu3pi3NOoisy3qGg/by+ahIofrf/50qKdC8Bhhju0jiNeey1/g==";
        };
        _Ot2GZcQW = {
            "id" = "Ot2GZcQW";
            "file" = "Ambidexterity-0.4.0+1.21.1-Fabric.jar";
            "hash" = "sha512-o2P7d/W38NLxYyXwsY9jDd7SFefOoZGyajW93G9g4SV1ohwqRCK6xf2OLi5lI0cjiZUrcWbS64ZROAtXnUd44A==";
        };
        _A75pMHFK = {
            "id" = "A75pMHFK";
            "file" = "Ambidexterity-0.4.0+1.21.4-Fabric.jar";
            "hash" = "sha512-H9GbHQauF1R4AS/7IC0PHOI/pkThpTvgI7Epz+6AKT0E2NcKP7UcdaX050pbOwAHd9WbFkuK0372StAggJ20Fg==";
        };
        _MeaZo1TS = {
            "id" = "MeaZo1TS";
            "file" = "Ambidexterity-0.4.0+1.21.(2-3)-Fabric.jar";
            "hash" = "sha512-i0W1lXdb1HaM2iOJ4tPE04+H4XufidG1DkEMxNCI4UVFMZiv4a2uMXtR8hNfLcjufjE6lbaaQxclzTa3pOFjzQ==";
        };
        _W4jvUj0s = {
            "id" = "W4jvUj0s";
            "file" = "Ambidexterity-0.4.1+1.21.1-Fabric.jar";
            "hash" = "sha512-db8qI4NKBqiy9vIM2n3jQmzVUdIUj2U3cv2teBNZv0RIwbE8H8d1YJV6O0KWxJTjPnf7UFctZwsNF2QuLaXA7w==";
        };
        _TC0dnRfu = {
            "id" = "TC0dnRfu";
            "file" = "Ambidexterity-0.4.1+1.21.(2-3)-Fabric.jar";
            "hash" = "sha512-1gjwN804y1vjnrQjUEht+cb5lmsuMknfjII8gUdsHcECMWqN1ByuQ6BG2FU78xMXwtfBEeN2b3w1r5dcuojeNw==";
        };
        _gmvIsr8C = {
            "id" = "gmvIsr8C";
            "file" = "Ambidexterity-0.4.1+1.21.4-Fabric.jar";
            "hash" = "sha512-VUzkXJ1vXomPD8U+KLChXOjvdSskoapqJIKsPlvGgwMzf/hGqtZOAUs9v5BRuPSocrg8PPGrfCX9d3CSMwyQxw==";
        };
        _AfXKjLRb = {
            "id" = "AfXKjLRb";
            "file" = "Ambidexterity-0.4.1+1.21.5-Fabric.jar";
            "hash" = "sha512-GgkdHMZgTjSYIIBUtdBbalQBI9XxYcqDyoo150PNcTwsY3+kkJakfs1U2fWW1Ab1/u/N0/pZu/W337j4SLxtIw==";
        };
        _Y2OAeaf2 = {
            "id" = "Y2OAeaf2";
            "file" = "Ambidexterity-0.4.1+1.21.(6-8)-Fabric.jar";
            "hash" = "sha512-SUfgtE1s1SksRrF2A0KYlNTsteLvC44zE5T27aMOwaUh1nQGwonTiHNoexCKTlPoK1GfzkSNX0SjeACXqMPbHA==";
        };
        _kej3GHWN = {
            "id" = "kej3GHWN";
            "file" = "Ambidexterity-0.4.1+1.21.(9-10)-Fabric.jar";
            "hash" = "sha512-Hvd2frQ5s3mV/gCpW3onkUkCZ8gmUkcyD09f14TkXfKtHCHKWYybW33CmW/x4Py9O5QRFfVSAZwqeNJ4OTTwpQ==";
        };
        _a2wokjvl = {
            "id" = "a2wokjvl";
            "file" = "Ambidexterity-0.4.1+1.21.(11+)-Fabric.jar";
            "hash" = "sha512-qPaStfHt3nIj1E2QWaKmGnQvc5xi7VAqzR572r4QxGzacIpKXlKYm6eUxrLaiis31ZqhQb/LAHjPWKGEg8OGJg==";
        };
        _9mThqjUq = {
            "id" = "9mThqjUq";
            "file" = "Ambidexterity-0.4.2+1.21.1-Fabric.jar";
            "hash" = "sha512-/E4xpell6hpAzVO4iom0OxhkQJrl3EwufkkwKFWfc6DEX4fUCPLIi/qTgF4vbutQr2lpw42KiZrRr7h9mhxhEA==";
        };
        _o0RNxQOn = {
            "id" = "o0RNxQOn";
            "file" = "Ambidexterity-0.4.2+1.21.(2-3)-Fabric.jar";
            "hash" = "sha512-xYRMXgiqQwA4klgXGTvpa0YjzKvZgeeAR9fgwx2g+hNV6sILNwAvHIDXhKYL3w7EIHA457/ERC3cUh3rv0HOZQ==";
        };
        _qwwrHamC = {
            "id" = "qwwrHamC";
            "file" = "Ambidexterity-0.4.2+1.21.4-Fabric.jar";
            "hash" = "sha512-Z1UqswDeod5oM/BH+tu3MdcfYYvgQzd846Q1O1r6PC4DOleQ8o6UcNB6l8W8xF5pEla+1VYIjmlz15GE8O1W3g==";
        };
        _95K7r3vS = {
            "id" = "95K7r3vS";
            "file" = "Ambidexterity-0.4.2+1.21.5-Fabric.jar";
            "hash" = "sha512-lk4POv+7ULYdWRQwPDHgp4Xbeh53XwG3ig7yO6ueABvHpj3AFObMhcYGVsBtIxtuYLyBkcwnk6h7yX6wyx4I2Q==";
        };
        _TzI4zusI = {
            "id" = "TzI4zusI";
            "file" = "Ambidexterity-0.4.2+1.21.(6-8)-Fabric.jar";
            "hash" = "sha512-naWqEmkFPGK9eIhFcRZBcDt4GDz6EY338oFGV2zPkFgKqXSdooG3clQkjZOoxJEsIjbO6IhzzyfBEDTnJ2/JZw==";
        };
        _3WlHI9ly = {
            "id" = "3WlHI9ly";
            "file" = "Ambidexterity-0.4.2+1.21.(9-10)-Fabric.jar";
            "hash" = "sha512-jV2XF1GcgCXjGg9Z+3eJjXxCbgTZoVgQ4ACh9BCLQxtHK1T3iSbQz6yP3utWlUrNwN08m5ZKWCCBQSGHZ7kQ3Q==";
        };
        _oaFzH5P6 = {
            "id" = "oaFzH5P6";
            "file" = "Ambidexterity-0.4.2+1.21.(11+)-Fabric.jar";
            "hash" = "sha512-6ad38uhle3SBs04jKHmL820V0So6oHlGTilt7qbSI3RyhT/thd6iOppp1iTnId98VHgdfmUE9K78nHrzn4OhXg==";
        };
        _Y97IX45G = {
            "id" = "Y97IX45G";
            "file" = "Ambidexterity-0.5.0+1.21.1-Fabric.jar";
            "hash" = "sha512-sWgqiovzr+YHufjrmOrZfS7zKiN/1NSIPlPBxl7KPjvk5UigJbCZ9T+S5dPuCAw9WiTgzv43MKQmDrUBUOsD1A==";
        };
        _apZrkf0L = {
            "id" = "apZrkf0L";
            "file" = "Ambidexterity-0.5.0+1.21.4-Fabric.jar";
            "hash" = "sha512-irCoyaNfRSI7zvFnXA5ZZRigsmAGOxp7JYxheCevZcSUC0MdoIYHyylHBAGVb1YC4YtrtXV6DeSCq3LPbGNjLw==";
        };
        _kXNdklHW = {
            "id" = "kXNdklHW";
            "file" = "Ambidexterity-0.5.0+1.21.(2-3)-Fabric.jar";
            "hash" = "sha512-gOY+/O6Rg1ZN3KXyGLkPkTQ6InYZK1JkUTFD+P5UlLwjIkUs4XItgaJyT61qYJc8slU8hTtTAwJTne0ysgEwVA==";
        };
        _CMoEJsCH = {
            "id" = "CMoEJsCH";
            "file" = "Ambidexterity-0.5.0+1.21.(11+)-Fabric.jar";
            "hash" = "sha512-635VUe/PheMJr0BZWBPK4I2ih+ive3ilMNGnQtFvwdmJaFN6mWz1udnfWviYJSTGq6Ka4yH/dToW4meCdYjXJw==";
        };
        _OIRr3DSI = {
            "id" = "OIRr3DSI";
            "file" = "Ambidexterity-0.5.0+1.21.(6-8)-Fabric.jar";
            "hash" = "sha512-PfGX/j3wlb5WVfTYpEFqoxVef5FIkKpTYzbQ90pMnUXhQ/Sr2NMtoPtCLHbU3nbTLyH06pMCbDoHHag3Qk2m2w==";
        };
        _LYo84dhS = {
            "id" = "LYo84dhS";
            "file" = "Ambidexterity-0.5.0+1.21.5-Fabric.jar";
            "hash" = "sha512-dEgbinYM3BttzsMycQt5MhSkw2yZ83HxmNRUnuxxWvFL3qsVHSUQu0V8zX2KVbqs4U6lJhchy1pMc/EqBtS0SA==";
        };
        _zGMzo2dT = {
            "id" = "zGMzo2dT";
            "file" = "Ambidexterity-0.5.0+1.21.(9-10)-Fabric.jar";
            "hash" = "sha512-H+8M3kjdbEGRndAo17O8rV7JiJnnocB1yLAUcdLTFWbTQwLA2Y1z5bpl45oEfplDk5NnPWT8DytBav5UtBJTTQ==";
        };
        _VC0otRH7 = {
            "id" = "VC0otRH7";
            "file" = "Ambidexterity-0.5.1+1.21.1-Fabric.jar";
            "hash" = "sha512-funotdLlxj7j2PQDF/qQTn2MurpCEJ+qGDX+YPr58pnxh1HxnwidVjkKdYx7VgkT8jix4Ps4KQ3oft1ADwiEjw==";
        };
        _JcCKqlWJ = {
            "id" = "JcCKqlWJ";
            "file" = "Ambidexterity-0.5.0+1.20.(5-6)-Fabric.jar";
            "hash" = "sha512-vp9JJ3XZAZ70ueSZMOCt5QIki7gnGr35AX3PXc2Kijxl0OrlDTQZ5Tw9Gg/ITr6ErwVYyIyBUfMZEJ4aZHQ/1g==";
        };
        _d6u9mRC0 = {
            "id" = "d6u9mRC0";
            "file" = "Ambidexterity-0.5.2+1.21.1-Fabric.jar";
            "hash" = "sha512-8VjoNFQkYWlzsARixJSgikIObZMmhw9g5NN39mpf4jxyeDhImekFoPzrbW3fFqaG2f+4HB014cupWaeTPmKI5g==";
        };
        _4QnZjRaO = {
            "id" = "4QnZjRaO";
            "file" = "Ambidexterity-0.5.0+1.20.(2-4)-Fabric.jar";
            "hash" = "sha512-ja1y8iNqVq6HPnhtIZo/33pzpy6D4Dju7369fBw7AwViGQBkmKfRo6PffPgbGoC5qsy/x2LkLv8z7Uyh+/CrqA==";
        };
        _x3qNi0Rs = {
            "id" = "x3qNi0Rs";
            "file" = "Ambidexterity-0.5.1+1.20.(5-6)-Fabric.jar";
            "hash" = "sha512-fFYg5iA0WBpVdIkMn8dSaYdrG4i5q1qj2esgJADbQ1Sezsl4koZYIqPvJmUZ23tcO3xlosVSaOWBmYrwefh/Zw==";
        };
        _PkxRZQy5 = {
            "id" = "PkxRZQy5";
            "file" = "Ambidexterity-0.5.1+1.21.(2-3)-Fabric.jar";
            "hash" = "sha512-nRDXCqrXSktYrL6J84hdQFwZmXhXpM2PR/h6GD4yMWTbvmw7bX1tgyNsJu/OR5MZwAg8PUAxWwZIKGVqSn3aUQ==";
        };
        _4RmRFaLh = {
            "id" = "4RmRFaLh";
            "file" = "Ambidexterity-0.5.1+1.21.4-Fabric.jar";
            "hash" = "sha512-6beA/NZY/mWhvwUU2tVFp+QEUflDLpR8ThDVugFqbRRIJYIwT9pwlBAw13L6aAZw7k+xngjX7+/McIjCFBfELQ==";
        };
        _QmPvhsE4 = {
            "id" = "QmPvhsE4";
            "file" = "Ambidexterity-0.5.1+1.20.(2-4)-Fabric.jar";
            "hash" = "sha512-452NHm+ZLGFRGsGMq371MNdnpfyM3KmLNb6TW9oiYrb8v5FYapxlgR3yQ+8wRza42bSGaD7hU+zCJQFg8hqeMw==";
        };
        _7dWyHSks = {
            "id" = "7dWyHSks";
            "file" = "Ambidexterity-0.5.0+1.20.1-Fabric.jar";
            "hash" = "sha512-cEe4apFWj887DdP4SioQ4urf2G0JaBbB3FGjoe8HdrTrRV6KIo9H2BPNM8YQg8pLrZD/VoffRi8vFSge84Z3Vw==";
        };
        _j0VbHTTi = {
            "id" = "j0VbHTTi";
            "file" = "Ambidexterity-0.5.3+1.20.(5-6)-Fabric.jar";
            "hash" = "sha512-2pyXZie/3wLXp73AH2Srygn3ivBNl91zJkQb9rSVOdOTgZkxlokGbcIL1y0SUP736S7q7+0NKhUqxCbXSUz0Lg==";
        };
        _QoltHgis = {
            "id" = "QoltHgis";
            "file" = "Ambidexterity-0.5.3+1.20.(2-4)-Fabric.jar";
            "hash" = "sha512-T6DqzYx83c1IM0t8w/3pd+Mr6XXp0/KClSHiPnSHhpS/xYsYuj8P3XJ7sftoTqqxaqx7z693MmAcsmDshCO97A==";
        };
        _PLyHUfb9 = {
            "id" = "PLyHUfb9";
            "file" = "Ambidexterity-0.5.3+1.20.1-Fabric.jar";
            "hash" = "sha512-sWpUVkM09nALetd5gymrS8j6my3K5+gVQzx733TDmjP9MxZWt/gka6LQNxiKMaheCfXmAdMMrRCNKYi5wGTilg==";
        };
        _8KouwcIx = {
            "id" = "8KouwcIx";
            "file" = "Ambidexterity-0.5.3+1.21.(2-3)-Fabric.jar";
            "hash" = "sha512-KlQ2+ulJaAPn9SNXKpfAIXWcgVZH/383BelZgYosWjeCKXGtJs71TVkunfrMvZJyLjCmZotUcVoSQXfrDaFwyg==";
        };
        _yCaP54CZ = {
            "id" = "yCaP54CZ";
            "file" = "Ambidexterity-0.5.3+1.21.4-Fabric.jar";
            "hash" = "sha512-sEbPYK4WmKIDS/4es7dzC8QZz1XtQxc2VNGHmQwA9tO3kSiTSBP28sVtwq7pMhaczrZr5BPaoUgL1Z/5z5AexQ==";
        };
        _JUCNGzHv = {
            "id" = "JUCNGzHv";
            "file" = "Ambidexterity-0.5.3+1.21.1-Fabric.jar";
            "hash" = "sha512-WUYe3l21WkKwU3rr2BXimRq5UTkGzK8CCJubZ3ROXt3YNvglDkjinCKUWQXRXgo9sMfBqGdSIIjj4FtVhZs7YA==";
        };
        _u6hlgFCc = {
            "id" = "u6hlgFCc";
            "file" = "Ambidexterity-0.6.0+1.21.(2-3)-Fabric.jar";
            "hash" = "sha512-EHWJ0v19IVppaKkQjKzYnoT75x9LOoCiiObGnKy03C8kJ9qumjmz/+BVIzybZ+2FYuyjrhAGRsGRo3ZsPNpwlA==";
        };
        _isUfhPu6 = {
            "id" = "isUfhPu6";
            "file" = "Ambidexterity-0.6.0+1.21.1-Fabric.jar";
            "hash" = "sha512-Rm1AGbN8IlpTHAh8CmRfqhzp0M+XbTTUpfLT0rn2zUAnLFLC4d2SDaKTETXzxsbyjHpTRuwtpX+lpLTwcgP9nQ==";
        };
        _9EZOIYiE = {
            "id" = "9EZOIYiE";
            "file" = "Ambidexterity-0.6.0+1.21.4-Fabric.jar";
            "hash" = "sha512-tkVoJJX834L5x9DmsUW6K5xlC++jUVruYjya3EzSSpqByKXeMhQaaFmh2nl8LLrx5T2ub5XJR5lB5Lju6Ec8YA==";
        };
        _bzkHfqGX = {
            "id" = "bzkHfqGX";
            "file" = "Ambidexterity-0.6.0+1.21.11-Fabric.jar";
            "hash" = "sha512-BGJqXEVAXp1dvDnlv2R/dunj8V+qlCT7fwCqCj2CmR/VOUUPyyqp+UudMiwTBlgn5gtXNH/wdmVsVMwvZKbsiA==";
        };
        _fIyKuoDj = {
            "id" = "fIyKuoDj";
            "file" = "Ambidexterity-0.6.0+1.21.(9-10)-Fabric.jar";
            "hash" = "sha512-PETZcA447YThxeslMTvNApkwuxByecYvbYXAxB+xpfREdzidADsujQbGWkHU/Z+GbQdr/gKbKcgPdKVnR78oxQ==";
        };
        _haIZvylS = {
            "id" = "haIZvylS";
            "file" = "Ambidexterity-0.6.0+1.21.(6-8)-Fabric.jar";
            "hash" = "sha512-vztXLQ3ldCEzYr7BROr6q3bdq15xfkmSc3myopTSJ9xxjrCbvFWNGkibYIJTZjSoK7iaiMYbsnEorQRSNDs9Eg==";
        };
        _fEPHOsNT = {
            "id" = "fEPHOsNT";
            "file" = "Ambidexterity-0.6.0+1.21.5-Fabric.jar";
            "hash" = "sha512-+7grOZKXJ8AFWxR8K3taGDEbq4PvJuEp6bwcy8JMDbG3H0BSC+pR6jtubpHrvfJjcS7+p9urF7+VwGB1r7/DZQ==";
        };
        _PWaAK6Rc = {
            "id" = "PWaAK6Rc";
            "file" = "Ambidexterity-0.6.0+1.20.(5-6)-Fabric.jar";
            "hash" = "sha512-AL0C1t2YWwQfo0VVxxWYvO7jzI1/5VZTOkfDvXPmBFWC3GBLCTdPir3uLmL1uXN8KL25XyZgIC9qnjkMMim89Q==";
        };
        _4oAEHIqA = {
            "id" = "4oAEHIqA";
            "file" = "Ambidexterity-0.6.0+1.20.(2-4)-Fabric.jar";
            "hash" = "sha512-64He+qjbVL/6zjG2VkCPBAY3mm3/klPQQh7Mev+qPfXkRhy4yugePvcGwF6NRt/uEZrBzT5ne5dRIVJpl5k3hQ==";
        };
        _swJb4v47 = {
            "id" = "swJb4v47";
            "file" = "Ambidexterity-0.6.0+1.20.1-Fabric.jar";
            "hash" = "sha512-EYfPtpwoZBOy1O6A6ZqPg2Ycy3Fz7XFuWdcOTjQYIbcdoViulVXm9igjWufBkFj7EP0jQc0fIgJ374jjoZ3qew==";
        };
        _FNdqaCBr = {
            "id" = "FNdqaCBr";
            "file" = "Ambidexterity-1.0.0+1.20.1-Fabric.jar";
            "hash" = "sha512-xhfJ3UR3Jdytbx1HYn9tCOnh0ZgR82ICiBaJMA+gL0Xw3PjkrUU5Cv/C6rbXMjd1BdTColLKRwYkz1AdF+Hi/A==";
        };
        _SJzdaE6f = {
            "id" = "SJzdaE6f";
            "file" = "Ambidexterity-1.0.0+1.20.(2-4)-Fabric.jar";
            "hash" = "sha512-i1fWl1YRMniboP7ZejTog3gEgmEbH2TEv0g8qOPNcKdqroCM5/YlwLhNcWd8Oj/he+C5sGkG9VqW5cnExbevNQ==";
        };
        _3lOsxlIz = {
            "id" = "3lOsxlIz";
            "file" = "Ambidexterity-1.0.0+1.20.(5-6)-Fabric.jar";
            "hash" = "sha512-vYovseDzNDxCJo2pLyPQ/mHDE/9I2X0zYRSLtjL1qGg9jRvi4soGClziKS0sVy32YJKcUt/mAwx90SlLgSH+rg==";
        };
        _jM7dz5gc = {
            "id" = "jM7dz5gc";
            "file" = "Ambidexterity-1.0.0+1.21.1-Fabric.jar";
            "hash" = "sha512-85Kvbwrr4OwVw6gUdYh3goyOZRcS6juAJorbVKa8RtRsoObYv9feazwsLA0jenUaUSYoQZaiMA6JUJJpnf/n8A==";
        };
        _jjFwYM2p = {
            "id" = "jjFwYM2p";
            "file" = "Ambidexterity-1.0.0+1.21.(2-3)-Fabric.jar";
            "hash" = "sha512-LfqRyG+cBj/2r2dNVYMJuLYS8uGUGVgPFwSZlfING2qAc6+medndOBDAwaGAMeSMqHmAwZg5ycQkd2Uy8jmPWA==";
        };
        _yb8TFT2l = {
            "id" = "yb8TFT2l";
            "file" = "Ambidexterity-1.0.0+1.21.4-Fabric.jar";
            "hash" = "sha512-D/+wpQz2tf+f8OOaaBoR8fAHFItL+oGA647uQRgh4591flhTUrkZ+BliQaYN+CJqoPn+MarPbCb5CCATEJ9G7g==";
        };
        _KXqUdA6s = {
            "id" = "KXqUdA6s";
            "file" = "Ambidexterity-1.0.0+1.21.5-Fabric.jar";
            "hash" = "sha512-RgqluY2YR5f/+V/bGatairL7liEekvvzUjCcHQRXLeCzhdr/3Wx8UPquzKpA8V5Vy366oszE51z+gkLQ70k6hw==";
        };
        _7ovN6EqT = {
            "id" = "7ovN6EqT";
            "file" = "Ambidexterity-1.0.0+1.21.(6-8)-Fabric.jar";
            "hash" = "sha512-VpGnHgNFSBMsyVVDGnPjfSLaFECEpIOCNQYWEGp3FzTuUnKlNQMAjt5qniJsHJ3EnqDX247aG0T/9uAc4RPQCg==";
        };
        _7ql3K084 = {
            "id" = "7ql3K084";
            "file" = "Ambidexterity-1.0.0+1.21.(9-10)-Fabric.jar";
            "hash" = "sha512-bwGY7Wyc51L4/KZK2XFYcO8VyJ4UpvqvEkHN0x7Si9JhuCCi5sLHJrzWq7ZyU2deyku/zDJUda6bIVApeV2DZw==";
        };
        _CD9qQ1tG = {
            "id" = "CD9qQ1tG";
            "file" = "Ambidexterity-1.0.0+1.21.11-Fabric.jar";
            "hash" = "sha512-umWtJ6uhRu4a/ElWRPDBHbolbWXdtHgZjRvFdTUFbx+51hC7FUZ2c+4sOcLRJZ0Tf695DqR0eTujjbr5wHelCg==";
        };
        _pphcvzV8 = {
            "id" = "pphcvzV8";
            "file" = "Ambidexterity-1.1.0+26.1-Fabric.jar";
            "hash" = "sha512-SLk9ubX7jTBpN+062M01ue4tFllPdg4VIuva5J5vMGmGtT0FoPJyJNMhLcEG6BaDZ04zcYNInUeBkeihbKTT/A==";
        };
        _HLpzejUq = {
            "id" = "HLpzejUq";
            "file" = "Ambidexterity-1.2.0+1.20.1-Fabric-dev.jar";
            "hash" = "sha512-qtF5nMEt8DJSZKWIGcaWrvR7bPWaJHupjxbZg/HHjzZ3kr1DH8rEuK5H7Swn0fs0yWsOq+zhzGh8iwgdQCUz/g==";
        };
        _eFA3aDcY = {
            "id" = "eFA3aDcY";
            "file" = "Ambidexterity-1.2.0+1.20.2-Fabric-dev.jar";
            "hash" = "sha512-bYEAe/oWe0PN6N3d1thonH/mRQc68MJ8rt9s9RlZHoeKvV0gkuQKB66wOt2/uqUAByZMG1+kaCXDb0MNgiYKZg==";
        };
        _GkuEhmlp = {
            "id" = "GkuEhmlp";
            "file" = "Ambidexterity-1.2.0+1.20.5-Fabric-dev.jar";
            "hash" = "sha512-CW/knfXzadMGmN2Cv80UyG99eCn5ww70a+BT3Oxo56IZuODV3GCdLWSswKNINe1XJshb1ybrZKeZgNegHoc84g==";
        };
        _bgXuS36A = {
            "id" = "bgXuS36A";
            "file" = "Ambidexterity-1.2.0+1.21.1-Fabric-dev.jar";
            "hash" = "sha512-jtgTYQqJ+frs0z3oWaK3FVw5cexJPmCV+vC3RfDgPO7tiqPHN6GeK62egPq21Rz0KOgs0tmlNpjlsNIF3rNemA==";
        };
        _PPa2oNeC = {
            "id" = "PPa2oNeC";
            "file" = "Ambidexterity-1.2.0+1.21.11-Fabric-dev.jar";
            "hash" = "sha512-HKOXGYjBQRKIJSOydUr9cF33ozy9wx93rHkLitrE+qQ490n2u9wBKfI1lrvcxF+rxjK54FcgKXhTXoypEfpvdQ==";
        };
        _3V3omMcn = {
            "id" = "3V3omMcn";
            "file" = "Ambidexterity-1.2.0+1.21.2-Fabric-dev.jar";
            "hash" = "sha512-I1LF23Z+JpmPxUQyp7G70L6v46aeTAerLWKwca0/Y3T/usOcMg6Nubgn1X9SSQRLj+Y879rJqA6eLJhZMJw2Cw==";
        };
        _riMnJ10Y = {
            "id" = "riMnJ10Y";
            "file" = "Ambidexterity-1.2.0+1.21.4-Fabric-dev.jar";
            "hash" = "sha512-AtBgJtVXePcvLsf9d2AxDaNzlmIk4dvOv49nr6j+0zyoviDf0XprDk8i7lXCImmY0tXTJAigjIQPPYM7XkW0jg==";
        };
        _m5jViQnJ = {
            "id" = "m5jViQnJ";
            "file" = "Ambidexterity-1.2.0+1.21.5-Fabric-dev.jar";
            "hash" = "sha512-g2ZNsWZMLYcgsunDcfn1+me86dYczLswFKvK1dtJq0/MhmJHNjeU7eqrVg0TZ+4LMvY84FqpFmNMk2dxYrlfPA==";
        };
        _Y1MvX7jH = {
            "id" = "Y1MvX7jH";
            "file" = "Ambidexterity-1.2.0+1.21.6-Fabric-dev.jar";
            "hash" = "sha512-KJinWcS4T1+bTmnIc2clwmRusaDFn0+kYT1skP+qMhPXxG+mLCqGbohNm+5VjsiKMvZCRAVQJgDMlBucQYu5Mw==";
        };
        _62wmlVsV = {
            "id" = "62wmlVsV";
            "file" = "Ambidexterity-1.2.0+1.21.9-Fabric-dev.jar";
            "hash" = "sha512-uyGIKPgE+dknm8gzuVkltlM7FJpQZuK4Mewf8+cPHJF0aJ7FTQla9sCf7XXOV+Szb0T1xBXTAoZ7qsQaE0IXpA==";
        };
        _utGxupfa = {
            "id" = "utGxupfa";
            "file" = "Ambidexterity-1.2.0+26.1-Fabric.jar";
            "hash" = "sha512-5RgwUVUZqtsMGZ9He37KabNKhaJBeMEkcMtXRzIzXU5K1hNExI2ZI/IJuEO0ZjOp6NUfFf+FVE3doYAv9s7jKQ==";
        };
    in {
        "ge2DXY41" = _ge2DXY41;
        "ZmlhwNTb" = _ZmlhwNTb;
        "nr5dK5hR" = _nr5dK5hR;
        "OprWCROf" = _OprWCROf;
        "jg6wxuom" = _jg6wxuom;
        "7bc72QFm" = _7bc72QFm;
        "6oqg9eqd" = _6oqg9eqd;
        "fLsFMtcN" = _fLsFMtcN;
        "4KkE5Utd" = _4KkE5Utd;
        "ZMQvLUyh" = _ZMQvLUyh;
        "79yqhIpI" = _79yqhIpI;
        "pk6QF2vE" = _pk6QF2vE;
        "vYJ6DInR" = _vYJ6DInR;
        "81H8Krrh" = _81H8Krrh;
        "ZGHN9VX7" = _ZGHN9VX7;
        "pPgvlCQo" = _pPgvlCQo;
        "tQkfDHJa" = _tQkfDHJa;
        "N2Cpsxhr" = _N2Cpsxhr;
        "H462luhz" = _H462luhz;
        "WDo8CCUu" = _WDo8CCUu;
        "LCNpR6Ol" = _LCNpR6Ol;
        "vb0Aob2m" = _vb0Aob2m;
        "xDzRoEqB" = _xDzRoEqB;
        "gM1XdCYE" = _gM1XdCYE;
        "PXbFcKVH" = _PXbFcKVH;
        "ndTjxmyO" = _ndTjxmyO;
        "yP78zIMo" = _yP78zIMo;
        "Ht3HN6mT" = _Ht3HN6mT;
        "EIKO1UhJ" = _EIKO1UhJ;
        "A57ZYTSZ" = _A57ZYTSZ;
        "hFwx1LfK" = _hFwx1LfK;
        "o24nYcdl" = _o24nYcdl;
        "j6gzXSZp" = _j6gzXSZp;
        "v0pvflhA" = _v0pvflhA;
        "mf6qnidf" = _mf6qnidf;
        "EG3SpAYq" = _EG3SpAYq;
        "Ot2GZcQW" = _Ot2GZcQW;
        "A75pMHFK" = _A75pMHFK;
        "MeaZo1TS" = _MeaZo1TS;
        "W4jvUj0s" = _W4jvUj0s;
        "TC0dnRfu" = _TC0dnRfu;
        "gmvIsr8C" = _gmvIsr8C;
        "AfXKjLRb" = _AfXKjLRb;
        "Y2OAeaf2" = _Y2OAeaf2;
        "kej3GHWN" = _kej3GHWN;
        "a2wokjvl" = _a2wokjvl;
        "9mThqjUq" = _9mThqjUq;
        "o0RNxQOn" = _o0RNxQOn;
        "qwwrHamC" = _qwwrHamC;
        "95K7r3vS" = _95K7r3vS;
        "TzI4zusI" = _TzI4zusI;
        "3WlHI9ly" = _3WlHI9ly;
        "oaFzH5P6" = _oaFzH5P6;
        "Y97IX45G" = _Y97IX45G;
        "apZrkf0L" = _apZrkf0L;
        "kXNdklHW" = _kXNdklHW;
        "CMoEJsCH" = _CMoEJsCH;
        "OIRr3DSI" = _OIRr3DSI;
        "LYo84dhS" = _LYo84dhS;
        "zGMzo2dT" = _zGMzo2dT;
        "VC0otRH7" = _VC0otRH7;
        "JcCKqlWJ" = _JcCKqlWJ;
        "d6u9mRC0" = _d6u9mRC0;
        "4QnZjRaO" = _4QnZjRaO;
        "x3qNi0Rs" = _x3qNi0Rs;
        "PkxRZQy5" = _PkxRZQy5;
        "4RmRFaLh" = _4RmRFaLh;
        "QmPvhsE4" = _QmPvhsE4;
        "7dWyHSks" = _7dWyHSks;
        "j0VbHTTi" = _j0VbHTTi;
        "QoltHgis" = _QoltHgis;
        "PLyHUfb9" = _PLyHUfb9;
        "8KouwcIx" = _8KouwcIx;
        "yCaP54CZ" = _yCaP54CZ;
        "JUCNGzHv" = _JUCNGzHv;
        "u6hlgFCc" = _u6hlgFCc;
        "isUfhPu6" = _isUfhPu6;
        "9EZOIYiE" = _9EZOIYiE;
        "bzkHfqGX" = _bzkHfqGX;
        "fIyKuoDj" = _fIyKuoDj;
        "haIZvylS" = _haIZvylS;
        "fEPHOsNT" = _fEPHOsNT;
        "PWaAK6Rc" = _PWaAK6Rc;
        "4oAEHIqA" = _4oAEHIqA;
        "swJb4v47" = _swJb4v47;
        "FNdqaCBr" = _FNdqaCBr;
        "SJzdaE6f" = _SJzdaE6f;
        "3lOsxlIz" = _3lOsxlIz;
        "jM7dz5gc" = _jM7dz5gc;
        "jjFwYM2p" = _jjFwYM2p;
        "yb8TFT2l" = _yb8TFT2l;
        "KXqUdA6s" = _KXqUdA6s;
        "7ovN6EqT" = _7ovN6EqT;
        "7ql3K084" = _7ql3K084;
        "CD9qQ1tG" = _CD9qQ1tG;
        "pphcvzV8" = _pphcvzV8;
        "HLpzejUq" = _HLpzejUq;
        "eFA3aDcY" = _eFA3aDcY;
        "GkuEhmlp" = _GkuEhmlp;
        "bgXuS36A" = _bgXuS36A;
        "PPa2oNeC" = _PPa2oNeC;
        "3V3omMcn" = _3V3omMcn;
        "riMnJ10Y" = _riMnJ10Y;
        "m5jViQnJ" = _m5jViQnJ;
        "Y1MvX7jH" = _Y1MvX7jH;
        "62wmlVsV" = _62wmlVsV;
        "utGxupfa" = _utGxupfa;
        "fabric-1.21.9" = _62wmlVsV;
        "fabric-1.21.10" = _62wmlVsV;
        "fabric-1.21.6" = _Y1MvX7jH;
        "fabric-1.21.7" = _Y1MvX7jH;
        "fabric-1.21.8" = _Y1MvX7jH;
        "fabric-1.21.5" = _m5jViQnJ;
        "fabric-1.21.1" = _bgXuS36A;
        "fabric-1.21.4" = _riMnJ10Y;
        "fabric-1.21.2" = _3V3omMcn;
        "fabric-1.21.3" = _3V3omMcn;
        "fabric-1.21.11" = _PPa2oNeC;
        "fabric-1.20.5" = _GkuEhmlp;
        "fabric-1.20.6" = _GkuEhmlp;
        "fabric-1.20.2" = _eFA3aDcY;
        "fabric-1.20.3" = _eFA3aDcY;
        "fabric-1.20.4" = _eFA3aDcY;
        "fabric-1.20.1" = _HLpzejUq;
        "fabric-26.1" = _utGxupfa;
        "fabric-26.1.1" = _utGxupfa;
        "fabric-26.1.2" = _utGxupfa;
        "pkg-0.0.0+1.21.(9+)" = _ge2DXY41;
        "pkg-0.0.0+1.21.(6-8)" = _ZmlhwNTb;
        "pkg-0.0.0+1.21.5" = _nr5dK5hR;
        "pkg-0.1.0+1.21.(9+)" = _OprWCROf;
        "pkg-0.2.0+1.21.(6-8)" = _jg6wxuom;
        "pkg-0.2.0+1.21.(9+)" = _7bc72QFm;
        "pkg-0.2.0+1.21.5" = _6oqg9eqd;
        "pkg-0.2.1+1.21.5" = _fLsFMtcN;
        "pkg-0.2.1+1.21.(9+)" = _4KkE5Utd;
        "pkg-0.2.1+1.21.(6-8)" = _ZMQvLUyh;
        "pkg-0.2.2+1.21.(9+)" = _79yqhIpI;
        "pkg-0.2.2+1.21.5" = _pk6QF2vE;
        "pkg-0.2.2+1.21.(6-8)" = _vYJ6DInR;
        "pkg-0.2.3+1.21.(6-8)" = _81H8Krrh;
        "pkg-0.2.3+1.21.5" = _ZGHN9VX7;
        "pkg-0.2.3+1.21.(9+)" = _pPgvlCQo;
        "pkg-0.3.0+1.21.(9+)" = _tQkfDHJa;
        "pkg-0.3.0+1.21.(6-8)" = _N2Cpsxhr;
        "pkg-0.3.0+1.21.5" = _H462luhz;
        "pkg-0.3.0+1.21.1" = _WDo8CCUu;
        "pkg-0.3.1+1.21.(6-8)" = _LCNpR6Ol;
        "pkg-0.3.1+1.21.4" = _vb0Aob2m;
        "pkg-0.3.1+1.21.5" = _xDzRoEqB;
        "pkg-0.3.1+1.21.1" = _gM1XdCYE;
        "pkg-0.3.1+1.21.(2-3)" = _PXbFcKVH;
        "pkg-0.3.1+1.21.(9+)" = _ndTjxmyO;
        "pkg-0.3.2+1.21.4" = _yP78zIMo;
        "pkg-0.3.2+1.21.(6-8)" = _Ht3HN6mT;
        "pkg-0.3.2+1.21.1" = _EIKO1UhJ;
        "pkg-0.3.2+1.21.5" = _A57ZYTSZ;
        "pkg-0.3.2+1.21.(9+)" = _hFwx1LfK;
        "pkg-0.3.2+1.21.(2-3)" = _o24nYcdl;
        "pkg-0.4.0+1.21.(6-8)" = _j6gzXSZp;
        "pkg-0.4.0+1.21.(9-10)" = _v0pvflhA;
        "pkg-0.4.0+1.21.5" = _mf6qnidf;
        "pkg-0.4.0+1.21.(11+)" = _EG3SpAYq;
        "pkg-0.4.0+1.21.1" = _Ot2GZcQW;
        "pkg-0.4.0+1.21.4" = _A75pMHFK;
        "pkg-0.4.0+1.21.(2-3)" = _MeaZo1TS;
        "pkg-0.4.1+1.21.1" = _W4jvUj0s;
        "pkg-0.4.1+1.21.(2-3)" = _TC0dnRfu;
        "pkg-0.4.1+1.21.4" = _gmvIsr8C;
        "pkg-0.4.1+1.21.5" = _AfXKjLRb;
        "pkg-0.4.1+1.21.(6-8)" = _Y2OAeaf2;
        "pkg-0.4.1+1.21.(9-10)" = _kej3GHWN;
        "pkg-0.4.1+1.21.(11+)" = _a2wokjvl;
        "pkg-0.4.2+1.21.1" = _9mThqjUq;
        "pkg-0.4.2+1.21.(2-3)" = _o0RNxQOn;
        "pkg-0.4.2+1.21.4" = _qwwrHamC;
        "pkg-0.4.2+1.21.5" = _95K7r3vS;
        "pkg-0.4.2+1.21.(6-8)" = _TzI4zusI;
        "pkg-0.4.2+1.21.(9-10)" = _3WlHI9ly;
        "pkg-0.4.2+1.21.(11+)" = _oaFzH5P6;
        "pkg-0.5.0+1.21.1" = _Y97IX45G;
        "pkg-0.5.0+1.21.4" = _apZrkf0L;
        "pkg-0.5.0+1.21.(2-3)" = _kXNdklHW;
        "pkg-0.5.0+1.21.(11+)" = _CMoEJsCH;
        "pkg-0.5.0+1.21.(6-8)" = _OIRr3DSI;
        "pkg-0.5.0+1.21.5" = _LYo84dhS;
        "pkg-0.5.0+1.21.(9-10)" = _zGMzo2dT;
        "pkg-0.5.1+1.21.1" = _VC0otRH7;
        "pkg-0.5.0+1.20.(5-6)" = _JcCKqlWJ;
        "pkg-0.5.2+1.21.1" = _d6u9mRC0;
        "pkg-0.5.0+1.20.(2-4)" = _4QnZjRaO;
        "pkg-0.5.1+1.20.(5-6)" = _x3qNi0Rs;
        "pkg-0.5.1+1.21.(2-3)" = _PkxRZQy5;
        "pkg-0.5.1+1.21.4" = _4RmRFaLh;
        "pkg-0.5.1+1.20.(2-4)" = _QmPvhsE4;
        "pkg-0.5.0+1.20.1" = _7dWyHSks;
        "pkg-0.5.3+1.20.(5-6)" = _j0VbHTTi;
        "pkg-0.5.3+1.20.(2-4)" = _QoltHgis;
        "pkg-0.5.3+1.20.1" = _PLyHUfb9;
        "pkg-0.5.3+1.21.(2-3)" = _8KouwcIx;
        "pkg-0.5.3+1.21.4" = _yCaP54CZ;
        "pkg-0.5.3+1.21.1" = _JUCNGzHv;
        "pkg-0.6.0+1.21.(2-3)" = _u6hlgFCc;
        "pkg-0.6.0+1.21.1" = _isUfhPu6;
        "pkg-0.6.0+1.21.4" = _9EZOIYiE;
        "pkg-0.6.0+1.21.11" = _bzkHfqGX;
        "pkg-0.6.0+1.21.(9-10)" = _fIyKuoDj;
        "pkg-0.6.0+1.21.(6-8)" = _haIZvylS;
        "pkg-0.6.0+1.21.5" = _fEPHOsNT;
        "pkg-0.6.0+1.20.(5-6)" = _PWaAK6Rc;
        "pkg-0.6.0+1.20.(2-4)" = _4oAEHIqA;
        "pkg-0.6.0+1.20.1" = _swJb4v47;
        "pkg-1.0.0" = _CD9qQ1tG;
        "pkg-1.1.0+26.1" = _pphcvzV8;
        "pkg-1.2.0+1.20.1" = _HLpzejUq;
        "pkg-1.2.0+1.20.2" = _eFA3aDcY;
        "pkg-1.2.0+1.20.5" = _GkuEhmlp;
        "pkg-1.2.0+1.21.1" = _bgXuS36A;
        "pkg-1.2.0+1.21.11" = _PPa2oNeC;
        "pkg-1.2.0+1.21.2" = _3V3omMcn;
        "pkg-1.2.0+1.21.4" = _riMnJ10Y;
        "pkg-1.2.0+1.21.5" = _m5jViQnJ;
        "pkg-1.2.0+1.21.6" = _Y1MvX7jH;
        "pkg-1.2.0+1.21.9" = _62wmlVsV;
        "pkg-1.2.0+26.1" = _utGxupfa;
        "default" = _utGxupfa;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "ambi";
        id = "xwcXWag7";
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