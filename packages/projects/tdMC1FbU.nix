{lib, callPackage, ...}:
let
    versions = (let
        _LVZNgsPV = {
            "id" = "LVZNgsPV";
            "file" = "Swords to Lightsabers 1.19.4.zip";
            "hash" = "sha512-cIrf3Xh6ZeMT/WQxbSFicQLtWjU7e0POmsKW8faCaP+gKQOl5OPAPIJo9L9UDSILKwB/ClaiLAH5ogGY8k2MyQ==";
        };
        _6DzRKlCU = {
            "id" = "6DzRKlCU";
            "file" = "Swords to Lightsabers 1.19.3.zip";
            "hash" = "sha512-CPR9zLmLG0D/dC0yekloNxVldf59SzHmQzjZX8Q88NkRKd8wwPlzK9A9MlZ2VOk+uXvFvgjGpVYCmJmfaVeWUw==";
        };
        _NPe8MfQs = {
            "id" = "NPe8MfQs";
            "file" = "Swords to Lightsabers 1.19-1.19.2.zip";
            "hash" = "sha512-YY14vSIBnB9rQSGU5kQ84inng900fy9ilKIPpGdJxoEl76J+0rUNVPAjnWuQPSk3N6E6FQ5jpRdpwuq8w4lcDQ==";
        };
        _jtkv3HuO = {
            "id" = "jtkv3HuO";
            "file" = "Swords to Lightsabers 1.18-1.18.2.zip";
            "hash" = "sha512-4jExAs4P3MyMdJbfT1BgeyV7+vWCXB3Zmg5OKqkLRLLpH0UPCkEF0Y3TJanR8wrNiuzavKgCogx8NIPIcYjkuQ==";
        };
        _n7WiHWTx = {
            "id" = "n7WiHWTx";
            "file" = "Swords to Lightsabers 1.17-1.17.1.zip";
            "hash" = "sha512-uYbORr8iWz2lizvDvj9F+tIy2Fu5NHQP1pXh0nQah99sYb1Ia6FnZQtmVwnNT00P2ai45W8RD8KhE36uVrg7+A==";
        };
        _EDQydL94 = {
            "id" = "EDQydL94";
            "file" = "swords_to_lightsabers-1.0.0-mc.1.13.zip";
            "hash" = "sha512-zNf16gFuwpTVavWjULECNDRtX1j6Gh7zTM7lM52uKhjrf2sr1CYd5aG1115ypTEM3bA7/YbTwOSxVXPVvPxBvA==";
        };
        _M2Ta8F5V = {
            "id" = "M2Ta8F5V";
            "file" = "swords_to_lightsabers-1.0.0-mc.1.13.1.zip";
            "hash" = "sha512-M/jCaaBDfLp2GKdGf/g71VrOfvUL8B2OZir7TRIH/51prjnsC1h/n1HRg3P6f9RIW27GP5gsvrbH1Lmdq1FkVg==";
        };
        _CVRfxyl9 = {
            "id" = "CVRfxyl9";
            "file" = "swords_to_lightsabers-1.0.0-mc.1.13.2.zip";
            "hash" = "sha512-99CAOLQG3Rdbq4bbkqZvOl8fY7DTVS32YVGUMtqGYQc+iEeGU4hDLZC07E7SlhCIONehJBcYJmk9xeFHAOcpWg==";
        };
        _DS2yLcT9 = {
            "id" = "DS2yLcT9";
            "file" = "swords_to_lightsabers-1.0.0-mc.1.14.zip";
            "hash" = "sha512-BECWVVP46odJdWiLQ74f8shoY7FTl/79+pAVSOJdTQOUhmo9I+2cJRWUaaOFKd4c29CEr110PayjC/d9cRglfA==";
        };
        _IcT62NBf = {
            "id" = "IcT62NBf";
            "file" = "swords_to_lightsabers-1.0.0-mc.1.14.1.zip";
            "hash" = "sha512-AqpEmxzDFLNl50jmLqdABg54U7oXPnjcC4rNNVOT1/rVtN5BCHYI6NKUOQUghst2rVtJQws6tMcwLPzZVsXHdg==";
        };
        _fNbA3tQr = {
            "id" = "fNbA3tQr";
            "file" = "swords_to_lightsabers-1.0.0-mc.1.14.2.zip";
            "hash" = "sha512-op+rvhAHOIzCeQkRRdGIX9QrZrr+umCUMj+bnV4qvrLfH7vDwaluhd2pM7MZRWZosHcyUxmSXsywKvvKiI30XQ==";
        };
        _cXjlKNuY = {
            "id" = "cXjlKNuY";
            "file" = "swords_to_lightsabers-1.0.0-mc.1.14.3.zip";
            "hash" = "sha512-Eyk/OHnQlh3D050jYjz+EhQnVwvv29c6w6Lo5U4uxqnt2+aRjDIWWJY+ccpB1vpC6NqJ3k/qAIm/T24fbWdOXQ==";
        };
        _bHImRnAe = {
            "id" = "bHImRnAe";
            "file" = "swords_to_lightsabers-1.0.0-mc.1.14.4.zip";
            "hash" = "sha512-8o/Co4L2SdxCECMUwjPmfs95bEff+C0+Cohn0gsVRkAY1AZRzZyy6n4WRNLMdlbtEBAvXHzRSJVkP/QhPXyeDQ==";
        };
        _Nb0bX0xl = {
            "id" = "Nb0bX0xl";
            "file" = "swords_to_lightsabers-1.0.0-mc.1.15.zip";
            "hash" = "sha512-a78zsGnsmwMZCMFc0GVGlsQDC405QJiV0/Kb59stwYGE+Nr1l4a8YaYueDOoODmSv54+YK3znv5o8QigacCmaQ==";
        };
        _ovyVvah6 = {
            "id" = "ovyVvah6";
            "file" = "swords_to_lightsabers-1.0.0-mc.1.15.1.zip";
            "hash" = "sha512-dC9m6gyQv9Im479KsVnCvNWRiOabXKq/4K8uyYBK9vcQYUlDxma7JH5BqpMAPVg61QenbrPV76LXcshOerdZ2w==";
        };
        _VI4bHFRw = {
            "id" = "VI4bHFRw";
            "file" = "swords_to_lightsabers-1.0.0-mc.1.15.2.zip";
            "hash" = "sha512-OphkjpKP5vXaAEPTHuxjgxufeukin/wwOV6126E348vjdRIjUk7+AMTqHgaVje+IpkG48C7peofls7c50ahnig==";
        };
        _ZFZCDIJh = {
            "id" = "ZFZCDIJh";
            "file" = "swords_to_lightsabers-1.0.0-mc.1.16.zip";
            "hash" = "sha512-ZDovhztv3hA4jSPmCU9S15fneNN7peVU0YPW9XcLL28+WuZAV5aU76f397B/+yKurhMDjAwW0TX04MipyuNOgQ==";
        };
        _p5hMXf4q = {
            "id" = "p5hMXf4q";
            "file" = "swords_to_lightsabers-1.0.0-mc.1.16.1.zip";
            "hash" = "sha512-Mdiob2tT5/PhL/1KJD6dYzLtYuScCLzJL9KJKDGBtEFo1JRwg0tZkKHvkX5lsrk6vUqL6iw8HD3zcqbeuceVKA==";
        };
        _k4xI5tl6 = {
            "id" = "k4xI5tl6";
            "file" = "swords_to_lightsabers-1.0.0-mc.1.16.2.zip";
            "hash" = "sha512-gpTPxWzrITT/syhDdQJOAzE0Bt3MNlNax2BmY+grMJC7PkEVr8Shz7DeYo6cL5N8JaPcounLSp0njr6ojmXJ0Q==";
        };
        _WeiqpDb2 = {
            "id" = "WeiqpDb2";
            "file" = "swords_to_lightsabers-1.0.0-mc.1.16.3.zip";
            "hash" = "sha512-CJoE3LBB26tQngvt3YR9KbnTEq2IwGhaYOxLcnfeqZcT/pbbzYbtFdE6NXcLp1JUhzHGCDoFpFirXrKNZKHd7g==";
        };
        _6UIUEoq3 = {
            "id" = "6UIUEoq3";
            "file" = "swords_to_lightsabers-1.0.0-mc.1.16.4.zip";
            "hash" = "sha512-ePddIVW/vbq1bIvFrB3hg8tLUtCiHinxPZAo7+s0Ifbqy3RBkwe7DMbs3KUn1F5zcpBULXOHh5IT1MZ2oMYLdw==";
        };
        _2s5e78sz = {
            "id" = "2s5e78sz";
            "file" = "swords_to_lightsabers-1.0.0-mc.1.16.5.zip";
            "hash" = "sha512-xZue0FHKF88sVEBJVi0o4Lodi+CN68Zfe6zFpcnuKadRrNK9g92MLERpH7+u8gz8sQuTdE6rG5Olt/sStKzb/A==";
        };
        _UCwRwlcA = {
            "id" = "UCwRwlcA";
            "file" = "swords_to_lightsabers-1.0.0-mc.1.17.zip";
            "hash" = "sha512-ctblMAYWxYcJWO7E9NdqKaX7zl3CFZGJIA4L1LvqBFo/mmzwqiEaqetLnEgZttzz1psyOwlugMCcJui6VfAszw==";
        };
        _ISZAd10P = {
            "id" = "ISZAd10P";
            "file" = "swords_to_lightsabers-1.0.0-mc.1.17.1.zip";
            "hash" = "sha512-Ry1ATYlcYJK6PFzAHWkbOKbTIC/sDw24VyyhuWZeEoB9KMG+iMxlnzfbV8yV3b/CHKhEuMFWstyHLmgFS3ISgA==";
        };
        _UMYUddtD = {
            "id" = "UMYUddtD";
            "file" = "swords_to_lightsabers-1.0.0-mc.1.18.zip";
            "hash" = "sha512-K2keYnKPR5oPY+Fh7UYgQuJBMxhyBwWXWzfJsn7maHwEvyGWiX6WTjq9W96GAegbyvRZZ2DB48zxaZYCmiYI8A==";
        };
        _b4v2xf0A = {
            "id" = "b4v2xf0A";
            "file" = "swords_to_lightsabers-1.0.0-mc.1.18.1.zip";
            "hash" = "sha512-nDkTzEFPHHGclosqrmvXMj4Qrc17L7WC75a2Q+azUdzx3GSQDKjJ9Od6pYYO6rg8LK0GbIIGYrr9e30ygm589A==";
        };
        _7Gy7PTUL = {
            "id" = "7Gy7PTUL";
            "file" = "swords_to_lightsabers-1.0.0-mc.1.18.2.zip";
            "hash" = "sha512-6HWiRR7bBeAp3BAjImm3qIXRvBC0fdH7axNREByS+6tG2/D5ilp0KRaCc0ifw0dGsI3QF0A4ki7AjdczrXMpZg==";
        };
        _mspbk32n = {
            "id" = "mspbk32n";
            "file" = "swords_to_lightsabers-1.0.0-mc.1.19.zip";
            "hash" = "sha512-xM0pF9UNTJ8z9cXmGUaAFt6QabMBmnR9CgVyQd7a2W7mXrrRPmgvWwtCGeipBfohb8BxURjuFlxaeP/UY79smw==";
        };
        _VazZAMJF = {
            "id" = "VazZAMJF";
            "file" = "swords_to_lightsabers-1.0.0-mc.1.19.1.zip";
            "hash" = "sha512-bwvItQMgx8TMwqQ30xn2dWWSukLl8nSHGl7A3+45uTR8iGhZw1rpfEZNUwhYGQ5vvkSMX7lFoX7ylYO5lamCIQ==";
        };
        _ixbj0gu3 = {
            "id" = "ixbj0gu3";
            "file" = "swords_to_lightsabers-1.0.0-mc.1.19.2.zip";
            "hash" = "sha512-qFKjnqZfS5Fu12676AdhRV6Rc6L1Uwj3EUSBsd5navCKebWoaALqAeRZnBLfQyrZccOgqta22kS00QqzB0LVuw==";
        };
        _h4oioiBX = {
            "id" = "h4oioiBX";
            "file" = "swords_to_lightsabers-1.0.0-mc.1.19.3.zip";
            "hash" = "sha512-bQ96yrHu2SmX+yUanjGcYdDXFiMNVIQ522YzZg5tf9VLZOlzfsEpd7xzr0cHqlwCeP4TzBAkihgcMVbEDwEh9g==";
        };
        _RbATVpRe = {
            "id" = "RbATVpRe";
            "file" = "swords_to_lightsabers-1.0.0-mc.1.19.4.zip";
            "hash" = "sha512-ZMccWskfmBeIjlP6KotA2F4oVNpTreBhS7g68oJEIFt3ACwXMcjxG8hpstON9cn6znVuomt565LlMpuOPkjQsA==";
        };
        _Hd7CkWtD = {
            "id" = "Hd7CkWtD";
            "file" = "swords_to_lightsabers-1.0.0-mc.1.20.zip";
            "hash" = "sha512-ZSJ5YpQx1V8T5ZMufJFpvxMRLWj+EApx+asYY7RKTp/52evQqsHCHo1VF2Pmx2pU9cSzXxYIIUy6Is85JQWHJg==";
        };
        _u0BEO1U8 = {
            "id" = "u0BEO1U8";
            "file" = "swords_to_lightsabers-1.0.0-mc.1.20.1.zip";
            "hash" = "sha512-HnDbsUreYhGxXvpdtObYs7j+BAOXMiQE8eBTJeFJCdPMMfbYpdtVuLl3FQkupQ1mgtxtnQ6T+QUFDHSTw9RDZg==";
        };
        _K644fDYZ = {
            "id" = "K644fDYZ";
            "file" = "swords_to_lightsabers-1.0.0-mc.1.20.2.zip";
            "hash" = "sha512-WVl+A/z5y4izXs9gCTv6iqgdpxIUBj3yZW4A9SID9PLqcgYgDOQ/7cWde6ZWjXvvsX3he3vI2lLbhXsfvcYaDg==";
        };
        _6PTyzHx2 = {
            "id" = "6PTyzHx2";
            "file" = "swords_to_lightsabers-1.0.0-mc.1.20.3.zip";
            "hash" = "sha512-PTPPmdrVhOQkdq+zrutdJ/sWMAkxr1+L0URafs+/v9tj+SDuq3uZFIp9x29p9aVdQ6TfWwNnGtrfLRbdYrHRRw==";
        };
        _Nw5VarU9 = {
            "id" = "Nw5VarU9";
            "file" = "swords_to_lightsabers-1.0.0-mc.1.20.4.zip";
            "hash" = "sha512-wjRT9DpJw6NKHDENYH3Zg3SXPsOWM22pzEqdVIXqirMJMM/XVJslE09x8Gaw2B/qkGlI2Dg3Ru0rMA2UyyUVug==";
        };
        _rcKzBmqp = {
            "id" = "rcKzBmqp";
            "file" = "swords_to_lightsabers-1.0.0-mc.1.20.5.zip";
            "hash" = "sha512-lHmtWU0Ab7jweZkzncjONkhHmb4CpUhaGsy33vzC3zGBoNi36qi/dEAU3xDhp0HoI/WUT0zaG0SIZ+VLEs/b3g==";
        };
        _WScUsFF8 = {
            "id" = "WScUsFF8";
            "file" = "swords_to_lightsabers-1.0.0-mc.1.20.6.zip";
            "hash" = "sha512-yahuKcZtJpxeMz0aryDtdayzCxQuetNeoCuj7wm0cE8lwNHcA/+v8j8yTmt+EGLfAcrR6y2Yqt0vCXrnssWlYg==";
        };
        _9o0fdpDs = {
            "id" = "9o0fdpDs";
            "file" = "swords_to_lightsabers-1.0.0-mc.1.21.zip";
            "hash" = "sha512-JrfW1OA/M5nLNVg4SqdvbVJuaDI7W5HTO4MjiZJivyIIlDC8LHzgeIlj7+5/5JQxOLRIjaRkfVFCZS+Uu2sFJw==";
        };
        _g6OA04xM = {
            "id" = "g6OA04xM";
            "file" = "swords_to_lightsabers-1.0.0-mc.1.21.1.zip";
            "hash" = "sha512-uNwj3N2r/grRWgwkAdCSTy5Ma7GjfJeiy/SsFsiZBDH1tsZ7NzbE81RDK8ZGt1Ygk7NULzrj6BztiyQ4dzyLEQ==";
        };
        _BtstLku2 = {
            "id" = "BtstLku2";
            "file" = "swords_to_lightsabers-1.0.0-mc.1.21.2.zip";
            "hash" = "sha512-e1AVkrQ4ZRNb/YD+MV+XaaqH7bv6peEzLAcpsAPBcSw1aPjIz4uu536AaiChF90zw5tGGNTC9lIVdsA/R/sU4A==";
        };
        _6eCPmG4D = {
            "id" = "6eCPmG4D";
            "file" = "swords_to_lightsabers-1.0.0-mc.1.21.3.zip";
            "hash" = "sha512-uTFfn/rHapx2gshSFVZPPetTnultokPkjkLEVSav/M7IyvbjTKdsTLvUvpZFGuL6yk+SERSySXsF+6rkYPX8Sg==";
        };
        _dVg1DxAW = {
            "id" = "dVg1DxAW";
            "file" = "swords_to_lightsabers-1.0.0-mc.1.21.4.zip";
            "hash" = "sha512-Mo/ndeNIgKjVYszHxqML0rW/gwHKVig98HFcEvRToJSPLukcO6tTh/Loi4upySa3gpL0gPGzYptzsVMPcYL0Tg==";
        };
        _T19vIaWO = {
            "id" = "T19vIaWO";
            "file" = "swords_to_lightsabers-1.0.0-mc.1.21.5.zip";
            "hash" = "sha512-wnsci87Zr9kimyNFqrf0Zr+8RG50yahpvqFzFV61H58Wv97levtTzpaU0YWpXr3DkwGySieSIUXvCv6PoW3EeQ==";
        };
        _bD6bxJkA = {
            "id" = "bD6bxJkA";
            "file" = "swords_to_lightsabers-1.0.0-mc.1.21.6.zip";
            "hash" = "sha512-tolqp64QZe0kMIWXqV0BPfuvv7kIEdUEg8rv9eBFluen/Tq+u4RKacmLOCBuPMpmYVDTURcD3s72sZSuynWe8Q==";
        };
        _ppa4Uqe7 = {
            "id" = "ppa4Uqe7";
            "file" = "swords_to_lightsabers-1.0.0-mc.1.21.7.zip";
            "hash" = "sha512-Y5aRbpqAGV9Fnk0PzlIyVNJZzymujPYwO5Kr6E3wSPWvBcagEUuSX5fAmS0NgVgGdKrUw2uT74oMhi3rPV4rwA==";
        };
        _nxVjczNn = {
            "id" = "nxVjczNn";
            "file" = "swords_to_lightsabers-1.0.0-mc.1.21.8.zip";
            "hash" = "sha512-tA5w6QzwMOu7cXab2ohXTdm1Kf+YkfMRM7o1Du6y7GKA+1ZyXAq7sR+CxR9JFgA+aR5GpTncPEFzX/7aF84hkQ==";
        };
        _566LfRXE = {
            "id" = "566LfRXE";
            "file" = "swords_to_lightsabers-1.0.0-mc.1.21.9.zip";
            "hash" = "sha512-4FXCNoU2OfNdQAlzwLxSU2YzEZ3Sqc2dr6WC/M+W/usKoqxPnVr9v+aFeJXZQLr3duQkKn9ti3wcvzd+dZAt/w==";
        };
        _id54ZTQP = {
            "id" = "id54ZTQP";
            "file" = "swords_to_lightsabers-1.0.0-mc.1.21.10.zip";
            "hash" = "sha512-oXm7UyzCcdmy6Yj3Gf3PUmNm9UkS9oCN0BXYOM3FKQjz0/PMQEG0u7zIHCk1/18drgrqLPdf4hOfZPFxAwSbKw==";
        };
        _METWLM05 = {
            "id" = "METWLM05";
            "file" = "swords_to_lightsabers-1.0.0-mc.1.21.11.zip";
            "hash" = "sha512-acHsPhho7N/lSfB2/dZxyv56weP4/xPeNG25wpIPuPO8ih3bTfN4ziDAHeFenIOT6W0/tSZ0hAxdgbBK7C8JQQ==";
        };
        _f0OCsbPS = {
            "id" = "f0OCsbPS";
            "file" = "swords_to_lightsabers-1.0.0-mc.26.1.zip";
            "hash" = "sha512-jkt0vosLmsq8Ily2RuU2a39ihZhpmJycBQuwCOHKucRUhNNMLwPsbI792LprlnKbwe6qCpu+1kaBt35t1dcFSw==";
        };
        _H68wIpxZ = {
            "id" = "H68wIpxZ";
            "file" = "swords_to_lightsabers-1.0.0-mc.26.1.1.zip";
            "hash" = "sha512-OTqhHN1/FzDUUV0Dxa3GEusHgY/Ey/UMuHWME+E6x5nIc5Bay7RzejzKQbbF8GX066MNuLKzpVC4rmp6SArReA==";
        };
        _Ux1rFFIy = {
            "id" = "Ux1rFFIy";
            "file" = "swords_to_lightsabers-1.0.0-mc.26.1.2.zip";
            "hash" = "sha512-ZAc1UAECj4SAPTs0sJKN7/T0yUh3lcGASQ5axo8vxg16PqeSPbGqKrYx7Nak++2WB+MkrvLgop2A6bxKMbEMaQ==";
        };
        _hL0iZsOj = {
            "id" = "hL0iZsOj";
            "file" = "swords_to_lightsabers-1.0.0-mc.26.2.zip";
            "hash" = "sha512-SmF9upT814Lqdi9dX3pmoluuQChAS4yvI7AqIWajDwnMjHqAIo5UT9u+SzAS6AM//kPUWncQO+okuy1RTe7JXQ==";
        };
        _quILmUIB = {
            "id" = "quILmUIB";
            "file" = "swords_to_lightsabers-1.0.0-mc.26.3.zip";
            "hash" = "sha512-k6d4YQEhGrf3qiFFDm0SXz9kXwzgRVHP3olwffXiMEzDW1CU5zGOgdu1Ts96kZo0qqw44jiJ5uxPmEbArzlHxA==";
        };
    in {
        "LVZNgsPV" = _LVZNgsPV;
        "6DzRKlCU" = _6DzRKlCU;
        "NPe8MfQs" = _NPe8MfQs;
        "jtkv3HuO" = _jtkv3HuO;
        "n7WiHWTx" = _n7WiHWTx;
        "EDQydL94" = _EDQydL94;
        "M2Ta8F5V" = _M2Ta8F5V;
        "CVRfxyl9" = _CVRfxyl9;
        "DS2yLcT9" = _DS2yLcT9;
        "IcT62NBf" = _IcT62NBf;
        "fNbA3tQr" = _fNbA3tQr;
        "cXjlKNuY" = _cXjlKNuY;
        "bHImRnAe" = _bHImRnAe;
        "Nb0bX0xl" = _Nb0bX0xl;
        "ovyVvah6" = _ovyVvah6;
        "VI4bHFRw" = _VI4bHFRw;
        "ZFZCDIJh" = _ZFZCDIJh;
        "p5hMXf4q" = _p5hMXf4q;
        "k4xI5tl6" = _k4xI5tl6;
        "WeiqpDb2" = _WeiqpDb2;
        "6UIUEoq3" = _6UIUEoq3;
        "2s5e78sz" = _2s5e78sz;
        "UCwRwlcA" = _UCwRwlcA;
        "ISZAd10P" = _ISZAd10P;
        "UMYUddtD" = _UMYUddtD;
        "b4v2xf0A" = _b4v2xf0A;
        "7Gy7PTUL" = _7Gy7PTUL;
        "mspbk32n" = _mspbk32n;
        "VazZAMJF" = _VazZAMJF;
        "ixbj0gu3" = _ixbj0gu3;
        "h4oioiBX" = _h4oioiBX;
        "RbATVpRe" = _RbATVpRe;
        "Hd7CkWtD" = _Hd7CkWtD;
        "u0BEO1U8" = _u0BEO1U8;
        "K644fDYZ" = _K644fDYZ;
        "6PTyzHx2" = _6PTyzHx2;
        "Nw5VarU9" = _Nw5VarU9;
        "rcKzBmqp" = _rcKzBmqp;
        "WScUsFF8" = _WScUsFF8;
        "9o0fdpDs" = _9o0fdpDs;
        "g6OA04xM" = _g6OA04xM;
        "BtstLku2" = _BtstLku2;
        "6eCPmG4D" = _6eCPmG4D;
        "dVg1DxAW" = _dVg1DxAW;
        "T19vIaWO" = _T19vIaWO;
        "bD6bxJkA" = _bD6bxJkA;
        "ppa4Uqe7" = _ppa4Uqe7;
        "nxVjczNn" = _nxVjczNn;
        "566LfRXE" = _566LfRXE;
        "id54ZTQP" = _id54ZTQP;
        "METWLM05" = _METWLM05;
        "f0OCsbPS" = _f0OCsbPS;
        "H68wIpxZ" = _H68wIpxZ;
        "Ux1rFFIy" = _Ux1rFFIy;
        "hL0iZsOj" = _hL0iZsOj;
        "quILmUIB" = _quILmUIB;
        "minecraft-1.19.4" = _RbATVpRe;
        "minecraft-1.19.3" = _h4oioiBX;
        "minecraft-1.19" = _mspbk32n;
        "minecraft-1.19.1" = _VazZAMJF;
        "minecraft-1.19.2" = _ixbj0gu3;
        "minecraft-1.18" = _UMYUddtD;
        "minecraft-1.18.1" = _b4v2xf0A;
        "minecraft-1.18.2" = _7Gy7PTUL;
        "minecraft-1.17" = _UCwRwlcA;
        "minecraft-1.17.1" = _ISZAd10P;
        "minecraft-1.13" = _EDQydL94;
        "minecraft-1.13.1" = _M2Ta8F5V;
        "minecraft-1.13.2" = _CVRfxyl9;
        "minecraft-1.14" = _DS2yLcT9;
        "minecraft-1.14.1" = _IcT62NBf;
        "minecraft-1.14.2" = _fNbA3tQr;
        "minecraft-1.14.3" = _cXjlKNuY;
        "minecraft-1.14.4" = _bHImRnAe;
        "minecraft-1.15" = _Nb0bX0xl;
        "minecraft-1.15.1" = _ovyVvah6;
        "minecraft-1.15.2" = _VI4bHFRw;
        "minecraft-1.16" = _ZFZCDIJh;
        "minecraft-1.16.1" = _p5hMXf4q;
        "minecraft-1.16.2" = _k4xI5tl6;
        "minecraft-1.16.3" = _WeiqpDb2;
        "minecraft-1.16.4" = _6UIUEoq3;
        "minecraft-1.16.5" = _2s5e78sz;
        "minecraft-1.20" = _Hd7CkWtD;
        "minecraft-1.20.1" = _u0BEO1U8;
        "minecraft-1.20.2" = _K644fDYZ;
        "minecraft-1.20.3" = _6PTyzHx2;
        "minecraft-1.20.4" = _Nw5VarU9;
        "minecraft-1.20.5" = _rcKzBmqp;
        "minecraft-1.20.6" = _WScUsFF8;
        "minecraft-1.21" = _9o0fdpDs;
        "minecraft-1.21.1" = _g6OA04xM;
        "minecraft-1.21.2" = _BtstLku2;
        "minecraft-1.21.3" = _6eCPmG4D;
        "minecraft-1.21.4" = _dVg1DxAW;
        "minecraft-1.21.5" = _T19vIaWO;
        "minecraft-1.21.6" = _bD6bxJkA;
        "minecraft-1.21.7" = _ppa4Uqe7;
        "minecraft-1.21.8" = _nxVjczNn;
        "minecraft-1.21.9" = _566LfRXE;
        "minecraft-1.21.10" = _id54ZTQP;
        "minecraft-1.21.11" = _METWLM05;
        "minecraft-26.1" = _f0OCsbPS;
        "minecraft-26.1.1" = _H68wIpxZ;
        "minecraft-26.1.2" = _Ux1rFFIy;
        "minecraft-26.2" = _hL0iZsOj;
        "minecraft-26.3" = _quILmUIB;
        "pkg-0.1" = _n7WiHWTx;
        "pkg-1.0.0-mc.1.13" = _EDQydL94;
        "pkg-1.0.0-mc.1.13.1" = _M2Ta8F5V;
        "pkg-1.0.0-mc.1.13.2" = _CVRfxyl9;
        "pkg-1.0.0-mc.1.14" = _DS2yLcT9;
        "pkg-1.0.0-mc.1.14.1" = _IcT62NBf;
        "pkg-1.0.0-mc.1.14.2" = _fNbA3tQr;
        "pkg-1.0.0-mc.1.14.3" = _cXjlKNuY;
        "pkg-1.0.0-mc.1.14.4" = _bHImRnAe;
        "pkg-1.0.0-mc.1.15" = _Nb0bX0xl;
        "pkg-1.0.0-mc.1.15.1" = _ovyVvah6;
        "pkg-1.0.0-mc.1.15.2" = _VI4bHFRw;
        "pkg-1.0.0-mc.1.16" = _ZFZCDIJh;
        "pkg-1.0.0-mc.1.16.1" = _p5hMXf4q;
        "pkg-1.0.0-mc.1.16.2" = _k4xI5tl6;
        "pkg-1.0.0-mc.1.16.3" = _WeiqpDb2;
        "pkg-1.0.0-mc.1.16.4" = _6UIUEoq3;
        "pkg-1.0.0-mc.1.16.5" = _2s5e78sz;
        "pkg-1.0.0-mc.1.17" = _UCwRwlcA;
        "pkg-1.0.0-mc.1.17.1" = _ISZAd10P;
        "pkg-1.0.0-mc.1.18" = _UMYUddtD;
        "pkg-1.0.0-mc.1.18.1" = _b4v2xf0A;
        "pkg-1.0.0-mc.1.18.2" = _7Gy7PTUL;
        "pkg-1.0.0-mc.1.19" = _mspbk32n;
        "pkg-1.0.0-mc.1.19.1" = _VazZAMJF;
        "pkg-1.0.0-mc.1.19.2" = _ixbj0gu3;
        "pkg-1.0.0-mc.1.19.3" = _h4oioiBX;
        "pkg-1.0.0-mc.1.19.4" = _RbATVpRe;
        "pkg-1.0.0-mc.1.20" = _Hd7CkWtD;
        "pkg-1.0.0-mc.1.20.1" = _u0BEO1U8;
        "pkg-1.0.0-mc.1.20.2" = _K644fDYZ;
        "pkg-1.0.0-mc.1.20.3" = _6PTyzHx2;
        "pkg-1.0.0-mc.1.20.4" = _Nw5VarU9;
        "pkg-1.0.0-mc.1.20.5" = _rcKzBmqp;
        "pkg-1.0.0-mc.1.20.6" = _WScUsFF8;
        "pkg-1.0.0-mc.1.21" = _9o0fdpDs;
        "pkg-1.0.0-mc.1.21.1" = _g6OA04xM;
        "pkg-1.0.0-mc.1.21.2" = _BtstLku2;
        "pkg-1.0.0-mc.1.21.3" = _6eCPmG4D;
        "pkg-1.0.0-mc.1.21.4" = _dVg1DxAW;
        "pkg-1.0.0-mc.1.21.5" = _T19vIaWO;
        "pkg-1.0.0-mc.1.21.6" = _bD6bxJkA;
        "pkg-1.0.0-mc.1.21.7" = _ppa4Uqe7;
        "pkg-1.0.0-mc.1.21.8" = _nxVjczNn;
        "pkg-1.0.0-mc.1.21.9" = _566LfRXE;
        "pkg-1.0.0-mc.1.21.10" = _id54ZTQP;
        "pkg-1.0.0-mc.1.21.11" = _METWLM05;
        "pkg-1.0.0-mc.26.1" = _f0OCsbPS;
        "pkg-1.0.0-mc.26.1.1" = _H68wIpxZ;
        "pkg-1.0.0-mc.26.1.2" = _Ux1rFFIy;
        "pkg-1.0.0-mc.26.2" = _hL0iZsOj;
        "pkg-1.0.0-mc.26.3" = _quILmUIB;
        "default" = _quILmUIB;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "swords-to-lightsabers";
        id = "tdMC1FbU";
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