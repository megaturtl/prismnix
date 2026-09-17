{lib, callPackage, ...}:
let
    versions = (let
        _WabIuHmG = {
            "id" = "WabIuHmG";
            "file" = "kohs-crystal-tweaks-1.0.0.jar";
            "hash" = "sha512-04tvzsDsOGfzl+2542p6B3zNARWdipPYfKFV4YMTbsycq5xpiNCCMl26Mbvn+xo4L0Ps28CW9eLGN746MSm9qg==";
        };
        _JipwuMDv = {
            "id" = "JipwuMDv";
            "file" = "kohs-crystal-tweaks-1.0.0+mc1.21.jar";
            "hash" = "sha512-bzhhaR21tEGHOcumtNoZil6WeKc3Sd6wHXCwrtnEciZBw2JpXdYlWPrhusO0tFyw5gnWfGGajqPvrojT7R507w==";
        };
        _MqY2MXNb = {
            "id" = "MqY2MXNb";
            "file" = "kohs-crystal-tweaks-1.0.0+mc1.21.2.jar";
            "hash" = "sha512-eqJtXRsRXRcqdeMEPmn94upkw36aKzuad1VUmLQYWdKOGCenWvsVPQxeFdzOg+vtwbNQ5rytZPimkn5yMuxA6g==";
        };
        _9p1lQ4Ng = {
            "id" = "9p1lQ4Ng";
            "file" = "kohs-crystal-tweaks-1.0.0+mc1.21.5.jar";
            "hash" = "sha512-+9J3XFIKSoxYTwhsRvCdLBNWR3csCwj76wQD9wKFEMvvWDCBm9Bt56Q1oU5E++kpymQhfQkXHLkS2xjkJ3h8ug==";
        };
        _dpPBbXst = {
            "id" = "dpPBbXst";
            "file" = "kohs-crystal-tweaks-1.0.0+mc1.21.6.jar";
            "hash" = "sha512-yjLNbPslKRE1udvu1pu8AzeSnpK9BasNpJimUAuxMsv52qWCa6ocSnfANwLnlxp6hI/YM0GCHLazX7yXGUVVXg==";
        };
        _ypZv15m7 = {
            "id" = "ypZv15m7";
            "file" = "kohs-crystal-tweaks-1.0.0+mc1.21.9.jar";
            "hash" = "sha512-39KoB6BkGWCfLCTJbhFRQoFTH6dYpww6zkrrvM++9I47J/+ljcbWNszGgpvleEn0A+FYxLRLF8wQyOjeQzzoIQ==";
        };
        _Na2N8Srf = {
            "id" = "Na2N8Srf";
            "file" = "kohs-crystal-tweaks-1.0.0+mc1.21.10.jar";
            "hash" = "sha512-mWOQ+2ReXKxB6n3Zeud2L5KBP7y3Qg9ehWE/1nMxjbbM8awwmw4W5SMjEzWMRqBRlQM3u2Qer3cNHU1rRfESvw==";
        };
        _uLA8DST2 = {
            "id" = "uLA8DST2";
            "file" = "kohs-crystal-tweaks-1.0.0+mc1.21.11.jar";
            "hash" = "sha512-mCrfGBASrO//6P+TlxTLrj4jXOQFrFyOgMCluNnniXKaMff6JYO+qX0TUlveqTLdc+kQJEyg9l4KZHG2EbV4lg==";
        };
        _Nx5uyoPC = {
            "id" = "Nx5uyoPC";
            "file" = "kohs-crystal-tweaks-1.1.0-beta.2+mc1.21.10.jar";
            "hash" = "sha512-t7JNU+Q7MzObxU+0lI4exMP/9j4NFmfbaoPpk4l055csCExZpFUUzf347NQphgz3irxwKQ1XVLdsAc602gFJMA==";
        };
        _LhzWS8Kw = {
            "id" = "LhzWS8Kw";
            "file" = "kohs-crystal-tweaks-1.1.0-beta.2+mc1.21.11.jar";
            "hash" = "sha512-PUt6mYiMtRfU1C9Mi9HVX+q0yjYeVnFiaQoL/ftklUGRAk9nwaZ6IswSLC+Mr927wZEYAlGKR9VOrDtneoCsrQ==";
        };
        _Hoq0wANe = {
            "id" = "Hoq0wANe";
            "file" = "kohs-crystal-tweaks-1.1.0-beta.2+mc26.1.2.jar";
            "hash" = "sha512-4DMEi91qbSayVxxnfCcdVXkMjAgmJla/n0Fc+K2SDWeJBGJeWttrqZDuZUCGL5KTCWjmalBIlsj72+JNcFSkiQ==";
        };
        _Ni1roQoC = {
            "id" = "Ni1roQoC";
            "file" = "kohs-crystal-tweaks-2.0.0+mc1.21.11.jar";
            "hash" = "sha512-WVcJB0OgbMqJCVqiKj+D4jPjXi57b9BEzdv0yAQKXtLhyR4GviYFK1ZLWu0t2epXqJBp8YbWaH7hv+ktxkEWvg==";
        };
        _VBoss4hv = {
            "id" = "VBoss4hv";
            "file" = "kohs-crystal-tweaks-2.0.1+mc1.21.11.jar";
            "hash" = "sha512-/EFpf54htVS2waKCD7tva4ahua7kBj88lZcyqMsp2ocXhqovNp8v5m+/iGO6o/Q6pKKw1I75j5zph1pwvrs4OQ==";
        };
        _JRGtvxHo = {
            "id" = "JRGtvxHo";
            "file" = "kohs-crystal-tweaks-2.0.1+mc1.21.10.jar";
            "hash" = "sha512-7u3eIQF/YIMPCknBnNUahqUweYXhYKN8oxuv2OEVpm5mJ5BTRlA8opBVzynFb1XCooaayKJyBj7NEEdeLyrPyQ==";
        };
        _w2zqCmrp = {
            "id" = "w2zqCmrp";
            "file" = "kohs-crystal-tweaks-2.0.1+mc26.1.jar";
            "hash" = "sha512-9fX5olCsP7vSPTNFAw4c1e/BhJ+EBRYIAsX7STfGfRODsNb0QvxrUAqVw398E7xoWuiHcr9rhHSQflMiLAuSUA==";
        };
        _rkbHfnjt = {
            "id" = "rkbHfnjt";
            "file" = "kohs-crystal-tweaks-2.0.1+mc26.1.1.jar";
            "hash" = "sha512-WWBE6SyVKRORfJU0N730FdMp7vcyQwvpD/s8i+m6eeqUf88ZKusLfqSaCDX8DlccW+525MQKrsDF1zpnTTTqlA==";
        };
        _33AITX2B = {
            "id" = "33AITX2B";
            "file" = "kohs-crystal-tweaks-2.0.1+mc26.1.2.jar";
            "hash" = "sha512-MMTfLhpARTW1S8KqjH74YlUMz4ZOVbGhJbTJ3Vs/ILdFoQwSEg8bkcFJPnMG6Yx2mEy38eyeJgD/OXK8VfAHbw==";
        };
        _YFdpbOXR = {
            "id" = "YFdpbOXR";
            "file" = "kohs-crystal-tweaks-2.0.1+mc26.2.jar";
            "hash" = "sha512-9bjdXVDrjL6lqKLCVrZGg6xi995o5ywmGsRJzv+hmt0wAfnuQH4wGUP9BBmibjUyCzjJoQ3MntzX7JBsfPvo2g==";
        };
        _jFuoEcSR = {
            "id" = "jFuoEcSR";
            "file" = "crystal-tweaks-1.21-2.2.0.jar";
            "hash" = "sha512-wU7L3HA9CYhpQhycxgqfspoP9woYWwT2z85Xvv7rb6NNpTJgbqPUzNpw6NFvh2Mbwhni2MxHA0iiZpl1AOOz1Q==";
        };
        _2IbPzRCC = {
            "id" = "2IbPzRCC";
            "file" = "crystal-tweaks-1.21.1-2.2.0.jar";
            "hash" = "sha512-6asNN6NrRO86tHXY1z2CQDq93v3Pe4XBB8OxFJRG96jikS5SudiiDXMSOgyj12lC0rz5aLbzQQa+219LweCxZQ==";
        };
        _tuXyZGQm = {
            "id" = "tuXyZGQm";
            "file" = "crystal-tweaks-1.21.2-2.2.0.jar";
            "hash" = "sha512-TvtZDFSbAYI4MKJuBNhSPzQBxn64f9tJ0lGiZQhdD9t+cOEVFiegxwhJrXU+BOvYFqKIAxPqkXGwEhlrk56azw==";
        };
        _QEWs9bMa = {
            "id" = "QEWs9bMa";
            "file" = "crystal-tweaks-1.21.3-2.2.0.jar";
            "hash" = "sha512-xN9/AkX4UhTfEHC0lbab7Xw7qWOHzZPcGfW0hA7udWFzcllMIhcptMfHZCmsmVd1/RZp8I0RthVH/CPFgDIanw==";
        };
        _SwhnsTcz = {
            "id" = "SwhnsTcz";
            "file" = "crystal-tweaks-1.21.4-2.2.0.jar";
            "hash" = "sha512-cWGw3QWvERQbDawXSVL9TrisFeRXyhwHT61z5DsPLINxzIIP5P9GJNNqMEWNtXd1QBEXfs2YagXpG0sll1QPmA==";
        };
        _Vlf2NZas = {
            "id" = "Vlf2NZas";
            "file" = "crystal-tweaks-1.21.5-2.2.0.jar";
            "hash" = "sha512-/MBKl2EASc/44S3P78Kz8ZID/jUhQeE9wBCVqKnQlpjX2zWMosJs+5h5EVwtQOEBQw/xZKUqr242qUhvw3v72Q==";
        };
        _RmNaHF4k = {
            "id" = "RmNaHF4k";
            "file" = "crystal-tweaks-1.21.6-2.2.0.jar";
            "hash" = "sha512-KwH2lDux25XlOcurGfILQCVT3UxlN4nBOeYcOJWDDQb0qLRiqyHHax53vG0fBdgEa9a8SikWZTg9hLd0LE8Edg==";
        };
        _p5d62Wqq = {
            "id" = "p5d62Wqq";
            "file" = "crystal-tweaks-1.21.7-2.2.0.jar";
            "hash" = "sha512-eU6QEPSZ7A0TR8x//bSGYIukeJ+EBL1qZxipWRUoSFiAzbGldxEDKduR+IEkGzke4aXitFz+9FmPqrrePw0udA==";
        };
        _GHTA8zuy = {
            "id" = "GHTA8zuy";
            "file" = "crystal-tweaks-1.21.8-2.2.0.jar";
            "hash" = "sha512-qSRFpgPDS5nQxAvaT32PNT0X0aab2r2EChIKF2s2ono67MiYHcZVW1rIuQ5I3DMI0S5gRGgYcxP0ytr/c5UT9A==";
        };
        _pm7IGmzp = {
            "id" = "pm7IGmzp";
            "file" = "crystal-tweaks-1.21-2.2.1.jar";
            "hash" = "sha512-UBcj1XVphD+TpPn1ch2ENQVteM7dXX5lAbEZHs3ydzaK3OiHPd4s8EEgNRwZL4aIaJHHih2jMKLg9oOwC14Q7g==";
        };
        _vrEYBB8q = {
            "id" = "vrEYBB8q";
            "file" = "crystal-tweaks-1.21.1-2.2.1.jar";
            "hash" = "sha512-rfyMESveRwxsKJcpx57XdZz7VRsIzEIjqstTPjBAzBp4OQesHEic5uJboZ9xqSXl8qKnb+HoZ8HatSNj7KIyAQ==";
        };
        _WMti01AL = {
            "id" = "WMti01AL";
            "file" = "crystal-tweaks-1.21.2-2.2.1.jar";
            "hash" = "sha512-VuaI7r1FUqvGawcaEUN46IES2L9U5xZzBxSvSGzihcNB5FTkci2gCp9WH9Prm3d//voeqaux7HahoOjFRmt3Lw==";
        };
        _htpWeZ47 = {
            "id" = "htpWeZ47";
            "file" = "crystal-tweaks-1.21.3-2.2.1.jar";
            "hash" = "sha512-cNPIMVSmOXa8qcGUUkS3pblSeS2iEqIA6gT0BXHtqYgb0vRxp+aIURZfZEwajNY9Xjq6LjG3MvuQSWtRhyLn2g==";
        };
        _d96UTGT2 = {
            "id" = "d96UTGT2";
            "file" = "crystal-tweaks-1.21.4-2.2.1.jar";
            "hash" = "sha512-v4IadFk6bKc8dPtw8DrAZOv8QnWJYdOgufZ9CummHDeEPAUt0nNEQv7dx0tQ0mGZ+04FisektIjhe0xGTC2GcQ==";
        };
        _MdLRDUwy = {
            "id" = "MdLRDUwy";
            "file" = "crystal-tweaks-1.21.5-2.2.1.jar";
            "hash" = "sha512-4ll7WO5GyAkZpQUVoFHHvEE+ls0Llr77O/hiQoSEn0H8Y1dWl290oTE2+QXCQOonLW4coEeuQh2SV9ydeyaH8g==";
        };
        _KxfKlhhB = {
            "id" = "KxfKlhhB";
            "file" = "crystal-tweaks-1.21.6-2.2.1.jar";
            "hash" = "sha512-dgqFT1dQ6qmA+P5K7PBZ8Il0/1SWvVLIrcLLoqYChzZPqZC6+1wbdB8jgfvnw1z1+BUYcTLyFDsyQpuYsM+YIQ==";
        };
        _IHcSk2Tv = {
            "id" = "IHcSk2Tv";
            "file" = "crystal-tweaks-1.21.7-2.2.1.jar";
            "hash" = "sha512-XRwSC0byIqB5bvpKmnDzJ0IF8PMzS8r39mqEeD/z1j9eygs4qov0orc57A14ZcnAsov5n3n7uzR1KeLH0tIC1A==";
        };
        _XRrcS9Dw = {
            "id" = "XRrcS9Dw";
            "file" = "crystal-tweaks-1.21.8-2.2.1.jar";
            "hash" = "sha512-uODlxZg7V9uqyWOwf9Vjr1GpgTyY4ypen+h389ASExKY95HTi/EfC10zmYbYx9NKGRpvtym0HcETQ/mOa+ONNA==";
        };
        _fl2BJCPB = {
            "id" = "fl2BJCPB";
            "file" = "crystal-tweaks-1.21.9-2.2.1.jar";
            "hash" = "sha512-JlL5H6YqPOnHkUbHvzrbypz3sxUwmETy9H4iui1vcpvT0JxVdOtanRj4LR7jiB+n0PTRASaWmJbm8K98MeKlYQ==";
        };
        _vmJlerWI = {
            "id" = "vmJlerWI";
            "file" = "crystal-tweaks-1.21.10-2.2.1.jar";
            "hash" = "sha512-wz9I3tlIws6QWRQY71rNMxt8ILD5frEBGxY+iC/OPaCbRYgCvsDTiWOzrWv04ZCFSTl7jhlVZH74VYISpgwqdg==";
        };
        _WpsTFraZ = {
            "id" = "WpsTFraZ";
            "file" = "crystal-tweaks-1.21.11-2.2.1.jar";
            "hash" = "sha512-5VWExUMCvasVb59X+3GBMD7LL9vy6QkjmHYfc6wUXc4Flf4KWUjZx/5I4NNL6dyBmHQr7tjnjfZ3sieJWVYaKQ==";
        };
        _nKRvK720 = {
            "id" = "nKRvK720";
            "file" = "crystal-tweaks-26.1.1-2.2.1.jar";
            "hash" = "sha512-RZOTS3jnwPhERNzsusMElPw/gtmAB1lsCTakudfiIqUuHejbn1cBTKXs74m+aO0YXhWLZbI2AqaO7XsZULoohw==";
        };
        _KyTTjAPO = {
            "id" = "KyTTjAPO";
            "file" = "crystal-tweaks-26.1-2.2.1.jar";
            "hash" = "sha512-YyFVawZ0s2Ow0BhlTl8aNDdgIc6nmCmo3jqj+d+qIyMxOeqUosjS31/gcca83Fjrcl/4dFnO40+Zysq+rZ6rKQ==";
        };
        _BP56MJnB = {
            "id" = "BP56MJnB";
            "file" = "crystal-tweaks-26.1.2-2.2.1.jar";
            "hash" = "sha512-lrD2XMSDjF0DM724TRVFTHjV/0WIgVWQ11FzTgcV7+GF6lTN003uVsabcoBtOi3mlB/B9do8ZCQ5ieJSuQtmKg==";
        };
        _qZv0wKtC = {
            "id" = "qZv0wKtC";
            "file" = "crystal-tweaks-1.21-2.2.4.jar";
            "hash" = "sha512-3Q6aB+jk7HMe7uKUuSEOdR+7TrgeuAmJCS8VpxEiIHB5DRHzYlv8BD8JGNOkTKhcQBeb+vo2rj6h7p4iIm8ksw==";
        };
        _lGoVKfjn = {
            "id" = "lGoVKfjn";
            "file" = "crystal-tweaks-1.21.1-2.2.4.jar";
            "hash" = "sha512-gpKqGExVM0zTjoryNQRZbbm3xUeMXiVMbkDKnTQz6a9Daq1/B04D8MsxTeV/RoZVs1Js1pMfttWcMVwxQEK+UQ==";
        };
        _1aJWIgou = {
            "id" = "1aJWIgou";
            "file" = "crystal-tweaks-1.21.2-2.2.4.jar";
            "hash" = "sha512-9bzMMMzva3nQsomHoKojfsz2lFW2piCVmISL1MgVXjrpW+m7P3O5fdkH17+I0RvZ4B4o9VYTW86G2KSJbJdrwA==";
        };
        _gcVzFXhQ = {
            "id" = "gcVzFXhQ";
            "file" = "crystal-tweaks-1.21.3-2.2.4.jar";
            "hash" = "sha512-4OMKBYnbMGBW/XHEEKgL0uunpNJt7uYLdOfIABNTZEfYzZtskP5F54BsfVMSoq6+dq2lKLI7uPAXO9uP6+SQCw==";
        };
        _fCsePb6A = {
            "id" = "fCsePb6A";
            "file" = "crystal-tweaks-1.21.4-2.2.4.jar";
            "hash" = "sha512-ecFHGYs5q0/YdUZLcI5b7lKzGTPVlwNTVNubVhK1JVYtlt8yVgJxBrGhDMqDIsEK/JZFhxBoNULVeEIOUUrNaQ==";
        };
        _taegtDeP = {
            "id" = "taegtDeP";
            "file" = "crystal-tweaks-1.21.5-2.2.4.jar";
            "hash" = "sha512-MFEooGX5Z8bE3c6Pw04HkXGqspA6CF6eh4SFD7TI/cPEtk2INesxhhhVKvm6tBwKMTm5Qr2Ay8fc5Nx1xQZDHw==";
        };
        _JlBmRPx9 = {
            "id" = "JlBmRPx9";
            "file" = "crystal-tweaks-1.21.6-2.2.4.jar";
            "hash" = "sha512-Qo7Zxevf+FZEBFebqwpn2sSi2MEQfbBVcQakeQd1NrtzFLLFdVqUxDHgBdOH21BrPyQAnZYB4JTfOliQlA4fow==";
        };
        _T21VRzhC = {
            "id" = "T21VRzhC";
            "file" = "crystal-tweaks-1.21.7-2.2.4.jar";
            "hash" = "sha512-WXyCeXu4LDVL68rYstCqJZNddZnZAK9feQYixsL/TMhCs576CAgyA/cl31l7NNSZP5/CpVCmznuuKzaoG/Of3Q==";
        };
        _bBE7zlow = {
            "id" = "bBE7zlow";
            "file" = "crystal-tweaks-1.21.8-2.2.4.jar";
            "hash" = "sha512-mtObT//Xmon0XmQZf2vaWBnQmGyg0+qCIIIsbGlgC8fC4us2r+Kr2+7B+HZjMFj4COE3mpueVWl0Mmblnr90PA==";
        };
        _LUeoLgtr = {
            "id" = "LUeoLgtr";
            "file" = "crystal-tweaks-1.21.9-2.2.4.jar";
            "hash" = "sha512-BEufUExN75kBikmoYTEih3z2uw9IfNKAPb4tuXDDckphuol73kUo6cwQw5LrnN80wrZQn1rpxZT9WNrqbd+H9Q==";
        };
        _cf3lZd2F = {
            "id" = "cf3lZd2F";
            "file" = "crystal-tweaks-1.21.10-2.2.4.jar";
            "hash" = "sha512-RpYpUNVDDr0cN8kWuBWA8UdZysQOt5iG+FkC2XZ21MCwiVnohYIxAgh/PtVnepHP9S/2bpXLpH0U0N8FUdbgWw==";
        };
        _HYi1ibg2 = {
            "id" = "HYi1ibg2";
            "file" = "crystal-tweaks-1.21.11-2.2.4.jar";
            "hash" = "sha512-4zCt/7nd8m2/K/0VbfVC32g/7ldcwlQBFWTQAfuPAh3kinyZ1KeYkLbz6EXwy12R05sAt0q11oVo9+9BTN4jPw==";
        };
        _FDKNUaDp = {
            "id" = "FDKNUaDp";
            "file" = "crystal-tweaks-26.1-2.2.4.jar";
            "hash" = "sha512-ZE4x80dJBF8adcWEBWmfMcmdf0zh9Vt8GKITKYmk/yZkDkR302gfi1xy2B8LhZw52UPQRarX55m2rErskSfG3w==";
        };
        _bOwM5U9E = {
            "id" = "bOwM5U9E";
            "file" = "crystal-tweaks-26.1.1-2.2.4.jar";
            "hash" = "sha512-0rtQxK1bD4kZbpQeumlVsOycX+lXBCSpjC7GzSEZKC0D8Mz7q2q7T6AK7npDug9nx1gZOtK+eMKVDrTvOlW7Eg==";
        };
        _s61JgSiL = {
            "id" = "s61JgSiL";
            "file" = "crystal-tweaks-26.1.2-2.2.4.jar";
            "hash" = "sha512-IuFWRQbtUZOnPzJY0mpdP5QjzxgJZsahFkQRb7VniwcwMJ7DiotLQBB7N0CXEqWvp9LhlsUpuafn4vvo7lksXA==";
        };
        _7adWN5QC = {
            "id" = "7adWN5QC";
            "file" = "crystal-tweaks-26.2-2.2.4.jar";
            "hash" = "sha512-g8Fd292VqWc9xRcIhUzESzsERy2Tnri5vSDPvv5cEkU1WSerP1CvWXkLdFCRR1cQNDgNKVD1zrsqDoK/UeN0qg==";
        };
        _DDkGVK66 = {
            "id" = "DDkGVK66";
            "file" = "crystal-tweaks-1.21-2.2.6.jar";
            "hash" = "sha512-a8QbAJj7fBioAImoOy2QZJDdTh+MWUACBwKr9cbbB8kmwNtFFVAMZ1tlJHl/w1WD0K6F43S905itjT9pCEfxHg==";
        };
        _sFyMQaq9 = {
            "id" = "sFyMQaq9";
            "file" = "crystal-tweaks-1.21.1-2.2.6.jar";
            "hash" = "sha512-HJGPVWEszZ4B5lFVaZOdQOhotqXwR2tFbQaGhUZl0USEvTldIH602Q4DDHurcL3bc8qM3qX8tdK9mHu4aWFtkw==";
        };
        _iwinB0TY = {
            "id" = "iwinB0TY";
            "file" = "crystal-tweaks-1.21.2-2.2.6.jar";
            "hash" = "sha512-hIgr3RuzxJF0JXC4my9rOt99IDa6226zPUuOrJrQfzk8U4mWj+/7sXfChcKClznpa68nsxM8Vu2aUP/hn7Awlg==";
        };
        _Hq4catDU = {
            "id" = "Hq4catDU";
            "file" = "crystal-tweaks-1.21.3-2.2.6.jar";
            "hash" = "sha512-cFJ7L5pJ4AEZpMxg+J9SHxfVAECcPhBKte0+cNfm+3BYuRxXdf7GM6IjOvnqXizQ6f0kVzqFCRDzEJU8NVJqEw==";
        };
        _koIhB23K = {
            "id" = "koIhB23K";
            "file" = "crystal-tweaks-1.21.4-2.2.6.jar";
            "hash" = "sha512-F33e9v1DkecRooi+qfiVXruGygs7x6nDbVe9jBu9fBbtAsOyAfD2gq11+BgAmKnP+NKKDD7aRILUGN/B3ohY3Q==";
        };
        _jX4VgBIp = {
            "id" = "jX4VgBIp";
            "file" = "crystal-tweaks-1.21.5-2.2.6.jar";
            "hash" = "sha512-FsrikaB5mJ5TfsU/CepdHgtPgY90X9RSIUD8epRnaOWotUxZAv0sFn160oPJQTC0oR88dIBGwF/WJpauP7eTlw==";
        };
        _YWUgEo42 = {
            "id" = "YWUgEo42";
            "file" = "crystal-tweaks-1.21.6-2.2.6.jar";
            "hash" = "sha512-El1Kmr3tU0OyoGsRQGtCBjoBm+a4QWeD8Y8pFjT1b9F/VoCs94F3pWrRjz/CrLjArbywuPx+JDxlHVv3s23Qmw==";
        };
        _BqoZgbhK = {
            "id" = "BqoZgbhK";
            "file" = "crystal-tweaks-1.21.7-2.2.6.jar";
            "hash" = "sha512-Amr1f1KglNjXuuPb/LQAQO5+4fnKm3yS118uGYKTbnSYgzTc10BMAPG032amt8ONz3O83iQl718OywPZTrYaNw==";
        };
        _PfCoPZ8p = {
            "id" = "PfCoPZ8p";
            "file" = "crystal-tweaks-1.21.8-2.2.6.jar";
            "hash" = "sha512-WfgOmpuVZ+LH9U7qXUh2gnSUhjoM2njeSlyRXJjWr/PZrEBaPNXhu22uY4BdPC7so3UHBEGjMtx8rFj1qFhGCQ==";
        };
        _teg9MlVf = {
            "id" = "teg9MlVf";
            "file" = "crystal-tweaks-1.21.9-2.2.6.jar";
            "hash" = "sha512-3wIZVSnTwijsmbFtnt7wbxGvtNwZpSwyh69ml3U+lV1KsKTjx1fGivBGt+HZQmVt8xhuoycylPODr1jtD1xo4Q==";
        };
        _ZTpMxHLU = {
            "id" = "ZTpMxHLU";
            "file" = "crystal-tweaks-1.21.10-2.2.6.jar";
            "hash" = "sha512-Sa3Hc+RcPrf+DSzhjMuTEa22HrIYpQ8qu2roJYwLqf/TGKs3mtPTwzhGMMtSZzsiuOJj/+iC2cBSW1XhWH9ZCg==";
        };
        _jdms5pxU = {
            "id" = "jdms5pxU";
            "file" = "crystal-tweaks-1.21.11-2.2.6.jar";
            "hash" = "sha512-9TcTQSZi6kKUBSuwwRDhvmmeVcmlACNGV9OFzubUn+Fg69LNZLlLMcHeF61yDoU4XN3GxMU/YHsWO4sVwzxvPg==";
        };
        _SUMphW6m = {
            "id" = "SUMphW6m";
            "file" = "crystal-tweaks-26.1-2.2.6.jar";
            "hash" = "sha512-ag6YFFoaxB28zbQtrqDtjY5VNQovxeurlEDG+jgemQ7QTrAytrdqFZsIl2ZQp4vEP2rRMhmNOPOpEIW2p5G4ZQ==";
        };
        _UBIvz4dg = {
            "id" = "UBIvz4dg";
            "file" = "crystal-tweaks-26.1.1-2.2.6.jar";
            "hash" = "sha512-WMbJllv6GgnK3u6YVDLpHDShVAUBHH6TrZvsrhCYUHN1t/uYXDO64jaa1EIltJV/SplicLPriVLPGPT6Q2wmaw==";
        };
        _VXdl4NeA = {
            "id" = "VXdl4NeA";
            "file" = "crystal-tweaks-26.1.2-2.2.6.jar";
            "hash" = "sha512-FhCsD1TqXThhoBXSR1+sqfU+gIu1Uxq0muIy9WMxPJMYdfNoEY/md0AtBjAEmTtgG0wdupJYq9Mn4uCJDHzUdg==";
        };
        _hybBYVyb = {
            "id" = "hybBYVyb";
            "file" = "crystal-tweaks-26.2-2.2.6.jar";
            "hash" = "sha512-l/yj9IqjyGsRcBHfF/9t4Yx21Hm53kHXZLPUI2f3u+/5yI9emeiRllEzF1AyyGFdKNOt8iZyvUu1uYKFwvB+Ag==";
        };
        _8sgLs7bi = {
            "id" = "8sgLs7bi";
            "file" = "crystal-tweaks-1.21-2.2.7.jar";
            "hash" = "sha512-LOs6toOk+2quFnI2NVYjMIdscsKOfQFsZeWcKo511tnnu/TBxOiaHNmSl+nczGixEbJ7eY0U9iSsxx8imdWEJg==";
        };
        _Rg4CB0Wo = {
            "id" = "Rg4CB0Wo";
            "file" = "crystal-tweaks-1.21.1-2.2.7.jar";
            "hash" = "sha512-j/GEtnyhkcC565kLmUzwIJMqhbfz9qGdnCtWX0hPkZ9NegADVULHbc+oaDIFK8fJKg40JDLiX/QyuoQJfJyYcA==";
        };
        _x9ZccLv9 = {
            "id" = "x9ZccLv9";
            "file" = "crystal-tweaks-1.21.2-2.2.7.jar";
            "hash" = "sha512-96yj07h8cmy52jzDVMejtmtkyO1qDZmuJzgv4uE46r0To3zewl/Jb37DgmrrA7jBSadKh+oYzjV679I2EVSN7A==";
        };
        _O9RZcOWw = {
            "id" = "O9RZcOWw";
            "file" = "crystal-tweaks-1.21.3-2.2.7.jar";
            "hash" = "sha512-qZ9ZTgzf/XrUEdv1yWOBRfUcDu7PWHuydEXgI1cNgTsiPPGtYsM5nr8/uhb4LovtYRiYmiGFRRekz5nLl4SkeQ==";
        };
        _cBctsVHb = {
            "id" = "cBctsVHb";
            "file" = "crystal-tweaks-1.21.4-2.2.7.jar";
            "hash" = "sha512-hZkSA7iyD9iRkasunQ02nhixuOzHRlYU5KTfmKGjLXw1MNADE/oDVvjbNHSfjiLhl1l4yWd33nKDWcOpQb2tfw==";
        };
        _jng4ZiUD = {
            "id" = "jng4ZiUD";
            "file" = "crystal-tweaks-1.21.5-2.2.7.jar";
            "hash" = "sha512-ZpC1XSx8zDXOFpe+Fj9lY705jwdUWS1ODkLHX+7u+AOoi/99bEJ+NuKbrKsopQhcYb00teM1W5/b/j7aIb6uRg==";
        };
        _y8EnJUOX = {
            "id" = "y8EnJUOX";
            "file" = "crystal-tweaks-1.21.6-2.2.7.jar";
            "hash" = "sha512-MRMfptJaifWZEffsGi7BYWkyPVQu3EnikJ7HSdofhPSmNxwGvx1Xnsz8ycV5lRBLiMNi4h8yvUFj7ubGlLOhmw==";
        };
        _eToTQlBw = {
            "id" = "eToTQlBw";
            "file" = "crystal-tweaks-1.21.7-2.2.7.jar";
            "hash" = "sha512-uZKpE7AiYZQXL1iZ+tImQHzYeT/a1obOpT+PFRPUKos1Om34DXGDCu8gm8f3CMqJHaWJnO9ubohBsYh1OGvlhg==";
        };
        _wkGFEyQC = {
            "id" = "wkGFEyQC";
            "file" = "crystal-tweaks-1.21.8-2.2.7.jar";
            "hash" = "sha512-ByKrK5wijWxEtOZpPeRYPtuBgguPY5DM26uY5W2Z6i1qSoMCznkv4DyUP6/aDcXYmIwA4vnrQ+kf4vQkde0uag==";
        };
        _LZH8wS3Y = {
            "id" = "LZH8wS3Y";
            "file" = "crystal-tweaks-1.21.9-2.2.7.jar";
            "hash" = "sha512-BcBYSi9HsUX0Tj5gxZce64rZKEmvbfJ/Ebw59I34Gc9MSK4Hbf02F6Jkjhc5UoJ8rcNfrTmAMgWcmhgKMsTu5w==";
        };
        _2mfwvenp = {
            "id" = "2mfwvenp";
            "file" = "crystal-tweaks-1.21.10-2.2.7.jar";
            "hash" = "sha512-4ksEx22vjjdNND26nlud+EGA3jrZKHSuo9JwkOZeipRenRo0ztRL+pHq4P90sZ+fH8W0B+ftBhW534dOWn+mlA==";
        };
        _WsQT1xAm = {
            "id" = "WsQT1xAm";
            "file" = "crystal-tweaks-1.21.11-2.2.7.jar";
            "hash" = "sha512-dmpjFDF9o6vSmxbl8Ybim9wHHwVLrwaEMKV5qvJaFIrOaUDmV2K/CHV6NLG6CdhAaawpE1SsC5JkriDXFNbaGw==";
        };
        _g4dI9dIz = {
            "id" = "g4dI9dIz";
            "file" = "crystal-tweaks-26.1-2.2.7.jar";
            "hash" = "sha512-62yak6Z5di5Kc2Y/0Oaa2pL+d8/oQ8zars1YkWjryoJVmSguUBTubuU71eW0FGnGTawIwUcxvyVhVi+md5uXMg==";
        };
        _Gp8Dr9bM = {
            "id" = "Gp8Dr9bM";
            "file" = "crystal-tweaks-26.1.1-2.2.7.jar";
            "hash" = "sha512-tuvQkWt1o74rUuGpm8ZJM3qpiKnGQObrByS40QSaQ2WSnCsTtamqFBnzraVbMcLhbE6W20076uOz6ICWKmp2aw==";
        };
        _ZIL7PyQI = {
            "id" = "ZIL7PyQI";
            "file" = "crystal-tweaks-26.1.2-2.2.7.jar";
            "hash" = "sha512-Rkhte6HU9zb2reemNzw2OgmPLAUpMHPG5vLb6vIwbmPdvIpOlMEhV9D76tU6A3bhcPmifPTwX8P2EzG6h3tynA==";
        };
        _gaf2JVYS = {
            "id" = "gaf2JVYS";
            "file" = "crystal-tweaks-26.2-2.2.7.jar";
            "hash" = "sha512-59mtYcR2r6DIzU0w47uUvLxhmx6XXF/kstH8vvaZJU6DaEf3psLgbcZN5iWsk8MJqD8VuDXIbvr1pREEG3wBQQ==";
        };
        _eTRPKFXS = {
            "id" = "eTRPKFXS";
            "file" = "crystal-tweaks-1.21.11-2.2.8.jar";
            "hash" = "sha512-EsdnzkfLl699udxNtMf0KalwnBJ7nt9s7V1kL+XwLcT2A0g//c/lF9DZhuiDm9Tjd+tLl4yEB+R6bv35mngnmQ==";
        };
        _xXqrgWKE = {
            "id" = "xXqrgWKE";
            "file" = "crystal-tweaks-26.1-2.2.8.jar";
            "hash" = "sha512-A5140WA5FDMBlAS6SQkbJH12JyNtS/my+Cl3be9QLlrO9TcBNtF3u0GhCwzTg1oQn4fjQrCYek9bEuxl50gHsA==";
        };
        _E0NJBCg9 = {
            "id" = "E0NJBCg9";
            "file" = "crystal-tweaks-26.1.1-2.2.8.jar";
            "hash" = "sha512-aUwCq/VHkHKth7wQ9EN+zuFPR8nuzh/LlpDbysClHYpWM6nbJwmq0ofC8L4SNX+EzoT6Iq0StO6X2BUczGfmlw==";
        };
        _yhP8jXy1 = {
            "id" = "yhP8jXy1";
            "file" = "crystal-tweaks-26.1.2-2.2.8.jar";
            "hash" = "sha512-d8m5H8AwjtEFiA8ZGYiPXaNd3FLFA7HnSz+NeYgJanERaWWzXBH8Drhr5h0kiYwMLHG/yW12ezE91upDdVOm0A==";
        };
        _Kz4WFFi1 = {
            "id" = "Kz4WFFi1";
            "file" = "crystal-tweaks-26.2-2.2.8.jar";
            "hash" = "sha512-+OmQtI5qmgzFg61wiqi1TrmhfAK2wEqgG6j0FbEjLZKoqD0LsCPkzi2i3hJ0XUsKRrJVOTQFU0ECQMo/vUg1KQ==";
        };
        _lUxpqAdN = {
            "id" = "lUxpqAdN";
            "file" = "crystal-tweaks-1.21.11-2.2.9.jar";
            "hash" = "sha512-zJyYOm+sooqEUoq63TSCn2+yEr7hZDigeeqXPXZtu1NpC0hxtLUbr4QLtvMjBE0COui9mfyqv8ugUDIRltBM/A==";
        };
        _RITTtL30 = {
            "id" = "RITTtL30";
            "file" = "crystal-tweaks-26.1.1-2.2.9.jar";
            "hash" = "sha512-dd/7eA8u9E7+5l/2S8O14acgSWC3URI5HoR8gmTm6N50kXgSqy4MuA2JXcaktSVVuDrbWMX8UpiafHffIX1Nqw==";
        };
        _oWLPGafY = {
            "id" = "oWLPGafY";
            "file" = "crystal-tweaks-26.1.2-2.2.9.jar";
            "hash" = "sha512-k0Iomc2XWYIhpMdXaWchycfqrRCcuCTwzv5mu4NZsgVO5DXYqrINAbJFRuOSWManzDVUdGjmQ39Jva5xBiYVKA==";
        };
        _AQvw42hX = {
            "id" = "AQvw42hX";
            "file" = "crystal-tweaks-26.1-2.2.9.jar";
            "hash" = "sha512-+38XBRSCtyzM1nGIAdj97/gv9zXXzKK/mwTflM8zefXNx9w6YCi9dVeYBWD9CKMh6iZAk5f73RX5duF66IJ2UA==";
        };
        _G27HMPVv = {
            "id" = "G27HMPVv";
            "file" = "crystal-tweaks-26.2-2.2.9.jar";
            "hash" = "sha512-m+6ZVkJ9mhcO0M3TTZHJyyH0YrWk5mho6/6UZymwgGIg2T9hSmhNQJikqe/GaIcIGBN+CRbxrW77WEov9IR1GA==";
        };
        _JJLbjUXP = {
            "id" = "JJLbjUXP";
            "file" = "crystal-tweaks-1.21.11-2.2.10.jar";
            "hash" = "sha512-9XQFNTx1e1Jdvhu7yR+/vtbFAmhh7OHwHtyfHgA/vanvXDvxzoaCxU18KX/PLcEKtM6mYK0l4OlEodDLXUYxeg==";
        };
        _f2pCtPRZ = {
            "id" = "f2pCtPRZ";
            "file" = "crystal-tweaks-26.1-2.2.10.jar";
            "hash" = "sha512-EUrCpJOgaG3qbcOVz+LH6qHgPBs+MUK5sVTzq7UezhoTTssJiBcPomNfQQbU8uNRxTdLOFrHyLz87jEdRWE25Q==";
        };
        _AefTIADi = {
            "id" = "AefTIADi";
            "file" = "crystal-tweaks-26.1.1-2.2.10.jar";
            "hash" = "sha512-hjITrnMbkif0iFQHb9ucA9jtcacf9a1hoCmChV4KpI2AnP1mc+dO0Q0kdrfrTNpe6TVtLNYVG/s9IuKt1JvOLA==";
        };
        _qEiFXaQk = {
            "id" = "qEiFXaQk";
            "file" = "crystal-tweaks-26.1.2-2.2.10.jar";
            "hash" = "sha512-WsLqUC+rFvMOo/FOo4Qy9CzJY5p67z0Dd2eZb8NdEETuoYToW2NcVWsc9C3YZilFzjtEye404pok/8eAV9+DKQ==";
        };
        _cAWWKdU1 = {
            "id" = "cAWWKdU1";
            "file" = "crystal-tweaks-26.2-2.2.10.jar";
            "hash" = "sha512-JH24tw7hIxzVUHYEdkGFkLmcYO2e1xIZhy9SscmBjbn1ZJuzBpLCAMvBvtM2BGEsf/wlb3rSgDrVzdMNC8wehw==";
        };
        _ctkuCwhK = {
            "id" = "ctkuCwhK";
            "file" = "crystal-tweaks-1.21.11-2.2.11.jar";
            "hash" = "sha512-hc1ZlK00a+7dOED2AQsLlUqxDiGQbPAsRIQwiRXe/grFKuz3eSdVmQK0mh965hi0WVzISui1Gen+sHQhWo2oFQ==";
        };
        _i3Cnbth9 = {
            "id" = "i3Cnbth9";
            "file" = "crystal-tweaks-26.1-2.2.11.jar";
            "hash" = "sha512-LL/S6qrgmPaCgK6LS61Mmo8II4DwmCfYwYSVwo8ltLntmAN3vnS8hV32GTUGAEY7nppoWfipvtFoOxQ1wHd8Kw==";
        };
        _uEBKl4o3 = {
            "id" = "uEBKl4o3";
            "file" = "crystal-tweaks-26.1.1-2.2.11.jar";
            "hash" = "sha512-oBPIUJyL+mWjqawILo+Q/S6s2g6fOdOV11lx/TKPzNv28zbvsy1r3asPfFKd8yhcAjtI356Z7EAqsXkYuBwqoA==";
        };
        _dmU3ZboG = {
            "id" = "dmU3ZboG";
            "file" = "crystal-tweaks-26.1.2-2.2.11.jar";
            "hash" = "sha512-Yr9Rwc14J2uyV49xx3+IrgHVs2s5Wip7/UibSIXz3MXXGTwrg5wOHrvJAwVBB6moIpGuNWZ5IHbkx5flpQh2JA==";
        };
        _FgABmyjL = {
            "id" = "FgABmyjL";
            "file" = "crystal-tweaks-26.2-2.2.11.jar";
            "hash" = "sha512-nbQCHc05Q4EVZUQGeP4SMlsIOG2gkSQETM4eYubmJkuqwC+K/5yTrJTJK7FQhNKc86s2mbCcmi8yj5XbCFK5LQ==";
        };
    in {
        "WabIuHmG" = _WabIuHmG;
        "JipwuMDv" = _JipwuMDv;
        "MqY2MXNb" = _MqY2MXNb;
        "9p1lQ4Ng" = _9p1lQ4Ng;
        "dpPBbXst" = _dpPBbXst;
        "ypZv15m7" = _ypZv15m7;
        "Na2N8Srf" = _Na2N8Srf;
        "uLA8DST2" = _uLA8DST2;
        "Nx5uyoPC" = _Nx5uyoPC;
        "LhzWS8Kw" = _LhzWS8Kw;
        "Hoq0wANe" = _Hoq0wANe;
        "Ni1roQoC" = _Ni1roQoC;
        "VBoss4hv" = _VBoss4hv;
        "JRGtvxHo" = _JRGtvxHo;
        "w2zqCmrp" = _w2zqCmrp;
        "rkbHfnjt" = _rkbHfnjt;
        "33AITX2B" = _33AITX2B;
        "YFdpbOXR" = _YFdpbOXR;
        "jFuoEcSR" = _jFuoEcSR;
        "2IbPzRCC" = _2IbPzRCC;
        "tuXyZGQm" = _tuXyZGQm;
        "QEWs9bMa" = _QEWs9bMa;
        "SwhnsTcz" = _SwhnsTcz;
        "Vlf2NZas" = _Vlf2NZas;
        "RmNaHF4k" = _RmNaHF4k;
        "p5d62Wqq" = _p5d62Wqq;
        "GHTA8zuy" = _GHTA8zuy;
        "pm7IGmzp" = _pm7IGmzp;
        "vrEYBB8q" = _vrEYBB8q;
        "WMti01AL" = _WMti01AL;
        "htpWeZ47" = _htpWeZ47;
        "d96UTGT2" = _d96UTGT2;
        "MdLRDUwy" = _MdLRDUwy;
        "KxfKlhhB" = _KxfKlhhB;
        "IHcSk2Tv" = _IHcSk2Tv;
        "XRrcS9Dw" = _XRrcS9Dw;
        "fl2BJCPB" = _fl2BJCPB;
        "vmJlerWI" = _vmJlerWI;
        "WpsTFraZ" = _WpsTFraZ;
        "nKRvK720" = _nKRvK720;
        "KyTTjAPO" = _KyTTjAPO;
        "BP56MJnB" = _BP56MJnB;
        "qZv0wKtC" = _qZv0wKtC;
        "lGoVKfjn" = _lGoVKfjn;
        "1aJWIgou" = _1aJWIgou;
        "gcVzFXhQ" = _gcVzFXhQ;
        "fCsePb6A" = _fCsePb6A;
        "taegtDeP" = _taegtDeP;
        "JlBmRPx9" = _JlBmRPx9;
        "T21VRzhC" = _T21VRzhC;
        "bBE7zlow" = _bBE7zlow;
        "LUeoLgtr" = _LUeoLgtr;
        "cf3lZd2F" = _cf3lZd2F;
        "HYi1ibg2" = _HYi1ibg2;
        "FDKNUaDp" = _FDKNUaDp;
        "bOwM5U9E" = _bOwM5U9E;
        "s61JgSiL" = _s61JgSiL;
        "7adWN5QC" = _7adWN5QC;
        "DDkGVK66" = _DDkGVK66;
        "sFyMQaq9" = _sFyMQaq9;
        "iwinB0TY" = _iwinB0TY;
        "Hq4catDU" = _Hq4catDU;
        "koIhB23K" = _koIhB23K;
        "jX4VgBIp" = _jX4VgBIp;
        "YWUgEo42" = _YWUgEo42;
        "BqoZgbhK" = _BqoZgbhK;
        "PfCoPZ8p" = _PfCoPZ8p;
        "teg9MlVf" = _teg9MlVf;
        "ZTpMxHLU" = _ZTpMxHLU;
        "jdms5pxU" = _jdms5pxU;
        "SUMphW6m" = _SUMphW6m;
        "UBIvz4dg" = _UBIvz4dg;
        "VXdl4NeA" = _VXdl4NeA;
        "hybBYVyb" = _hybBYVyb;
        "8sgLs7bi" = _8sgLs7bi;
        "Rg4CB0Wo" = _Rg4CB0Wo;
        "x9ZccLv9" = _x9ZccLv9;
        "O9RZcOWw" = _O9RZcOWw;
        "cBctsVHb" = _cBctsVHb;
        "jng4ZiUD" = _jng4ZiUD;
        "y8EnJUOX" = _y8EnJUOX;
        "eToTQlBw" = _eToTQlBw;
        "wkGFEyQC" = _wkGFEyQC;
        "LZH8wS3Y" = _LZH8wS3Y;
        "2mfwvenp" = _2mfwvenp;
        "WsQT1xAm" = _WsQT1xAm;
        "g4dI9dIz" = _g4dI9dIz;
        "Gp8Dr9bM" = _Gp8Dr9bM;
        "ZIL7PyQI" = _ZIL7PyQI;
        "gaf2JVYS" = _gaf2JVYS;
        "eTRPKFXS" = _eTRPKFXS;
        "xXqrgWKE" = _xXqrgWKE;
        "E0NJBCg9" = _E0NJBCg9;
        "yhP8jXy1" = _yhP8jXy1;
        "Kz4WFFi1" = _Kz4WFFi1;
        "lUxpqAdN" = _lUxpqAdN;
        "RITTtL30" = _RITTtL30;
        "oWLPGafY" = _oWLPGafY;
        "AQvw42hX" = _AQvw42hX;
        "G27HMPVv" = _G27HMPVv;
        "JJLbjUXP" = _JJLbjUXP;
        "f2pCtPRZ" = _f2pCtPRZ;
        "AefTIADi" = _AefTIADi;
        "qEiFXaQk" = _qEiFXaQk;
        "cAWWKdU1" = _cAWWKdU1;
        "ctkuCwhK" = _ctkuCwhK;
        "i3Cnbth9" = _i3Cnbth9;
        "uEBKl4o3" = _uEBKl4o3;
        "dmU3ZboG" = _dmU3ZboG;
        "FgABmyjL" = _FgABmyjL;
        "fabric-1.21.10" = _2mfwvenp;
        "fabric-1.21.11" = _ctkuCwhK;
        "fabric-1.21" = _8sgLs7bi;
        "fabric-1.21.1" = _Rg4CB0Wo;
        "fabric-1.21.2" = _x9ZccLv9;
        "fabric-1.21.3" = _O9RZcOWw;
        "fabric-1.21.4" = _cBctsVHb;
        "fabric-1.21.5" = _jng4ZiUD;
        "fabric-1.21.6" = _y8EnJUOX;
        "fabric-1.21.7" = _eToTQlBw;
        "fabric-1.21.8" = _wkGFEyQC;
        "fabric-1.21.9" = _LZH8wS3Y;
        "fabric-26.1.2" = _dmU3ZboG;
        "fabric-26.1" = _i3Cnbth9;
        "fabric-26.1.1" = _uEBKl4o3;
        "fabric-26.2" = _FgABmyjL;
        "pkg-1.0.0" = _WabIuHmG;
        "pkg-1.0.0+mc1.21" = _JipwuMDv;
        "pkg-1.0.0+mc1.21.2" = _MqY2MXNb;
        "pkg-1.0.0+mc1.21.5" = _9p1lQ4Ng;
        "pkg-1.0.0+mc1.21.6" = _dpPBbXst;
        "pkg-1.0.0+mc1.21.9" = _ypZv15m7;
        "pkg-1.0.0+mc1.21.10" = _Na2N8Srf;
        "pkg-1.0.0+mc1.21.11" = _uLA8DST2;
        "pkg-1.1.0-realese.2+mc1.21.10" = _Nx5uyoPC;
        "pkg-1.1.0-realese.2+mc1.21.11" = _LhzWS8Kw;
        "pkg-1.1.0-realese.2+mc26.1.2" = _Hoq0wANe;
        "pkg-2.0.0+mc1.21.11" = _Ni1roQoC;
        "pkg-2.0.1+mc1.21.11" = _VBoss4hv;
        "pkg-2.0.1+mc1.21.10" = _JRGtvxHo;
        "pkg-2.0.1+mc26.1" = _w2zqCmrp;
        "pkg-2.0.1+mc26.1.1" = _rkbHfnjt;
        "pkg-2.0.1+mc26.1.2" = _33AITX2B;
        "pkg-2.0.1+mc26.2" = _YFdpbOXR;
        "pkg-2.2.0+mc1.21" = _jFuoEcSR;
        "pkg-2.2.0+mc1.21.1" = _2IbPzRCC;
        "pkg-2.2.0+mc1.21.2" = _tuXyZGQm;
        "pkg-2.2.0+mc1.21.3" = _QEWs9bMa;
        "pkg-2.2.0+mc1.21.4" = _SwhnsTcz;
        "pkg-2.2.0+mc1.21.5" = _Vlf2NZas;
        "pkg-2.2.0+mc1.21.6" = _RmNaHF4k;
        "pkg-2.2.0+mc1.21.7" = _p5d62Wqq;
        "pkg-2.2.0+mc1.21.8" = _GHTA8zuy;
        "pkg-2.2.1+mc1.21" = _pm7IGmzp;
        "pkg-2.2.1+mc1.21.1" = _vrEYBB8q;
        "pkg-2.2.1+mc1.21.2" = _WMti01AL;
        "pkg-2.2.1+mc1.21.3" = _htpWeZ47;
        "pkg-2.2.1+mc1.21.4" = _d96UTGT2;
        "pkg-2.2.1+mc1.21.5" = _MdLRDUwy;
        "pkg-2.2.1+mc1.21.6" = _KxfKlhhB;
        "pkg-2.2.1+mc1.21.7" = _IHcSk2Tv;
        "pkg-2.2.1+mc1.21.8" = _XRrcS9Dw;
        "pkg-2.2.1+mc1.21.9" = _fl2BJCPB;
        "pkg-2.2.1+mc1.21.10" = _vmJlerWI;
        "pkg-2.2.1+mc1.21.11" = _WpsTFraZ;
        "pkg-2.2.1+mc26.1.1" = _nKRvK720;
        "pkg-2.2.1+mc26.1" = _KyTTjAPO;
        "pkg-2.2.1+mc26.1.2" = _BP56MJnB;
        "pkg-2.2.4+mc1.21" = _qZv0wKtC;
        "pkg-2.2.4+mc1.21.1" = _lGoVKfjn;
        "pkg-2.2.4+mc1.21.2" = _1aJWIgou;
        "pkg-2.2.4+mc1.21.3" = _gcVzFXhQ;
        "pkg-2.2.4+mc1.21.4" = _fCsePb6A;
        "pkg-2.2.4+mc1.21.5" = _taegtDeP;
        "pkg-2.2.4+mc1.21.6" = _JlBmRPx9;
        "pkg-2.2.4+mc1.21.7" = _T21VRzhC;
        "pkg-2.2.4+mc1.21.8" = _bBE7zlow;
        "pkg-2.2.4+mc1.21.9" = _LUeoLgtr;
        "pkg-2.2.4+mc1.21.10" = _cf3lZd2F;
        "pkg-2.2.4+mc1.21.11" = _HYi1ibg2;
        "pkg-2.2.4+mc26.1" = _FDKNUaDp;
        "pkg-2.2.4+mc26.1.1" = _bOwM5U9E;
        "pkg-2.2.4+mc26.1.2" = _s61JgSiL;
        "pkg-2.2.4+mc26.2" = _7adWN5QC;
        "pkg-2.2.6+mc1.21" = _DDkGVK66;
        "pkg-2.2.6+mc1.21.1" = _sFyMQaq9;
        "pkg-2.2.6+mc1.21.2" = _iwinB0TY;
        "pkg-2.2.6+mc1.21.3" = _Hq4catDU;
        "pkg-2.2.6+mc1.21.4" = _koIhB23K;
        "pkg-2.2.6+mc1.21.5" = _jX4VgBIp;
        "pkg-2.2.6+mc1.21.6" = _YWUgEo42;
        "pkg-2.2.6+mc1.21.7" = _BqoZgbhK;
        "pkg-2.2.6+mc1.21.8" = _PfCoPZ8p;
        "pkg-2.2.6+mc1.21.9" = _teg9MlVf;
        "pkg-2.2.6+mc1.21.10" = _ZTpMxHLU;
        "pkg-2.2.6+mc1.21.11" = _jdms5pxU;
        "pkg-2.2.6+mc26.1" = _SUMphW6m;
        "pkg-2.2.6+mc26.1.1" = _UBIvz4dg;
        "pkg-2.2.6+mc26.1.2" = _VXdl4NeA;
        "pkg-2.2.6+mc26.2" = _hybBYVyb;
        "pkg-2.2.7" = _gaf2JVYS;
        "pkg-2.2.8" = _Kz4WFFi1;
        "pkg-2.2.9" = _G27HMPVv;
        "pkg-2.2.10" = _cAWWKdU1;
        "pkg-2.2.11" = _FgABmyjL;
        "default" = _FgABmyjL;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "kohs-crystal-tweaks";
        id = "dwVY5imH";
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