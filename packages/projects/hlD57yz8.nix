{lib, callPackage, ...}:
let
    versions = (let
        _IwSa9waB = {
            "id" = "IwSa9waB";
            "file" = "colorflow-1.0.0.jar";
            "hash" = "sha512-JAcuTRVYXoXoyv+lfWdbquGK3Z7pw1p9DNIoR55PCY5ZlsTYzXuzlUfQsGihfJHy1nKZ4lh9oSqLdb8oNNpEzA==";
        };
        _hYh5g8mB = {
            "id" = "hYh5g8mB";
            "file" = "colorflow-1.5.0.jar";
            "hash" = "sha512-cnwG7uwSflSz+IOl7g9zu95R8gBZnJeypivuNAsTl/LGv8OztZixzdpB4eO2acFnlrGUex8iJSPLDMjPl4zLFg==";
        };
        _VmACqwoR = {
            "id" = "VmACqwoR";
            "file" = "colorflow-2.0.0.jar";
            "hash" = "sha512-16qjc/8pzTt+8xCEJqYtDAiCs1DcWADzPpiXQPUeo3DpNZwhcP1WBfkfG0z2+GWmFcS2xVeBdRNFpfo1iV1dDg==";
        };
        _6OagNJ0a = {
            "id" = "6OagNJ0a";
            "file" = "colorflow-2.5.0.jar";
            "hash" = "sha512-ESCFJsxmwStGqi5EZH2mw6C041O5l9VyyCNAN9bvkyXiMQh34UG/Vpzteyom4wjdY56jUxb81OV+J5Q6mFcnYw==";
        };
        _K9zDRvhL = {
            "id" = "K9zDRvhL";
            "file" = "colorflow-2.7.0.jar";
            "hash" = "sha512-OGH8XW5l6PfsThSiQKnUt5+WDANAlAq5oPV5VrBt0UaU1pY3z4dCqVHxjEWtWdVRkOpCyPWrtCbYatcHKSurAA==";
        };
        _oMlJ5Qc8 = {
            "id" = "oMlJ5Qc8";
            "file" = "colorflow-2.8.0.jar";
            "hash" = "sha512-QR6vFIpnxn6oJlezSnRawIRXu5PI1Pf9aTduiAjSGaK3cllFucr6i1k0OIqQJAnOfjZJGTuMPKT9KhWY74vrCw==";
        };
        _wtPJ5lM3 = {
            "id" = "wtPJ5lM3";
            "file" = "colorflow-2.9.0.jar";
            "hash" = "sha512-Cs9XAczcyAeZHTldL9srCmeQh+du79XXz6VWCd9m/auylRtCQXMieKh0KsbnIFe3/rtFa33TatuXmBzr2uE8rQ==";
        };
        _a3qhjzMM = {
            "id" = "a3qhjzMM";
            "file" = "colorflow-mc1.19.1-2.0.0.mc1.19.1.jar";
            "hash" = "sha512-SoPDbwy+AaS9CsyhdbYHkTjHK82Jfu028sOnBRRrj0XffMnUiCc80dMZHp6R+O1JXQ4wVOQIywLHb2pgLkHXww==";
        };
        _8eAhOwvV = {
            "id" = "8eAhOwvV";
            "file" = "colorflow-mc1.19.2-2.0.0.mc1.19.2.jar";
            "hash" = "sha512-/o2rL8AocM5RZw8/MyA+119N1TUYwIIHNO+lrT1BZbcX6Cet152vyNApSjAr9Hv7ML/YeVggI4oHAb1Z9MZ/LQ==";
        };
        _cvfcFpkO = {
            "id" = "cvfcFpkO";
            "file" = "colorflow-mc1.19.3-2.0.0.mc1.19.3.jar";
            "hash" = "sha512-Lx8cs0NTPmTcS5DLpA/Nyv+qJX6hhq5Alpjtmt8xgQtixspPyDV9MECUAHB8lwxOGL7gx0n3Rd7G/LLqgwD8gA==";
        };
        _S0GJJaYo = {
            "id" = "S0GJJaYo";
            "file" = "colorflow-mc1.19.4-2.0.0.mc1.19.4.jar";
            "hash" = "sha512-kJ4kPBetfaNg66Jc7troyCfyqQ3yNi8RzsXiwRGGvpV/dyLEDBSkN2Jrn8CvIt7OTI96JJRH8zMhjxyFvMXnEg==";
        };
        _wHeqUxio = {
            "id" = "wHeqUxio";
            "file" = "colorflow-mc1.19-2.0.0.mc1.19.jar";
            "hash" = "sha512-gw6TIe60b8s7WfESarpsQPzpu1SQvt/a3RsuYdJRXvlCI36B+wc3xKJgL/HwlHBIraK3qp/xTTj4Xyqtwvu3uA==";
        };
        _Ga0Vkym5 = {
            "id" = "Ga0Vkym5";
            "file" = "colorflow-mc1.20.1-2.0.0.mc1.20.1.jar";
            "hash" = "sha512-P2JSrYDnVvZ5TOrFMEfOesAKoU6YextNzirY2qh7f7glaDGwF475xO1rvKj7opIzOsEkIWXz7Qzbn9w75jNLHg==";
        };
        _94frb774 = {
            "id" = "94frb774";
            "file" = "colorflow-mc1.20.2-2.0.0.mc1.20.2.jar";
            "hash" = "sha512-Y+hVxpfL+XmaAl21uHCitGOhMM9f5EjK8K+HOUPJe2qU7EzBKPwnaUMSZUxHGkprHpUo8GthKdkUh3wn1Gy4ww==";
        };
        _7Pqe1Dl7 = {
            "id" = "7Pqe1Dl7";
            "file" = "colorflow-mc1.20.3-2.0.0.mc1.20.3.jar";
            "hash" = "sha512-w1LttIOF7PeVehA4waiu7nU4XmOA0pmVzxoYomFBRuV6S8iWrc0SiqXSx5RzEzcqbceq0g/lNmip+QwiNnADCg==";
        };
        _PzzzACKg = {
            "id" = "PzzzACKg";
            "file" = "colorflow-mc1.20.4-2.0.0.mc1.20.4.jar";
            "hash" = "sha512-jJF/xfceMZvDnff8Bs8nOCWCGmhoKNV/LfK9FQeJ4BjD6ojoOwcj41tTjfCD0Ze4o1A280HahueLhT8ZSjNx6g==";
        };
        _JmPQGdv7 = {
            "id" = "JmPQGdv7";
            "file" = "colorflow-mc1.20.5-2.0.0.mc1.20.5.jar";
            "hash" = "sha512-I0Gkl2tN/4wpeEUIFhtU7kudgqgyGPF/cTi5xERTMKjvgBn6FaMZYyBlRiHehr1ekpLH/EhwJw3+pO8yzmhwwQ==";
        };
        _M7jPQhoP = {
            "id" = "M7jPQhoP";
            "file" = "colorflow-mc1.20.6-2.0.0.mc1.20.6.jar";
            "hash" = "sha512-sTBR3SnVsO4tO4NX6M4Fwzi8qfQlhjg4/Hf9OukxWO8KK/rT8lVy+g9QofSzz+DApvvrXP5sbPQ/LBw99nqprQ==";
        };
        _t0RD7fHv = {
            "id" = "t0RD7fHv";
            "file" = "colorflow-mc1.20-2.0.0.mc1.20.jar";
            "hash" = "sha512-WLjifm8IIAN6to8kNYRX8B9cOb4SH7OksDs6V4AIfbYTOXP4DbCy6fcFfkI2hyarq9P5nNHyoknmz6EZ7eablw==";
        };
        _esmlppiT = {
            "id" = "esmlppiT";
            "file" = "colorflow-mc1.21.1-2.0.0.mc1.21.1.jar";
            "hash" = "sha512-n6xrEKzA/9vt3N88JYEQ8o4vl5p/bLfcI5Ysrc8okYWR6bD9W6liHa3UlGONemzXK5SbE/kf5chHLSBfEVCoIg==";
        };
        _9uXK7Omb = {
            "id" = "9uXK7Omb";
            "file" = "colorflow-mc1.21.2-2.0.0.mc1.21.2.jar";
            "hash" = "sha512-EuxFKKL4WuqdDsbuo2+Sw7qnXcEKGRI7WJ42g6xvc8rDwcw0kCLA0Gq90rXubo6p/Re2w/YKeYjGtdrvSBFTGw==";
        };
        _wO464RAL = {
            "id" = "wO464RAL";
            "file" = "colorflow-mc1.21.3-2.0.0.mc1.21.3.jar";
            "hash" = "sha512-OIw9xTq3v8ndyH2+xzZ159PpDUxfvzv0XYZBKJAaIUr5u7FuNDGehlfmxqy02w75yr2k/SUjaU99kQtWmX5Sbg==";
        };
        _Et2Xujkn = {
            "id" = "Et2Xujkn";
            "file" = "colorflow-mc1.21.4-2.0.0.mc1.21.4.jar";
            "hash" = "sha512-qlv7FADWrVcbGPsPdIwN+vb36k4RSfYyVJXOiU64mNrurPEydABXwG/Dbe9xYbio22ToYLCOJTXuu5+wckjLsg==";
        };
        _TpjMyGZC = {
            "id" = "TpjMyGZC";
            "file" = "colorflow-mc1.21.5-2.0.0.mc1.21.5.jar";
            "hash" = "sha512-/Hmf7/gxX/3fUxTuD9kajdhXtNfVFagYCPOskx1FPHZOd/D89j7Yuah6f97AblFUcZKgiL68jahNwKZiJutIxA==";
        };
        _Xm5es6VU = {
            "id" = "Xm5es6VU";
            "file" = "colorflow-mc1.21.6-2.0.0.mc1.21.6.jar";
            "hash" = "sha512-C6YCpm0pvOTCbfP+7dlCZYWauKYqbkhg48qxTydjYQGEMMGnld2b3u8vv4XNhINihFk1FDfaoLsKX53K5joESA==";
        };
        _o6Uzb6d7 = {
            "id" = "o6Uzb6d7";
            "file" = "colorflow-mc1.21.7-2.0.0.mc1.21.7.jar";
            "hash" = "sha512-YdYjGLAR52zDmqfZLi9YT9kOIhQgzxFwIYnbi5aIiFciLtuo0AcZ7bs+GWCFLevaKFzUXpnzVQhtl7gKTTCs6A==";
        };
        _6MyjTfRy = {
            "id" = "6MyjTfRy";
            "file" = "colorflow-mc1.21.8-2.0.0.mc1.21.8.jar";
            "hash" = "sha512-eZQCtldRow5ASu8Zl7cZTJdEHY/S3sOHw/pQUereZ5QSSoGeR4s5iXeB0Rli56CqS4iNpnXRk3uAcMdw0JwDdg==";
        };
        _KKfKDYB8 = {
            "id" = "KKfKDYB8";
            "file" = "colorflow-mc1.21.9-2.0.0.mc1.21.9.jar";
            "hash" = "sha512-VESk9N6B+TuDR7q2jrrZHIMvQ89N6zgvmSDJsNjrT9CSZqd1Ud3A1/7Q/PnWEe5BckFY8V8vABIqGo+PPUsshw==";
        };
        _BRDjO9RG = {
            "id" = "BRDjO9RG";
            "file" = "colorflow-mc1.21.10-2.0.0.mc1.21.10.jar";
            "hash" = "sha512-Q/m/+wjSFgQ1YXWsCizEujajmZE1RVjl8RmbYnuzSPJCAtM0fVw7dUvhuRdR9O/vFnUGU1l6pK8Ne93levz77Q==";
        };
        _hCNIA0SF = {
            "id" = "hCNIA0SF";
            "file" = "colorflow-mc1.21.11-2.0.0.mc1.21.11.jar";
            "hash" = "sha512-W8ie42PshX2HK5o3p8Q+sQQq2RELanpWWtQDpAGEGpihTOx+XNpKLH3qXz9LdPPqHfVCySiP1ov+l5s+7YRfgA==";
        };
        _KLafsED5 = {
            "id" = "KLafsED5";
            "file" = "colorflow-mc26.1.1-2.0.0.mc26.1.1.jar";
            "hash" = "sha512-aocN7DbN3Z7ofIIo8Mzl6mb5Vwg8Z3Hz8KNId46BbIs80DPn0FysXhbfqXVdTxAv0PCroTaE9DRzztIGcQkQKQ==";
        };
        _TtxeiCN9 = {
            "id" = "TtxeiCN9";
            "file" = "colorflow-mc26.1.2-2.0.0.mc26.1.2.jar";
            "hash" = "sha512-9CLZ5uS2gCZWK6HwlvmWR5eKBl5aGYXPgUW+rp21e99HCuPILmbyJbcIWWoICjrXB5NUt0YL7MDTjpfiBX883A==";
        };
        _eF70jooL = {
            "id" = "eF70jooL";
            "file" = "colorflow-mc26.1-2.0.0.mc26.1.jar";
            "hash" = "sha512-dFlc9mfFAr/vZnaGXKc1saUkYXv/5ebCCxYNS0FDRyreo0sMDrrW4+1pNEr1KuW6y8B0KPTxJ5usrFXSYqIU0A==";
        };
        _BUJp7OBz = {
            "id" = "BUJp7OBz";
            "file" = "colorflow-mc26.2-2.0.0.mc26.2.jar";
            "hash" = "sha512-1+GTE4NJtTOc/ZnVLqxIUG8kExSkAa9GmYW30fU4qeHVvdNhTPohVoAnSxUdAk83Za23H1oyyv+T2MGbqP0/fA==";
        };
        _c3wdNu6r = {
            "id" = "c3wdNu6r";
            "file" = "colorflow-mc1.21.11-2.5.3.mc1.21.11.jar";
            "hash" = "sha512-r73tQrgPI6D4osrfUrVMAUkSToHwE8BJmFDFxfftf4Q31Ei+tvSGM05EiaKogIA5zo243u6yMWZZNps0LL8fYA==";
        };
        _SX4CODlR = {
            "id" = "SX4CODlR";
            "file" = "colorflow-mc1.21.10-2.5.4.mc1.21.10.jar";
            "hash" = "sha512-+19OCRhNaO+ukrXcD/53LKEej3PuhmNuYhYz1hNBqLPDvDIEjOZsh66OToRMp5JO2GgWUTsd0uyVQxQGf7Foiw==";
        };
        _f91sSPRx = {
            "id" = "f91sSPRx";
            "file" = "colorflow-mc1.21.9-2.6.0.mc1.21.9.jar";
            "hash" = "sha512-p7tSgQ2Yxg2lY0I0XOMt4Iwi8x7rlqg8x34ltdUsVzItvMMEHTLAi8waTaYNxLI4o5+kiQmlm3F2VfLWDhnF1Q==";
        };
        _kfGLtPBZ = {
            "id" = "kfGLtPBZ";
            "file" = "colorflow-mc1.21.8-2.6.0.mc1.21.8.jar";
            "hash" = "sha512-8ZRY3d38Wpl8EG00gGVRW3hPrHpJMo2yxHGjkT8ZyOhn+rEnAUcWNIvDdQuXYrR8nI0NGxIhKNi65IwDGyy4sA==";
        };
        _KFZdXTaF = {
            "id" = "KFZdXTaF";
            "file" = "colorflow-mc1.21.7-2.6.0.mc1.21.7.jar";
            "hash" = "sha512-TELFuZlUwCCxHQYWF62knK9U0PCtyMq8Pko6DdXwQZC4f8V7gtFw21v1iXuCU34MH8I1eweDMs2Tx1WPyWzWxA==";
        };
        _nL7TDMy8 = {
            "id" = "nL7TDMy8";
            "file" = "colorflow-mc1.20.6-2.6.0.mc1.20.6.jar";
            "hash" = "sha512-dlbj119sGEHOWo9Z9wOpnex3AuR8c/y2znIQfxaGiWVJ9fNHJx1NzuC3xeFGhiuW/xcfjdAVokpYUPU7PJhFyQ==";
        };
        _1p1C0E5y = {
            "id" = "1p1C0E5y";
            "file" = "colorflow-mc1.21-2.6.0.mc1.21.jar";
            "hash" = "sha512-ho+jXGNsWQu7ZUs2yjf68iufW4G65wU/j3Hpdf9snZBFDGU3qtkeN7toX/1klMR1WHT7HH0pbh2uctV0qcorhw==";
        };
        _b0PkKGvp = {
            "id" = "b0PkKGvp";
            "file" = "colorflow-mc1.21.1-2.6.0.mc1.21.1.jar";
            "hash" = "sha512-MxUMVZocz5LXuaQVikrOrL9IAQJxs07Y/k1yEXnTryD9bsHVi2vXS30y8e5Tt4vh/aLYY/D3fu/PV/lXo/KElQ==";
        };
        _E9btbCDf = {
            "id" = "E9btbCDf";
            "file" = "colorflow-mc1.21.10-2.6.0.mc1.21.10.jar";
            "hash" = "sha512-HupIqYpy3j1fkGWb8xTe0+FiGEz56Q0DLHibl5PwRqYjFRb6TCr96mJZVqLddud/cqCHxpfUP8im7hD4/rD7Xw==";
        };
        _NjeEotvZ = {
            "id" = "NjeEotvZ";
            "file" = "colorflow-mc1.21.11-2.6.0.mc1.21.11.jar";
            "hash" = "sha512-muDzyQCPUV+A8Jyp6kyGat418iqIgjRHimg2fP0aMwic8jIxCEciSWGbGOZTKCmlsGNhaItM4ZGKCaDGnf4NOA==";
        };
        _TiefgAX5 = {
            "id" = "TiefgAX5";
            "file" = "colorflow-mc1.21.2-2.6.0.mc1.21.2.jar";
            "hash" = "sha512-HeDM9bGKLplDjRYr5218+8THZCh/1eNu0JHHGYDwYdyLFETgktuGKOvXoOIyNV5tTL3iVJfUPIKsL4eDCvqwxQ==";
        };
        _gpfonRhL = {
            "id" = "gpfonRhL";
            "file" = "colorflow-mc1.21.3-2.6.0.mc1.21.3.jar";
            "hash" = "sha512-5B9CyR73+TDxQWj5/+eSMP8vHPrAFwPm5mSeMtUgw+/1AcMkZD1YZLYwKM8nq4abguIKYRmpw49yN74I6VOMTg==";
        };
        _M0Bnx5z2 = {
            "id" = "M0Bnx5z2";
            "file" = "colorflow-mc1.21.4-2.6.0.mc1.21.4.jar";
            "hash" = "sha512-igCFUvyF+P+LgnzSvZRJ/0Fkr3pIVS6Bgim+N01swiUGexiWj2/9O6vQlHyezm/p52PQUyEzvJjrIMLIZiouMA==";
        };
        _sgwbP9mZ = {
            "id" = "sgwbP9mZ";
            "file" = "colorflow-mc1.21.5-2.6.0.mc1.21.5.jar";
            "hash" = "sha512-Nt4uVluHA7AK5sM8jz5/jYAm6+m7KieFg77dxxFuEN8tqlVCioud4dhLr1TeKBJg4WHNTdfYfvGyjTQoC8jTpw==";
        };
        _oqSMqMMe = {
            "id" = "oqSMqMMe";
            "file" = "colorflow-mc1.21.6-2.6.0.mc1.21.6.jar";
            "hash" = "sha512-4tTzIypCcVYMzTzYIdDXywm/r0Cnu/z3U6PdFnFTDxAq/voUch4SRmVglHZIzq2BBuOGMtbLCiNu+dgxHNvlfw==";
        };
        _8F2db9xm = {
            "id" = "8F2db9xm";
            "file" = "colorflow-mc1.20.5-2.6.0.mc1.20.5.jar";
            "hash" = "sha512-CgvOBqTfYIV3MrQNgIfzo12F95BzfZz8qDL6Ok/d5FYAAmRt/aT4sxJIeVXRg9NAyVI4wbJG94poefUc/Q5low==";
        };
        _xKL78VHH = {
            "id" = "xKL78VHH";
            "file" = "colorflow-mc1.20.4-2.6.0.mc1.20.4.jar";
            "hash" = "sha512-ODBRPi70hm+QzwuC7nwkmuD7qRl/9+ix0evkeddJCE79hZe5ZvXopAkS2mG4ROoAMt4/uOdpOYOQvyJ/uh8tdg==";
        };
        _ciwZdYhy = {
            "id" = "ciwZdYhy";
            "file" = "colorflow-mc1.20.3-2.6.0.mc1.20.3.jar";
            "hash" = "sha512-0okhhMeGh6LbwvFiZLeL/zP1V094tK4S2e/5dkNRV+ua0bdWRoP7PsC/oK85Vh68bYbigrfJyum9mfOc0Y3y8Q==";
        };
        _y8ng7Rnl = {
            "id" = "y8ng7Rnl";
            "file" = "colorflow-mc1.20.2-2.6.0.mc1.20.2.jar";
            "hash" = "sha512-bmm8k1qca3mO3GI1Pj0WqRHzP6KnCXrK/cdk/d9ko7hqVgDtOZGE9566mh7Lz8iFc2UJY42hfbbNLBZpPwl2Rw==";
        };
        _zKBIajq6 = {
            "id" = "zKBIajq6";
            "file" = "colorflow-mc1.20.1-2.6.0.mc1.20.1.jar";
            "hash" = "sha512-ykQBklf3AdYexi2+nSLmNmnhNbNo5mz0sQeY6Q4TS+IBt9DSVHDFue/5mRRPCX2ZDTNrjUSBcDcGD4M/7F3OUg==";
        };
        _qct37Kp8 = {
            "id" = "qct37Kp8";
            "file" = "colorflow-mc1.20-2.6.0.mc1.20.jar";
            "hash" = "sha512-y3lisfgXIpYZiYxv27UrI6fQZtv5tEzySUQzEgC6XQLloP0uCwqb1Gst1iJB0sZxpxL4amkth+Ots/AhuSXOcA==";
        };
        _JartMrIM = {
            "id" = "JartMrIM";
            "file" = "colorflow-mc1.19.4-2.6.0.mc1.19.4.jar";
            "hash" = "sha512-UbrDh8ZrbnZiwzTrv5pM7WA4RuIbYCwAip8xDe/6PyYcij0rQwmPLYY8d2UE1U5LMWq1e5YXnWpAuLoy8o71qQ==";
        };
        _zIKVcgoh = {
            "id" = "zIKVcgoh";
            "file" = "colorflow-mc1.19.3-2.6.0.mc1.19.3.jar";
            "hash" = "sha512-G8XUjWtJg+u7PZbPPcita8Y32UCoWn61o+oLPFOKhr1CTAhZPcgzwp+C0FKiAdOb8AKl4Cs+hxhK/bBUrsU6Mg==";
        };
        _AH2f42gP = {
            "id" = "AH2f42gP";
            "file" = "colorflow-mc1.19.2-2.6.0.mc1.19.2.jar";
            "hash" = "sha512-9J2QZHbLQw40vr2rYHVvlQAt7E7DMQKUj9T9hIfDNAyKnLZnzdABPGgI7QKK/x0OuoXWKzUlQS1BwNNU+NppAA==";
        };
        _YrmXw90H = {
            "id" = "YrmXw90H";
            "file" = "colorflow-mc1.19-2.6.0.mc1.19.jar";
            "hash" = "sha512-11/jmBF6g1yvdxFWZFj2q2biVum62Xwo547KDaCku0xdThnotjGIvBTtYfwPzvz+pnqfS8RLwPif3O27rBNHkg==";
        };
        _dkkQKs2R = {
            "id" = "dkkQKs2R";
            "file" = "colorflow-mc26.3-2.6.0.mc26.3.jar";
            "hash" = "sha512-HvC/3jRzjwP4zM5Or6P96qWhpHurvaNAuC8q90u2ULex+nRydKW76uk79A12Q1pAIitS0i5tH9amE5TaLxv3/w==";
        };
        _WQlNZjo7 = {
            "id" = "WQlNZjo7";
            "file" = "colorflow-mc26.3-2.6.1.mc26.3.jar";
            "hash" = "sha512-unt/6TCaV3lFiOsjVuEDy8Ip+Oj6ydWMQq5chbkUxg3rAIZxAd7D6bCP06jSvmYQEEW5PFAEQq8Q22crn+XBvg==";
        };
    in {
        "IwSa9waB" = _IwSa9waB;
        "hYh5g8mB" = _hYh5g8mB;
        "VmACqwoR" = _VmACqwoR;
        "6OagNJ0a" = _6OagNJ0a;
        "K9zDRvhL" = _K9zDRvhL;
        "oMlJ5Qc8" = _oMlJ5Qc8;
        "wtPJ5lM3" = _wtPJ5lM3;
        "a3qhjzMM" = _a3qhjzMM;
        "8eAhOwvV" = _8eAhOwvV;
        "cvfcFpkO" = _cvfcFpkO;
        "S0GJJaYo" = _S0GJJaYo;
        "wHeqUxio" = _wHeqUxio;
        "Ga0Vkym5" = _Ga0Vkym5;
        "94frb774" = _94frb774;
        "7Pqe1Dl7" = _7Pqe1Dl7;
        "PzzzACKg" = _PzzzACKg;
        "JmPQGdv7" = _JmPQGdv7;
        "M7jPQhoP" = _M7jPQhoP;
        "t0RD7fHv" = _t0RD7fHv;
        "esmlppiT" = _esmlppiT;
        "9uXK7Omb" = _9uXK7Omb;
        "wO464RAL" = _wO464RAL;
        "Et2Xujkn" = _Et2Xujkn;
        "TpjMyGZC" = _TpjMyGZC;
        "Xm5es6VU" = _Xm5es6VU;
        "o6Uzb6d7" = _o6Uzb6d7;
        "6MyjTfRy" = _6MyjTfRy;
        "KKfKDYB8" = _KKfKDYB8;
        "BRDjO9RG" = _BRDjO9RG;
        "hCNIA0SF" = _hCNIA0SF;
        "KLafsED5" = _KLafsED5;
        "TtxeiCN9" = _TtxeiCN9;
        "eF70jooL" = _eF70jooL;
        "BUJp7OBz" = _BUJp7OBz;
        "c3wdNu6r" = _c3wdNu6r;
        "SX4CODlR" = _SX4CODlR;
        "f91sSPRx" = _f91sSPRx;
        "kfGLtPBZ" = _kfGLtPBZ;
        "KFZdXTaF" = _KFZdXTaF;
        "nL7TDMy8" = _nL7TDMy8;
        "1p1C0E5y" = _1p1C0E5y;
        "b0PkKGvp" = _b0PkKGvp;
        "E9btbCDf" = _E9btbCDf;
        "NjeEotvZ" = _NjeEotvZ;
        "TiefgAX5" = _TiefgAX5;
        "gpfonRhL" = _gpfonRhL;
        "M0Bnx5z2" = _M0Bnx5z2;
        "sgwbP9mZ" = _sgwbP9mZ;
        "oqSMqMMe" = _oqSMqMMe;
        "8F2db9xm" = _8F2db9xm;
        "xKL78VHH" = _xKL78VHH;
        "ciwZdYhy" = _ciwZdYhy;
        "y8ng7Rnl" = _y8ng7Rnl;
        "zKBIajq6" = _zKBIajq6;
        "qct37Kp8" = _qct37Kp8;
        "JartMrIM" = _JartMrIM;
        "zIKVcgoh" = _zIKVcgoh;
        "AH2f42gP" = _AH2f42gP;
        "YrmXw90H" = _YrmXw90H;
        "dkkQKs2R" = _dkkQKs2R;
        "WQlNZjo7" = _WQlNZjo7;
        "fabric-1.21.4" = _M0Bnx5z2;
        "fabric-1.19" = _YrmXw90H;
        "fabric-1.19.1" = _YrmXw90H;
        "fabric-1.19.2" = _YrmXw90H;
        "fabric-1.19.3" = _zIKVcgoh;
        "fabric-1.19.4" = _zIKVcgoh;
        "fabric-1.20" = _qct37Kp8;
        "fabric-1.20.1" = _qct37Kp8;
        "fabric-1.20.2" = _y8ng7Rnl;
        "fabric-1.20.3" = _y8ng7Rnl;
        "fabric-1.20.4" = _y8ng7Rnl;
        "fabric-1.20.5" = _y8ng7Rnl;
        "fabric-1.20.6" = _y8ng7Rnl;
        "fabric-1.21" = _b0PkKGvp;
        "fabric-1.21.1" = _b0PkKGvp;
        "fabric-1.21.2" = _gpfonRhL;
        "fabric-1.21.3" = _gpfonRhL;
        "fabric-1.21.5" = _sgwbP9mZ;
        "fabric-1.21.6" = _oqSMqMMe;
        "fabric-1.21.7" = _oqSMqMMe;
        "fabric-1.21.8" = _oqSMqMMe;
        "fabric-1.21.9" = _sgwbP9mZ;
        "fabric-1.21.10" = _sgwbP9mZ;
        "fabric-1.21.11" = _sgwbP9mZ;
        "fabric-26.1" = _eF70jooL;
        "fabric-26.1.1" = _eF70jooL;
        "fabric-26.1.2" = _eF70jooL;
        "fabric-26.2" = _BUJp7OBz;
        "fabric-26.3" = _WQlNZjo7;
        "pkg-1.0.0" = _IwSa9waB;
        "pkg-1.5.0" = _hYh5g8mB;
        "pkg-2.0.0" = _VmACqwoR;
        "pkg-2.5.0" = _6OagNJ0a;
        "pkg-2.7.0" = _K9zDRvhL;
        "pkg-2.8.0" = _oMlJ5Qc8;
        "pkg-2.9.0" = _wtPJ5lM3;
        "pkg-2.0.0+mc1.19.1" = _a3qhjzMM;
        "pkg-2.0.0+mc1.19.2" = _8eAhOwvV;
        "pkg-2.0.0+mc1.19.3" = _cvfcFpkO;
        "pkg-2.0.0+mc1.19.4" = _S0GJJaYo;
        "pkg-2.0.0+mc1.19" = _wHeqUxio;
        "pkg-2.0.0+mc1.20.1" = _Ga0Vkym5;
        "pkg-2.0.0+mc1.20.2" = _94frb774;
        "pkg-2.0.0+mc1.20.3" = _7Pqe1Dl7;
        "pkg-2.0.0+mc1.20.4" = _PzzzACKg;
        "pkg-2.0.0+mc1.20.5" = _JmPQGdv7;
        "pkg-2.0.0+mc1.20.6" = _M7jPQhoP;
        "pkg-2.0.0+mc1.20" = _t0RD7fHv;
        "pkg-2.0.0+mc1.21.1" = _esmlppiT;
        "pkg-2.0.0+mc1.21.2" = _9uXK7Omb;
        "pkg-2.0.0+mc1.21.3" = _wO464RAL;
        "pkg-2.0.0+mc1.21.4" = _Et2Xujkn;
        "pkg-2.0.0+mc1.21.5" = _TpjMyGZC;
        "pkg-2.0.0+mc1.21.6" = _Xm5es6VU;
        "pkg-2.0.0+mc1.21.7" = _o6Uzb6d7;
        "pkg-2.0.0+mc1.21.8" = _6MyjTfRy;
        "pkg-2.0.0+mc1.21.9" = _KKfKDYB8;
        "pkg-2.0.0+mc1.21.10" = _BRDjO9RG;
        "pkg-2.0.0+mc1.21.11" = _hCNIA0SF;
        "pkg-2.0.0+mc26.1.1" = _KLafsED5;
        "pkg-2.0.0+mc26.1.2" = _TtxeiCN9;
        "pkg-2.0.0+mc26.1" = _eF70jooL;
        "pkg-2.0.0+mc26.2" = _BUJp7OBz;
        "pkg-2.5.3+mc1.21.11" = _c3wdNu6r;
        "pkg-2.5.4+mc1.21.10" = _SX4CODlR;
        "pkg-2.6.0+mc1.21.9" = _f91sSPRx;
        "pkg-2.6.0+mc1.21.8" = _kfGLtPBZ;
        "pkg-2.6.0+mc1.21.7" = _KFZdXTaF;
        "pkg-2.6.0+mc1.20.6" = _nL7TDMy8;
        "pkg-2.6.0+mc1.21" = _1p1C0E5y;
        "pkg-2.6.0+mc1.21.1" = _b0PkKGvp;
        "pkg-2.6.0+mc1.21.10" = _E9btbCDf;
        "pkg-2.6.0+mc1.21.11" = _NjeEotvZ;
        "pkg-2.6.0+mc1.21.2" = _TiefgAX5;
        "pkg-2.6.0+mc1.21.3" = _gpfonRhL;
        "pkg-2.6.0+mc1.21.4" = _M0Bnx5z2;
        "pkg-2.6.0+mc1.21.5" = _sgwbP9mZ;
        "pkg-2.6.0+mc1.21.6" = _oqSMqMMe;
        "pkg-2.6.0+mc1.20.5" = _8F2db9xm;
        "pkg-2.6.0+mc1.20.4" = _xKL78VHH;
        "pkg-2.6.0+mc1.20.3" = _ciwZdYhy;
        "pkg-2.6.0+mc1.20.2" = _y8ng7Rnl;
        "pkg-2.6.0+mc1.20.1" = _zKBIajq6;
        "pkg-2.6.0+mc1.20" = _qct37Kp8;
        "pkg-2.6.0+mc1.19.4" = _JartMrIM;
        "pkg-2.6.0+mc1.19.3" = _zIKVcgoh;
        "pkg-2.6.0+mc1.19.2" = _AH2f42gP;
        "pkg-2.6.0+mc1.19" = _YrmXw90H;
        "pkg-2.6.0+mc26.3" = _dkkQKs2R;
        "pkg-2.6.1+mc26.3" = _WQlNZjo7;
        "default" = _WQlNZjo7;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "colorflow";
        id = "hlD57yz8";
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