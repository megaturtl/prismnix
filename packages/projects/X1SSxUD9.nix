{lib, callPackage, ...}:
let
    versions = (let
        _eofHPORU = {
            "id" = "eofHPORU";
            "file" = "reroll-trades-1.0.0.jar";
            "hash" = "sha512-YjlZG661GpbdBH1BZVG21aYcmZnIJrrFge3SriZLIJEsRyiTlbZhdtfWyeNTV5erZ1u4hjyh8UVdCpJ/AfrKtw==";
        };
        _8hxrVNLy = {
            "id" = "8hxrVNLy";
            "file" = "reroll-trades-1.1.1+1.21.11.jar";
            "hash" = "sha512-We/wteDy17jv8+iRGkTA0tXZI6CtVpOz8PxNYjQdVFYqzyAckrgba4oqOnVj447veMuNd2M1mwAVvCJMm0gokA==";
        };
        _doNOnr40 = {
            "id" = "doNOnr40";
            "file" = "reroll-trades-1.2.0+1.21.11.jar";
            "hash" = "sha512-PgaKeJc4ssNUQ8Sub/h+xa4W/7rxG/JkutcbQSQI4sNn9sYOcXZ2VQcyw66Xg6YsbKBZ7KJgjLul3SRaDjHSrg==";
        };
        _D3E976PJ = {
            "id" = "D3E976PJ";
            "file" = "reroll-trades-1.2.0+1.21.jar";
            "hash" = "sha512-qmyNbzLDM4GVEuF4F+58Cx5TdWEl658GgNadF3Mc7DVhMD9k3ClMj+ntSiEOpYR+afY0OSEjafhQl3BSwPtp0g==";
        };
        _DvqYcJwd = {
            "id" = "DvqYcJwd";
            "file" = "reroll-trades-1.2.0+1.21.2.jar";
            "hash" = "sha512-jN2on0SZ4lfTQnxfaGRnwkGFXme/hYQULEzd6vHxXUDVDew6QJ8KIzvCdeIi0iA/LR1414WpvRLWPnP/X8M/aQ==";
        };
        _LUW5QTF1 = {
            "id" = "LUW5QTF1";
            "file" = "reroll-trades-1.2.0+1.21.4.jar";
            "hash" = "sha512-Lnu8/U5sdUKS6aBCQgHpWb8SlH6sltBlQKFXjvoHbz06BiEtgwRK42tq9o5rkeLg8JE/k7FhA6KtDjT0HQkPqA==";
        };
        _5HDmtuaH = {
            "id" = "5HDmtuaH";
            "file" = "reroll-trades-1.2.0+1.21.5.jar";
            "hash" = "sha512-I65btDnNYDuvvBWJNHsqGN70dhRL2tUkggS/u2ZYmmTNv8Empsma0qqyo6y76oi+FLk4ALEUe7Q5jTWK1Hving==";
        };
        _QNZKiqWl = {
            "id" = "QNZKiqWl";
            "file" = "reroll-trades-1.2.0+1.21.6.jar";
            "hash" = "sha512-24kKyZsCG4KhDLKPQtb+RI74RPI9NDwDABGQWpcAQslU/qTH3fI6P+++bZPDtXSZ1Vy598mUYHKnFCbn+eoGow==";
        };
        _Vec6Uyg6 = {
            "id" = "Vec6Uyg6";
            "file" = "reroll-trades-1.2.0+1.21.9.jar";
            "hash" = "sha512-xSTOzQd8CQlMZQTE4RwZ/aHQ5nA0/vry/SJhEJGyZQGXzXTxhfUJRIvsmVV8E6XNQVVDjpkcC9vtkjF45pScEw==";
        };
        _GEbnNNdR = {
            "id" = "GEbnNNdR";
            "file" = "reroll-trades-1.2.1+26.1.jar";
            "hash" = "sha512-VaaVJ6QJHm4gcn5aPaWICH8SPwRgSG1a0AQzttaXGc8Z5RIxSkTUudyiC08Rg22JqKwjC/ZwHR94+Me6n7sGdg==";
        };
        _kyscDyHg = {
            "id" = "kyscDyHg";
            "file" = "reroll-trades-1.2.1.jar";
            "hash" = "sha512-tyq6u62XE88fpC44EvC7PSbyzEYasttAihQoWYkL/J34bGN3buKb9RhKQgRBQXhhXrORgKtZ0Ay/ySxDVIhLUQ==";
        };
        _paurBjy8 = {
            "id" = "paurBjy8";
            "file" = "reroll-trades-fabric-3.0.0-1.21.jar";
            "hash" = "sha512-fwINZ8BfFWESzJvGOe74e+8GfLCE0wYIjNe/zC0WJ24WqYpyiVvWlV07IWDtLwmk50ZV4jqvLfPutjFYZfu2+Q==";
        };
        _6jDI4qch = {
            "id" = "6jDI4qch";
            "file" = "reroll-trades-fabric-3.0.0-1.21.2.jar";
            "hash" = "sha512-GO5C9cGPjQOrjcuh5/aRBSbrOOA3yVGH/2AlPV+CIEEj5cV9E5P1IM7ypQajvzNoWnVWwiLWS0rlON8YbrdpwA==";
        };
        _m53T0Wfz = {
            "id" = "m53T0Wfz";
            "file" = "reroll-trades-fabric-3.0.0-1.21.4.jar";
            "hash" = "sha512-u6AAZtsRMuExyQp3Sq7HiAjn4GJGm0TztXmt1r+6s6scITtfdgRElVNavlT6SMw3FlNLtHVLbcD76Z4A3sd2qQ==";
        };
        _LD0ZMR4O = {
            "id" = "LD0ZMR4O";
            "file" = "reroll-trades-fabric-3.0.0-1.21.5.jar";
            "hash" = "sha512-oZxQDpve9RNTyTOh4woBAY+lkgl7pGNTpNzLG4BJMf0kXhBtQX8r1pRAjqz9TzuFv7Tv4PuaF6TcyzeiIgGx+g==";
        };
        _KdvFkAX0 = {
            "id" = "KdvFkAX0";
            "file" = "reroll-trades-fabric-3.0.0-1.21.6.jar";
            "hash" = "sha512-D2EpRqBpKcVZxIsGYTh5CPH6wrGeeif3rqToRKGx9wifh1Q8Jk2TuuAEK2wrVsb4J3vuOe3vslJCPn31jgbuXg==";
        };
        _rvOT0Bzd = {
            "id" = "rvOT0Bzd";
            "file" = "reroll-trades-fabric-3.0.0-1.21.9.jar";
            "hash" = "sha512-OQeTQ0DABNay7oV08PhTuMEiJ3CIuxDuJwaJDPxSxyYTPs6hZYDmFEOt29SilcwGHqUqTERP+i7k+yaZlaThAw==";
        };
        _jPzwhwX2 = {
            "id" = "jPzwhwX2";
            "file" = "reroll-trades-fabric-3.0.0-1.21.11.jar";
            "hash" = "sha512-b2viMnmQPEf7MojT6mLy3gnjze+6q4+g7CFci1oAb1Pm6xHhE/1vsWRqLefsvpDm8wyGookIUN7o4mjV+0fHJg==";
        };
        _XGhT19mK = {
            "id" = "XGhT19mK";
            "file" = "reroll-trades-fabric-3.0.0-26.1.jar";
            "hash" = "sha512-+o6C7oafX5OlKphkY/0CsxDfBNhd3yDc3H/lkjTJFV4WJ/5Q10YuxtGMpntjXCjA4UWfkHvQJZ2gro4nQJ0uhA==";
        };
        _If4dFMSB = {
            "id" = "If4dFMSB";
            "file" = "reroll-trades-neoforge-3.0.0-1.21.jar";
            "hash" = "sha512-0zvBZXT73o8aACL92XRPzU6THFUg0cnxJix3ec1WvGJC4TzshkoyILjmEsoIlE5W8xZQTi0/yZzRDZS7BhAmbQ==";
        };
        _RyWxjygy = {
            "id" = "RyWxjygy";
            "file" = "reroll-trades-neoforge-3.0.0-1.21.4.jar";
            "hash" = "sha512-Df7U9uV6Xanw5coMFIvuy4yoXh8Tl22x5/32p+V1fKY5lPX8vzeKq9qOin5l0JSgbANwZlwmAT+tz/5CSRFHaw==";
        };
        _NSP1nS8t = {
            "id" = "NSP1nS8t";
            "file" = "reroll-trades-neoforge-3.0.0-1.21.5.jar";
            "hash" = "sha512-WYKrwhAfWWJch3iQLh2wFysmANCdX8cfZBj7+fgyQb8RvZ3dMtMDW3rbRTGu11DpkQ1hpxF/5kJEGQYne2O2iw==";
        };
        _R0JOb8gA = {
            "id" = "R0JOb8gA";
            "file" = "reroll-trades-neoforge-3.0.0-1.21.8.jar";
            "hash" = "sha512-uYPRcz9gP5LO60lffbIgwwnlQJS788+vzcdh+jvTyeK7+fZ1yZ35PFM4h3Ip4ICQnNDG/r2mkysr7X0h9XU+dA==";
        };
        _DDacJlJf = {
            "id" = "DDacJlJf";
            "file" = "reroll-trades-neoforge-3.0.0-1.21.10.jar";
            "hash" = "sha512-2oAamUN7/rRh8XFRlBVTjdZZxOhQgkrETtCkD0fBPkgGCfYAJ6qvtdq50CaAzyMi6FmHGUAlUi0cSeXhMJ40dg==";
        };
        _BXURwqja = {
            "id" = "BXURwqja";
            "file" = "reroll-trades-neoforge-3.0.0-1.21.11.jar";
            "hash" = "sha512-XjPGql6BU5lBn2Y8ts3w3B0wY5K/n5NAomK7UtkcIbL1DL2EKLowqvXBR9zACk3PxUbBXqujMvUqW4g4oD04aw==";
        };
        _oWJ6nq26 = {
            "id" = "oWJ6nq26";
            "file" = "reroll-trades-neoforge-3.0.0-26.1.jar";
            "hash" = "sha512-3/0Z+utGByvgi0r3pSKeYytQf58Cn1+Ixxpn9rHwZThytZRVzgX7vdd/vsbN/hi/xS8DzKU48MQ08UtgtEjSpg==";
        };
        _EZ1LS8xD = {
            "id" = "EZ1LS8xD";
            "file" = "reroll-trades-fabric-3.0.0-26.2.jar";
            "hash" = "sha512-u1Jg6jze8mhibFiqdT3ubDxGkQ3rO7tbLAUvgdYbEiLpKFS4WR4B/HzFNckcp1gUDoit7EzngFizrQiE7beoIw==";
        };
        _TzDMruZe = {
            "id" = "TzDMruZe";
            "file" = "reroll-trades-neoforge-3.0.0-26.2.jar";
            "hash" = "sha512-zaHLhyIIXxWfCgfyL+iJskKm/BtRCPqpPeaFFOXa8Ul5VxGM02vh9X8NUSzxSzYb3LcI4xxNzAIQbx0D4X20Dg==";
        };
        _DtPrPvt9 = {
            "id" = "DtPrPvt9";
            "file" = "reroll-trades-fabric-3.1.0-26.2.jar";
            "hash" = "sha512-XO2KA8dRyKx6Oxk3+3MpLL77xJcK112MKFhap+NjlJpvxNSsSsiXRMvPUn67BtQAcqTz81pc6U1oVo760sH8LA==";
        };
        _OkVoaOgQ = {
            "id" = "OkVoaOgQ";
            "file" = "reroll-trades-neoforge-3.1.0-26.2.jar";
            "hash" = "sha512-3s72M2EBF86vFS+ZjxCKRsRMjNYIen+Tt15eWctuMvECuxh4PN8WL45oCwb98bE14s8Wex3Bn7jb+Pc1wl7ZRg==";
        };
        _jU95phwh = {
            "id" = "jU95phwh";
            "file" = "reroll-trades-fabric-3.1.0-1.21.4.jar";
            "hash" = "sha512-4XQUGmLAHPezl+YfeW37K7vYK6Hz6TRgPIi4DO5RK4y8gq86Ubrvtm9/7z0xt4VVDn3XtfAFefZRmaDpRvXbJA==";
        };
        _C9wM3oIH = {
            "id" = "C9wM3oIH";
            "file" = "reroll-trades-fabric-3.1.0-1.21.5.jar";
            "hash" = "sha512-6cB+5j4SCw2CS1IIW0PHS7coZUnq2+8pH/0gV/IqhKF6aAI6QBrN1HqWXmZmelqO9rXj26HUPJX9J5+iPJLrRA==";
        };
        _AhWXVtCi = {
            "id" = "AhWXVtCi";
            "file" = "reroll-trades-fabric-3.1.0-1.21.6.jar";
            "hash" = "sha512-HRf/ZKR0+0ktJbZPlMO7kIjtbLjOdMkYTLDiyg8eVgQJ27H1zLPOpZUfSburO6BDewQZz5p/4Xc1CmkUF90GIw==";
        };
        _vHjJEHCf = {
            "id" = "vHjJEHCf";
            "file" = "reroll-trades-fabric-3.1.0-1.21.9.jar";
            "hash" = "sha512-ljfeUOgtQ8jv4drTIY9mo2yxb5FrGoF/xn0/pLO5VARU0oGo/G4/6NE5pmfw1AY0I04zxYfiGYUv0enjBIYK0A==";
        };
        _TUHqjtuF = {
            "id" = "TUHqjtuF";
            "file" = "reroll-trades-fabric-3.1.0-1.21.11.jar";
            "hash" = "sha512-n9ptEoM+gCWl2wo0rf6+8y2fLN+aVNLkpX7Ljspv6/1IHPN+aDfPxZrzwBNp4b3PWec7Y1EC3bw6T8pp0342QA==";
        };
        _PxubLr8D = {
            "id" = "PxubLr8D";
            "file" = "reroll-trades-fabric-3.1.0-26.1.jar";
            "hash" = "sha512-VPQgEoqiBaHp/TV7Oc48v+CfvmaaXqnOgquoESoSdsgYfuNyoKfx3N+Zcjnw0g2XLtbpm/M/vDZ8cTnlvAAvkg==";
        };
        _2GQKLqLB = {
            "id" = "2GQKLqLB";
            "file" = "reroll-trades-fabric-3.1.0-1.21.jar";
            "hash" = "sha512-i97ZAacb8B4/tPl79zVmYsE5iAUK96pNiDMPRN806Sq0S6v9dHyNHyoMvaZYxOsrrD/TALsvQ81FKzREZGJgVg==";
        };
        _GywcVF8X = {
            "id" = "GywcVF8X";
            "file" = "reroll-trades-fabric-3.1.0-1.21.2.jar";
            "hash" = "sha512-RYe0ONpSuGh2Ky9X2ehSqpsX9lULScoVuQ7UGetKA38seK23eVVe5zflqxLIIf3sko7lJkn1rJSwh5CRjWBg6w==";
        };
        _xGwgZ6OI = {
            "id" = "xGwgZ6OI";
            "file" = "reroll-trades-fabric-3.2.0-1.21.2.jar";
            "hash" = "sha512-SPNjjTYR0Vdi8pt9GOWK9GLGv82KdBn3Qf6Cm4+ig5vJIjkU8Jb4PRinVmfS59KOjUpxOhYpPSijE3Y27X92Mg==";
        };
        _onPAGt2T = {
            "id" = "onPAGt2T";
            "file" = "reroll-trades-fabric-3.2.0-1.21.4.jar";
            "hash" = "sha512-D1UYTq8ZW3xBnM/nypaks726uZLUIPIdiwEwRJnJzWujI4ik9UiF50htzwGdVij7ruIKqSRGMfKQGW6G7hMRoA==";
        };
        _b6V0yTjn = {
            "id" = "b6V0yTjn";
            "file" = "reroll-trades-fabric-3.2.0-1.21.5.jar";
            "hash" = "sha512-Wd++Bg+CMOzsmQXmzjNL6HIeFQQqi2FhrbTT7LqDU/I79DFL0qiKorGyXCbeW+pfOXmVFgjHL6pZ+JUdsqzNbg==";
        };
        _GsViXvB2 = {
            "id" = "GsViXvB2";
            "file" = "reroll-trades-fabric-3.2.0-1.21.6.jar";
            "hash" = "sha512-K7jbGfnETQ7bWgy0hdu6v8D6Vl/+/PssX8hVe0BX00+ezmrI4cbSMp/lI7Ld4iH1keuBCkWH6fn+PV+NUNWYmA==";
        };
        _VHdqwRc2 = {
            "id" = "VHdqwRc2";
            "file" = "reroll-trades-fabric-3.2.0-1.21.9.jar";
            "hash" = "sha512-sAhyBK9eLrtJiY8D4ApklG7U8JOwrFXWpRWQQbcxnB4hrfkqUVUGqSPEQnG7x70mzhdTatZnDQD+FGP88K2+VA==";
        };
        _hR3ktOfT = {
            "id" = "hR3ktOfT";
            "file" = "reroll-trades-fabric-3.2.0-1.21.11.jar";
            "hash" = "sha512-z8H975kYow2FCiSsbNtUe6nzA/MZXSr/aHSkPhOyaojD9fJKNG37mT1ajHZRR6YlGN98Nxk78LRUWstkI5Qe1g==";
        };
        _Tus1nX1y = {
            "id" = "Tus1nX1y";
            "file" = "reroll-trades-fabric-3.2.0-1.21.jar";
            "hash" = "sha512-F4IX+eKHHSh9HYz+wokPlV6iG4SBOPgmRyXE3BxEYd94Mbob1YDhD8/Qh6TOxnlwfHeNOstfKt9EIOPZiSUqCg==";
        };
        _iCC9hOIT = {
            "id" = "iCC9hOIT";
            "file" = "reroll-trades-fabric-3.2.0-26.1.jar";
            "hash" = "sha512-YivzUBMrXv8ia2TcdPn+JaB9qCJ3a/7Zc7A875cJqrtpnvXToonAwm54EjS21OqIyyXE0ht9SV7+DcdfBwpjvw==";
        };
        _drKqp5uJ = {
            "id" = "drKqp5uJ";
            "file" = "reroll-trades-fabric-3.2.0-26.2.jar";
            "hash" = "sha512-Xs/8Zdp/lmU8GcpEDfOYThfd/PWPmWD1tlKRVWR92zHILEb1FHVOAb/2GlSOLDaqA2tYGLVBY+fkv9fpBd75gA==";
        };
        _9CZcpeV9 = {
            "id" = "9CZcpeV9";
            "file" = "reroll-trades-neoforge-3.2.0-1.21.4.jar";
            "hash" = "sha512-JNdAOscKxt5ios4eTjO28osuFKL1AoCA6N2AHie7ibQZRjKNX3CWyjEnbICEujymGelpilXnHANBwdYpuukc0w==";
        };
        _W0GHbjbR = {
            "id" = "W0GHbjbR";
            "file" = "reroll-trades-neoforge-3.2.0-1.21.5.jar";
            "hash" = "sha512-nXgNaNtI09UO0fPn/sRduBJkMaKgJcHBj9d9JPyrSprX+S/llXY79COKu5P0+1bNRYmW9WELQ+DeDppl5dTsbg==";
        };
        _5g10scEK = {
            "id" = "5g10scEK";
            "file" = "reroll-trades-neoforge-3.2.0-1.21.8.jar";
            "hash" = "sha512-WmnBX/+7pueBPlmBAjIgwURgRqg1cHdlKbToCKT+rM+vfE8RG2cNr1T9GNx4hut0zpd2oSFmbSEmTKxQ2BViMg==";
        };
        _VAAd2EKO = {
            "id" = "VAAd2EKO";
            "file" = "reroll-trades-neoforge-3.2.0-1.21.10.jar";
            "hash" = "sha512-F47fhqPk/qoXYEh1cWoMeSwMmSnIGPYN/LSE5jgqYofmwaGmg01hnuAZAChF8oXnBAVVUm01pZC6GWgzM6mpgg==";
        };
        _CwmbKvfR = {
            "id" = "CwmbKvfR";
            "file" = "reroll-trades-neoforge-3.2.0-1.21.11.jar";
            "hash" = "sha512-jupqRM3z2i6x/LrcXC+HEcpllRhdsyCTNyBo/lWfbL48rS4NU33SKoI/B2FduYT+oDeWJvq6UqjITNGdThK+wg==";
        };
        _UWFaVZW2 = {
            "id" = "UWFaVZW2";
            "file" = "reroll-trades-neoforge-3.2.0-1.21.jar";
            "hash" = "sha512-YOi5Gc7ixIJ2P39YniKt7JMSIFTBjE11oIJlXZwH/XQM5P+pZOmXJaXJsqGWp1j+eYSWH+aRd6CWP8ghNNKw0A==";
        };
        _6fxSrVWm = {
            "id" = "6fxSrVWm";
            "file" = "reroll-trades-neoforge-3.2.0-26.1.jar";
            "hash" = "sha512-wwVOG829E0J8OkAfEjij9/NTdTbZ2YZCYR1HqvgYUfodXg7eiOAkPoWdrey6dTiNXZ/fqiDzyIi8bLd2m+HVpQ==";
        };
        _I7P0g8jJ = {
            "id" = "I7P0g8jJ";
            "file" = "reroll-trades-neoforge-3.2.0-26.2.jar";
            "hash" = "sha512-nXe9U4vPbUxcMl4O9hFG1lbUfV8pow6h6eIxwvEc4KDJXiVPODq+rbILeTcmKEnCazuB6KnREdW4qvk+2vaeAQ==";
        };
        _4nNuRcQL = {
            "id" = "4nNuRcQL";
            "file" = "reroll-trades-fabric-3.2.0-26.3.jar";
            "hash" = "sha512-IQ/9q3vPYOnpO7f7p+SX1UWkvotAYlwvppmLv4piNrxY7u8l/n4iL22pDHv/QqbsEfAvlyhImV9yQFDqVefqNw==";
        };
        _DyRpfe4S = {
            "id" = "DyRpfe4S";
            "file" = "reroll-trades-neoforge-3.2.0-26.3.jar";
            "hash" = "sha512-dzao2eEw4sLsi6nMYq2O06ksvmR75dqAiPzs9ENLe4xWzlGLNKsjs3U0BHRV76sd4Wtx74HQ1HbZUcEFbhYHZQ==";
        };
    in {
        "eofHPORU" = _eofHPORU;
        "8hxrVNLy" = _8hxrVNLy;
        "doNOnr40" = _doNOnr40;
        "D3E976PJ" = _D3E976PJ;
        "DvqYcJwd" = _DvqYcJwd;
        "LUW5QTF1" = _LUW5QTF1;
        "5HDmtuaH" = _5HDmtuaH;
        "QNZKiqWl" = _QNZKiqWl;
        "Vec6Uyg6" = _Vec6Uyg6;
        "GEbnNNdR" = _GEbnNNdR;
        "kyscDyHg" = _kyscDyHg;
        "paurBjy8" = _paurBjy8;
        "6jDI4qch" = _6jDI4qch;
        "m53T0Wfz" = _m53T0Wfz;
        "LD0ZMR4O" = _LD0ZMR4O;
        "KdvFkAX0" = _KdvFkAX0;
        "rvOT0Bzd" = _rvOT0Bzd;
        "jPzwhwX2" = _jPzwhwX2;
        "XGhT19mK" = _XGhT19mK;
        "If4dFMSB" = _If4dFMSB;
        "RyWxjygy" = _RyWxjygy;
        "NSP1nS8t" = _NSP1nS8t;
        "R0JOb8gA" = _R0JOb8gA;
        "DDacJlJf" = _DDacJlJf;
        "BXURwqja" = _BXURwqja;
        "oWJ6nq26" = _oWJ6nq26;
        "EZ1LS8xD" = _EZ1LS8xD;
        "TzDMruZe" = _TzDMruZe;
        "DtPrPvt9" = _DtPrPvt9;
        "OkVoaOgQ" = _OkVoaOgQ;
        "jU95phwh" = _jU95phwh;
        "C9wM3oIH" = _C9wM3oIH;
        "AhWXVtCi" = _AhWXVtCi;
        "vHjJEHCf" = _vHjJEHCf;
        "TUHqjtuF" = _TUHqjtuF;
        "PxubLr8D" = _PxubLr8D;
        "2GQKLqLB" = _2GQKLqLB;
        "GywcVF8X" = _GywcVF8X;
        "xGwgZ6OI" = _xGwgZ6OI;
        "onPAGt2T" = _onPAGt2T;
        "b6V0yTjn" = _b6V0yTjn;
        "GsViXvB2" = _GsViXvB2;
        "VHdqwRc2" = _VHdqwRc2;
        "hR3ktOfT" = _hR3ktOfT;
        "Tus1nX1y" = _Tus1nX1y;
        "iCC9hOIT" = _iCC9hOIT;
        "drKqp5uJ" = _drKqp5uJ;
        "9CZcpeV9" = _9CZcpeV9;
        "W0GHbjbR" = _W0GHbjbR;
        "5g10scEK" = _5g10scEK;
        "VAAd2EKO" = _VAAd2EKO;
        "CwmbKvfR" = _CwmbKvfR;
        "UWFaVZW2" = _UWFaVZW2;
        "6fxSrVWm" = _6fxSrVWm;
        "I7P0g8jJ" = _I7P0g8jJ;
        "4nNuRcQL" = _4nNuRcQL;
        "DyRpfe4S" = _DyRpfe4S;
        "fabric-1.21.11" = _hR3ktOfT;
        "fabric-1.21" = _Tus1nX1y;
        "fabric-1.21.1" = _Tus1nX1y;
        "fabric-1.21.2" = _xGwgZ6OI;
        "fabric-1.21.3" = _xGwgZ6OI;
        "fabric-1.21.4" = _onPAGt2T;
        "fabric-1.21.5" = _b6V0yTjn;
        "fabric-1.21.6" = _GsViXvB2;
        "fabric-1.21.7" = _KdvFkAX0;
        "fabric-1.21.8" = _KdvFkAX0;
        "fabric-1.21.9" = _VHdqwRc2;
        "fabric-1.21.10" = _rvOT0Bzd;
        "fabric-26.1" = _iCC9hOIT;
        "fabric-26.1.1" = _iCC9hOIT;
        "fabric-26.1.2" = _iCC9hOIT;
        "fabric-26.2" = _drKqp5uJ;
        "fabric-26.3" = _4nNuRcQL;
        "neoforge-26.1" = _6fxSrVWm;
        "neoforge-1.21" = _UWFaVZW2;
        "neoforge-1.21.1" = _UWFaVZW2;
        "neoforge-1.21.4" = _9CZcpeV9;
        "neoforge-1.21.5" = _W0GHbjbR;
        "neoforge-1.21.8" = _5g10scEK;
        "neoforge-1.21.10" = _VAAd2EKO;
        "neoforge-1.21.11" = _CwmbKvfR;
        "neoforge-26.1.1" = _6fxSrVWm;
        "neoforge-26.1.2" = _6fxSrVWm;
        "neoforge-26.2" = _I7P0g8jJ;
        "neoforge-26.3" = _DyRpfe4S;
        "pkg-1.0.0" = _eofHPORU;
        "pkg-1.1.1+1.21.11" = _8hxrVNLy;
        "pkg-1.2.0+1.21.11" = _doNOnr40;
        "pkg-1.2.0+1.21" = _D3E976PJ;
        "pkg-1.2.0+1.21.2" = _DvqYcJwd;
        "pkg-1.2.0+1.21.4" = _LUW5QTF1;
        "pkg-1.2.0+1.21.5" = _5HDmtuaH;
        "pkg-1.2.0+1.21.6" = _QNZKiqWl;
        "pkg-1.2.0+1.21.9" = _Vec6Uyg6;
        "pkg-1.2.1+26.1" = _GEbnNNdR;
        "pkg-1.2.1" = _kyscDyHg;
        "pkg-3.0.0" = _TzDMruZe;
        "pkg-3.1.0" = _GywcVF8X;
        "pkg-3.2.0" = _DyRpfe4S;
        "default" = _DyRpfe4S;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "reroll-trades";
        id = "X1SSxUD9";
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