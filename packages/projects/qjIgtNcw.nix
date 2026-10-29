{lib, callPackage, ...}:
let
    versions = (let
        _6Fw8nG98 = {
            "id" = "6Fw8nG98";
            "file" = "keyshow-1.0.0.jar";
            "hash" = "sha512-XguixgFj5lIpxnAgKBNm/ytSelJznns7S+uYQUJmMgQAYZV4UNhDBzggmqGGd+mP8r0BzQjW1RUUDDmz/Tzh+g==";
        };
        _MzecTNZh = {
            "id" = "MzecTNZh";
            "file" = "keyshow-1.1.jar";
            "hash" = "sha512-hnXDWHlui5eva3fYPw9UIfLQuqQ+IrdgVUUJdwpcAPaGpnHo6QZ69C5b5fTLlRGbn2mZqixj7SDjjvEgDK1jGQ==";
        };
        _TU3Sku3D = {
            "id" = "TU3Sku3D";
            "file" = "keyshow-1.3.jar";
            "hash" = "sha512-gBuCOUQhJR030GnssPiC4hoQ6JVbRQgQN1t5ZJsoWe1wJqHtIY8S5N8tn6W0CUEji1WEtdUKehv12VVrMZo//w==";
        };
        _ubU43XiI = {
            "id" = "ubU43XiI";
            "file" = "keycps-1.4.jar";
            "hash" = "sha512-UEKLNYuxZR2ioOdPx1hYUHU2W3QOIiOro5K1eIrzsxD/5l+AGr5bI8WGCjqwTmc8YN4RQ8GiZWTyGOVcbWDNKQ==";
        };
        _YvM7VTj9 = {
            "id" = "YvM7VTj9";
            "file" = "keycps-1.21.1.jar";
            "hash" = "sha512-uZpB5oRCTZzjIoTLQ5sYsU8j/9nAYtEHvXkKNr3mNIT5YNUyjXPhFY3O8kiCKg3U9FDbtbkLYalCcirw077tvA==";
        };
        _Dbi0L0As = {
            "id" = "Dbi0L0As";
            "file" = "keycps-1.21.2.jar";
            "hash" = "sha512-dpjJHQ8eS+XqpJeX+F9o3QsJOeTwtjM43ykEKmrow4UPkmewRKtontiekp+19N81sWTplmDxcsSDiVkSVVxQ2w==";
        };
        _qqcGeDDH = {
            "id" = "qqcGeDDH";
            "file" = "keycps-1.21.3.jar";
            "hash" = "sha512-0u3YuWpKdwe4Y3Ael3bpuzP29BHNnrojy35HXZqUMjxO+lBCaglZ2JyVuFvs9S5K3ah73oHWVbBnU22p1oDUIA==";
        };
        _IbYOD2Sy = {
            "id" = "IbYOD2Sy";
            "file" = "keycps-1.21.4.jar";
            "hash" = "sha512-JuLbc8uhDKH5pHkC/ihbFVlz8Ge8MRqjhyCKdqUrdPLH646rbKwpO1Jb+Gv+0LdhFWrCDFpuM6noZV/AgvfPmA==";
        };
        _TOBFOy7A = {
            "id" = "TOBFOy7A";
            "file" = "keycps-1.21.5.jar";
            "hash" = "sha512-wG2yEL48/aV/8RfoqDhyyL3V24HHtbBcW1IqIrAUo02OR/5Dfkj5YEgtFHZ9a5rawzQh/KufsxV10M9fQ0KRsw==";
        };
        _n309Fl2F = {
            "id" = "n309Fl2F";
            "file" = "keycps-1.21.6.jar";
            "hash" = "sha512-OpD6qg/6uTULI6ITztRL5ox4g/KLvhuZTJ87efGAChZFhEs4UdB7gTvR6H8G6HJ5mFan874/2JHhwLSm2wPvZA==";
        };
        _gKkFOXcn = {
            "id" = "gKkFOXcn";
            "file" = "keycps-1.21.7.jar";
            "hash" = "sha512-YO0DAZpUFgUL7umNCVm5PuPvpa9ni5CLoaMr0H18miFRzDr4qNtIB0z30Yocf7H/B/aegAHAiTsqXKGJbd1mQA==";
        };
        _AQyRwwCk = {
            "id" = "AQyRwwCk";
            "file" = "keycps-1.21.8.jar";
            "hash" = "sha512-Nlepl4weM0hu+mMVFiiDZ7+Mr7+YVW354CYXXgd3FVhYtXxdRnBhy9CJwRvM0sV1TDfCsD1KpaafxqMAlTj1AA==";
        };
        _9tGVTVg5 = {
            "id" = "9tGVTVg5";
            "file" = "keycps-1.21.jar";
            "hash" = "sha512-EK1a8VPYUAK9GnsEbqMDhTYkYexwIcXzj0nak6LjnyIWA5DY7NNRwH4xGKfI0Zdh6mae30AZ/tFnPqwX4JnqEA==";
        };
        _AGhRzSSl = {
            "id" = "AGhRzSSl";
            "file" = "keycps-1.21.10.jar";
            "hash" = "sha512-0cvaapVUjG6HrYWZncpLeszWOfqY4dUwyXRowaxzJOkeVKWfGCEnjaqC4My15M/yKwyzEG7a3ewBRmHshxnDTw==";
        };
        _mWK1pmUE = {
            "id" = "mWK1pmUE";
            "file" = "keycps-1.21.9.jar";
            "hash" = "sha512-Wqs98ZEY8mUxablPYF2p+ExuPMQSIM/RCrJraYx6rYoVPkCWUnL1j0oHWjRWKbxWH9Rc477Cb8Mkmn5feMOqoQ==";
        };
        _xm7fWJD6 = {
            "id" = "xm7fWJD6";
            "file" = "keycps-1.21.11.jar";
            "hash" = "sha512-3hAl+R1XlR/QMCYvGg/SqI2L0w3DI9FOFJy/BPz7IditWmlryRb9z7kurldD9p6DhNaCkDkmgKA2XCExmCxT3w==";
        };
        _O1ouZBDq = {
            "id" = "O1ouZBDq";
            "file" = "keycps-1.6+1.21.1.jar";
            "hash" = "sha512-Q+4VJ4UEz6OAZ7FQUfAuugHRKt5VWR8m+fI8pLhSDaTe65uSjieYziBiVQrn8ZVHt4k0H8ELRsZ8/3Eq0oKnUQ==";
        };
        _NQVaQ85i = {
            "id" = "NQVaQ85i";
            "file" = "keycps-1.6+1.21.10.jar";
            "hash" = "sha512-YBeuS6KJu3NKsmg7FogUFBDw9t1zhEerK+2dfHwwniLjdqh9r03U8SVs9arW4Cl8AaUF2uxheTSWiWchu8/GVw==";
        };
        _WWv3miuy = {
            "id" = "WWv3miuy";
            "file" = "keycps-1.6+1.21.11.jar";
            "hash" = "sha512-hGQz6jSBuXGmEj7ii8y65RV58nYdPO54/rBrhGIZlNXhsKQKKcLcJZaVZQBGaZ6K3DEGyjIWhu4B1qks3I16sA==";
        };
        _5WYKqhBW = {
            "id" = "5WYKqhBW";
            "file" = "keycps-1.6+1.21.2.jar";
            "hash" = "sha512-omEyuNJSQ8HYb2Vt7jBuOF/KGHRXba8w7v/Al7OudRRi8/5+45qcpOWJsFRaYIYurGOI3bXnaiYRbOAZDZ7Rqw==";
        };
        _cVNbHJrS = {
            "id" = "cVNbHJrS";
            "file" = "keycps-1.6+1.21.3.jar";
            "hash" = "sha512-XS4l0ekkVsjZpw0DBsXnNVB5lOTV+Fw1JGzTx2VBglb2zshKkoLESSO80Lkb6Ycpu+Yf7sfwboIRFYqwgtELdA==";
        };
        _zXwD9Pvx = {
            "id" = "zXwD9Pvx";
            "file" = "keycps-1.6+1.21.4.jar";
            "hash" = "sha512-chnP+1DN5S16siRbqZcJy2z6Qs7LsoPPP7pCfjXYyI6LMlUGIKHK2tW4Hw63+3+qMBFfFeT1U4xYkwnS5K00ZQ==";
        };
        _OI1kNrKZ = {
            "id" = "OI1kNrKZ";
            "file" = "keycps-1.6+1.21.5.jar";
            "hash" = "sha512-pBQFgmr5U2X9AU0aNdXHM7fCbMr1RAa23NOqF7y5fA5NDZZYkBWqig4JaOh7kseSyS8nF7/rtFPEFpu4x/LpIw==";
        };
        _Vye0cBuW = {
            "id" = "Vye0cBuW";
            "file" = "keycps-1.6+1.21.6.jar";
            "hash" = "sha512-CB2QzZwpCaC0bgPAVsR2QGcsFDCpTuKlHp6SOb8+QuLTVj5ASIWpD1HjBmNMJ8zTGgje3ApIB/uJbqFnWwaDrQ==";
        };
        _aAuoATji = {
            "id" = "aAuoATji";
            "file" = "keycps-1.6+1.21.7.jar";
            "hash" = "sha512-fQStnp0vey8vs+56XbKp5XKIlplc0ncktO5cJ4TR/JXvpRikq3uFdy4lbl973TvevMvcmuSo+oU3Hp1jd+um7A==";
        };
        _MeNKkMg3 = {
            "id" = "MeNKkMg3";
            "file" = "keycps-1.6+1.21.8.jar";
            "hash" = "sha512-oer7fZqFV8p+rOTRWNRb5Fea4Hr3AohYWTXIe0aQNYfm/oCc6TBhQ2vYKE3SRQGtjTUr8UGX1tZhbaw6Z/lAQA==";
        };
        _DnTUVwtL = {
            "id" = "DnTUVwtL";
            "file" = "keycps-1.6+1.21.9.jar";
            "hash" = "sha512-Ityc7yxFygi0nvxxNPBkD/M8WkpzwfyS175ZtwcyfSY+RDF+r5kKhkkH8maMAvo8RHEZUcpExPg82odT5idPGQ==";
        };
        _kgrUPlF4 = {
            "id" = "kgrUPlF4";
            "file" = "keycps-1.6+1.21.jar";
            "hash" = "sha512-Rl7R7JmFnfkLZNTXYdt5QrQecqlXI+zQjAZoK8zDtwIRLN0KmVCADIrVJo/thfLAqi32lSKcAPB1QBnm87Jslw==";
        };
        _zK02kSDj = {
            "id" = "zK02kSDj";
            "file" = "keycps-1.6+26.1.1.jar";
            "hash" = "sha512-rp8Zm0nKC1yBgiriW0HWA0GCNSVWynBW8cFycXVNhCVxNfmV7cjj66YNtyMx6Uh/3Bi07VwTY93n691SceZJFQ==";
        };
        _IH2oQRk0 = {
            "id" = "IH2oQRk0";
            "file" = "keycps-1.6+26.1.2.jar";
            "hash" = "sha512-Fpvt9XsDUlXRv2CfnvdHKE/sSAM8vwBDof1sdP6f36STZRUSQMztGuqy7FYe6LlzDSVUTue6Rs3zC8tVPlAqfQ==";
        };
        _WHsPkmPL = {
            "id" = "WHsPkmPL";
            "file" = "keycps-1.6+26.1.jar";
            "hash" = "sha512-XRazy0N73pt5NtdipxyzjewD7ZoDHzl9kmZ7K5ClvExquk/TP7syNlH7rP+bVWJxFw4vz6mK1thKObHAYzeC5Q==";
        };
        _MHpgruqD = {
            "id" = "MHpgruqD";
            "file" = "keycps-1.6+26.2.jar";
            "hash" = "sha512-Ra3EEr7gwanyYRBS5DaEeMiIM58ySvIs5Yc+4jkJv2lCNxtQAI8cYVfVz1lH3Xg4zY2Stu2KvXeCj9t04j0iNg==";
        };
        _SusSrqWN = {
            "id" = "SusSrqWN";
            "file" = "keycps-1.6+26.3.jar";
            "hash" = "sha512-dt1P2zs7F4HQjgUBx7E7kaj6FN9d5CDzvEUlyJn1m2LoeCINWSpM1x6xq+fq64st7eh7nd40W9K97igv2YAQcw==";
        };
        _m2J1Lg4E = {
            "id" = "m2J1Lg4E";
            "file" = "keycps-1.6.1+1.21.1.jar";
            "hash" = "sha512-XB2P8gBp37oCNERmfh3P27wowdbCB3MI/dNrLgjGDwOBnWmRgRcJam2rK12c0ekMoHXAnFw01y4klQqnjXI3GQ==";
        };
        _uI45K8ei = {
            "id" = "uI45K8ei";
            "file" = "keycps-1.6.1+1.21.10.jar";
            "hash" = "sha512-3yrIfVZuiC2qbvttjR9g357jBnJYjKUze0p6iHliUYEcCnXR5Dp12E12LEy/hIaSWw81IREl+ruyv6RlOj6Zvw==";
        };
        _2vz6tG1y = {
            "id" = "2vz6tG1y";
            "file" = "keycps-1.6.1+1.21.11.jar";
            "hash" = "sha512-o25nbVVhy4fdprak/c8fUG14sDQ+O9hk/gw/NuiRidQ+j6rQufqliP+VVJ24183k84LgU42qX+7rZVk1ix9LdA==";
        };
        _HaXeLXDz = {
            "id" = "HaXeLXDz";
            "file" = "keycps-1.6.1+1.21.2.jar";
            "hash" = "sha512-GY4kJ56ohp6W+tz2Wkq9uljT3ixyhEfmw/xBsWEGDjrx1oz44IcrlRU8c8uS6Fjl8UwWi4SudpxKkApt/kJ4Hw==";
        };
        _8DlxhSXb = {
            "id" = "8DlxhSXb";
            "file" = "keycps-1.6.1+1.21.3.jar";
            "hash" = "sha512-j89nH0tc6uFubIRJRkcy1KU4xCDEK7ClGXh8P4h/5cDOAyiUtSNak78dIxNlUaGPYDiU9OMZFvWDa3bJsuteRA==";
        };
        _l816phbk = {
            "id" = "l816phbk";
            "file" = "keycps-1.6.1+1.21.4.jar";
            "hash" = "sha512-ekuuH5g2wG+F2suF6oM80BH5t0d5f1wWCI8v1pmieOpunvY24rmuwItT1tfLDifll3Tt1cuBbwCSCsa5hbDj3Q==";
        };
        _2mZqZtFr = {
            "id" = "2mZqZtFr";
            "file" = "keycps-1.6.1+1.21.5.jar";
            "hash" = "sha512-+WICdH4lAhEljCE/qC/LzbxEpqo07M3XElVolbbGzu1zJx8WfMp2s4ZRoeUgEUXVCEfGDun42zAnWDQmEOj8hA==";
        };
        _jquVFqgg = {
            "id" = "jquVFqgg";
            "file" = "keycps-1.6.1+1.21.6.jar";
            "hash" = "sha512-S3fn73vdODxzn5Zjk95czPkB//ycguhKQhikJLsoHuiL+4yUjwVqhpeDV1eFeLruU2506vCVvjQAotq/MtBGOQ==";
        };
        _NkFGpLF6 = {
            "id" = "NkFGpLF6";
            "file" = "keycps-1.6.1+1.21.7.jar";
            "hash" = "sha512-8dtB1orBBXrKMX/V6hQ32iJVz8VeAZORqHxm7AZeblVXbbtyOt9A8AWTlBREsyATQKnY1COG8UpJj1/WGxVJMg==";
        };
        _2Oppt1U5 = {
            "id" = "2Oppt1U5";
            "file" = "keycps-1.6.1+1.21.8.jar";
            "hash" = "sha512-oSE3rZYgcw9IZTyJvlONd/LEYFNJwecsWM34yiz6YNf32CViwAc3x3r0od/Q5N3+OW6AceCKBtbVYnSk8aRTfw==";
        };
        _sVYdEEaO = {
            "id" = "sVYdEEaO";
            "file" = "keycps-1.6.1+1.21.9.jar";
            "hash" = "sha512-KnLVe+s/Rt+2Xz2J03tjjMBSwTzBg7bjTgshg3MCcFHspXHP5g8Z3vl6oRPPeAavMEckRgfoayO7C4yV5kFZnA==";
        };
        _C9LUSjrj = {
            "id" = "C9LUSjrj";
            "file" = "keycps-1.6.1+1.21.jar";
            "hash" = "sha512-CefYKMbFDofxJb4HUJMqPw98XCRv1ipQPClI9Cy0BrhsBTNm+PGM9rcu3HezZTk/qTb2vlJrwKQNJWRILu+fkw==";
        };
        _kSQmzEtp = {
            "id" = "kSQmzEtp";
            "file" = "keycps-1.6.1+26.1.1.jar";
            "hash" = "sha512-mDRG3F+F76NjpFPP9ILFN/UNMz7apiMXfmFFArov1mrFch2FhFaARqc69vq/2B9OEoUIRMIuciTfV1ENfdl0aA==";
        };
        _fwH2ey6f = {
            "id" = "fwH2ey6f";
            "file" = "keycps-1.6.1+26.1.2.jar";
            "hash" = "sha512-E5o3E8XWfsWQWFIzsfk9kejilquwS8kVMWdIoe3bY3430Miq2J2ZByxz58SpK+/1lqHeybesqDdUkPSHTfrnrA==";
        };
        _hr3WDD9c = {
            "id" = "hr3WDD9c";
            "file" = "keycps-1.6.1+26.1.jar";
            "hash" = "sha512-l3HYaqkcogHJ4oygyS1tAQtu7gXszkJZy+LlNe//J5PQZA9U18/XR+x78G+ykpMQ8X6YLIo95D3W1KXGQxRctA==";
        };
        _glj8EGye = {
            "id" = "glj8EGye";
            "file" = "keycps-1.6.1+26.2.jar";
            "hash" = "sha512-E+h7Yau4bxujhHspjCp3jyCYJdwHC0LSlvc1lbUxmKpHng+K5wrJPbYLWcdfYq//H/oiqB9tgqUZJzTVqYiYkQ==";
        };
        _D41IZKaM = {
            "id" = "D41IZKaM";
            "file" = "keycps-1.6.1+26.3.jar";
            "hash" = "sha512-e8/7LorMdiI3nSbcBcC8YGT9/Iq+8cVOuEPFud9u1FzGHcvhGW7bpuT8m5qBsxkrE5/0I2vzcLnhSuPC1YNsEw==";
        };
        _ZOk2kPpP = {
            "id" = "ZOk2kPpP";
            "file" = "keycps-1.6.2+1.21.jar";
            "hash" = "sha512-2SnSCY15RJRSEudGL/VsLdNrKqVMen2tt3rzL/6SvJ4eKoyk9VI1inpWHliLN3R98WRgWzqU4a32ZeZLJi3iZQ==";
        };
        _oW4MXRha = {
            "id" = "oW4MXRha";
            "file" = "keycps-1.6.2+1.21.1.jar";
            "hash" = "sha512-EIws2kgWlrYXf4uF83ujbgAI6J3ySvwkToTSWn60mptrFsC0Wee2PVrot4VrYP9++Y8JQ35X60w2NG6eHMGQtw==";
        };
        _b0j9rMOS = {
            "id" = "b0j9rMOS";
            "file" = "keycps-1.6.2+1.21.2.jar";
            "hash" = "sha512-4x1nh0Bxp+R/ARVVdjCW9qozyB+lP2fxnFgxbJiAZX06755EFaKVSwwOm27Y/21UgS6JlL3pMw/Owj51aKCOaQ==";
        };
        _qeZxS0WK = {
            "id" = "qeZxS0WK";
            "file" = "keycps-1.6.2+1.21.3.jar";
            "hash" = "sha512-qQrqO0bWERADnwYd28vT4OH1m2BJRt58UHi5zp0gdzUSIFxSEqBpLnZc/tbHcNJUMFY1IEdFphdN7+TrPkxzqg==";
        };
        _wNencqU5 = {
            "id" = "wNencqU5";
            "file" = "keycps-1.6.2+1.21.4.jar";
            "hash" = "sha512-FZbfW8wII2D6j+LxfoAp7jJtYzjxGf2VDnn9Ap2fRFZ6rFM53JoVcIEUFvxnLMXbxeZmAtRVcYHnQD0DZb3mpQ==";
        };
        _e9vWe45b = {
            "id" = "e9vWe45b";
            "file" = "keycps-1.6.2+1.21.5.jar";
            "hash" = "sha512-osj4LaVsazH3fAJlJ/ezZak+GieqOQKEF9JQxjZmg2sOEppAEri1Zt2pP2/Mw/Ys4ZZJEy23QMkPfEUABVa0mg==";
        };
        _sIUDGXoB = {
            "id" = "sIUDGXoB";
            "file" = "keycps-1.6.2+1.21.6.jar";
            "hash" = "sha512-84ODprrIFSf0khXCM42MmNc0Dlf5rtreEff/mPnf/O1suVdLG9ysOaaf/REwNx9Sogv691CVUgr55xh2+lgF8w==";
        };
        _V23un9sr = {
            "id" = "V23un9sr";
            "file" = "keycps-1.6.2+1.21.7.jar";
            "hash" = "sha512-2t8sgbZHk7MOxf6AvHB9lOCNKGe5b4jzlF1lP4gGgWAdYVJyWgT7dbcuILUjZ+7p/STtFjB4WlqwDKVe4K2MDA==";
        };
        _OiZZV8CL = {
            "id" = "OiZZV8CL";
            "file" = "keycps-1.6.2+1.21.8.jar";
            "hash" = "sha512-jOkfwAUNkqFJwK3fdbRT7lVmENMtT9hpTURc+V+4gJWX6f6WFnvbemlmKvN4gMco9mTZV/nyoi5jjWT+XzXKOw==";
        };
        _3y9GdmEw = {
            "id" = "3y9GdmEw";
            "file" = "keycps-1.6.2+1.21.9.jar";
            "hash" = "sha512-b5oJqXCgJt7XjdSQShDpQ1DP3MiRjNCdEnE1CMR+YdoY6VgtuB66Un25WAEeweLTmfoHa0YLbAG1XgWkvmV8Yw==";
        };
        _sR6GN7MQ = {
            "id" = "sR6GN7MQ";
            "file" = "keycps-1.6.2+1.21.10.jar";
            "hash" = "sha512-2jtmgFE3yGYuaccii7Lz3wSMqTkFOlP4IbITIg1IAHjw0Ab1hYAK2DuSal1I/ZrgBsBaY7tWIInx52vHzo3OFg==";
        };
        _mecBmUSG = {
            "id" = "mecBmUSG";
            "file" = "keycps-1.6.2+1.21.11.jar";
            "hash" = "sha512-aC+1HEpTPZScetMqDxaAfCv/I9IzvbachBljWpexmRntI+nyqQC7jjLk1hfbKMjWA2o/ZEHPqtHqV/v10ecPaw==";
        };
        _CjJqvOO7 = {
            "id" = "CjJqvOO7";
            "file" = "keycps-1.6.2+26.1.jar";
            "hash" = "sha512-qmvmrBsCOheL1tfHdAaVKjsJx8+dfduOVgj/96G7kzF5mqGIGdsH46OUmxCAkezBjiVR3Pn8aX/EJf+7IxD1Yw==";
        };
        _neEdC796 = {
            "id" = "neEdC796";
            "file" = "keycps-1.6.2+26.1.1.jar";
            "hash" = "sha512-zkN03hiPtyuqjv7lYO5seWpQZbffNMRSHi5UGwByN+qLtl73ebuOL6RrqWNNNLsufIlNj2b6jEw8Im+8BRC3mA==";
        };
        _bIken2zO = {
            "id" = "bIken2zO";
            "file" = "keycps-1.6.2+26.1.2.jar";
            "hash" = "sha512-ZFVz7kgV2Jjp+PgzFwBNxFNPxC8kofGbBoQhdhLQ8gNPyTvcOajJL3+U9lwZmceKRB2Yo7B1/+1bnGKsgomybQ==";
        };
        _kbGIy14O = {
            "id" = "kbGIy14O";
            "file" = "keycps-1.6.2+26.2.jar";
            "hash" = "sha512-9z4PZx4bHPQx6gxXWShbc0jgwS4XqfEh0vssRgEt2ItHTeiJCc+uUxALoM1SCUKL1PND2/5JPvVuM/h/xrky3Q==";
        };
        _abb65mWE = {
            "id" = "abb65mWE";
            "file" = "keycps-1.6.2+26.3.jar";
            "hash" = "sha512-jYcqw+pOgQiTV/d27GzOnwfqOjHz+Peq71dvf899UaVP33LobwPXZ/qbjms8e1njw1+vpXtjvDskjyrNC0WQxg==";
        };
    in {
        "6Fw8nG98" = _6Fw8nG98;
        "MzecTNZh" = _MzecTNZh;
        "TU3Sku3D" = _TU3Sku3D;
        "ubU43XiI" = _ubU43XiI;
        "YvM7VTj9" = _YvM7VTj9;
        "Dbi0L0As" = _Dbi0L0As;
        "qqcGeDDH" = _qqcGeDDH;
        "IbYOD2Sy" = _IbYOD2Sy;
        "TOBFOy7A" = _TOBFOy7A;
        "n309Fl2F" = _n309Fl2F;
        "gKkFOXcn" = _gKkFOXcn;
        "AQyRwwCk" = _AQyRwwCk;
        "9tGVTVg5" = _9tGVTVg5;
        "AGhRzSSl" = _AGhRzSSl;
        "mWK1pmUE" = _mWK1pmUE;
        "xm7fWJD6" = _xm7fWJD6;
        "O1ouZBDq" = _O1ouZBDq;
        "NQVaQ85i" = _NQVaQ85i;
        "WWv3miuy" = _WWv3miuy;
        "5WYKqhBW" = _5WYKqhBW;
        "cVNbHJrS" = _cVNbHJrS;
        "zXwD9Pvx" = _zXwD9Pvx;
        "OI1kNrKZ" = _OI1kNrKZ;
        "Vye0cBuW" = _Vye0cBuW;
        "aAuoATji" = _aAuoATji;
        "MeNKkMg3" = _MeNKkMg3;
        "DnTUVwtL" = _DnTUVwtL;
        "kgrUPlF4" = _kgrUPlF4;
        "zK02kSDj" = _zK02kSDj;
        "IH2oQRk0" = _IH2oQRk0;
        "WHsPkmPL" = _WHsPkmPL;
        "MHpgruqD" = _MHpgruqD;
        "SusSrqWN" = _SusSrqWN;
        "m2J1Lg4E" = _m2J1Lg4E;
        "uI45K8ei" = _uI45K8ei;
        "2vz6tG1y" = _2vz6tG1y;
        "HaXeLXDz" = _HaXeLXDz;
        "8DlxhSXb" = _8DlxhSXb;
        "l816phbk" = _l816phbk;
        "2mZqZtFr" = _2mZqZtFr;
        "jquVFqgg" = _jquVFqgg;
        "NkFGpLF6" = _NkFGpLF6;
        "2Oppt1U5" = _2Oppt1U5;
        "sVYdEEaO" = _sVYdEEaO;
        "C9LUSjrj" = _C9LUSjrj;
        "kSQmzEtp" = _kSQmzEtp;
        "fwH2ey6f" = _fwH2ey6f;
        "hr3WDD9c" = _hr3WDD9c;
        "glj8EGye" = _glj8EGye;
        "D41IZKaM" = _D41IZKaM;
        "ZOk2kPpP" = _ZOk2kPpP;
        "oW4MXRha" = _oW4MXRha;
        "b0j9rMOS" = _b0j9rMOS;
        "qeZxS0WK" = _qeZxS0WK;
        "wNencqU5" = _wNencqU5;
        "e9vWe45b" = _e9vWe45b;
        "sIUDGXoB" = _sIUDGXoB;
        "V23un9sr" = _V23un9sr;
        "OiZZV8CL" = _OiZZV8CL;
        "3y9GdmEw" = _3y9GdmEw;
        "sR6GN7MQ" = _sR6GN7MQ;
        "mecBmUSG" = _mecBmUSG;
        "CjJqvOO7" = _CjJqvOO7;
        "neEdC796" = _neEdC796;
        "bIken2zO" = _bIken2zO;
        "kbGIy14O" = _kbGIy14O;
        "abb65mWE" = _abb65mWE;
        "fabric-1.21.11" = _mecBmUSG;
        "fabric-1.21" = _ZOk2kPpP;
        "fabric-1.21.1" = _oW4MXRha;
        "fabric-1.21.2" = _b0j9rMOS;
        "fabric-1.21.3" = _qeZxS0WK;
        "fabric-1.21.4" = _wNencqU5;
        "fabric-1.21.5" = _e9vWe45b;
        "fabric-1.21.6" = _sIUDGXoB;
        "fabric-1.21.7" = _V23un9sr;
        "fabric-1.21.8" = _OiZZV8CL;
        "fabric-1.21.9" = _3y9GdmEw;
        "fabric-1.21.10" = _sR6GN7MQ;
        "fabric-26.1.1" = _neEdC796;
        "fabric-26.1.2" = _bIken2zO;
        "fabric-26.1" = _CjJqvOO7;
        "fabric-26.2" = _kbGIy14O;
        "fabric-26.3" = _abb65mWE;
        "quilt-1.21.1" = _oW4MXRha;
        "quilt-1.21.10" = _sR6GN7MQ;
        "quilt-1.21.11" = _mecBmUSG;
        "quilt-1.21.2" = _b0j9rMOS;
        "quilt-1.21.3" = _qeZxS0WK;
        "quilt-1.21.4" = _wNencqU5;
        "quilt-1.21.5" = _e9vWe45b;
        "quilt-1.21.6" = _sIUDGXoB;
        "quilt-1.21.7" = _V23un9sr;
        "quilt-1.21.8" = _OiZZV8CL;
        "quilt-1.21.9" = _3y9GdmEw;
        "quilt-1.21" = _ZOk2kPpP;
        "quilt-26.1.1" = _neEdC796;
        "quilt-26.1.2" = _bIken2zO;
        "quilt-26.1" = _CjJqvOO7;
        "quilt-26.2" = _kbGIy14O;
        "quilt-26.3" = _abb65mWE;
        "pkg-1.0.0" = _6Fw8nG98;
        "pkg-1.1" = _MzecTNZh;
        "pkg-1.3+1.21.11" = _TU3Sku3D;
        "pkg-1.4" = _ubU43XiI;
        "pkg-1.5+1.21.1" = _YvM7VTj9;
        "pkg-1.5+1.21.2" = _Dbi0L0As;
        "pkg-1.5+1.21.3" = _qqcGeDDH;
        "pkg-1.5+1.21.4" = _IbYOD2Sy;
        "pkg-1.5+1.21.5" = _TOBFOy7A;
        "pkg-1.5+1.21.6" = _n309Fl2F;
        "pkg-1.5+1.21.7" = _gKkFOXcn;
        "pkg-1.5+1.21.8" = _AQyRwwCk;
        "pkg-1.5+1.21" = _9tGVTVg5;
        "pkg-1.5+1.21.10" = _AGhRzSSl;
        "pkg-1.5+1.21.9" = _mWK1pmUE;
        "pkg-1.5+1.21.11" = _xm7fWJD6;
        "pkg-1.6+1.21.1" = _O1ouZBDq;
        "pkg-1.6+1.21.10" = _NQVaQ85i;
        "pkg-1.6+1.21.11" = _WWv3miuy;
        "pkg-1.6+1.21.2" = _5WYKqhBW;
        "pkg-1.6+1.21.3" = _cVNbHJrS;
        "pkg-1.6+1.21.4" = _zXwD9Pvx;
        "pkg-1.6+1.21.5" = _OI1kNrKZ;
        "pkg-1.6+1.21.6" = _Vye0cBuW;
        "pkg-1.6+1.21.7" = _aAuoATji;
        "pkg-1.6+1.21.8" = _MeNKkMg3;
        "pkg-1.6+1.21.9" = _DnTUVwtL;
        "pkg-1.6+1.21" = _kgrUPlF4;
        "pkg-1.6+26.1.1" = _zK02kSDj;
        "pkg-1.6+26.1.2" = _IH2oQRk0;
        "pkg-1.6+26.1" = _WHsPkmPL;
        "pkg-1.6+26.2" = _MHpgruqD;
        "pkg-1.6+26.3" = _SusSrqWN;
        "pkg-1.6.1+1.21.1" = _m2J1Lg4E;
        "pkg-1.6.1+1.21.10" = _uI45K8ei;
        "pkg-1.6.1+1.21.11" = _2vz6tG1y;
        "pkg-1.6.1+1.21.2" = _HaXeLXDz;
        "pkg-1.6.1+1.21.3" = _8DlxhSXb;
        "pkg-1.6.1+1.21.4" = _l816phbk;
        "pkg-1.6.1+1.21.5" = _2mZqZtFr;
        "pkg-1.6.1+1.21.6" = _jquVFqgg;
        "pkg-1.6.1+1.21.7" = _NkFGpLF6;
        "pkg-1.6.1+1.21.8" = _2Oppt1U5;
        "pkg-1.6.1+1.21.9" = _sVYdEEaO;
        "pkg-1.6.1+1.21" = _C9LUSjrj;
        "pkg-1.6.1+26.1.1" = _kSQmzEtp;
        "pkg-1.6.1+26.1.2" = _fwH2ey6f;
        "pkg-1.6.1+26.1" = _hr3WDD9c;
        "pkg-1.6.1+26.2" = _glj8EGye;
        "pkg-1.6.1+26.3" = _D41IZKaM;
        "pkg-1.6.2+1.21" = _ZOk2kPpP;
        "pkg-1.6.2+1.21.1" = _oW4MXRha;
        "pkg-1.6.2+1.21.2" = _b0j9rMOS;
        "pkg-1.6.2+1.21.3" = _qeZxS0WK;
        "pkg-1.6.2+1.21.4" = _wNencqU5;
        "pkg-1.6.2+1.21.5" = _e9vWe45b;
        "pkg-1.6.2+1.21.6" = _sIUDGXoB;
        "pkg-1.6.2+1.21.7" = _V23un9sr;
        "pkg-1.6.2+1.21.8" = _OiZZV8CL;
        "pkg-1.6.2+1.21.9" = _3y9GdmEw;
        "pkg-1.6.2+1.21.10" = _sR6GN7MQ;
        "pkg-1.6.2+1.21.11" = _mecBmUSG;
        "pkg-1.6.2+26.1" = _CjJqvOO7;
        "pkg-1.6.2+26.1.1" = _neEdC796;
        "pkg-1.6.2+26.1.2" = _bIken2zO;
        "pkg-1.6.2+26.2" = _kbGIy14O;
        "pkg-1.6.2+26.3" = _abb65mWE;
        "default" = _abb65mWE;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "keycps";
        id = "qjIgtNcw";
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