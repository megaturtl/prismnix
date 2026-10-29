{lib, callPackage, ...}:
let
    versions = (let
        _DZlcORhY = {
            "id" = "DZlcORhY";
            "file" = "PlayerControlpp1.21.11-1.3.jar";
            "hash" = "sha512-w26nfY5SMmka5ewF+M4JQIXcfb1cuPZg8ImJgcTuW9vvdQRsY93g+KKH9Yt2P/XooHiLphrmZXzhFL2XuQOYYw==";
        };
        _WLmlnERJ = {
            "id" = "WLmlnERJ";
            "file" = "playercontrolpp261-1.3.jar";
            "hash" = "sha512-ETzZRvUyjBoffwvnZJ5DytTjRDbeMhvFOtyqb7fHF8EbpW3vwEd5C6mCHcT/DHlZQmziCs1MsJBoI412ztg9Dg==";
        };
        _DEIfYKEI = {
            "id" = "DEIfYKEI";
            "file" = "playercontrolpp-1.3.jar";
            "hash" = "sha512-LmZWzHjW+S7oQA+JzOmZdKgHBkLKiPaHAlEm4P0+/+Yb2qJjH0F/L2ltLPn5xZ2h4okjzLxZNjFrrvL2zLU2fQ==";
        };
        _AboGHKju = {
            "id" = "AboGHKju";
            "file" = "PlayerControlpp-1.4.jar";
            "hash" = "sha512-s+uKnvrLWBeCKAPntyPpHVe5G546bmfpFXyYnJYc4/XNVTwdzouenV/QW5VLBrkQsR8xnk2egwXgxfGDBs6qRw==";
        };
        _elTwIUKF = {
            "id" = "elTwIUKF";
            "file" = "PlayerControlpp1.21.1-1.4.jar";
            "hash" = "sha512-+FX/um6z9l0hmOz/I3IYKIqnrC1Pi9FJEApr03w7+Am88SaffufJftKSPR/BmKVmY7BGB0rDhs3m+ZzPrhWM5A==";
        };
        _92Z3KJKl = {
            "id" = "92Z3KJKl";
            "file" = "PlayerControlpp1.21.11-1.4.jar";
            "hash" = "sha512-YkhigY1ShKsWy4PpWrz6FFiRP/vEiQPuJJ/Rk9jfC9VSEzoxeEKIwMUdbFfsQ+hXU+jJ1s4p0O/c00i+2eJPNQ==";
        };
        _nAOkxewl = {
            "id" = "nAOkxewl";
            "file" = "playercontrolpp261-1.4.jar";
            "hash" = "sha512-ASY8p7eJb6rFFR0mG/aqLy09PIDajQB1v3NRng7vImfbU9Sm+T0/ZMBNbRImGolZxmEqDhH7LjCuj/SUpft0ug==";
        };
        _J3ChjZeC = {
            "id" = "J3ChjZeC";
            "file" = "PlayerControlpp-v1.5-mc1.21.1.jar";
            "hash" = "sha512-OygOtjW67sInwHPBgIHYfFE0bP7t98mJhTeRb1oeTjidUc9VKw1ckhZC4A4dXwCvaP7ZIK9SPf1lICSZhjTFsg==";
        };
        _nsBHl7nc = {
            "id" = "nsBHl7nc";
            "file" = "PlayerControlpp-v1.5-mc1.21.4.jar";
            "hash" = "sha512-gzIkFpWdLudj//nax2Akn6oRTM5kDDKe3nkuBgpaDWSwr9AJvoP0slDJ0lSOu8PusF+obtJyonC7RQC2Jsunxg==";
        };
        _T557FdP8 = {
            "id" = "T557FdP8";
            "file" = "PlayerControlpp-v1.5-mc1.21.11.jar";
            "hash" = "sha512-vo4g/WlykbxvnNvnWGwPuY9RiMg11xURdjcYlPvtlhcxn9vcKZ1IuV7ex5/Xhgc4+wGoYS8zbn6JmOVK1RjYaQ==";
        };
        _WiXNwHSA = {
            "id" = "WiXNwHSA";
            "file" = "PlayerControlpp-v1.5-mc26.1.2.jar";
            "hash" = "sha512-Vhq8oYyVVkhlfJ+ig5sXwHhNAwNlFVrhaJ0LzzvfW80xI9QJF8yGIxv1F56sEB0IxhqiCiIHZHWLdgTS9l9Veg==";
        };
        _2WOe8lFg = {
            "id" = "2WOe8lFg";
            "file" = "PlayerControlpp-v1.5-mc26.2.jar";
            "hash" = "sha512-Iu7AReD7XvHYH3MsZbBbdHk5aHsnBHFgdk4SbAxNbSXDdcqM60/cS2lYcGmTatLzkC0KjJZ2NwVmUFJOQe7Aug==";
        };
        _q81nrpXQ = {
            "id" = "q81nrpXQ";
            "file" = "PlayerControlpp-v1.5-mc1.21.1.jar";
            "hash" = "sha512-EWHJP2eIluU9ee6IeQx9nLv+XZVc/jgBw1fgZ8QrFt4aOC+zzuVVN8ZAgg81I9K1IqXhpAX6FS41RFSZuCXN4g==";
        };
        _u3tQ4mNr = {
            "id" = "u3tQ4mNr";
            "file" = "PlayerControlpp-v1.5-mc1.21.4.jar";
            "hash" = "sha512-WRn3Rncku+wsLHElKsoV4qEruFyHcWZu/tbWguIScbTeeytGoAf175VuohCSJsoD8hFZeHNGS3QsjYi2W3x7iQ==";
        };
        _uOfunwWV = {
            "id" = "uOfunwWV";
            "file" = "PlayerControlpp-v1.5-mc1.21.11.jar";
            "hash" = "sha512-LSeYcSGhMsr6LUSVsUMrQ8J2ZRCSTkmrhIRV2SKy63jA4UmaQGtJhBTRzz5FRfdZQLBa77v8oe+0LMC8n+btew==";
        };
        _s9Vi3CxR = {
            "id" = "s9Vi3CxR";
            "file" = "PlayerControlpp-v1.5-mc26.1.2.jar";
            "hash" = "sha512-ZkFCTjNd7dDk94NCPYoqGkKUHW5DjugsT58RSR2BVlO3/BbrbsNsD1m0eRiYIvU3MKT3iDdztLuUUoCuOojsGQ==";
        };
        _FYwbGjB2 = {
            "id" = "FYwbGjB2";
            "file" = "PlayerControlpp-v1.5-mc26.2.jar";
            "hash" = "sha512-H/i16Z1ULqfMmNrQ3B/JNIvJ7YWJSEk3AhHn2dGVUHaBvUtaZRo0CAU4k2N96Nq9lI7yJgBtA58YMWCm+oYv3w==";
        };
        _LlTCQTPK = {
            "id" = "LlTCQTPK";
            "file" = "PlayerControlpp-v1.6-mc1.21.1.jar";
            "hash" = "sha512-DDUK4Kab5MnfIi4FNukbndKj/TUnyeMzeXXVOcEC25CPKu4zb+5CNo8QKZsFHt2H8AzblX26ettX7gK6sd/ijw==";
        };
        _wbNNfGp9 = {
            "id" = "wbNNfGp9";
            "file" = "PlayerControlpp-v1.6-mc1.21.4.jar";
            "hash" = "sha512-XrMLlqEHRTSjkfl0ZqAcFTag/UYQy5Khh0ducgVrMW6wJVn4N4gxit7sawQOBmTzHSUOKrBOmuWdD20qUetPcw==";
        };
        _GupK6jJo = {
            "id" = "GupK6jJo";
            "file" = "PlayerControlpp-v1.6-mc1.21.6.jar";
            "hash" = "sha512-JvHckKQ4V20kcViSLpJg/koxOllPcWSRqOGNfvSHTL6X3WToS3KN4AwOmuipJNGZx4WsE/uJFoUu0BaXlDQI1A==";
        };
        _HZ7WJcBx = {
            "id" = "HZ7WJcBx";
            "file" = "PlayerControlpp-v1.6-mc1.21.8.jar";
            "hash" = "sha512-6VCsju43mAs4OSpjixCn94QBTKwxX6YOuDrzvnFGHZ21J64qEjqHamfgLvx3/ifniPHPVTsyCtisttN0bQZF6A==";
        };
        _VXrzp91Y = {
            "id" = "VXrzp91Y";
            "file" = "PlayerControlpp-v1.6-mc1.21.11.jar";
            "hash" = "sha512-qy4UFzhnq+k+KLKlX9YUf8fdqbSqtrtAj9m4j2zog//+31+AmeoSl9NMEzt/nK2pN4/BzVJ+l+V70gGg/+D9jQ==";
        };
        _6F36Rj7o = {
            "id" = "6F36Rj7o";
            "file" = "PlayerControlpp-v1.6-mc26.1.2.jar";
            "hash" = "sha512-HHW8gE4LKJlhHKx2EXU4pnLfisslS3dJDbomcJCb/nB1TaycMRtT2bEhbIPzhpLQp/UrbiRlPD42GtKQE7GgYg==";
        };
        _O5MxxkRp = {
            "id" = "O5MxxkRp";
            "file" = "PlayerControlpp-v1.6-mc26.2.jar";
            "hash" = "sha512-Z/rmCalswWKPGmEmfgTsg4R/3Fq/kYJhSd8a2nbKaKZoNp6YNxu/nmW6iPDZe+i72KofxMrM/yYnQX82MfT4BA==";
        };
        _VOPjd0kX = {
            "id" = "VOPjd0kX";
            "file" = "PlayerControlpp-v1.7-mc1.21.1.jar";
            "hash" = "sha512-7p16i/26/XkBbniiG0Zd0otuI4+sofm02yr7s9wvztcNZ/rN1dslgEhQfdYcwxj7v+d+T/uGxKqaM5jSC6148A==";
        };
        _WivslL9S = {
            "id" = "WivslL9S";
            "file" = "PlayerControlpp-v1.7-mc1.21.4.jar";
            "hash" = "sha512-ehrvSgIA/W7InpsBMLqIimHw7HVCBNUVmkz2qXAGcu7p3NzVGVLUIpxL24s5tc8ztLWp5+Tc/r/jcKaiUoXLKw==";
        };
        _W3hK6iYj = {
            "id" = "W3hK6iYj";
            "file" = "PlayerControlpp-v1.7-mc1.21.6.jar";
            "hash" = "sha512-yaA1dAe68UeRve70gCrkjFyWxCHSJorsOy6h5cmZp1+mm/5p3XyCZwQCqo4Y1vOgWxgFePgS8hi8/bnQHyvOHQ==";
        };
        _u0tQNivc = {
            "id" = "u0tQNivc";
            "file" = "PlayerControlpp-v1.7-mc1.21.8.jar";
            "hash" = "sha512-PNu4/4ikHnJPXDK5P2fZZgJLv2DEo2ElLFPVsSu3g9Fcwo1iRnwd9gZz45HfMVPGtEfLW+COJEFLudzntbTDXA==";
        };
        _WVSyg25e = {
            "id" = "WVSyg25e";
            "file" = "PlayerControlpp-v1.7-mc1.21.11.jar";
            "hash" = "sha512-oKLrLNtCzbp7W+ci+q4V0Tw0Qj2Ha/Pw7P8wdQXc+YUt/C9Icxs/XymUpF9Vl9PZB+EJKLZ94ovMqeRJag9gHQ==";
        };
        _50oTSJ6A = {
            "id" = "50oTSJ6A";
            "file" = "PlayerControlpp-v1.7-mc26.1.2.jar";
            "hash" = "sha512-bQKa+y7vrtzMCtjFBOekX/RbHLGVtQ8PCjxeWAko2irZVEwm3POxNwzko/fxvpW2r/KLPVIBPymM5bUb5JqWww==";
        };
        _jNyAnYFF = {
            "id" = "jNyAnYFF";
            "file" = "PlayerControlpp-v1.7-mc26.2.jar";
            "hash" = "sha512-cgE5oU/RP3dTUHP1R6IsNAdlmwT/Tq4EAuSN4kukNk0vRk5JLRdlyliraGK8MnCDSg8cF2vkJ2s2MLxgnxR0TA==";
        };
        _b7cruWQR = {
            "id" = "b7cruWQR";
            "file" = "PlayerControlpp-v1.7-mc1.21.10.jar";
            "hash" = "sha512-6B8C56tRoM2g4qF86B4u/xtVeR1pJ/t4s+I2zfGv/MacGleXWxEfyOeqKkIRGLU+i+Op4ZpBwFXr3agqwvN+8g==";
        };
        _vEXooFJ4 = {
            "id" = "vEXooFJ4";
            "file" = "PlayerControlpp-v1.8-mc1.21.1.jar";
            "hash" = "sha512-nlemCXGGKccdLdBS2Z/yM547rMAzo+O4VEcgNz8NyVxp9ON+i4WpFs3IG9wy+/idAmxwITPQIykIv9eSKYaI4g==";
        };
        _M8evJCvv = {
            "id" = "M8evJCvv";
            "file" = "PlayerControlpp-v1.8-mc1.21.4.jar";
            "hash" = "sha512-LbaBv3Evv+fWSu5Xfi6pqTKEkW2KhpHVzZMEgUpXZzj1T3SBRmzklv8uycVyF4m02XAJi6+72ay0zVok/DXgqw==";
        };
        _56nsR33e = {
            "id" = "56nsR33e";
            "file" = "PlayerControlpp-v1.8-mc1.21.6.jar";
            "hash" = "sha512-0EiAKo+3wyuj6sLcmlMhpKTI32Km0o0PCcPMJeC8HtM3GhZyWkMtpUBVBZCoY1ScvseoOEDm9e2WG4R1l49PsQ==";
        };
        _EwWyI9tL = {
            "id" = "EwWyI9tL";
            "file" = "PlayerControlpp-v1.8-mc1.21.8.jar";
            "hash" = "sha512-ulMlMDjjLrWhSeVtlxFSFgHxzafQmuLAXsRF+/nwaTfYPj2C2DHsa1KWBOymEAR8HEr5J7mzEWIErp65K851Yw==";
        };
        _OfroB7V8 = {
            "id" = "OfroB7V8";
            "file" = "PlayerControlpp-v1.8-mc1.21.10.jar";
            "hash" = "sha512-s88WB2UycvdZtcMgQ03bLGsIACzU2aHpYZZN04zBI5RN6VrDQS0L7ynEFHa0PvKToLXDfns56p6lkNO3Upz6xw==";
        };
        _A0oU7LWy = {
            "id" = "A0oU7LWy";
            "file" = "PlayerControlpp-v1.8-mc1.21.11.jar";
            "hash" = "sha512-4ANqbodZ7hNfhs0tG6JFQ/um9X1HZ74wpIBeDhRN+rVXFQAuwuciYw9CdujzI6pDI3gs7HeOEt/cBOvnL8y1vw==";
        };
        _goxPfJmI = {
            "id" = "goxPfJmI";
            "file" = "PlayerControlpp-v1.8-mc26.1.2.jar";
            "hash" = "sha512-kYnWil9FoP8Z2wkQ2Ke83pbeBuQOgyIdUrRURoSp/dwgHrVM0zx6H/5CAhKtAdVPsu1sNJbOyz/AnChlPjDUdA==";
        };
        _OBQFsoTz = {
            "id" = "OBQFsoTz";
            "file" = "PlayerControlpp-v1.8-mc26.2.jar";
            "hash" = "sha512-5ZoaZ0v88M4PWErLG7WUuh63zNUJoRsfkahBshr6eZ9i3fRusoV7gCSnuY7XVGgqEpT2s/QTWw1ArO/QCKkJcw==";
        };
        _ZlMzToCG = {
            "id" = "ZlMzToCG";
            "file" = "PlayerControlpp-v1.8.1-mc1.21.1.jar";
            "hash" = "sha512-BOuk8T0ViQbP0BsmiADAfaSodp/L9zRQuMmQjXwWSWGSYXoilwU3qSdT4LZzG0j+y/zhrANtsWD8W+TGiqEtQw==";
        };
        _yVkCkL0T = {
            "id" = "yVkCkL0T";
            "file" = "PlayerControlpp-v1.8.1-mc1.21.4.jar";
            "hash" = "sha512-Txicw+GvbNx5Qxy0ekW43w/SQ9byZH2uYC7r7GOEeAd9GYm/A5unY8DVfDjzzcJpp+TphV+cYm24ixLTixYE2Q==";
        };
        _rWzoLPtY = {
            "id" = "rWzoLPtY";
            "file" = "PlayerControlpp-v1.8.1-mc1.21.6.jar";
            "hash" = "sha512-zgdBnCnA3apNAimSv33k3BKoJszOjhc3vhGRv9ynVaaqZBN9DsdrfbsvU7y0I5rhDjBVFtpchzeJbz5XzbU4pQ==";
        };
        _sGK8WnqZ = {
            "id" = "sGK8WnqZ";
            "file" = "PlayerControlpp-v1.8.1-mc1.21.8.jar";
            "hash" = "sha512-WzJcOV1VFd3Huox2wA0xJlGHhS4L0FIaCVIw+g6+TBXB1vatk2Dp6+PtPR4tcOGIXc0+yqwNNB2qCo470dL0SA==";
        };
        _FWECzeWK = {
            "id" = "FWECzeWK";
            "file" = "PlayerControlpp-v1.8.1-mc1.21.10.jar";
            "hash" = "sha512-uZGnNfGHGBUobpEPovoEJ3vH+0iIwS/qSpFwT4ardN5Fcib13PArkgUBpTejD6H2CQyb8s27UqYnToRgw6hvCg==";
        };
        _UhJvPnID = {
            "id" = "UhJvPnID";
            "file" = "PlayerControlpp-v1.8.1-mc1.21.11.jar";
            "hash" = "sha512-LAWrZRn7HvF3pM4cd4GKImZKYlb3uz1n+B8j0Kj0vU8XmWW8YCpyQ3C5DHZKbLB7kV+WgJcWbjNxbqAKXxTYrQ==";
        };
        _hf0TCBMb = {
            "id" = "hf0TCBMb";
            "file" = "PlayerControlpp-v1.8.1-mc26.1.2.jar";
            "hash" = "sha512-KdGf1hvFuUfPlo2dW0eucIl92DfZau23xnpkFmxHEgIxnuL52otv+39fWXzjyoWwdkD1fhLnwrV97hV6hc2b+g==";
        };
        _6kW0VJkC = {
            "id" = "6kW0VJkC";
            "file" = "PlayerControlpp-v1.8.1-mc26.2.jar";
            "hash" = "sha512-AV8MDMbqT8pkaG0a2LzfWGkkUq1bUw+mFGGTIiKxs2xrA5xFPO248QiE49rFRk+BGRELsfq7ytwAgSVjBBrZ4A==";
        };
        _FuX7fr7W = {
            "id" = "FuX7fr7W";
            "file" = "PlayerControlpp-v1.9-mc1.21.1.jar";
            "hash" = "sha512-/26zSRJNqi08jzyMhs7YX2HOz97GtX/oG0z3ZUcH9wYkcPlehXfgqKswgcPhsARUZ782hoN0F4yVHOoeYvlYKA==";
        };
        _9dtut6p9 = {
            "id" = "9dtut6p9";
            "file" = "PlayerControlpp-v1.9-mc1.21.4.jar";
            "hash" = "sha512-Lkqe/PPs5Fw4Dk6QS7kTblWcJdMq9pzIa209fAnZjznn9UHPd6R1G25IYNkuyyI/jClKIddLYqXPHqrqOx+aXQ==";
        };
        _vcMxpgMC = {
            "id" = "vcMxpgMC";
            "file" = "PlayerControlpp-v1.9-mc1.21.6.jar";
            "hash" = "sha512-Z20O8o1PIaAHgelnCYyo9VAXJWmCp0KPFrPf978MNwXSHng4j1yu/ihczMF9asqq403AGh9SEUpsS9IXwAnnzA==";
        };
        _bETcbZTx = {
            "id" = "bETcbZTx";
            "file" = "PlayerControlpp-v1.9-mc1.21.8.jar";
            "hash" = "sha512-YSvBY1Z65tI3MTVgYdd81alNjSQKm6tQognM6yZot1q1roBVyblHjddVZqXwetY4lr+BCu2+dT7DQjfMAJ8ieg==";
        };
        _HqpFIrm8 = {
            "id" = "HqpFIrm8";
            "file" = "PlayerControlpp-v1.9-mc1.21.10.jar";
            "hash" = "sha512-rvaEAeu0bsQrVXII1dWNcwIEWcTggmTmmjf/SqyMoSOSARDO4mNH7aI+3eC4jIGwwFdB6e4wQlpZtMgph2eu+g==";
        };
        _mJM8T3ss = {
            "id" = "mJM8T3ss";
            "file" = "PlayerControlpp-v1.9-mc1.21.11.jar";
            "hash" = "sha512-IpCb1mE94fgpG9kHuWoIw6BG88T//u37u+L/9jiek4Kz5Kll6Y4cFh0U+vIf+/DJTEafgnaIWhjejbfU6CclKw==";
        };
        _kIusy3f3 = {
            "id" = "kIusy3f3";
            "file" = "PlayerControlpp-v1.9-mc26.1.2.jar";
            "hash" = "sha512-dRMk/UFQXE09PvHn+zrqjU6fHsxvnIP1n8hzPvGrDGmoz5j9CMbF7a1W+9hghqDyVSrnUuRjrQPuPI3m1Vuo3A==";
        };
        _4BRYhxpi = {
            "id" = "4BRYhxpi";
            "file" = "PlayerControlpp-v1.9-mc26.2.jar";
            "hash" = "sha512-yW+R/S94X7zhys+JNKLu1u7txCNI2Y0GQWJZ67OHaMvqbVnxQErGbCd4Mx/QsZ3e/bLSN+g2+/eTRVUrfmSUIA==";
        };
        _IlkIVLNk = {
            "id" = "IlkIVLNk";
            "file" = "PlayerControlpp-v1.9-mc26.3.jar";
            "hash" = "sha512-HsYyOrYZx6DRocoEV2fElopeKKwlG+d7hI93cNjCUWPAsXfDo7iRyj2REzTlq50fk8eEws2T80MhWF3b5oEgrg==";
        };
    in {
        "DZlcORhY" = _DZlcORhY;
        "WLmlnERJ" = _WLmlnERJ;
        "DEIfYKEI" = _DEIfYKEI;
        "AboGHKju" = _AboGHKju;
        "elTwIUKF" = _elTwIUKF;
        "92Z3KJKl" = _92Z3KJKl;
        "nAOkxewl" = _nAOkxewl;
        "J3ChjZeC" = _J3ChjZeC;
        "nsBHl7nc" = _nsBHl7nc;
        "T557FdP8" = _T557FdP8;
        "WiXNwHSA" = _WiXNwHSA;
        "2WOe8lFg" = _2WOe8lFg;
        "q81nrpXQ" = _q81nrpXQ;
        "u3tQ4mNr" = _u3tQ4mNr;
        "uOfunwWV" = _uOfunwWV;
        "s9Vi3CxR" = _s9Vi3CxR;
        "FYwbGjB2" = _FYwbGjB2;
        "LlTCQTPK" = _LlTCQTPK;
        "wbNNfGp9" = _wbNNfGp9;
        "GupK6jJo" = _GupK6jJo;
        "HZ7WJcBx" = _HZ7WJcBx;
        "VXrzp91Y" = _VXrzp91Y;
        "6F36Rj7o" = _6F36Rj7o;
        "O5MxxkRp" = _O5MxxkRp;
        "VOPjd0kX" = _VOPjd0kX;
        "WivslL9S" = _WivslL9S;
        "W3hK6iYj" = _W3hK6iYj;
        "u0tQNivc" = _u0tQNivc;
        "WVSyg25e" = _WVSyg25e;
        "50oTSJ6A" = _50oTSJ6A;
        "jNyAnYFF" = _jNyAnYFF;
        "b7cruWQR" = _b7cruWQR;
        "vEXooFJ4" = _vEXooFJ4;
        "M8evJCvv" = _M8evJCvv;
        "56nsR33e" = _56nsR33e;
        "EwWyI9tL" = _EwWyI9tL;
        "OfroB7V8" = _OfroB7V8;
        "A0oU7LWy" = _A0oU7LWy;
        "goxPfJmI" = _goxPfJmI;
        "OBQFsoTz" = _OBQFsoTz;
        "ZlMzToCG" = _ZlMzToCG;
        "yVkCkL0T" = _yVkCkL0T;
        "rWzoLPtY" = _rWzoLPtY;
        "sGK8WnqZ" = _sGK8WnqZ;
        "FWECzeWK" = _FWECzeWK;
        "UhJvPnID" = _UhJvPnID;
        "hf0TCBMb" = _hf0TCBMb;
        "6kW0VJkC" = _6kW0VJkC;
        "FuX7fr7W" = _FuX7fr7W;
        "9dtut6p9" = _9dtut6p9;
        "vcMxpgMC" = _vcMxpgMC;
        "bETcbZTx" = _bETcbZTx;
        "HqpFIrm8" = _HqpFIrm8;
        "mJM8T3ss" = _mJM8T3ss;
        "kIusy3f3" = _kIusy3f3;
        "4BRYhxpi" = _4BRYhxpi;
        "IlkIVLNk" = _IlkIVLNk;
        "fabric-1.21.11" = _mJM8T3ss;
        "fabric-26.1" = _kIusy3f3;
        "fabric-26.1.1" = _kIusy3f3;
        "fabric-26.1.2" = _kIusy3f3;
        "fabric-1.21.8" = _bETcbZTx;
        "fabric-1.21.4" = _9dtut6p9;
        "fabric-1.21.1" = _FuX7fr7W;
        "fabric-1.21" = _FuX7fr7W;
        "fabric-26.2" = _4BRYhxpi;
        "fabric-1.21.6" = _vcMxpgMC;
        "fabric-1.21.7" = _vcMxpgMC;
        "fabric-1.21.10" = _HqpFIrm8;
        "fabric-26.3" = _IlkIVLNk;
        "pkg-1.3" = _DEIfYKEI;
        "pkg-1.4" = _nAOkxewl;
        "pkg-1.5" = _2WOe8lFg;
        "pkg-1.5-hotfix1" = _FYwbGjB2;
        "pkg-1.6" = _O5MxxkRp;
        "pkg-1.7" = _b7cruWQR;
        "pkg-1.8" = _OBQFsoTz;
        "pkg-1.8.1" = _6kW0VJkC;
        "pkg-1.9" = _IlkIVLNk;
        "default" = _IlkIVLNk;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "playercontrol-plus-plus";
        id = "FzuNkusZ";
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