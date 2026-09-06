{lib, callPackage, ...}:
let
    versions = (let
        _AaD8qSOB = {
            "id" = "AaD8qSOB";
            "file" = "Way too many Maces!.zip";
            "hash" = "sha512-1nMU70aMomKkO3GpvsMC67i2lfZ+hmLh2qYtYjYPhrO6Js4ybA5fIzmq3quwzZpR2U/NK/0R+iDc0El0g/ffpA==";
        };
        _3nEmOIa5 = {
            "id" = "3nEmOIa5";
            "file" = "Way too many Maces!.zip";
            "hash" = "sha512-0nC5qmhk1Kl7ojcO2922Io8c1I42mTnilIsZkz2elgXVDLqA+n61hRf1D+36Cdck7USPAcgEwcoQQvnJnO9vzQ==";
        };
        _K8V7qyNW = {
            "id" = "K8V7qyNW";
            "file" = "Way too many Maces!.zip";
            "hash" = "sha512-00I65DLURX+yt3M4JS/f2/IfT1TjDGvMXvKT8EKphGW7oS9M6qlUUISErheVfuKSfb4O98DEX+2mEC9tiBihxg==";
        };
        _4XbbKcsT = {
            "id" = "4XbbKcsT";
            "file" = "Way too many Maces!.zip";
            "hash" = "sha512-VGIRn88dDf2D9fVa5jTHbyWkWr4b1A4niEyA9S9Z+7mi7UL00j0JGmBidq1E4yzzWtt14tY7rQQbrHWtIlDrIA==";
        };
        _yB4vqGOV = {
            "id" = "yB4vqGOV";
            "file" = "Way too many Maces!.zip";
            "hash" = "sha512-ftYgM1I5iFTVk5tRHw9BcU8wpKWpVjZQVDsFFemOToNAyq8KqdnwuZwy5lFK/76yu2fbhBGrkK5I6TlOKxu0og==";
        };
        _IDB5u5zY = {
            "id" = "IDB5u5zY";
            "file" = "Way too many Maces!.zip";
            "hash" = "sha512-RfyAANYw1YJw6zFnGz5p1q+qwNdvIcJ0Gmge3m/2CIxKK7raE9zb/JrDsJ/EkaGG7PU5MPXElu4Ew7hiMaXwOA==";
        };
        _2NfNGiZz = {
            "id" = "2NfNGiZz";
            "file" = "Way too many Maces!.zip";
            "hash" = "sha512-LHvdTqoDR69v/SuzNwoy6PnQUpmcl8JoG9g9qKmOD3z42S2bEkP5NGDvVEQg11v+wq1lZOP3I1S3fSMUzDcw0Q==";
        };
        _S1uzuQkx = {
            "id" = "S1uzuQkx";
            "file" = "Way too many Maces!.zip";
            "hash" = "sha512-6U3SQM8PMamQVh/6r5b7qqnrKOt4qd/Rx6boLKGbhl3aseasYFzQozmptCXgdDyUkMu7vq6fKJK9i75Xe+MriQ==";
        };
        _ge6jm9Gr = {
            "id" = "ge6jm9Gr";
            "file" = "Way too many Maces!.zip";
            "hash" = "sha512-p5pO5MPryCIKloWTjhr9e8W3ODuS/xAsH55UwY2sNOaPRmh+IPwmpU/ZWIZ9slTbQNuQffcIZzn5QIKUceOtxA==";
        };
        _o7RYkMkK = {
            "id" = "o7RYkMkK";
            "file" = "Way too many Maces!.zip";
            "hash" = "sha512-UdlQRGRySW4+Su9s4Cdlq60QJHGRtnrIPPo0KppX5cZ+UrUE7flm5/6SXPxmqkYIRyf1V6bQ+1hB6dCjuo4vSQ==";
        };
        _So87GS3I = {
            "id" = "So87GS3I";
            "file" = "Way too many Maces!.zip";
            "hash" = "sha512-n5LOWlBHTv25n66fL0FXzzr8p/79cwNPHdQvjBwMFYK0d9lapOsG2IAxcGwPs7zmGQJbC5wboo72uSlilnhVeg==";
        };
        _bDrSzIoS = {
            "id" = "bDrSzIoS";
            "file" = "Way too many Maces!.zip";
            "hash" = "sha512-KIuZRI33tGxMbD4uJMNzc+ItnK+Uq3SiFZyv3yiXO9Ct7JsG66u1j40j1LkMPLKzXq1Mm6wL/B11HiLHO7425Q==";
        };
        _DCRBKiCS = {
            "id" = "DCRBKiCS";
            "file" = "Way too many Maces!.zip";
            "hash" = "sha512-CrL+i7U7eXVJSp0nFf/dk9p0qmyqnRnaroLDmto/u9nNTfh7/3W6lvtG/t9q3HMJOYfsegW742oDFBCJ2JBYXg==";
        };
        _x9Sm1jAS = {
            "id" = "x9Sm1jAS";
            "file" = "Way too many Maces!.zip";
            "hash" = "sha512-UuUkN//ikUdYBJIssQo9fHgbUrn0oSNP7z1Mp0erHmSyh5B0vgMaS4Uy8tn0Y3E2IwecvU97Sd0GArGIG9nIiA==";
        };
        _7oOzRQlF = {
            "id" = "7oOzRQlF";
            "file" = "Way too many Maces!.zip";
            "hash" = "sha512-LIjDdGcBCx73hEKAqusRuz9aWn7rQ3B7FdPm8VzFQbA5f80uwNLi+qJkEEdDp5YHj5MZGq8OUt4UOuK677Haxg==";
        };
        _BD2y22lK = {
            "id" = "BD2y22lK";
            "file" = "Way too many Maces! - Datapack - 1.21.9 - 1.21.11.zip";
            "hash" = "sha512-rV/LknWmuhs3h0ZzjS84jorMBNlTXvhxVKu78Vk+WsqwQcVR64BJaoLYoFhWFygqkImTwFBiqWDWUFE6x1TIAg==";
        };
        _kSG43UYS = {
            "id" = "kSG43UYS";
            "file" = "Way too many Maces! - Datapack - 1.21.5 - 1.21.8.zip";
            "hash" = "sha512-BWkJ9S/xxjLjnZs7F37Uoo/zz7mS6BhNMHoKnkNmX4D4ITySieqqiD0MPS/Hc0IHJ+uOllAnbG3MEnrGRkbYBA==";
        };
        _NhmL9gnv = {
            "id" = "NhmL9gnv";
            "file" = "Way too many Maces! - Datapack - 1.21.4.zip";
            "hash" = "sha512-S8MXnkBBkHlcKfEscKaDauHfyy2fDZ9g4DnwpcofaIiN1HA0QGO7LtrCtutdBKv+tRwIhPxJfowKBdtUOuzQaQ==";
        };
        _BMdMUNpQ = {
            "id" = "BMdMUNpQ";
            "file" = "Way too many Maces! - Datapack - 1.21.2 - 1.21.3.zip";
            "hash" = "sha512-98Np6NKErGEMOjpBfCsmjSdbm6Rlq8avTFaG1mhTth/nam77Ol8LspM/YutGwTKZ03FHYrXBRcvpq81Sj9UwYg==";
        };
        _8cG82Ak0 = {
            "id" = "8cG82Ak0";
            "file" = "Way too many Maces! - Datapack - 1.21 - 1.21.1.zip";
            "hash" = "sha512-bX5l3KI4NR42MJYlojIQMDh/QOr1XK9T1eNG2vD2Em8IV7VQKqt5JTnrhJiVJXE79NlPx5+ToLClSxzUuIrkPA==";
        };
        _mVoYjT7P = {
            "id" = "mVoYjT7P";
            "file" = "Way too many Maces - Datapack - v.1.16.zip";
            "hash" = "sha512-a7QkQNugBhTvfNizwlxvKQzTgioshLArbdrdIlkQzu/cconqEhk8yckkv9SRJzTaQvO9yKyp1KcM0l1m3zW33A==";
        };
        _ae0hmtIm = {
            "id" = "ae0hmtIm";
            "file" = "Way too many Maces - Datapack - v.1.17.zip";
            "hash" = "sha512-1lVYle8lJUlTm5vXIw0r8bfVJ0OQmKeET2NeQxagciueBeHhO+wlV4J7D91xmxHimJKQmRc7RM/AiRcZ1eMWdg==";
        };
        _xAFwlUri = {
            "id" = "xAFwlUri";
            "file" = "Way too many Maces - Datapack - v.1.18.zip";
            "hash" = "sha512-MFWb8KLTkOVSvfgUXZri3gsYNjNbhLVhIyj9nadBM84cSbOPty1C4KNvHQoCY57qPWb1CW+qrQ5KqLMc0uOxTg==";
        };
        _OBcqYSUn = {
            "id" = "OBcqYSUn";
            "file" = "Way too many Maces - Datapack - v.1.18.1.zip";
            "hash" = "sha512-E4KNDxMp2At92AOIn8jXvdRAjmQfehB5nVmGh2a32dbYDf1VMhPYjxaSG3DnSIgySYc6HLHA3JVuhAqI8pvhuA==";
        };
        _buzSDpbY = {
            "id" = "buzSDpbY";
            "file" = "Way too many Maces - Datapack - v.1.20.zip";
            "hash" = "sha512-sPbsGW004HJ/QiSdV862WGG53cun9EUOY1Pv/9BQpcba84Nz1RjCLN24sWX0a67ZiqEjmAw9mzhpPCYDCzNCoA==";
        };
        _5rDzTuqb = {
            "id" = "5rDzTuqb";
            "file" = "Way too many Maces - Datapack - v.1.21.zip";
            "hash" = "sha512-vHMoMLuiDDrhHJb5EWYfMvNTPqC2r8D/s82Ws4XUGvV1G1PnkL6YvbExMBbXh31h0LS7GZh+uRTRLxMkqKfe/g==";
        };
        _JM8e5l4p = {
            "id" = "JM8e5l4p";
            "file" = "silvers_way-too-many-maces-1.21.jar";
            "hash" = "sha512-XT8z37lZj6C9cfaTE9Gz8sOwsENR6X9UxLtxiifwTpE6Cc8ZnshrVFenkqTteTDanUrEgd08Cm4yRQgQS9AkMg==";
        };
        _ka7yKnK7 = {
            "id" = "ka7yKnK7";
            "file" = "Way too many Maces - Datapack - v.1.22.zip";
            "hash" = "sha512-UzLXHhEkJtybLGcbUit43XSLsnz0DOHefKwvgk/IS45nUGEszKERpwFlU7O6Ky2cRzK+wMR3AwmDeCEoZJAtAg==";
        };
        _MymAyakx = {
            "id" = "MymAyakx";
            "file" = "silvers_way-too-many-maces-1.22.jar";
            "hash" = "sha512-l2Ofks2MqKMdM/L1dEWDkEXkINI9rqMpueDzGStc5GVOTs6vYsJBvuTdlBnwffdwGDL7gYQI+qZg/yZnikmN7g==";
        };
        _5ltDabwS = {
            "id" = "5ltDabwS";
            "file" = "Way too many Maces - Datapack - v.1.23.zip";
            "hash" = "sha512-/edckFY6Ww8iporVu9DHTfbM41L6zElSeaU9QFN1OCkPUHzuws2jT/YIvGJfZqIsKUnCmrKEmDZzycZhK1lpiw==";
        };
        _wDgOIXC7 = {
            "id" = "wDgOIXC7";
            "file" = "silvers_way-too-many-maces-1.23.jar";
            "hash" = "sha512-uArmARlY0Q8/6lqcWguv0Y6/ABry9Lutgm/FIHj9EsPZsPUuKIKCar3aBbWID6SAVoMe7alycVdWJO8oWEXztw==";
        };
        _LM3ndgc4 = {
            "id" = "LM3ndgc4";
            "file" = "Way too many Maces - Datapack - v.1.24.zip";
            "hash" = "sha512-pXZOQHYU+VDyxXnbV7i573UGd34Z21ysjbjltJOgOQo2xovuBTOa1IYgXIHd5lRiLTFsCvFoSnYWzXOJfuBgmw==";
        };
        _DBlpm3K1 = {
            "id" = "DBlpm3K1";
            "file" = "silvers_way-too-many-maces-1.24.jar";
            "hash" = "sha512-SgA7QQ6Ur2gKKkNIrSjjbZJazW5mG6uFSQ41zXXQ7GUGslQevcTfQkvTQL1ogVH4IHt7TA18QGPxy43wLi/iOg==";
        };
        _PRDapB9F = {
            "id" = "PRDapB9F";
            "file" = "Way too many Maces - Datapack - v.1.25 - 1.21.5-26.1.x.zip";
            "hash" = "sha512-efdqZLtvsnKRn1jq5pb0NJvrF0en1EgUWqOJRM1d07H3uuafLhhd1mDvCAwFlUPGqmqfaeF8i/yqFPdVLwjt6w==";
        };
        _IIP73rXO = {
            "id" = "IIP73rXO";
            "file" = "silvers_way-too-many-maces-1.25.jar";
            "hash" = "sha512-cmxEhAeoM2Bshrx7diLApQ23u+ImgD7Lu5h83DfGS6E+MnDZC0x72+7VR3sNkOgUiIjkeZ5v2IftfLFZ6+2UlA==";
        };
        _OiltyQKV = {
            "id" = "OiltyQKV";
            "file" = "Way too many Maces - Datapack - v.1.26 - 1.21-1.21.1.zip";
            "hash" = "sha512-CvzVehf6+e8t95TYjV8RGW4NeV+NzcYEFMjV/vaPWUi+wDKDTtHAs5eilo/0ODWjSMnn7svBNBtLsby+gOsWNQ==";
        };
        _jOi08WSK = {
            "id" = "jOi08WSK";
            "file" = "silvers_way-too-many-maces-1.26.jar";
            "hash" = "sha512-KPVtbKTZv7c8b2UHCS9bI5kKqSyJymTO59j8XY3yrmyrhzVNlOhNGqjKMVRU4+Wfs62OjNdR/vD074HTd+ICbQ==";
        };
        _mEg9RXtw = {
            "id" = "mEg9RXtw";
            "file" = "Way too many Maces - Datapack - v.1.27 - 1.21-1.21.1.zip";
            "hash" = "sha512-3EBQxf9xGBmx+P+v7ePPZ///8HuIxMKAatG38Duq9NmDXOfpDNvYe1Zl/nB2IkdQYQVjS5dA8BG1EIY5Btb/FQ==";
        };
        _LwQQ4zBK = {
            "id" = "LwQQ4zBK";
            "file" = "silvers_way-too-many-maces-1.27.jar";
            "hash" = "sha512-U6jebFajAJFGR0UokkzF2R05ARXkrQJ7Q57Gwe2AUC1cItmJYcTgt0R2TqSZ0Hijvrdg2a4pIxabxu9qeZKmFw==";
        };
        _HuqqiKKN = {
            "id" = "HuqqiKKN";
            "file" = "Way too many Maces - Datapack - v.1.27 - 1.21.5-1.21.11.zip";
            "hash" = "sha512-fWz7f59fG4fKJycM+gZBwgPXwnQRe2QhZSbstecdhu4h/OfL6z3JS4fVu7THF6LBzXJLANF+hE3c+DFZCBcWfQ==";
        };
        _6rna4FAQ = {
            "id" = "6rna4FAQ";
            "file" = "silvers_way-too-many-maces-1.27.jar";
            "hash" = "sha512-MavJVgmY1WimkMko1k0UFGahoVcViCSgADXAbTP3N7zhbyYYyQNfFwCtqrAV/OvV6uRdMYm2NUgPKSR+L8Y/jA==";
        };
        _VkIm950U = {
            "id" = "VkIm950U";
            "file" = "Way too many Maces - Datapack - v.1.27 - 26.1.zip";
            "hash" = "sha512-EgfKb6y3WPlCAw9rFgw9EyzBZnXOcf7lvrFkKmTDMLapC1cUAZ+00bcfTyzDlyOUsF/zitH+52heixr9wBu6nA==";
        };
        _VMIS4ScR = {
            "id" = "VMIS4ScR";
            "file" = "silvers_way-too-many-maces-1.27.jar";
            "hash" = "sha512-9EKAl8hPAGM/IB+zT7QKqj0PoynOjM+huAzJkqnxwK1AoDpc61VDk4TdkF6yKmji+ms/yH7JW+q1bgyaF8wSXg==";
        };
        _F9S5DYA4 = {
            "id" = "F9S5DYA4";
            "file" = "Way too many Maces - Datapack - v.1.27.zip";
            "hash" = "sha512-uAP7qemAQt7QepcTle3uUAar3/8+9fQr+9XMesZoiewjXL3xdxxrygLGGLr/2YAlbIqgii9TziKjeoEi0ZmBZQ==";
        };
        _Vxa29Qef = {
            "id" = "Vxa29Qef";
            "file" = "silvers_way-too-many-maces-1.27.jar";
            "hash" = "sha512-bkZ/Jcio1J0hZPsHUoBS3wPH/aG9yMdoPGaDKGmI9z6/9M9cP+R3pE5wibm2Gl7a26oLvHp0NzZ54ccN+6NJPA==";
        };
        _2tyZCuQz = {
            "id" = "2tyZCuQz";
            "file" = "Way too many Maces - Datapack - v.1.28 - 1.21.5-1.21.11.zip";
            "hash" = "sha512-aqtpI2/l+Hmmy4D5vHBhMzmburOHniNe6h4m3dLZOs69yCAhiMFECfWXdLBD8D6+HRHfONt3sWcxN2GL0jxHiA==";
        };
        _JPT64Zah = {
            "id" = "JPT64Zah";
            "file" = "silvers_way-too-many-maces-1.28.jar";
            "hash" = "sha512-2tQ4VC5IBS00+7ngzxitQEzKCDOszJdbVRQXzo+bA4kWiR14I7AJX21YjnSHvKloMUAPZPWufnTNr8FLQPMSPw==";
        };
        _5EnxCtC0 = {
            "id" = "5EnxCtC0";
            "file" = "Way too many Maces - Datapack - v.1.28 - 26.1.zip";
            "hash" = "sha512-oQHM3j+Yy4EU2HOtXl3StOPsfpLCXIlPfUz/Jn94PZhVZANOsyQPu1COWdEFwYbjFw7Yb0CH/rtt6UeTjWTW6g==";
        };
        _8FhajKBa = {
            "id" = "8FhajKBa";
            "file" = "silvers_way-too-many-maces-1.28.jar";
            "hash" = "sha512-O6EU2Hr/WaYoD73AYH4ULBWLnwsvjDtPITefsvHmZiSrDUVBpejKNjZSIxSvzwkY/M1nnBWjZko+eGAD8chLQw==";
        };
        _1hDFo7Ju = {
            "id" = "1hDFo7Ju";
            "file" = "Way too many Maces - Datapack - v.1.28 - 26.2.x.zip";
            "hash" = "sha512-wGhsmB8o4HRRoQuDKOp9EjRI7sGyW0HbSpbJSEjORyN7aeT+qNHr6o9c6teq6Wpm7OI4UROOJGW37VKNsJ8WEg==";
        };
        _lmcFwZ2m = {
            "id" = "lmcFwZ2m";
            "file" = "silvers_way-too-many-maces-1.28.jar";
            "hash" = "sha512-nHXWL7R/YQT+VpN28Cww6q+QMW9gDIvdJBs3bW75Wx943NkMguqmV2Nh8CQ2i1hQ4xAb4pXEEWP0pGTTfUL29w==";
        };
        _R49eXiIn = {
            "id" = "R49eXiIn";
            "file" = "Way too many Maces - Datapack - v.1.29 - 1.21.5-1.21.11.zip";
            "hash" = "sha512-X1fo+nYNRFdb41utpwReJPwCrQ2vy9rzJ41yD5OAwPACP7J+cZs+340lgWQFPJZgIw11rpmt00YZX26LZKidjg==";
        };
        _9UgFhUCt = {
            "id" = "9UgFhUCt";
            "file" = "silvers_way-too-many-maces-1.29.jar";
            "hash" = "sha512-x+7Cjj0fM2RwK/Wa37n6xIGknUYjNWb7a0YmiBAAV44Vqymri3Iw9JKkZ+5F3+ZseYx/Tfoj6yqhmaUKZklwfw==";
        };
        _lg0uDH0P = {
            "id" = "lg0uDH0P";
            "file" = "Way too many Maces - Datapack - v.1.29 - 26.1-26.1.2.zip";
            "hash" = "sha512-FcXnedP1ijJk5eAdFLJAUTLlwZW5U/htUKBihTEwc9Ab2iPGMjAL0Je1WTwCufYKOQM3nB7ChaJu3l5flOkFJw==";
        };
        _QWfOl20P = {
            "id" = "QWfOl20P";
            "file" = "silvers_way-too-many-maces-1.29.jar";
            "hash" = "sha512-MxVlNa0arMWYLEN0uE3inzvcAhtPEQvtfray4cuU8DX5MPOXfzmr5MFS+oFde2OUmMr3QNDPjyZxc2P+uBXDaQ==";
        };
        _aANi67vW = {
            "id" = "aANi67vW";
            "file" = "Way too many Maces - Datapack - v.1.29 - 26.2.x.zip";
            "hash" = "sha512-tinxKA3nhKqWcYfl9TfWYdL3BK5bnqtirJKYNwwtf3Suo1GsHljZl6ZqhoNKs3mqovJcSXecnVXIrwlHTs+CMw==";
        };
        _pIohZc03 = {
            "id" = "pIohZc03";
            "file" = "silvers_way-too-many-maces-1.29.jar";
            "hash" = "sha512-D2zhTdca5N3NkKmlq9Um/dSuN6Dnxs4E0aqSYrilpgZ+WD9tFN/S/964IW8zdpxF+sthReTRrSz6kErqqABGhg==";
        };
        _vgCd85jW = {
            "id" = "vgCd85jW";
            "file" = "Way too many Maces - Datapack - v.1.30 - 26.2.x.zip";
            "hash" = "sha512-eFtF5WplWQ3AGJz8hGhm+xmM7Dh2YXz9pWvTs5N4BUykh98pKMoEgSlmmbueTf3vzpPEQ8dXnNVgsu8eW1M6nw==";
        };
        _1nnNh6eA = {
            "id" = "1nnNh6eA";
            "file" = "silvers_way-too-many-maces-1.30.jar";
            "hash" = "sha512-2JcjMekPc0DzS4FgQJ9nhW9Hl3C2+Pzalk8otYQLxm5VjZ0Y9hHxRkmW1FLp5WY7XH2IZHYCRWVP6GAzhRsA/g==";
        };
    in {
        "AaD8qSOB" = _AaD8qSOB;
        "3nEmOIa5" = _3nEmOIa5;
        "K8V7qyNW" = _K8V7qyNW;
        "4XbbKcsT" = _4XbbKcsT;
        "yB4vqGOV" = _yB4vqGOV;
        "IDB5u5zY" = _IDB5u5zY;
        "2NfNGiZz" = _2NfNGiZz;
        "S1uzuQkx" = _S1uzuQkx;
        "ge6jm9Gr" = _ge6jm9Gr;
        "o7RYkMkK" = _o7RYkMkK;
        "So87GS3I" = _So87GS3I;
        "bDrSzIoS" = _bDrSzIoS;
        "DCRBKiCS" = _DCRBKiCS;
        "x9Sm1jAS" = _x9Sm1jAS;
        "7oOzRQlF" = _7oOzRQlF;
        "BD2y22lK" = _BD2y22lK;
        "kSG43UYS" = _kSG43UYS;
        "NhmL9gnv" = _NhmL9gnv;
        "BMdMUNpQ" = _BMdMUNpQ;
        "8cG82Ak0" = _8cG82Ak0;
        "mVoYjT7P" = _mVoYjT7P;
        "ae0hmtIm" = _ae0hmtIm;
        "xAFwlUri" = _xAFwlUri;
        "OBcqYSUn" = _OBcqYSUn;
        "buzSDpbY" = _buzSDpbY;
        "5rDzTuqb" = _5rDzTuqb;
        "JM8e5l4p" = _JM8e5l4p;
        "ka7yKnK7" = _ka7yKnK7;
        "MymAyakx" = _MymAyakx;
        "5ltDabwS" = _5ltDabwS;
        "wDgOIXC7" = _wDgOIXC7;
        "LM3ndgc4" = _LM3ndgc4;
        "DBlpm3K1" = _DBlpm3K1;
        "PRDapB9F" = _PRDapB9F;
        "IIP73rXO" = _IIP73rXO;
        "OiltyQKV" = _OiltyQKV;
        "jOi08WSK" = _jOi08WSK;
        "mEg9RXtw" = _mEg9RXtw;
        "LwQQ4zBK" = _LwQQ4zBK;
        "HuqqiKKN" = _HuqqiKKN;
        "6rna4FAQ" = _6rna4FAQ;
        "VkIm950U" = _VkIm950U;
        "VMIS4ScR" = _VMIS4ScR;
        "F9S5DYA4" = _F9S5DYA4;
        "Vxa29Qef" = _Vxa29Qef;
        "2tyZCuQz" = _2tyZCuQz;
        "JPT64Zah" = _JPT64Zah;
        "5EnxCtC0" = _5EnxCtC0;
        "8FhajKBa" = _8FhajKBa;
        "1hDFo7Ju" = _1hDFo7Ju;
        "lmcFwZ2m" = _lmcFwZ2m;
        "R49eXiIn" = _R49eXiIn;
        "9UgFhUCt" = _9UgFhUCt;
        "lg0uDH0P" = _lg0uDH0P;
        "QWfOl20P" = _QWfOl20P;
        "aANi67vW" = _aANi67vW;
        "pIohZc03" = _pIohZc03;
        "vgCd85jW" = _vgCd85jW;
        "1nnNh6eA" = _1nnNh6eA;
        "datapack-1.21.2" = _BMdMUNpQ;
        "datapack-1.21.3" = _BMdMUNpQ;
        "datapack-1.21.4" = _NhmL9gnv;
        "datapack-1.21.5" = _R49eXiIn;
        "datapack-1.21.6" = _R49eXiIn;
        "datapack-1.21.7" = _R49eXiIn;
        "datapack-1.21.8" = _R49eXiIn;
        "datapack-1.21.9" = _R49eXiIn;
        "datapack-1.21.10" = _R49eXiIn;
        "datapack-1.21.11" = _R49eXiIn;
        "datapack-1.21" = _mEg9RXtw;
        "datapack-1.21.1" = _mEg9RXtw;
        "datapack-26.1" = _lg0uDH0P;
        "datapack-26.1.1" = _lg0uDH0P;
        "datapack-26.1.2" = _lg0uDH0P;
        "datapack-26.2" = _vgCd85jW;
        "fabric-1.21.5" = _9UgFhUCt;
        "fabric-1.21.6" = _9UgFhUCt;
        "fabric-1.21.7" = _9UgFhUCt;
        "fabric-1.21.8" = _9UgFhUCt;
        "fabric-1.21.9" = _9UgFhUCt;
        "fabric-1.21.10" = _9UgFhUCt;
        "fabric-1.21.11" = _9UgFhUCt;
        "fabric-26.1" = _QWfOl20P;
        "fabric-26.1.1" = _QWfOl20P;
        "fabric-26.1.2" = _QWfOl20P;
        "fabric-26.2" = _1nnNh6eA;
        "fabric-1.21" = _LwQQ4zBK;
        "fabric-1.21.1" = _LwQQ4zBK;
        "forge-1.21.5" = _9UgFhUCt;
        "forge-1.21.6" = _9UgFhUCt;
        "forge-1.21.7" = _9UgFhUCt;
        "forge-1.21.8" = _9UgFhUCt;
        "forge-1.21.9" = _9UgFhUCt;
        "forge-1.21.10" = _9UgFhUCt;
        "forge-1.21.11" = _9UgFhUCt;
        "forge-26.1" = _QWfOl20P;
        "forge-26.1.1" = _QWfOl20P;
        "forge-26.1.2" = _QWfOl20P;
        "forge-26.2" = _1nnNh6eA;
        "forge-1.21" = _LwQQ4zBK;
        "forge-1.21.1" = _LwQQ4zBK;
        "neoforge-1.21.5" = _9UgFhUCt;
        "neoforge-1.21.6" = _9UgFhUCt;
        "neoforge-1.21.7" = _9UgFhUCt;
        "neoforge-1.21.8" = _9UgFhUCt;
        "neoforge-1.21.9" = _9UgFhUCt;
        "neoforge-1.21.10" = _9UgFhUCt;
        "neoforge-1.21.11" = _9UgFhUCt;
        "neoforge-26.1" = _QWfOl20P;
        "neoforge-26.1.1" = _QWfOl20P;
        "neoforge-26.1.2" = _QWfOl20P;
        "neoforge-26.2" = _1nnNh6eA;
        "neoforge-1.21" = _LwQQ4zBK;
        "neoforge-1.21.1" = _LwQQ4zBK;
        "quilt-1.21.5" = _9UgFhUCt;
        "quilt-1.21.6" = _9UgFhUCt;
        "quilt-1.21.7" = _9UgFhUCt;
        "quilt-1.21.8" = _9UgFhUCt;
        "quilt-1.21.9" = _9UgFhUCt;
        "quilt-1.21.10" = _9UgFhUCt;
        "quilt-1.21.11" = _9UgFhUCt;
        "quilt-26.1" = _QWfOl20P;
        "quilt-26.1.1" = _QWfOl20P;
        "quilt-26.1.2" = _QWfOl20P;
        "quilt-26.2" = _1nnNh6eA;
        "quilt-1.21" = _LwQQ4zBK;
        "quilt-1.21.1" = _LwQQ4zBK;
        "pkg-1.0" = _AaD8qSOB;
        "pkg-1.1" = _3nEmOIa5;
        "pkg-1.2" = _K8V7qyNW;
        "pkg-1.3" = _4XbbKcsT;
        "pkg-1.4" = _yB4vqGOV;
        "pkg-1.5" = _IDB5u5zY;
        "pkg-1.6" = _2NfNGiZz;
        "pkg-1.7" = _S1uzuQkx;
        "pkg-1.8" = _ge6jm9Gr;
        "pkg-1.9" = _o7RYkMkK;
        "pkg-1.10" = _So87GS3I;
        "pkg-1.11" = _bDrSzIoS;
        "pkg-1.12" = _DCRBKiCS;
        "pkg-1.13" = _x9Sm1jAS;
        "pkg-1.14" = _7oOzRQlF;
        "pkg-1.15" = _8cG82Ak0;
        "pkg-1.16" = _mVoYjT7P;
        "pkg-1.17" = _ae0hmtIm;
        "pkg-1.18" = _xAFwlUri;
        "pkg-1.19" = _OBcqYSUn;
        "pkg-1.20" = _buzSDpbY;
        "pkg-1.21" = _5rDzTuqb;
        "pkg-1.21+mod" = _JM8e5l4p;
        "pkg-1.22" = _ka7yKnK7;
        "pkg-1.22+mod" = _MymAyakx;
        "pkg-1.23" = _5ltDabwS;
        "pkg-1.23+mod" = _wDgOIXC7;
        "pkg-1.24" = _LM3ndgc4;
        "pkg-1.24+mod" = _DBlpm3K1;
        "pkg-1.25" = _PRDapB9F;
        "pkg-1.25+mod" = _IIP73rXO;
        "pkg-1.26" = _OiltyQKV;
        "pkg-1.26+mod" = _jOi08WSK;
        "pkg-1.27" = _F9S5DYA4;
        "pkg-1.27+mod" = _Vxa29Qef;
        "pkg-1.28" = _1hDFo7Ju;
        "pkg-1.28+mod" = _lmcFwZ2m;
        "pkg-1.29" = _aANi67vW;
        "pkg-1.29+mod" = _pIohZc03;
        "pkg-1.30" = _vgCd85jW;
        "pkg-1.30+mod" = _1nnNh6eA;
        "default" = _1nnNh6eA;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "silvers_way-too-many-maces";
        id = "xTnZk3dK";
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