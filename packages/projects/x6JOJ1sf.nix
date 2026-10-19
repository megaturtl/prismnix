{lib, callPackage, ...}:
let
    versions = (let
        _E4NOcOIk = {
            "id" = "E4NOcOIk";
            "file" = "archive-wdl-neoforge-1.0.0+1.21.11.jar";
            "hash" = "sha512-mtHWrAAvAJ+ce24yTubkYgaDYtgcHNfhDhHHPAJ2Q++6/8UgTIF19x/kHyPeXcWrHnhz2bvYRTKN6b0hgLzxiA==";
        };
        _XQm0GFz5 = {
            "id" = "XQm0GFz5";
            "file" = "archive-wdl-fabric-1.0.0+1.21.11.jar";
            "hash" = "sha512-JAYFFnudm3RshSZ3Uln6cB8E+TiMMzBwIZeNFTb+pb9GgYddC+Sci4gOxprA0FfBi1UyC01L+iCKzT1hhcvPQA==";
        };
        _sWajRezr = {
            "id" = "sWajRezr";
            "file" = "archive-wdl-fabric-1.0.0+26.2.jar";
            "hash" = "sha512-WY+A+oUXzK8MCrnujw7kkjft9rpt9qPNaZYxeBHkt4gDN2XSEGv3kKIQjxl5AXQxOxV2Sge8wgAs2juotLgdlw==";
        };
        _XqQM2ZIp = {
            "id" = "XqQM2ZIp";
            "file" = "archive-wdl-neoforge-1.0.0+26.2.jar";
            "hash" = "sha512-sWK7s2vxDg5hVeBhcXqvNOLy7zcBtkJnPN1bFjalM0LxlSNbz/FWMD5veiDY7wwtkhSPhkgJMu1CuVSb5siuFw==";
        };
        _gKEmvlBp = {
            "id" = "gKEmvlBp";
            "file" = "archive-wdl-fabric-1.0.0+26.1.2.jar";
            "hash" = "sha512-MgappA8ONiLtUDhQ23//Rc/bjDo/kdXKuHFWITUgTSZI0RX+A7fyCUNkl73M2IYQQ3Y8UDDX85WBP5jZ56xR6Q==";
        };
        _Jjyb8IAS = {
            "id" = "Jjyb8IAS";
            "file" = "archive-wdl-neoforge-1.0.0+26.1.2.jar";
            "hash" = "sha512-xNyMGfjPPVfD4zrjWK9L3WdKrGuCapuElQg0vjpQ5qJ9ZX90f4lvsy4Qlb6GMhQCrJUKeX/gmjnaE4JmlYWsmQ==";
        };
        _l4X2R68p = {
            "id" = "l4X2R68p";
            "file" = "archive-wdl-fabric-1.0.0+1.21.4.jar";
            "hash" = "sha512-8dF8DRZrNsOMKiV6yfgN39b6Nr/tcme8NAI7/adMmICAL7V9afJOB9E2PxvkH9fyZJwKQ8F6mDpHsprz5jEibQ==";
        };
        _ZIsCUoqk = {
            "id" = "ZIsCUoqk";
            "file" = "archive-wdl-neoforge-1.0.0+1.21.4.jar";
            "hash" = "sha512-PPu6hJq+cs4n1sR1I1pDS6kXFfaAOWWP73OZsfanSp7vQuDWzRqqJopIThz5AJuQDbON88LtYDrx4uxFWVpauQ==";
        };
        _UrpgJ2rV = {
            "id" = "UrpgJ2rV";
            "file" = "archive-wdl-neoforge-1.1.0+1.21.3.jar";
            "hash" = "sha512-IPifHA6hzFUm5VjfNaa8moF2mvAlLcWy1dWwNvq+mIxmgjWrj2i1NJuMyWLEGi+ZTLIKdMZ3uBbN7WIt83KkAA==";
        };
        _URUkssVp = {
            "id" = "URUkssVp";
            "file" = "archive-wdl-fabric-1.1.0+1.21.3.jar";
            "hash" = "sha512-9w9e0rS2sLBMtxog7ok2s/C3MYREjl01iX6w/HF1+Ul9cgjUpIWL9znnInPDTMPepko1tpYCO+Wfx59kX32uqg==";
        };
        _2K73v5Pn = {
            "id" = "2K73v5Pn";
            "file" = "archive-wdl-fabric-1.1.0+1.21.4.jar";
            "hash" = "sha512-j0ArZOGbx7DsyZTQOPLOTdtqrqaw4uqEnIZr7Qttbr6Hv2UNSeZkI/bscVig3TqM9qUi19z2Kl32luRTh15a6Q==";
        };
        _cnI7aNJb = {
            "id" = "cnI7aNJb";
            "file" = "archive-wdl-neoforge-1.1.0+1.21.4.jar";
            "hash" = "sha512-Xdq0u9mEKdIeiFZmy6znh6qLS/OID/SAMiqtjKSlDCmI42AyUg637SBSPal6stwmZJrbxvuixFee89wG01jzeA==";
        };
        _gBsj5pbk = {
            "id" = "gBsj5pbk";
            "file" = "archive-wdl-fabric-1.1.0+1.21.5.jar";
            "hash" = "sha512-4tuyOoEBg1x7FH2UpapywTO3X7FjuuUNryDObGZZX27DH1HgTKwXQaMvsDtcskgJusdi7Fyu3qdR/Z2wImBHvA==";
        };
        _OJhsaNha = {
            "id" = "OJhsaNha";
            "file" = "archive-wdl-neoforge-1.1.0+1.21.5.jar";
            "hash" = "sha512-tePVNnLLna29PZxlLDU5S0yilHtPwYCRGMD+q2BQoarDYM2NHjHTkcYKQt1GAAOiDXb4uWEcp3KRYQ2ul/kETQ==";
        };
        _dpNbVrh8 = {
            "id" = "dpNbVrh8";
            "file" = "archive-wdl-fabric-1.1.0+1.21.8.jar";
            "hash" = "sha512-GD58tkSVwL2e6Wedw7+jgVbP8dnBz7NFxemnf8gIVEzAgxzzyWfd3UDjCoYHMbO5DTNwbO4GYKwheb1sedsz9A==";
        };
        _8HZFPb5p = {
            "id" = "8HZFPb5p";
            "file" = "archive-wdl-neoforge-1.1.0+1.21.8.jar";
            "hash" = "sha512-VADYhQrQH4HCXCFNKGK70IYvyYOIF/xjnkcUFnpRIXegjGBk9hjtKxQz3LiUxZnzpFm681Njcq3o09/BMM4lYA==";
        };
        _EJ8uvnWz = {
            "id" = "EJ8uvnWz";
            "file" = "archive-wdl-neoforge-1.1.0+1.21.10.jar";
            "hash" = "sha512-WEEnzWOALEBOzRZn8QufDEQ2itxCtnl5QaSejKz2Jld/JEouKifi/f0qa6CTtScxRrGT+bLagd0iLjBwbNKmWA==";
        };
        _YSgAh4l1 = {
            "id" = "YSgAh4l1";
            "file" = "archive-wdl-fabric-1.1.0+1.21.10.jar";
            "hash" = "sha512-+hJGwm2rMAI+Youa9GpSHjvwMKWkgqpWbaHycQrE2bffR90OFykq/Qv+ZCkVYmAXCppsNdsuiwbnBBfGQPfMZQ==";
        };
        _c699QMJz = {
            "id" = "c699QMJz";
            "file" = "archive-wdl-fabric-1.1.0+1.21.11.jar";
            "hash" = "sha512-plHx2oLRHqSsa+2DsP3BGPpCP3P3JspbfoApM8ozINaijHsDbMD2VoMTAWFhm/c2JWitiTMB1uvFDmAt3Xnr+Q==";
        };
        _8SBkVk0h = {
            "id" = "8SBkVk0h";
            "file" = "archive-wdl-neoforge-1.1.0+1.21.11.jar";
            "hash" = "sha512-c/pFUwdORw0X2/FFftJfPnIauIKQYaViuCRqTe/OjxYy7AQOGLC5/ByW84/1onU8eDtbtm3LTYH/cxPbhcPBzw==";
        };
        _nZfSatx7 = {
            "id" = "nZfSatx7";
            "file" = "archive-wdl-neoforge-1.1.0+26.1.2.jar";
            "hash" = "sha512-b14d9vXynKTsI+8q6m9d/4XKA9/SzOi41RxCDp/Btb5TxBJfKyJa6bm8oPImj42fh42RFisRa+MAPT//aNTlJw==";
        };
        _8B8w0LjZ = {
            "id" = "8B8w0LjZ";
            "file" = "archive-wdl-fabric-1.1.0+26.1.2.jar";
            "hash" = "sha512-xy6Qm7xZIUEDIWH8QtqPn39ECgxI2iMpquVJHzEjb7zb9o+Hvly9QxtGplYI5TYPQv6wO2PYElOlw6T3V3pWZA==";
        };
        _qcedJdNU = {
            "id" = "qcedJdNU";
            "file" = "archive-wdl-fabric-1.1.0+26.2.jar";
            "hash" = "sha512-Frr1te3cbOner8+sZC5NGgJKcqyvX6NtBtxIdSA6h9/Hvv2i+HIPkdn6S2gmMD2b8yMsdTxNwJEwvan4zJVrfA==";
        };
        _gFpQ26gL = {
            "id" = "gFpQ26gL";
            "file" = "archive-wdl-neoforge-1.1.0+26.2.jar";
            "hash" = "sha512-5uMw4QrWiS/4sBPExcnSANaUnSYkNO5DyI086mLj7kzxA2yWg/g4Hbg8NzQX/gfe0amR1mGjkuNG1vCzDbV2wg==";
        };
        _F1OR6O7f = {
            "id" = "F1OR6O7f";
            "file" = "archive-wdl-forge-1.2.0+1.11.2.jar";
            "hash" = "sha512-BiXrUycS1AUq40jtnzx69zRT1kmTOm9p1ScX/mYF+uF/r1REnvLNhZ5p5GngT07HbKFPf8PWT/jVGnikoZz3Nw==";
        };
        _2fuy9Zdu = {
            "id" = "2fuy9Zdu";
            "file" = "archive-wdl-forge-1.2.0+1.12.2.jar";
            "hash" = "sha512-l8fmq40aug+GE+HgpiZi1ERfcN2zUFzaeIk8IF3mCyIJM2Im5FA1Qg65ouYc+jodFgaGQDTgbgyaQ/MU9QAgag==";
        };
        _ZWkarpOm = {
            "id" = "ZWkarpOm";
            "file" = "archive-wdl-forge-1.2.0+1.13.2.jar";
            "hash" = "sha512-oAV0nReWTDktBkMJ0IHLSJVbaRyYJs+CQN8FnAldC6YjAJY3R2JAtuOGjgK3Os04lIPW0mKY/JJQ1tDvQPeofQ==";
        };
        _wVWh97vB = {
            "id" = "wVWh97vB";
            "file" = "archive-wdl-fabric-1.2.0+1.14.4.jar";
            "hash" = "sha512-Ejsg92Jt8C5nFGzy/nDpIOE2puLZVYczEuxBndtSo5bMu8e1iJWGFD1AbyShfimY83P/z3ChiDkYLTSjxZNNNw==";
        };
        _sZiB615o = {
            "id" = "sZiB615o";
            "file" = "archive-wdl-forge-1.2.0+1.14.4.jar";
            "hash" = "sha512-8gsZWEFvDEFLNeH/VfxAHLScXhuDrU9sZBkH4nyW8Dy9F13IJEZmYfu8o6IVOjTVtzYq4m3+u1258tE4eGIB1w==";
        };
        _XAMRt4c7 = {
            "id" = "XAMRt4c7";
            "file" = "archive-wdl-fabric-1.2.0+1.15.2.jar";
            "hash" = "sha512-2JXLozp7U/BmyIZHkV6lEd8ERXy0OnBcTX90MVt8pwI3XsX8anJhCawDTlbl6mXZR6a8SbPzhrDJx2A5AlsPtA==";
        };
        _6XBKb8u9 = {
            "id" = "6XBKb8u9";
            "file" = "archive-wdl-forge-1.2.0+1.15.2.jar";
            "hash" = "sha512-tu2kj6inI0cIMpO1MeMzoaK/i+cgOU/bAgFdvXsLossmw5HMHNglJlwOkhrtGeGbZsv8ASl0Bflx2I05FrGdQw==";
        };
        _WXMQiDsn = {
            "id" = "WXMQiDsn";
            "file" = "archive-wdl-fabric-1.2.0+1.16.5.jar";
            "hash" = "sha512-Tnnx0GIu0mKCtrv6YYHcBmmwNJbLZnG8uSZcqXprTnzCmWYwFSXYeXKfv11pMGW/seWrWZL+bajJR93scSzFMw==";
        };
        _zAx59poW = {
            "id" = "zAx59poW";
            "file" = "archive-wdl-forge-1.2.0+1.16.5.jar";
            "hash" = "sha512-uNZgzsm4IqnPQqPOHzInMpCg6R8WNoUZJL6V/co/Z+BC0zywZgt4DGCSi1DIvKy7iio4bskRSS8uAKAlZDWdcg==";
        };
        _5d670MN5 = {
            "id" = "5d670MN5";
            "file" = "archive-wdl-fabric-1.2.0+1.17.1.jar";
            "hash" = "sha512-p1ffO6RBB3a0hgoC/C9RwcDYrR7/29tn2LLyD+w2SVU1JgMHDHZmYQUgi/smcEJ7GNBr+UZKn6HP/ze4XL7QbA==";
        };
        _HFmNL1cj = {
            "id" = "HFmNL1cj";
            "file" = "archive-wdl-forge-1.2.0+1.17.1.jar";
            "hash" = "sha512-UOscMmQHY0xNQxKzBNCGhBJUvPLr0nB45tmSsXAJzpTUXAvQ4BZDr0Fony1Rd/CK6M9wYEcFepF8G/DPP016fA==";
        };
        _Gd7nuAkS = {
            "id" = "Gd7nuAkS";
            "file" = "archive-wdl-fabric-1.2.0+1.18.2.jar";
            "hash" = "sha512-Ta0uPaFh/FdjW3YSjJJTOmyniWP5QyN30g0Z5wjuZZU7b+COgfVkOzDEaGvW62jJKVDu92o8heMndFMlF9xKVw==";
        };
        _LuEXEDCI = {
            "id" = "LuEXEDCI";
            "file" = "archive-wdl-forge-1.2.0+1.18.2.jar";
            "hash" = "sha512-MJehFcmjcSbIkrZOMjlDXj7o4EeXk3wUzNaWoeQaWJjDXohpYq/Q9xOeNNvi5QZwLK81L2D8vR7UYIpNXFumRA==";
        };
        _WKlKnATI = {
            "id" = "WKlKnATI";
            "file" = "archive-wdl-fabric-1.2.0+1.19.4.jar";
            "hash" = "sha512-H/ehjw7e6K14bv3UbbRQvefSUkl+HxCykWcqAISlakyNUvklptC7MAHbRnwlLZROKa1Q0wLueXB8P26DVWxsFw==";
        };
        _U3RLUzl3 = {
            "id" = "U3RLUzl3";
            "file" = "archive-wdl-forge-1.2.0+1.19.4.jar";
            "hash" = "sha512-BA8k9fpYtv23yc2Kjnh0MY7XG7S4g5jVQDCTiwlFf0l3UuIMbqtMmrdTnHuERv6B6CzWt3E2Ih88gp87fCc3Ag==";
        };
        _DQz6MI8w = {
            "id" = "DQz6MI8w";
            "file" = "archive-wdl-fabric-1.2.0+1.20.1.jar";
            "hash" = "sha512-cJPpUSR41bY3P2dk5VLTVQH92+E9p/7bbO8kRLtusu1aPxILzNp+de3OAHbUurs6GAunpAJZe0kMeomzWhtDcA==";
        };
        _yui7C2Ic = {
            "id" = "yui7C2Ic";
            "file" = "archive-wdl-forge-1.2.0+1.20.1.jar";
            "hash" = "sha512-OrqgCuL/Ng8Z64n59P1pQyyeOo+uLg1P2FZ/yAPw1nmmnU8gqSQhgTaXdA0NOF2vuQAYHF6quikYizRIAqg12A==";
        };
        _tLGWFOq6 = {
            "id" = "tLGWFOq6";
            "file" = "archive-wdl-fabric-1.2.0+1.20.2.jar";
            "hash" = "sha512-ECuMYinwlOxDZS+Si7jJZTqXYVBDbL5IhU9zdZpddUYamaxGMRjfyAzqZ4i383iFEwDWV5e5oTGR6cW2i+TmgA==";
        };
        _LoPJG9rW = {
            "id" = "LoPJG9rW";
            "file" = "archive-wdl-forge-1.2.0+1.20.2.jar";
            "hash" = "sha512-gqhoDQdvppB52PVCX3zqYPcig9LBBl0QG9JDzc9wV+HZHyh6bNgr5zWiGcOWVNM9X3qz7O1aZ2Ebrb891iuPRA==";
        };
        _FReillr5 = {
            "id" = "FReillr5";
            "file" = "archive-wdl-fabric-1.2.0+1.20.4.jar";
            "hash" = "sha512-rdSgwNYJPsejTfPwKvNJkCqZxn3cf15zS06Awn78E1WGXR4gVTMl4HwgfwG1YFpHVD+C/ak44Z9vAj8ZQ49ZvQ==";
        };
        _3jS5lDSc = {
            "id" = "3jS5lDSc";
            "file" = "archive-wdl-neoforge-1.2.0+1.20.4.jar";
            "hash" = "sha512-9v5SHa56C40UcxrqlAb+sZczXpYSQGaY2u6k+SoP8HMNW7F00XgUYfdAzefmhWevIRZu5XRqEIC3tUaTgV5i7w==";
        };
        _jfj3rYua = {
            "id" = "jfj3rYua";
            "file" = "archive-wdl-fabric-1.2.0+1.20.6.jar";
            "hash" = "sha512-tG9lGzW1g2Sx4PeeYB1ckrW8DAP2sis73MQf1lf7GD1Y6SEv4/YZZMlJV0eUdF4MyemGvCqlQuBleUmOfoC3qA==";
        };
        _2YV3yUda = {
            "id" = "2YV3yUda";
            "file" = "archive-wdl-neoforge-1.2.0+1.20.6.jar";
            "hash" = "sha512-hnW4gupjxjovhLRNL5r8MPQByC1PgP89VVrv49mwueMyx82bE3tMydZBpM1oGuuKGlfpinCMYFugB2SucwCLnQ==";
        };
        _NujiKWgT = {
            "id" = "NujiKWgT";
            "file" = "archive-wdl-fabric-1.2.0+1.21.1.jar";
            "hash" = "sha512-YraI65vehVUtr6U5jpB35SQ8rirRte9Y+ozWPF8FTB6KHL8dl7aj5zAnfYeQLUNJnz7kn8X3Be3dD3kukxI49Q==";
        };
        _6vZZeFNg = {
            "id" = "6vZZeFNg";
            "file" = "archive-wdl-neoforge-1.2.0+1.21.1.jar";
            "hash" = "sha512-Ujk+ebj/IAQLebR8y8PdM0lYRTNfERicdTah0Dkw4zacnap+ITnXKfqXH2u5mfOE3OWLb1ZlO/iW/EwkWycacQ==";
        };
        _lWMwhowt = {
            "id" = "lWMwhowt";
            "file" = "archive-wdl-fabric-1.2.0+1.21.3.jar";
            "hash" = "sha512-XAJpyKagK8W1lmqC25iXhe7NvL62AJMTIBeEi6x+qB28QSH3ROBMYUz/STwavy9MCLk0KvTSvA9MbmAFUVBo3Q==";
        };
        _hE0piJyS = {
            "id" = "hE0piJyS";
            "file" = "archive-wdl-neoforge-1.2.0+1.21.3.jar";
            "hash" = "sha512-n6JKgJS/fUCPIZUrVGajAjqsU94l7StW2qKXpgldrxQBbQNPEEg1Nh2MEGxZx0IZQE0wRW9gFKWoTHrgP49fcA==";
        };
        _J44Ma03M = {
            "id" = "J44Ma03M";
            "file" = "archive-wdl-neoforge-1.2.0+1.21.4.jar";
            "hash" = "sha512-0PYV5Q196dg9yUFhMQpM3C1iiy8SQqv5UKgocW86F2UHtiM5VZbM0fS+AY7j8JJ/yMFjyL3E4K+EhvoNCEIjdQ==";
        };
        _FlfKXg6l = {
            "id" = "FlfKXg6l";
            "file" = "archive-wdl-fabric-1.2.0+1.21.4.jar";
            "hash" = "sha512-5B3fea1h0bYtvjgqFcnogodYMP+13e1kBMP/QXc+SZ2IOp1wld/e117cXVt2j6a57n7YBzoslP2LoAPFjcNqbw==";
        };
        _CSBeeGNr = {
            "id" = "CSBeeGNr";
            "file" = "archive-wdl-fabric-1.2.0+1.21.5.jar";
            "hash" = "sha512-LDECOSl/q3/aXyw4+Kkwj7UQZAZHl2I2zm2LHCge4meYajavgoq4y3FXe78Jti+PzP5Z+KmRUJKXmDlKhiA6SQ==";
        };
        _EAIY5CXI = {
            "id" = "EAIY5CXI";
            "file" = "archive-wdl-neoforge-1.2.0+1.21.5.jar";
            "hash" = "sha512-wzbAHbXtYoCw+3Jdd/BMn4yT1AwhKqy97LQHTIzvhrq4y0CSQy1p1L3DQyPm0pEae4zTrXJgJSsRV8GwJuyZTA==";
        };
        _iVpLIGhO = {
            "id" = "iVpLIGhO";
            "file" = "archive-wdl-neoforge-1.2.0+1.21.8.jar";
            "hash" = "sha512-o8XSe72SHhCGsw7MMrwa1KAFw0kfSscTP07x74dC7OGXJuiet6iPfPoof1WVPHfgpyyA6zYK/cteXRODPKAvlQ==";
        };
        _5xkEVEfi = {
            "id" = "5xkEVEfi";
            "file" = "archive-wdl-fabric-1.2.0+1.21.8.jar";
            "hash" = "sha512-7N6sgCHwU9pktPoUZ38faTGFCngWcZ1BCZTs7dvjAwlD+cLf/tgqPbTvxL+/+rm67CBQehTpBSfXpxWaOokOfw==";
        };
        _3W9Vmcmt = {
            "id" = "3W9Vmcmt";
            "file" = "archive-wdl-neoforge-1.2.0+1.21.10.jar";
            "hash" = "sha512-7BTMr34en8eQ7ttO7mP1s1UhHWdq3I2Da4hXoWJBJhM4ajM7NHydJ/P4fkey3bpjU+o259lvcVzmjicVavtJBw==";
        };
        _G4SM2jwK = {
            "id" = "G4SM2jwK";
            "file" = "archive-wdl-fabric-1.2.0+1.21.10.jar";
            "hash" = "sha512-bGT/7QOnZXGjCJCt2/sZBrrZzz9acGgln4FaagjkqHfGIk6Pdxa3W/BT8dp0vy7IPanUabfTGNF4FNn9mDiQPA==";
        };
        _YMm1zq9l = {
            "id" = "YMm1zq9l";
            "file" = "archive-wdl-fabric-1.2.0+1.21.11.jar";
            "hash" = "sha512-WkjCVGA9/wjSLNWz0vdoPdPbAmEp8lYDWxDo2Gn9h8f1FNkYkrePmPY9VoMlIuBLQo4ChprXbVh7YsMcf2fePw==";
        };
        _oreXhEhj = {
            "id" = "oreXhEhj";
            "file" = "archive-wdl-neoforge-1.2.0+1.21.11.jar";
            "hash" = "sha512-b3FJUJG6lojGbYXZBFpMtUx2tdndw0/QL8CztIuVIBx5jgmiwHu2dacEF/RTPGp6vdyLeeyoMHHG4ZA/gN7e7g==";
        };
        _6XjSx7ZY = {
            "id" = "6XjSx7ZY";
            "file" = "archive-wdl-neoforge-1.2.0+26.1.2.jar";
            "hash" = "sha512-Ed2dvGs7hz8eR0QPfC6F+6zG2EnncBvkCSjLECcljuD/rWTbLv8ptey9hMNC7qlENfuOoQNMfzmpT/QPr0ZiYg==";
        };
        _NpfHhp2I = {
            "id" = "NpfHhp2I";
            "file" = "archive-wdl-fabric-1.2.0+26.1.2.jar";
            "hash" = "sha512-1/hI5moNE16G7SUATLDBVzwH136zw7BOHGI7/xnSzD5obfwQKti8yZKwiMjzltknikPKSJAfClR8Y8u9EFrUHw==";
        };
        _eivlhYwX = {
            "id" = "eivlhYwX";
            "file" = "archive-wdl-neoforge-1.2.0+26.2.jar";
            "hash" = "sha512-K873xBG2xRYL0oqSTXK/zM5ItyHwr1D16UPpUq8osHVNn+IKcFIz6V0tdB2lWbzONYXjjzjZEVWMXuHpBHnzQw==";
        };
        _NvMXGqM6 = {
            "id" = "NvMXGqM6";
            "file" = "archive-wdl-fabric-1.2.0+26.2.jar";
            "hash" = "sha512-+wYpk/oi5/NEHEe7ce/MGkN+GMPOaEsyoQPOZJnghlZXRxSebq0iwxY1G0pH9A+t6r1lFWapp6PEpPKpP//sIw==";
        };
        _2zUv0Oq6 = {
            "id" = "2zUv0Oq6";
            "file" = "archive-wdl-forge-1.3.0+1.10.2.jar";
            "hash" = "sha512-vWjxAVqIYXeLYrnjR0d/tVVnOPEy02Gb8fPa/zmk9tPB4+cFJ0zr9DLVfERSzUy0u2BjZYSJAUU6iBw2dFHUrA==";
        };
        _Foq3CdXD = {
            "id" = "Foq3CdXD";
            "file" = "archive-wdl-forge-1.3.0+1.11.2.jar";
            "hash" = "sha512-0RTX3WHkTOfYz/v3uyuGxIhG/wIbusI/TA/IDIyNlzgA/uHyrSJzQUl3S9hhqbr/UJA3gxsZL73UUV6CTFcaew==";
        };
        _K5MhGjHO = {
            "id" = "K5MhGjHO";
            "file" = "archive-wdl-forge-1.3.0+1.12.2.jar";
            "hash" = "sha512-/kfjZksWZlM5KjsXz0/1DGDOms6oXSyC0P2C0s1X/EdG/wTgAXd63mEf25NkF7VqyKdYiwiDpplr+qvdH4igBQ==";
        };
        _rThJcsuk = {
            "id" = "rThJcsuk";
            "file" = "archive-wdl-forge-1.3.0+1.13.2.jar";
            "hash" = "sha512-ELgyQ0sAllQMYsBAmdy7S0s5DcBWvubWroypBY/JdKtCzJk8jvGqOR6mRSVpjHF+XlAHuTcEC6ZOxI0bIjATLg==";
        };
        _BvyOw1mB = {
            "id" = "BvyOw1mB";
            "file" = "archive-wdl-fabric-1.3.0+1.14.4.jar";
            "hash" = "sha512-WmLUXV0ycu1z+co9Cq+a18KOc2zJ5Hf8mWNvZD9fQfIp55zdiKjNJv2CBDnHeP24ZzxfWVURhQQZIYkTy32BjA==";
        };
        _sqqNaqS4 = {
            "id" = "sqqNaqS4";
            "file" = "archive-wdl-forge-1.3.0+1.14.4.jar";
            "hash" = "sha512-X6UgSUqIQpDrcIg/W7xqhAbXkRvPVmhnG+1aONrnwCRR2z2p3gzbrCNpKHRnPQVuwpaf+LwGFZg+JaBoR7/NqQ==";
        };
        _RkFDWwYl = {
            "id" = "RkFDWwYl";
            "file" = "archive-wdl-fabric-1.3.0+1.15.2.jar";
            "hash" = "sha512-ngMl3pl8nTZBf3Gp36z/y3qx5pO4Z+YSDxdh4W8RuqMU0bbVUjTU2nTermO3I+YZmTY35kMKzI7dQcHxjTOF4Q==";
        };
        _J4HXvvfk = {
            "id" = "J4HXvvfk";
            "file" = "archive-wdl-forge-1.3.0+1.15.2.jar";
            "hash" = "sha512-Opl3vCl9Zkv39oh81fZXS4G7A2NRhfqFQRedqctmGIglXqIzM+v5Dd56Kq4Af8K3p01m7F8NeDHmS0DOSrAt+w==";
        };
        _HYAyrC8E = {
            "id" = "HYAyrC8E";
            "file" = "archive-wdl-fabric-1.3.0+1.16.5.jar";
            "hash" = "sha512-kfmkgZSIitBvEO0VMdkIuEX3sxv0ysE0hJPBwwkw0VXOwrmK0nqrM05um1XqdmrrqppXU5e540mwjBrhN0vN6g==";
        };
        _UW81AODM = {
            "id" = "UW81AODM";
            "file" = "archive-wdl-forge-1.3.0+1.16.5.jar";
            "hash" = "sha512-BBBxWtTuQM7606k+wMMs7Ju61MowW18bkW7i8OXKMIVYKuQ7pSI/B6VQuvpPu03ZV/wDfUvJG8jvAK04lpblFQ==";
        };
        _T70fP9Mq = {
            "id" = "T70fP9Mq";
            "file" = "archive-wdl-fabric-1.3.0+1.17.1.jar";
            "hash" = "sha512-RWgMKhkTXnDGzYe6MQg7T0w5oKWU3T4qW6XsNcwniowdUpnU2dSFeu5OysLx1T3f/AfcYmvbQCQoGW7tHdwvJw==";
        };
        _etQRJe3y = {
            "id" = "etQRJe3y";
            "file" = "archive-wdl-forge-1.3.0+1.17.1.jar";
            "hash" = "sha512-27b7K/2ERhDFCRVPFx3KYF2nO0dV8wR6mpTSmxjeRx+FT8eguoV9nCyRXIIbs8jTcgv4+GrKj2btbDFuy5QEKg==";
        };
        _JVJE55vg = {
            "id" = "JVJE55vg";
            "file" = "archive-wdl-fabric-1.3.0+1.18.2.jar";
            "hash" = "sha512-3c3ufVec5VddkliPtogcEMoypsmxzI9nOUPu7eb85ZuKHxKyy9jAEKxTCCK0gjluDuVkm4YBx3zLXvvczBElxw==";
        };
        _ZPKpEtLE = {
            "id" = "ZPKpEtLE";
            "file" = "archive-wdl-forge-1.3.0+1.18.2.jar";
            "hash" = "sha512-39GzaL/369LW1ZcCT/M/Ts0egGAxZUmjFrJY8h7b7VKHjJ/8xSbLryw91n9aFUrNIprA03523fvq1JwjsBoCaw==";
        };
        _cJgVILMP = {
            "id" = "cJgVILMP";
            "file" = "archive-wdl-fabric-1.3.0+1.19.4.jar";
            "hash" = "sha512-zgY+0JDJAz5PrAlkK17N+rglzfK3yScdS8d7eEw0yBjIuum2YBS1CROFe2I+lKS42qLy1Sg6mvkL5q7LZx8YAw==";
        };
        _XkifGVKg = {
            "id" = "XkifGVKg";
            "file" = "archive-wdl-forge-1.3.0+1.19.4.jar";
            "hash" = "sha512-77RMdvXWNoniSIsOsWXoTXzvNUZAChrxBBqkQL09yiwb63vQvX/Za0ygFVUCt7OP8DXxbN583OiFzTKCTSlT/A==";
        };
        _M6qfiH3w = {
            "id" = "M6qfiH3w";
            "file" = "archive-wdl-fabric-1.3.0+1.20.1.jar";
            "hash" = "sha512-ilevTwBeCuHk/vIlKy9P2uKOe60K2M2C2/Q73hG/3KeFKp9kNMCN2HwI0sYtUnOH96RKjJ5PUESGJv1RQ9gWfA==";
        };
        _HoZJxgxk = {
            "id" = "HoZJxgxk";
            "file" = "archive-wdl-forge-1.3.0+1.20.1.jar";
            "hash" = "sha512-RuznC3yYYqfIBnlvtQQ/VqIGKOGJXFMVUO6sHpORogqv8Ow98bd0lQsd+IiMJrSsOGP1L9YIQnPbGJoHKI0I9Q==";
        };
        _PWpIkBSl = {
            "id" = "PWpIkBSl";
            "file" = "archive-wdl-fabric-1.3.0+1.20.2.jar";
            "hash" = "sha512-VBweZ0BStxURcWFsRBDA8cdNlRktpiqlSaViF4SD5pSbRyI74g9smty6xnHxmOrzW4nCSjixn1h9Jiq8PdZdSg==";
        };
        _gnjUpWd0 = {
            "id" = "gnjUpWd0";
            "file" = "archive-wdl-forge-1.3.0+1.20.2.jar";
            "hash" = "sha512-UazK5MycgUxY7MoMKrx+3hUCuu8rzXp3VemtRUjhLCn86T4RNEcJ/YWGopfokLDF0nDAAywTESirgYSneQbk3A==";
        };
        _CsnUPzcb = {
            "id" = "CsnUPzcb";
            "file" = "archive-wdl-neoforge-1.3.0+1.20.4.jar";
            "hash" = "sha512-wneftuP/dIIHDh72lo/6quSweCjyCMulJ5v3HKt7cOLiqw7QHbPK8+2XFKaJxxzKXzX3D933eVdFhNFctQO3yg==";
        };
        _BXrTcaPe = {
            "id" = "BXrTcaPe";
            "file" = "archive-wdl-fabric-1.3.0+1.20.4.jar";
            "hash" = "sha512-srfxfd890o49NUelX82Bsg1T7dvtmylimGbKEiW++QuGrp7CnCp3TTPnlnBaknzK4N2IReoEXyMFrHHfVWJ9CQ==";
        };
        _lkdn1Hbx = {
            "id" = "lkdn1Hbx";
            "file" = "archive-wdl-neoforge-1.3.0+1.20.6.jar";
            "hash" = "sha512-NfASVgEUlYLB6KnyMJNhAtc1I2m8d2KqFIKYRqUFucvP18dnRa7cY3l06rnJbMDCldgiYU+r1GZ32Yyvun+MrA==";
        };
        _UOyoALMq = {
            "id" = "UOyoALMq";
            "file" = "archive-wdl-fabric-1.3.0+1.20.6.jar";
            "hash" = "sha512-dczKck8H6jDu/iIPBi2GPYKUMNlyGu4Pj/UiQ/nU9Ak95/pKAhlfG/Vru7+G9nVk2N17v3Vc8o3BADden0UQtA==";
        };
        _Z7HjkRh2 = {
            "id" = "Z7HjkRh2";
            "file" = "archive-wdl-neoforge-1.3.0+1.21.1.jar";
            "hash" = "sha512-BIA8lcdWsOt0AzYVpPb126y0KK9oYzl8uiooZcaio9hwmQCYbilxnMgB0FFLdtonHhOejBycxbN/lu0Qsv0cIQ==";
        };
        _zHg31m9Z = {
            "id" = "zHg31m9Z";
            "file" = "archive-wdl-fabric-1.3.0+1.21.1.jar";
            "hash" = "sha512-yOj/0/v81rBNCVtMnzGGKQnlrjURXneuU8nCpK/5DVYnwAHp/YlKVe/odsfgA3DkFWTL8ba6HTeK+JoVBxtSxQ==";
        };
        _VMbWmfnX = {
            "id" = "VMbWmfnX";
            "file" = "archive-wdl-fabric-1.3.0+1.21.3.jar";
            "hash" = "sha512-MubDsLdcCfiNTlXyXMqoclhTOwSb5MFHMAdvO+bxRDjxFLTHkAzTdvccP4UePk5JhaHnNpOoCRjomSYuzJi9/Q==";
        };
        _m6rXSU5b = {
            "id" = "m6rXSU5b";
            "file" = "archive-wdl-neoforge-1.3.0+1.21.3.jar";
            "hash" = "sha512-ACIMHR0h3rvAuTlFx8uFo2tlNayv55LjrZH8Qg7qRjickAFlC7RA7151ByVLkkcsm0CnJRh/qPU0bkxXId12aQ==";
        };
        _tpZ7jovb = {
            "id" = "tpZ7jovb";
            "file" = "archive-wdl-neoforge-1.3.0+1.21.4.jar";
            "hash" = "sha512-H1ZDrWgL9W9FjPR40o0z21sLwH/lHCiG+6TMX/J8Rg8YNlrRBNAzAxbD3jqmM/ppzQRkl1rhk/HY0Qc6q9ko/Q==";
        };
        _aVHhGgBP = {
            "id" = "aVHhGgBP";
            "file" = "archive-wdl-fabric-1.3.0+1.21.4.jar";
            "hash" = "sha512-RN4RTmVZExMAJXnEVObBfg13knpLb8hXoGYRZ35nmaLpyME0+1Ai1NmKKIn8zffVTLQUAtgn/x9mNip0QWrDvw==";
        };
        _i0PVN5YB = {
            "id" = "i0PVN5YB";
            "file" = "archive-wdl-fabric-1.3.0+1.21.5.jar";
            "hash" = "sha512-agP/WbFXyec3Y6Nu/ztL/q+eornyMfT0JNzaWRlAGWq14xuPSzfq4AjssN6qv73/oToDmN+FsHibylc5IjbhJw==";
        };
        _fLeswFMq = {
            "id" = "fLeswFMq";
            "file" = "archive-wdl-neoforge-1.3.0+1.21.5.jar";
            "hash" = "sha512-AvlFTnKSafkehAhVkOzn7r6R4ZlBNHYbCWVuInpnGWL2gfX9IpxLWCgROCxR4WI8fuQu1baeZk1Bzk9HVnP1LA==";
        };
        _AkaxtcJs = {
            "id" = "AkaxtcJs";
            "file" = "archive-wdl-fabric-1.3.0+1.21.8.jar";
            "hash" = "sha512-O0Vj5GfyQ9BxTSVXjv6RFmT3xqFzgyPBD0ZqpCws9lGGkik69OgM3ajx90+/L6R7G0AXPOJSVmM3lOgyOxraLQ==";
        };
        _BQg1h6iK = {
            "id" = "BQg1h6iK";
            "file" = "archive-wdl-neoforge-1.3.0+1.21.8.jar";
            "hash" = "sha512-jxj+bdgWUfl48roB2B2Jzwk4+Q5CNdACG0wbILNdh6NU4b3w3Jt8uCKcgyCWICFkS2yGr5ntwx2RCMUu/EburQ==";
        };
        _OpMcEz9V = {
            "id" = "OpMcEz9V";
            "file" = "archive-wdl-fabric-1.3.0+1.21.10.jar";
            "hash" = "sha512-z59Ndin9annL7fCWBSRvJEVsX9jJiP1KQjDZGgVSHMKbjrgv9kAo6klrvaazaJbUG/miveKRSj6sK1c18bljlA==";
        };
        _EuizhZzw = {
            "id" = "EuizhZzw";
            "file" = "archive-wdl-neoforge-1.3.0+1.21.10.jar";
            "hash" = "sha512-pMmELPQBfxG+F7ZVetVtWDvg37jLE99n24LCTGLDTvavhPMH1ABa/pB2FhrkpSOLUfdLsHgYT9SUHBj3LzRUKw==";
        };
        _7G9TEKTR = {
            "id" = "7G9TEKTR";
            "file" = "archive-wdl-neoforge-1.3.0+1.21.11.jar";
            "hash" = "sha512-UYFangExSqGSOYyeCjZX10iL3HfyDWWNrAVcBQOSRNppH6WooTpzG3xpSbB+JRPwgGRVyCq9MJF0kjRyQQU37g==";
        };
        _F6GIPetq = {
            "id" = "F6GIPetq";
            "file" = "archive-wdl-fabric-1.3.0+1.21.11.jar";
            "hash" = "sha512-LFfiI+G+n3Xva+ZOPKR/FXOy+nPdGi9/BP3LzI+ZGTlsRyPqTAO04BtMgYbcPD9Lzzxf3LBWCeFmmqCQqLWEbw==";
        };
        _DszEBXu5 = {
            "id" = "DszEBXu5";
            "file" = "archive-wdl-neoforge-1.3.0+26.1.2.jar";
            "hash" = "sha512-spXuf/n5aYSMhSIfpFO0I18RdjsqojtTW1w6CxI2Vsd2USv8zLZUgcp7yP7qt/iEA82vqjxhlVSkCnhXSgziWQ==";
        };
        _Zrm08YNP = {
            "id" = "Zrm08YNP";
            "file" = "archive-wdl-fabric-1.3.0+26.1.2.jar";
            "hash" = "sha512-nS5VFXD2ayk/csF8mt2L7qGQ8eRXQvPiOp0sXxlxjnD5Q8eA/4532EqW5pZPtmA7ROFkbbfh3YA8uvTM9v5azA==";
        };
        _T6wedhg6 = {
            "id" = "T6wedhg6";
            "file" = "archive-wdl-neoforge-1.3.0+26.2.jar";
            "hash" = "sha512-LRh4XhSh4UXj8liVLxODyXFwdKdccSO3DXUxKmIjgyJBnUnunbYPaYq2dXUrUjnLCOOh75NjdgKiXvzJqTIMZA==";
        };
        _yGqbnioh = {
            "id" = "yGqbnioh";
            "file" = "archive-wdl-fabric-1.3.0+26.2.jar";
            "hash" = "sha512-OdqL+oBlpTFhfbMgO+lXQ+NlYNfmrf+dhtTZ4d1wBIiAiHro3D0kxMbhWHe4DQabPtawW47YcuOqyyJMYVsWDg==";
        };
        _wZc74zzX = {
            "id" = "wZc74zzX";
            "file" = "archive-wdl-neoforge-1.3.0+26.3.jar";
            "hash" = "sha512-yQKLB32Qe50W82Glh8b6g08Rxz3zFkISlWVVxT9jrb6/0qE7Ve+VGII8f6FI2zUnNkwmtr0BMb//v3vmUYecLg==";
        };
        _9ZZdIhxq = {
            "id" = "9ZZdIhxq";
            "file" = "archive-wdl-fabric-1.3.0+26.3.jar";
            "hash" = "sha512-DAyvV9LjgHRVSFK7hb27G2RYsCz31WYR/tPlnd29W7AricbGxgsZwOjYbbliWlwV6Ez4ttzBYxq66kEm4wr2bA==";
        };
    in {
        "E4NOcOIk" = _E4NOcOIk;
        "XQm0GFz5" = _XQm0GFz5;
        "sWajRezr" = _sWajRezr;
        "XqQM2ZIp" = _XqQM2ZIp;
        "gKEmvlBp" = _gKEmvlBp;
        "Jjyb8IAS" = _Jjyb8IAS;
        "l4X2R68p" = _l4X2R68p;
        "ZIsCUoqk" = _ZIsCUoqk;
        "UrpgJ2rV" = _UrpgJ2rV;
        "URUkssVp" = _URUkssVp;
        "2K73v5Pn" = _2K73v5Pn;
        "cnI7aNJb" = _cnI7aNJb;
        "gBsj5pbk" = _gBsj5pbk;
        "OJhsaNha" = _OJhsaNha;
        "dpNbVrh8" = _dpNbVrh8;
        "8HZFPb5p" = _8HZFPb5p;
        "EJ8uvnWz" = _EJ8uvnWz;
        "YSgAh4l1" = _YSgAh4l1;
        "c699QMJz" = _c699QMJz;
        "8SBkVk0h" = _8SBkVk0h;
        "nZfSatx7" = _nZfSatx7;
        "8B8w0LjZ" = _8B8w0LjZ;
        "qcedJdNU" = _qcedJdNU;
        "gFpQ26gL" = _gFpQ26gL;
        "F1OR6O7f" = _F1OR6O7f;
        "2fuy9Zdu" = _2fuy9Zdu;
        "ZWkarpOm" = _ZWkarpOm;
        "wVWh97vB" = _wVWh97vB;
        "sZiB615o" = _sZiB615o;
        "XAMRt4c7" = _XAMRt4c7;
        "6XBKb8u9" = _6XBKb8u9;
        "WXMQiDsn" = _WXMQiDsn;
        "zAx59poW" = _zAx59poW;
        "5d670MN5" = _5d670MN5;
        "HFmNL1cj" = _HFmNL1cj;
        "Gd7nuAkS" = _Gd7nuAkS;
        "LuEXEDCI" = _LuEXEDCI;
        "WKlKnATI" = _WKlKnATI;
        "U3RLUzl3" = _U3RLUzl3;
        "DQz6MI8w" = _DQz6MI8w;
        "yui7C2Ic" = _yui7C2Ic;
        "tLGWFOq6" = _tLGWFOq6;
        "LoPJG9rW" = _LoPJG9rW;
        "FReillr5" = _FReillr5;
        "3jS5lDSc" = _3jS5lDSc;
        "jfj3rYua" = _jfj3rYua;
        "2YV3yUda" = _2YV3yUda;
        "NujiKWgT" = _NujiKWgT;
        "6vZZeFNg" = _6vZZeFNg;
        "lWMwhowt" = _lWMwhowt;
        "hE0piJyS" = _hE0piJyS;
        "J44Ma03M" = _J44Ma03M;
        "FlfKXg6l" = _FlfKXg6l;
        "CSBeeGNr" = _CSBeeGNr;
        "EAIY5CXI" = _EAIY5CXI;
        "iVpLIGhO" = _iVpLIGhO;
        "5xkEVEfi" = _5xkEVEfi;
        "3W9Vmcmt" = _3W9Vmcmt;
        "G4SM2jwK" = _G4SM2jwK;
        "YMm1zq9l" = _YMm1zq9l;
        "oreXhEhj" = _oreXhEhj;
        "6XjSx7ZY" = _6XjSx7ZY;
        "NpfHhp2I" = _NpfHhp2I;
        "eivlhYwX" = _eivlhYwX;
        "NvMXGqM6" = _NvMXGqM6;
        "2zUv0Oq6" = _2zUv0Oq6;
        "Foq3CdXD" = _Foq3CdXD;
        "K5MhGjHO" = _K5MhGjHO;
        "rThJcsuk" = _rThJcsuk;
        "BvyOw1mB" = _BvyOw1mB;
        "sqqNaqS4" = _sqqNaqS4;
        "RkFDWwYl" = _RkFDWwYl;
        "J4HXvvfk" = _J4HXvvfk;
        "HYAyrC8E" = _HYAyrC8E;
        "UW81AODM" = _UW81AODM;
        "T70fP9Mq" = _T70fP9Mq;
        "etQRJe3y" = _etQRJe3y;
        "JVJE55vg" = _JVJE55vg;
        "ZPKpEtLE" = _ZPKpEtLE;
        "cJgVILMP" = _cJgVILMP;
        "XkifGVKg" = _XkifGVKg;
        "M6qfiH3w" = _M6qfiH3w;
        "HoZJxgxk" = _HoZJxgxk;
        "PWpIkBSl" = _PWpIkBSl;
        "gnjUpWd0" = _gnjUpWd0;
        "CsnUPzcb" = _CsnUPzcb;
        "BXrTcaPe" = _BXrTcaPe;
        "lkdn1Hbx" = _lkdn1Hbx;
        "UOyoALMq" = _UOyoALMq;
        "Z7HjkRh2" = _Z7HjkRh2;
        "zHg31m9Z" = _zHg31m9Z;
        "VMbWmfnX" = _VMbWmfnX;
        "m6rXSU5b" = _m6rXSU5b;
        "tpZ7jovb" = _tpZ7jovb;
        "aVHhGgBP" = _aVHhGgBP;
        "i0PVN5YB" = _i0PVN5YB;
        "fLeswFMq" = _fLeswFMq;
        "AkaxtcJs" = _AkaxtcJs;
        "BQg1h6iK" = _BQg1h6iK;
        "OpMcEz9V" = _OpMcEz9V;
        "EuizhZzw" = _EuizhZzw;
        "7G9TEKTR" = _7G9TEKTR;
        "F6GIPetq" = _F6GIPetq;
        "DszEBXu5" = _DszEBXu5;
        "Zrm08YNP" = _Zrm08YNP;
        "T6wedhg6" = _T6wedhg6;
        "yGqbnioh" = _yGqbnioh;
        "wZc74zzX" = _wZc74zzX;
        "9ZZdIhxq" = _9ZZdIhxq;
        "neoforge-1.21.11" = _7G9TEKTR;
        "neoforge-26.2" = _T6wedhg6;
        "neoforge-26.1.2" = _DszEBXu5;
        "neoforge-1.21.4" = _tpZ7jovb;
        "neoforge-1.21.3" = _m6rXSU5b;
        "neoforge-1.21.5" = _fLeswFMq;
        "neoforge-1.21.8" = _BQg1h6iK;
        "neoforge-1.21.10" = _EuizhZzw;
        "neoforge-1.20.4" = _CsnUPzcb;
        "neoforge-1.20.6" = _lkdn1Hbx;
        "neoforge-1.21.1" = _Z7HjkRh2;
        "neoforge-26.3" = _wZc74zzX;
        "fabric-1.21.11" = _F6GIPetq;
        "fabric-26.2" = _yGqbnioh;
        "fabric-26.1.2" = _Zrm08YNP;
        "fabric-1.21.4" = _aVHhGgBP;
        "fabric-1.21.3" = _VMbWmfnX;
        "fabric-1.21.5" = _i0PVN5YB;
        "fabric-1.21.8" = _AkaxtcJs;
        "fabric-1.21.10" = _OpMcEz9V;
        "fabric-1.14.4" = _BvyOw1mB;
        "fabric-1.15.2" = _RkFDWwYl;
        "fabric-1.16.5" = _HYAyrC8E;
        "fabric-1.17.1" = _T70fP9Mq;
        "fabric-1.18.2" = _JVJE55vg;
        "fabric-1.19.4" = _cJgVILMP;
        "fabric-1.20.1" = _M6qfiH3w;
        "fabric-1.20.2" = _PWpIkBSl;
        "fabric-1.20.4" = _BXrTcaPe;
        "fabric-1.20.6" = _UOyoALMq;
        "fabric-1.21.1" = _zHg31m9Z;
        "fabric-26.3" = _9ZZdIhxq;
        "quilt-1.21.11" = _F6GIPetq;
        "quilt-26.2" = _yGqbnioh;
        "quilt-26.1.2" = _Zrm08YNP;
        "quilt-1.21.4" = _aVHhGgBP;
        "quilt-1.21.3" = _VMbWmfnX;
        "quilt-1.21.5" = _i0PVN5YB;
        "quilt-1.21.8" = _AkaxtcJs;
        "quilt-1.21.10" = _OpMcEz9V;
        "quilt-1.14.4" = _BvyOw1mB;
        "quilt-1.15.2" = _RkFDWwYl;
        "quilt-1.16.5" = _HYAyrC8E;
        "quilt-1.17.1" = _T70fP9Mq;
        "quilt-1.18.2" = _JVJE55vg;
        "quilt-1.19.4" = _cJgVILMP;
        "quilt-1.20.1" = _M6qfiH3w;
        "quilt-1.20.2" = _PWpIkBSl;
        "quilt-1.20.4" = _BXrTcaPe;
        "quilt-1.20.6" = _UOyoALMq;
        "quilt-1.21.1" = _zHg31m9Z;
        "quilt-26.3" = _9ZZdIhxq;
        "forge-1.11.2" = _Foq3CdXD;
        "forge-1.12.2" = _K5MhGjHO;
        "forge-1.13.2" = _rThJcsuk;
        "forge-1.14.4" = _sqqNaqS4;
        "forge-1.15.2" = _J4HXvvfk;
        "forge-1.16.5" = _UW81AODM;
        "forge-1.17.1" = _etQRJe3y;
        "forge-1.18.2" = _ZPKpEtLE;
        "forge-1.19.4" = _XkifGVKg;
        "forge-1.20.1" = _HoZJxgxk;
        "forge-1.20.2" = _gnjUpWd0;
        "forge-1.10.2" = _2zUv0Oq6;
        "pkg-1.0.0+1.21.11" = _XQm0GFz5;
        "pkg-1.0.0+26.2" = _XqQM2ZIp;
        "pkg-1.0.0+26.1.2" = _Jjyb8IAS;
        "pkg-1.0.0+1.21.4" = _ZIsCUoqk;
        "pkg-1.1.0+1.21.3" = _URUkssVp;
        "pkg-1.1.0+1.21.4" = _cnI7aNJb;
        "pkg-1.1.0+1.21.5" = _OJhsaNha;
        "pkg-1.1.0+1.21.8" = _8HZFPb5p;
        "pkg-1.1.0+1.21.10" = _YSgAh4l1;
        "pkg-1.1.0+1.21.11" = _8SBkVk0h;
        "pkg-1.1.0+26.1.2" = _8B8w0LjZ;
        "pkg-1.1.0+26.2" = _gFpQ26gL;
        "pkg-1.2.0+1.11.2" = _F1OR6O7f;
        "pkg-1.2.0+1.12.2" = _2fuy9Zdu;
        "pkg-1.2.0+1.13.2" = _ZWkarpOm;
        "pkg-1.2.0+1.14.4" = _sZiB615o;
        "pkg-1.2.0+1.15.2" = _6XBKb8u9;
        "pkg-1.2.0+1.16.5" = _zAx59poW;
        "pkg-1.2.0+1.17.1" = _HFmNL1cj;
        "pkg-1.2.0+1.18.2" = _LuEXEDCI;
        "pkg-1.2.0+1.19.4" = _U3RLUzl3;
        "pkg-1.2.0+1.20.1" = _yui7C2Ic;
        "pkg-1.2.0+1.20.2" = _LoPJG9rW;
        "pkg-1.2.0+1.20.4" = _3jS5lDSc;
        "pkg-1.2.0+1.20.6" = _2YV3yUda;
        "pkg-1.2.0+1.21.1" = _6vZZeFNg;
        "pkg-1.2.0+1.21.3" = _hE0piJyS;
        "pkg-1.2.0+1.21.4" = _FlfKXg6l;
        "pkg-1.2.0+1.21.5" = _EAIY5CXI;
        "pkg-1.2.0+1.21.8" = _5xkEVEfi;
        "pkg-1.2.0+1.21.10" = _G4SM2jwK;
        "pkg-1.2.0+1.21.11" = _oreXhEhj;
        "pkg-1.2.0+26.1.2" = _NpfHhp2I;
        "pkg-1.2.0+26.2" = _NvMXGqM6;
        "pkg-1.3.0+1.10.2" = _2zUv0Oq6;
        "pkg-1.3.0+1.11.2" = _Foq3CdXD;
        "pkg-1.3.0+1.12.2" = _K5MhGjHO;
        "pkg-1.3.0+1.13.2" = _rThJcsuk;
        "pkg-1.3.0+1.14.4" = _sqqNaqS4;
        "pkg-1.3.0+1.15.2" = _J4HXvvfk;
        "pkg-1.3.0+1.16.5" = _UW81AODM;
        "pkg-1.3.0+1.17.1" = _etQRJe3y;
        "pkg-1.3.0+1.18.2" = _ZPKpEtLE;
        "pkg-1.3.0+1.19.4" = _XkifGVKg;
        "pkg-1.3.0+1.20.1" = _HoZJxgxk;
        "pkg-1.3.0+1.20.2" = _gnjUpWd0;
        "pkg-1.3.0+1.20.4" = _BXrTcaPe;
        "pkg-1.3.0+1.20.6" = _UOyoALMq;
        "pkg-1.3.0+1.21.1" = _zHg31m9Z;
        "pkg-1.3.0+1.21.3" = _m6rXSU5b;
        "pkg-1.3.0+1.21.4" = _aVHhGgBP;
        "pkg-1.3.0+1.21.5" = _fLeswFMq;
        "pkg-1.3.0+1.21.8" = _BQg1h6iK;
        "pkg-1.3.0+1.21.10" = _EuizhZzw;
        "pkg-1.3.0+1.21.11" = _F6GIPetq;
        "pkg-1.3.0+26.1.2" = _Zrm08YNP;
        "pkg-1.3.0+26.2" = _yGqbnioh;
        "pkg-1.3.0+26.3" = _9ZZdIhxq;
        "default" = _9ZZdIhxq;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "wdl";
        id = "x6JOJ1sf";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "LGPL-3.0-or-later" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "GNU Lesser General Public License v3.0 or later";
                shortName = "LGPL-3.0-or-later";
                url = null;
            };
        };
    };
in callPackage fn {}