{lib, callPackage, ...}:
let
    versions = (let
        _1Q3besUW = {
            "id" = "1Q3besUW";
            "file" = "autotorch-v1.1.1-mc26.1.2.jar";
            "hash" = "sha512-QybKuLtUN1vw7zRDR/VWO63zzySlm89BtQjNh7MC81yuOMu8SxcgOOuxP0jbEbb28gE0RiNNNNHT0XQCUlcsqw==";
        };
        _H5vnDLTU = {
            "id" = "H5vnDLTU";
            "file" = "autotorch-v1.2.0-mc26.1.2.jar";
            "hash" = "sha512-SYkNbQqu8vbQC7H9MotNkU6BVXJXrcgtE0vccfxaFAPEf55qDX623xqZbWN8x51bczIkeA56GHhsjEHdGFOnaw==";
        };
        _PvC1Jsek = {
            "id" = "PvC1Jsek";
            "file" = "autotorch-v1.3.0-mc26.1.2-neoforge.jar";
            "hash" = "sha512-mpMDSNJI5fBkB3H4trd0aYsSeeEXKIa2HIMxfcTmgAPX1oU8TS8TKEkVZrfDAcK0OuAk3I4jKilQFoz3c1OyWw==";
        };
        _mb0rQNcU = {
            "id" = "mb0rQNcU";
            "file" = "autotorch-v1.3.0-mc26.1.2-forge.jar";
            "hash" = "sha512-2mwKH3/66DHww7MGwLLX1JzDpgevQ9y5CM8E6EapfaRHiIX1Amtavxn7ppo7zx8Vct5cxA10tbrdwGEyqNjMiQ==";
        };
        _l32yGPPM = {
            "id" = "l32yGPPM";
            "file" = "autotorch-v1.3.0-mc26.1.2-fabric.jar";
            "hash" = "sha512-3G2KoBOfGmUJAdijeRc4VxPsIp47Zg7qZXZi4BRFsont9ciCscVT8ZzxG5bgvEMmUHELcqLDLuWAozHID/XR3g==";
        };
        _iXX5rUa3 = {
            "id" = "iXX5rUa3";
            "file" = "autotorch-v1.4.0-mc26.1.2-neoforge.jar";
            "hash" = "sha512-mtUSo+lbAoEq8ReRImh9HbJoyRyQ/3o7QtcDhWOmAknXtNpyZazst3LCV1YBp9cBKCdVkfXgcDVQu8KCDLSBow==";
        };
        _8OFDxspi = {
            "id" = "8OFDxspi";
            "file" = "autotorch-v1.4.0-mc26.1.2-forge.jar";
            "hash" = "sha512-OhUdxRxgQiGEXiFgsGR4FmoA7BveyyATJT/GwgON8Jx8erE55UFRb1E0b6qQlnZLEYUUbp5ReFXWSVFXwHUz0g==";
        };
        _11pKGgFE = {
            "id" = "11pKGgFE";
            "file" = "autotorch-v1.4.0-mc26.1.2-fabric.jar";
            "hash" = "sha512-74aumlE5aKxLEqsqa8zZU0sfTSQDi3aqhQyB9RKKGovTSz0Fun/beQgSnyViPz1XDbAaz7AsnKZ7+hI6WAV9+A==";
        };
        _zIgwkSwq = {
            "id" = "zIgwkSwq";
            "file" = "autotorch-v1.4.1-mc1.21.1-neoforge.jar";
            "hash" = "sha512-3CUtPsAp93xeDzfklWwJBsj3OBe/P7cAf+pSoYJ3tkUsElCko7ZUpNNMOABrNQcR+2tvhIIiM5/HcWMuibVNUA==";
        };
        _N3009Nlt = {
            "id" = "N3009Nlt";
            "file" = "autotorch-v1.4.1-mc1.21.1-forge.jar";
            "hash" = "sha512-ZXmuarU7LV9x5XChEqc1JKZqNDgYR1qSKkfHTqpN9KrfumhXYuYM7SNQJN8Uvc4PVry7KxtmOXzWAOrTY/yITQ==";
        };
        _6aQN9fyx = {
            "id" = "6aQN9fyx";
            "file" = "autotorch-v1.4.1-mc1.21.1-fabric.jar";
            "hash" = "sha512-bPUECgTBlb5SCogABQrKiXN0d3NsfiONxIRwdFc2tXmH19dE68UpU5V7FZVDTwNiJVOMNFFQV1guPlqOpKGl9w==";
        };
        _Ibt090Ha = {
            "id" = "Ibt090Ha";
            "file" = "autotorch-v1.4.1-mc1.21.11-neoforge.jar";
            "hash" = "sha512-YFsBuTLTew9dRFRAyaYbEMoqR2+ey+Y1V0XL+OOK8yqiMiirZrUHOnQRIEVFqSHErZX0D70Yi0X8LutCBhavqw==";
        };
        _Ac7ZHJQ2 = {
            "id" = "Ac7ZHJQ2";
            "file" = "autotorch-v1.4.1-mc1.21.11-forge.jar";
            "hash" = "sha512-ph8wvd0dopaR+XQ4zelGPZOgbAteBEn768/8ZevaAlge1FdDeP3uPrd5tUri/H5kqo8VT4ELwtRPKFdSagbdtw==";
        };
        _9XQfNScw = {
            "id" = "9XQfNScw";
            "file" = "autotorch-v1.4.1-mc1.21.11-fabric.jar";
            "hash" = "sha512-Tw8fa24US1cwr326yb/wdmiclGns55yVBVsZnHVGmPj2y3BOlTj9skF4C4ekw+zEEmXve8edRqKu5zWbpnvBng==";
        };
        _NTbJpPP2 = {
            "id" = "NTbJpPP2";
            "file" = "autotorch-v1.4.1-mc26.1.2-neoforge.jar";
            "hash" = "sha512-wc7QIXBRxj4XsPfIrPYiBc46NybC7Jh8AAPjgKUCdgQhU1O7wFbwumOlbO0QIz+534AazErCoCvGn1do44B2pg==";
        };
        _jDiVVZYo = {
            "id" = "jDiVVZYo";
            "file" = "autotorch-v1.4.1-mc26.1.2-forge.jar";
            "hash" = "sha512-gH1ynqqUCBnzZEwQlNNaMZ2sFys+sV6ULFSX0KY6GodN1I3OmApMY9D2d2S89mTJ45bdaBfjY2iGHMeUzYMvmA==";
        };
        _YLiiFNRr = {
            "id" = "YLiiFNRr";
            "file" = "autotorch-v1.4.1-mc26.1.2-fabric.jar";
            "hash" = "sha512-+xP1BUGLzd4JWZnDW1SQyDVqJT8WE/7pjA+NSY3kRwuI/mE0+fbR0QrzyWSkZbbfyRX89STt7hOLgKHT7jsqBw==";
        };
        _tjHVWDnU = {
            "id" = "tjHVWDnU";
            "file" = "autotorch-v1.4.1-mc26.2-neoforge.jar";
            "hash" = "sha512-7lgatqrEmCs14yGgV8t7PAd/Bc1IT5R5NVk4ETpreaFEA3mEHUoSnjDCoC9HixLNrFd2WRMox5WPIOyeEmB+cQ==";
        };
        _nHuXuSwQ = {
            "id" = "nHuXuSwQ";
            "file" = "autotorch-v1.4.1-mc26.2-forge.jar";
            "hash" = "sha512-Z9X/bZdM3r5GqDKtJ0pHCQDU3UH6zCxNPFLDOAZobXZADG8HBVYXODTAyJPZPdcZMb8mB+xDaqhpU+3VUSiRhg==";
        };
        _h674qQG1 = {
            "id" = "h674qQG1";
            "file" = "autotorch-v1.4.1-mc26.2-fabric.jar";
            "hash" = "sha512-z6Bz3GlImEODhsnhmohPG+RdDwXuMjtsxWkZFGW9+CI9dslGPLgQyO/iHo0oEk6Wx4v0o8vIsbEOzcZGjPrvKg==";
        };
        _WdNbb1Ix = {
            "id" = "WdNbb1Ix";
            "file" = "autotorch-v1.4.2-mc1.21.1-fabric.jar";
            "hash" = "sha512-1RDd2DjwFyDU5ec+MBKkKX4Rvhgu6JuOq83esk2tLe0uU/wQXn+pCE0dnM8ppbpINrf0mnwADVs8iZUnBKV5Qw==";
        };
        _mZfT2zca = {
            "id" = "mZfT2zca";
            "file" = "autotorch-v1.4.2-mc1.21.1-forge.jar";
            "hash" = "sha512-v5NuE+Cllntc6VQ5tR2n9IbzNKdx+g+Ur59tldc/0+EOEd8VkFwUZN8ji1Wy5mpACuH91x4eT+3aX+XEGW9lLw==";
        };
        _hGNejPrV = {
            "id" = "hGNejPrV";
            "file" = "autotorch-v1.4.2-mc1.21.1-neoforge.jar";
            "hash" = "sha512-RMj+Z28DZW1fcBfTiiuxZ01lLBE2bItfSwwDvj5U3tvaDWec7TF0iRgkhfHU0Gto1A3XBtkyQvAhfXcFNRP+8A==";
        };
        _IuJLj9E5 = {
            "id" = "IuJLj9E5";
            "file" = "autotorch-v1.4.2-mc1.21.11-fabric.jar";
            "hash" = "sha512-9wiDnYNMaIhXXUMLP7/J6UEM8BpUoJ3p1YsTuhWXNbYrc5gmsZggx0Y+Y/HfV1LNV6DPB6PLXvcTFR3EpyJfHQ==";
        };
        _ee5k3PmD = {
            "id" = "ee5k3PmD";
            "file" = "autotorch-v1.4.2-mc1.21.11-forge.jar";
            "hash" = "sha512-1/gmqUPmAs2b9OHBg6wfMeB8TilBEZMMMop8egYIEGJrz+0jug8RFsixK/EiTG0OYOtekIOHYrZfMu403SwoBg==";
        };
        _emuEVoVp = {
            "id" = "emuEVoVp";
            "file" = "autotorch-v1.4.2-mc1.21.11-neoforge.jar";
            "hash" = "sha512-2EPwdp+PacgQEXVzU2sPdSEpf3AD4oYQ3Ks3qs/DXtEzm1J6cnoVjWlS8RFDUvh/pFrfzI5umFMg3vP9szSsVg==";
        };
        _yo9xgetZ = {
            "id" = "yo9xgetZ";
            "file" = "autotorch-v1.4.2-mc26.1.2-fabric.jar";
            "hash" = "sha512-TAviBOlUsqXxoABguhFeiZGBHJ+9HQH9fBD3GJDOWQBWAx07uVHXsNBMswZCeOOonz+/YpCfl1MkZaCAfjYDAw==";
        };
        _SMyZIBby = {
            "id" = "SMyZIBby";
            "file" = "autotorch-v1.4.2-mc26.1.2-forge.jar";
            "hash" = "sha512-TR3jGLEyComQuyZprsE0tSNSh0suiEKg6tD+Sve+YFXL2x/2hWUCd8WNZAi9he5voy2cifHeJSQs5FRoCPNocA==";
        };
        _BuZAKMKh = {
            "id" = "BuZAKMKh";
            "file" = "autotorch-v1.4.2-mc26.2-fabric.jar";
            "hash" = "sha512-wc4JfeNdhORBiLzcz5kiI9rLg/ur8OsEkhszpyiFX1OONc/fkT1pBoQoTL8IwxIRrS5u7M4iXhHO6XNRpCxlPg==";
        };
        _XBb8hFj7 = {
            "id" = "XBb8hFj7";
            "file" = "autotorch-v1.4.2-mc26.2-forge.jar";
            "hash" = "sha512-Kb787HsdYTeGDclj+3AqvgTxZaXk+NRZLaibBL1LM915/KnfX+gVw4+KmTNWVgXFee/KOJ39dMo+waziSKt3Bg==";
        };
        _XFRWJLi9 = {
            "id" = "XFRWJLi9";
            "file" = "autotorch-v1.4.2-mc26.2-neoforge.jar";
            "hash" = "sha512-Xc8fu7KUcESwXpZzUSORz09nJMAnwH7A7YTlrJH6MqHgZFZ9ps6JunSkh5k7yRRUh/4+fY3XUIJ2e3L1hgwCxw==";
        };
        _sTLs7Spf = {
            "id" = "sTLs7Spf";
            "file" = "autotorch-v1.4.3-mc1.21.1-fabric.jar";
            "hash" = "sha512-aPGNv+gVx2hDc42Oj6UKiTIWvFW1dOtWsQAZc+NCtZ7v8Rb75PS0uB/xz9aYi9LJxgM6VlH2p1OY3zpivi+7XQ==";
        };
        _ypsL4amm = {
            "id" = "ypsL4amm";
            "file" = "autotorch-v1.4.3-mc26.2-fabric.jar";
            "hash" = "sha512-ZEzR2sYLdkvCiSymSR+8DYPSmNhn0HMiYZ+C8uF92/HBEaNMkhGFLM6zRkI2SVwOjOTF46p/qMSjy3IkGNO28g==";
        };
        _jIfjENYM = {
            "id" = "jIfjENYM";
            "file" = "autotorch-v1.4.3-mc1.21.1-forge.jar";
            "hash" = "sha512-EEhrGoQNac+9fyQnuHgzmobxkxPYnItrpdF03SqPq0o7IfMK6LC+e9I3By2DgzeyyKDm73E0P72YpAXem+4qpg==";
        };
        _JjlVL2BW = {
            "id" = "JjlVL2BW";
            "file" = "autotorch-v1.4.3-mc26.1.2-fabric.jar";
            "hash" = "sha512-a0cLcUiG0OdXcSRa6sWlFFrZjC5O8VPV3VsCrzuMPGcJYBYnpuq5SWYthYdhgcyyL7x+pZ/rWfaaWkGhxtQSEg==";
        };
        _XmiFTN2k = {
            "id" = "XmiFTN2k";
            "file" = "autotorch-v1.4.3-mc1.21.11-fabric.jar";
            "hash" = "sha512-ZuLiUPjHgBEa2/PqmqpSvLqc35rbPERvzTCjMHrwKgXaUa/VSDF9y6Stj0ewYckvFbmYwEdnL4PM6nZ4OZuqHw==";
        };
        _aHHmU0LJ = {
            "id" = "aHHmU0LJ";
            "file" = "autotorch-v1.4.3-mc26.2-forge.jar";
            "hash" = "sha512-aRwI3se40Prj1o0AFBWkcMdd/V5ZHCRzd7TthpsGTbJW/9nXNssqz8D90ABdvSE5goI1hrByvxDz5HlsKVliXQ==";
        };
        _lwcWsW6R = {
            "id" = "lwcWsW6R";
            "file" = "autotorch-v1.4.3-mc1.21.1-neoforge.jar";
            "hash" = "sha512-Rg8WomceylbV9owJob2lpjOf19W+z2/zm8ggnTOLIPIpgIVDr1XGIOMKVLXGwHNa9iyMi2nOrSEGN77RC8ID1w==";
        };
        _anXyMajt = {
            "id" = "anXyMajt";
            "file" = "autotorch-v1.4.3-mc1.21.11-forge.jar";
            "hash" = "sha512-udNulr2Nk6oVSeolbdT9RFUUcFYUG86Jdr9MXKgI2l3pmyCgtDrJ4qQVP0aAGV+cnX/hQkZGsvlNVfeTsnKbVA==";
        };
        _C9C5dmSa = {
            "id" = "C9C5dmSa";
            "file" = "autotorch-v1.4.3-mc26.1.2-forge.jar";
            "hash" = "sha512-CVcDKAygwZBvmB3Btgfom7wWKzPvuitXG1qECWhxpTtv01OFBBFGJs4bp6dOKcuvz9PGX5gKZtC06mHlEqip0Q==";
        };
        _VVaoaJi2 = {
            "id" = "VVaoaJi2";
            "file" = "autotorch-v1.4.3-mc26.2-neoforge.jar";
            "hash" = "sha512-bjykvq4ia2HIrQ0lrDIL8lWyjchSNQO1QBTjgEJQwI+dMvHif/PDGgfNkDRhAQ7luw6RceRtFPyKEqO/ZGtCyg==";
        };
        _BfBIopnN = {
            "id" = "BfBIopnN";
            "file" = "autotorch-v1.4.3-mc1.21.11-neoforge.jar";
            "hash" = "sha512-GhPyvP/AofZ5w0Saeg1OfDfj1FckdWA7lKjQwJnJPlunBUIdfCyjxAlUK7x44tA+tqxZn+7FGOEIgiE5dt61uA==";
        };
        _NihvB7nU = {
            "id" = "NihvB7nU";
            "file" = "autotorch-v1.4.3-mc26.1.2-neoforge.jar";
            "hash" = "sha512-zX/hBarzbILTKm43PeXIVHgBHLOtcq04f8/dMCDJEeBTU7DGh0IR2y1qSUglqWDlk3Z+Vnd2YY9JwYmQxNA/1g==";
        };
        _jtX1Mbzo = {
            "id" = "jtX1Mbzo";
            "file" = "autotorch-v1.5.0-mc1.19.4-fabric.jar";
            "hash" = "sha512-cxN66o8Kw6aVRnx9B9ktBPxDczicEF8o3mjidc46wUhP0qEALHQeuh+wKFhJc29nWwIbkL7X2wr+0W0Ws2R4Aw==";
        };
        _8S0QSbA4 = {
            "id" = "8S0QSbA4";
            "file" = "autotorch-v1.5.0-mc1.8.9-forge.jar";
            "hash" = "sha512-PJTc/WsL+q3l3DSQy1y8BsaDLnEIJSwkemfm8mJn0QAB4/8CRwaWnmUuyNifY4hO0SrUBfoWF2od+iOuEbw6Hw==";
        };
        _LSBj801U = {
            "id" = "LSBj801U";
            "file" = "autotorch-v1.5.0-mc1.19.4-forge.jar";
            "hash" = "sha512-yTPjSwP0p4X0F4nCDcJ1DYWXamaMfbqcq+kTS7Hmn/3v19qe88nbdgm6xjAjs9JEJRFy/GfImPegMdnRvyPE0w==";
        };
        _P9XD0t5C = {
            "id" = "P9XD0t5C";
            "file" = "autotorch-v1.5.0-mc1.19.2-fabric.jar";
            "hash" = "sha512-DPo05KHY5+w/9qspjHNFSxRWD4bKF8hU6F65Vn33NuxW7kZ7/Eui5FHZX+WbnAtOOAYgGM8iC+cu1XaSp6UnnQ==";
        };
        _cmMIvrpN = {
            "id" = "cmMIvrpN";
            "file" = "autotorch-v1.5.0-mc1.15.2-fabric.jar";
            "hash" = "sha512-VPh6x2M2at6wHVJN6PXaJCNVji2Mj2SmfZouao6FYlNeiwvq1v7yPDPG/KOTjfP0f9LmAx65d16UPW5shgt+ig==";
        };
        _yBTu4FKw = {
            "id" = "yBTu4FKw";
            "file" = "autotorch-v1.5.0-mc1.21.1-fabric.jar";
            "hash" = "sha512-PjpKpvvzFb2XToPhHEonTnjhBqa+bRVugE7xsHvGZYucapg606Gbf5ejaY/JCNcH0OEHoaZbjEbFH0mMgJ50/w==";
        };
        _LYcnxYOS = {
            "id" = "LYcnxYOS";
            "file" = "autotorch-v1.5.0-mc1.12.2-forge.jar";
            "hash" = "sha512-HX5+L801JXvLBP7Y3KP7MiOCtbuvLdDbvZ2SAXsy10UvK15GUsgnTxm4qwUg3upKSM7jiO9V5eaqNOH9ad4j6w==";
        };
        _VQnmtZA4 = {
            "id" = "VQnmtZA4";
            "file" = "autotorch-v1.5.0-mc1.14.4-fabric.jar";
            "hash" = "sha512-P5J1RxoNB7DRgdA9kUZDkHxNuUVgS3o4yVGQqDGafOK9i+2iLXd8YLlejhcIjOnsJWM0l7BKE5yYT6mkXcyyRA==";
        };
        _5sRpQlO9 = {
            "id" = "5sRpQlO9";
            "file" = "autotorch-v1.5.0-mc1.10.2-forge.jar";
            "hash" = "sha512-axn//T+KSh/unSu0YEocvbVwySS1r5xfILzV5DiOLjq4KDm9xGE6M+DojFN52Sj9O9Jw7GG/25qNqbNS5s2lJA==";
        };
        _KlfX90Og = {
            "id" = "KlfX90Og";
            "file" = "autotorch-v1.5.0-mc1.16.5-fabric.jar";
            "hash" = "sha512-U6vQQXM57rFw5f6BX85bo0Y9B5/eVpr59676op+5cMaAIIxRYUu8ns5WN+NXSOjguwMMw5LKSg+3csRpi42Gyw==";
        };
        _LYMKBXHA = {
            "id" = "LYMKBXHA";
            "file" = "autotorch-v1.5.0-mc1.19.2-forge.jar";
            "hash" = "sha512-IuSXvaF6YqckoqZfQ+ka506UpLLm4OmpaRL/2b3vTKB5oPwY6lYI0zQVuL/H4MJR4rMOC5PAmgx6AzBTdAo3Eg==";
        };
        _VoWRAlcr = {
            "id" = "VoWRAlcr";
            "file" = "autotorch-v1.5.0-mc26.1.2-fabric.jar";
            "hash" = "sha512-DyDdKSKXdtOsqOWbUK58DaCq98M9G4q9nkKl0vfpT3sudyozvGV47B9sqSySZi9ya0IDQ5bSxW64BJs9Mi8F+g==";
        };
        _32S0wO5A = {
            "id" = "32S0wO5A";
            "file" = "autotorch-v1.5.0-mc1.9.4-forge.jar";
            "hash" = "sha512-EveETKh1IDQih3dyej+PO3e002LSJzMVIiUXPnUH5MLr5d6Z5BhZGQXRJ2iOV5Q4H9g/gYXbKLqrR6msmMOl2A==";
        };
        _FZGkHli9 = {
            "id" = "FZGkHli9";
            "file" = "autotorch-v1.5.0-mc1.20.6-fabric.jar";
            "hash" = "sha512-QqlJcWofWgrmG++9GoOzTxQlLXhODpuAD+UDaXKj+N7zqOdcO0XOQdUu0N5genDZxty3WUY9U+AhMgF5XuNluw==";
        };
        _mQ3TVcWi = {
            "id" = "mQ3TVcWi";
            "file" = "autotorch-v1.5.0-mc1.21.11-fabric.jar";
            "hash" = "sha512-SeIorg9QeSCmYoFsUCz0eVlV65eKVf9PnutDRHmoB2bePzLMO+De3pT6/ilIYBkCToZC0wcXLZtLN8fDlgI9CA==";
        };
        _JtkwQXC2 = {
            "id" = "JtkwQXC2";
            "file" = "autotorch-v1.5.0-mc26.2-fabric.jar";
            "hash" = "sha512-d1rlyN62xyT05lFvCeUGLEy8U0UW4OXmkyHOP5UhvS0DyL8ztKegpZjGZTbMLUuEuu8XU63SwyDS/nMEEjtIAQ==";
        };
        _YP4BYr4y = {
            "id" = "YP4BYr4y";
            "file" = "autotorch-v1.5.0-mc1.21.1-forge.jar";
            "hash" = "sha512-CAkhHl4bRiBZvsKSHqzEG7q17dxhb8t6jH1fPY5aWsR6+/0uoJvbFXCvibo0R8iheQ4Bu1H9j5jTadhAJkmnRg==";
        };
        _As7eq7pg = {
            "id" = "As7eq7pg";
            "file" = "autotorch-v1.5.0-mc1.15.2-forge.jar";
            "hash" = "sha512-naXBC++za0scZCEPuEN1Xo1OyMhsAj0iK3PaXG897+dP0GUeG5hIJ/yGArgmts3Md0Su3Oi9DL96xyYjAKgzKA==";
        };
        _lQEFtNLa = {
            "id" = "lQEFtNLa";
            "file" = "autotorch-v1.5.0-mc1.7.10-forge.jar";
            "hash" = "sha512-nCpmHd+Rbjr2NmRrWXx9mZm4IbW0fU2euwyFCEeg5MCPaO6unMl/X3mU6LMU+3lXLv9OmaC0D6E6TuUPue4xig==";
        };
        _IjvprOfv = {
            "id" = "IjvprOfv";
            "file" = "autotorch-v1.5.0-mc1.11.2-forge.jar";
            "hash" = "sha512-bVTLBGTbKyHXTA/izX5oZVh1a7S3lEIOH10MPh7hzaanfpBaBiJF+mKl0/IyXkD05OBB4nQYnoiiCTQ/yFFKWg==";
        };
        _tQZs8B4a = {
            "id" = "tQZs8B4a";
            "file" = "autotorch-v1.5.0-mc1.14.4-forge.jar";
            "hash" = "sha512-91wX7ONjjBlSKtO00S/ZXlXInmPTo8dY1skRczOt3xYVCeR/KbPgCzBWhl/2XFErPErDtV7Jfn5kc4HgMqwNXg==";
        };
        _eukAQMtD = {
            "id" = "eukAQMtD";
            "file" = "autotorch-v1.5.0-mc1.17.1-fabric.jar";
            "hash" = "sha512-m17MffOIuPCw7lP7YCQmbR1DubciLdbEUUYRWOW/lwmFvhoVym49nYNGK5sbKy5m0/fyHaIoBB9lPjUDNuemzA==";
        };
        _CRIqHXCp = {
            "id" = "CRIqHXCp";
            "file" = "autotorch-v1.5.0-mc1.13.2-forge.jar";
            "hash" = "sha512-m9uPJZOEgasIfetTjQIUvytaEvkP7/11pA4jrrgix72xkcOtO7T65vmCGhur4zV/QxWgiADgKh5nVMda2636+w==";
        };
        _SwAdYjuC = {
            "id" = "SwAdYjuC";
            "file" = "autotorch-v1.5.0-mc1.16.5-forge.jar";
            "hash" = "sha512-UXFfJCmJ6vm5c3JNBAXazQTC7yXz2apPB4dwrr8bimI1l4Havfh5MpiwX5Nreqk3dV+WH9EEO7hl4C80e9U5Bw==";
        };
        _ZKrR2U33 = {
            "id" = "ZKrR2U33";
            "file" = "autotorch-v1.5.0-mc26.1.2-forge.jar";
            "hash" = "sha512-V+VUVYXf1H7EHJuZTgpDmbOL2N/STnLW0pLt3McnJPe2s+HX5x3btBl9T0Jw4ITe3HvT3RG/AcbM0wOU6ADZvg==";
        };
        _MEbIUDYl = {
            "id" = "MEbIUDYl";
            "file" = "autotorch-v1.5.0-mc1.21.11-forge.jar";
            "hash" = "sha512-NlEyNFL1A9YJVO6fNtes9rCKegZqpxKVEI68lm0nBy7vAKOAQi58iZuJwbIT/NN/qvjuIGiwNZ1FjCCz3HKeEA==";
        };
        _1H5qcMX2 = {
            "id" = "1H5qcMX2";
            "file" = "autotorch-v1.5.0-mc1.20.1-fabric.jar";
            "hash" = "sha512-8MUDSAUXYBCx4HD+GJG0rr0xLo0kA1XhwQF13Zo85CjqWdFfwYOmmEVFlcTA/lOHDA2UHWf1g16oFORtZY2x3Q==";
        };
        _IZHI8k6t = {
            "id" = "IZHI8k6t";
            "file" = "autotorch-v1.5.0-mc26.2-forge.jar";
            "hash" = "sha512-/WxAdGNMMXTnbfgdNmnqYKpKnIhhFH+q9/L36R0rjIQk1DQvIOutjsdLCybv+K6A0al+JE2glLEnREqZfwjfkQ==";
        };
        _oO89QM3Y = {
            "id" = "oO89QM3Y";
            "file" = "autotorch-v1.5.0-mc1.20.6-forge.jar";
            "hash" = "sha512-cOQlI3R3wTYrhoC/X3ckkrcrSjBDedwXr/PeBDGfEk5/GfjWcOM+ZVboF0TaZb+3LhW05krwd1OHTYP+xufFQw==";
        };
        _e05qv7WO = {
            "id" = "e05qv7WO";
            "file" = "autotorch-v1.5.0-mc1.21.1-neoforge.jar";
            "hash" = "sha512-uxKLgKgo+QVb2kReXE8AD/3ns50Y44LuefjKySwisIKJ9Y7l77nwK4QsK54reHEG/RXr+PlM52FSaKEFqxW0zw==";
        };
        _GMjpXFPu = {
            "id" = "GMjpXFPu";
            "file" = "autotorch-v1.5.0-mc1.17.1-forge.jar";
            "hash" = "sha512-oh5UsHMperUVlEIJpVo+b25e3TpQsY+Yu25uayRug72i7+19jUF7I/R15S/bRCRdpFT47os2EmSsoTZaaAADbA==";
        };
        _GFlfWiuw = {
            "id" = "GFlfWiuw";
            "file" = "autotorch-v1.5.0-mc26.1.2-neoforge.jar";
            "hash" = "sha512-4sOhdk0ymXlZ7TAlgCB6c+V43coljpweVBs0OgV3lmQoz+OMHkM7Tr2GeksajRNW9SG7WkfOobCaVUNl7oRAIg==";
        };
        _yM8cVg2F = {
            "id" = "yM8cVg2F";
            "file" = "autotorch-v1.5.0-mc1.18.2-fabric.jar";
            "hash" = "sha512-JPXKCsVf02Bd59ZEGOURhieNAUc6RHUxzVrbL5o9cmOVD9kWWFFoO4RUHI1HJToRkwPuXUasefjfylR3F7Qsmg==";
        };
        _joExYoGu = {
            "id" = "joExYoGu";
            "file" = "autotorch-v1.5.0-mc1.21.11-neoforge.jar";
            "hash" = "sha512-J2ZkDF5YXlMeGmccTZNP+17wt07eIMjWN3BG0Mav2g1t2lC8d+Tgwm1woAy+3kAR91pm7uiIk5+75DjHSeKRfA==";
        };
        _VgJoFiTK = {
            "id" = "VgJoFiTK";
            "file" = "autotorch-v1.5.0-mc26.2-neoforge.jar";
            "hash" = "sha512-hW9TgkctyaoposyE1vjB03TNkO/xT/+zRhqI0ES4QUKb+bnlex1hpr3DExotsZYWn77GR0IfxRlMe15twrWUpw==";
        };
        _OhaoCWUL = {
            "id" = "OhaoCWUL";
            "file" = "autotorch-v1.5.0-mc1.20.6-neoforge.jar";
            "hash" = "sha512-xqF3qCWWuEv1jo8nk5QVULPSG4op7OB50z7C1SsWBty+nEOtvDu8xVSOvmk1EyQBc1qNz9H83xaYGUXh/fESug==";
        };
        _aempWINE = {
            "id" = "aempWINE";
            "file" = "autotorch-v1.5.0-mc1.20.1-forge.jar";
            "hash" = "sha512-rKqfhfhxRhcW0Y2GtulGenS5Ar5mFXE/UcEk58GokUIoVed/i72/dHovNAUWKhY29uJDVJT48uw7X5lngYHhJA==";
        };
        _xWWaPX1Y = {
            "id" = "xWWaPX1Y";
            "file" = "autotorch-v1.5.0-mc1.18.2-forge.jar";
            "hash" = "sha512-qO+uw5iTiZCvsr2xO6cMOli5W7sYbkomKovd/9EdfbvHAzXoz2uO891Vbn6Q+OEmYQlzEhZUpDEHgopjfdEtfA==";
        };
        _CXHMtNqx = {
            "id" = "CXHMtNqx";
            "file" = "autotorch-v1.6.0-mc1.7.10-forge.jar";
            "hash" = "sha512-aNy9Psoil52TMIFywSMZ5Lpnn5eiH6n1ciPnZLufWyagGMn1AGF5FTNYjhz0ANlW2a4ueGpH1gRmfk+bmSDbsg==";
        };
        _qlDbyiFC = {
            "id" = "qlDbyiFC";
            "file" = "autotorch-v1.6.0-mc1.8.9-forge.jar";
            "hash" = "sha512-4FKORhtOCRmoyI5njAH/to8mXC7X1JAGuDwMv3MDydzKqF/9MxOUenRFEnVVWwUtjQ8Nu3BqlRZgQ5Iodfttog==";
        };
        _7r7N3ms6 = {
            "id" = "7r7N3ms6";
            "file" = "autotorch-v1.6.0-mc1.9.4-forge.jar";
            "hash" = "sha512-PgHU3RGP90lx61xWTrK0tilP72Yimj461mp4/na+RRgLpu7W/I3p2foETRVoU01r26X56SqD+zyN4j/gOST5UQ==";
        };
        _VoCzPwkV = {
            "id" = "VoCzPwkV";
            "file" = "autotorch-v1.6.0-mc1.10.2-forge.jar";
            "hash" = "sha512-Hz5EOmqkuth37bUcR9Kd/zDx0ou4qSBO1BKQvzi56ZNIIsBl97CWEeZr/TW33ca0JIogxH1ASQYh37uHxeB8Lg==";
        };
        _PFmuWLi6 = {
            "id" = "PFmuWLi6";
            "file" = "autotorch-v1.6.0-mc1.11.2-forge.jar";
            "hash" = "sha512-dcG/9pZeUcParc+8gwkoG/f0roIQzcUtKX77NVrpesuOz5SqNBStrFtXARjC4aVZdfqF8DB3HaJLTxQxlUeRHQ==";
        };
        _qM8FywYx = {
            "id" = "qM8FywYx";
            "file" = "autotorch-v1.6.0-mc1.12.2-forge.jar";
            "hash" = "sha512-gI5AtD2AV3UhfoljhiCvRtmoZ9zttaoarLh9i5dqYloiVep4zkTmhLv4pXE9D5fXjoq4JsOLArthujKzD2kfMQ==";
        };
        _Xt0TFGTs = {
            "id" = "Xt0TFGTs";
            "file" = "autotorch-v1.6.0-mc1.13.2-forge.jar";
            "hash" = "sha512-zYEw0E/jzQ9aIgkOubm/gJ4YFhbEM7fcdNZgy70Oj5a/pijumWmDTfqD7iZN9tBAEnZjHD9NazbCTV/tPKgdGQ==";
        };
        _8FRWe4Bp = {
            "id" = "8FRWe4Bp";
            "file" = "autotorch-v1.6.0-mc1.14.4-fabric.jar";
            "hash" = "sha512-kg5ODjpvVpfpEorc9Nxef08rW1eF1n29BPRc/IkcUoCw2iLLxt9zfZJtmrpOGFZ0YiNmBPF8EaxU4FVdXPv5EA==";
        };
        _CYaiCVkX = {
            "id" = "CYaiCVkX";
            "file" = "autotorch-v1.6.0-mc1.15.2-fabric.jar";
            "hash" = "sha512-3HkkmbHW1YXnj66s7Azs3wxU7uYV0PiyjX7Q+213O2CxQfZvmRomapd0OkllHgnHNsfex4pnEtm2WyKdArqCiA==";
        };
        _a6HgM6xq = {
            "id" = "a6HgM6xq";
            "file" = "autotorch-v1.6.0-mc1.16.5-fabric.jar";
            "hash" = "sha512-ERFbY7zZbiXvSSgqrKvjeIJIV6Hgcf75E29SXeMgiNJ4Him3963nEcid0bPYPSBlm9/lou2nVf5W62LTfv/HIw==";
        };
        _9PPbWwNi = {
            "id" = "9PPbWwNi";
            "file" = "autotorch-v1.6.0-mc1.17.1-fabric.jar";
            "hash" = "sha512-duStjPMGhhOTtT0PHU1r9MVoJvOjedDAvsl/LiSeKSBBqfbxH8/Y0jFFGc4hBFircOUwFCy7P97mFCJvUhrxjA==";
        };
        _AGi8kybd = {
            "id" = "AGi8kybd";
            "file" = "autotorch-v1.6.0-mc1.18.2-fabric.jar";
            "hash" = "sha512-pHZEJJaTiM6CAE3KX5yRuOsRMYcmdiShdnImACP04cKeMszDJBpaIFCTYNg7/MiH7ZfNOFxwO4/fGVaL6Zeawg==";
        };
        _JaKgVBtE = {
            "id" = "JaKgVBtE";
            "file" = "autotorch-v1.6.0-mc1.19.2-fabric.jar";
            "hash" = "sha512-vVwPUy/PTqZ7uvS8UkYIAWIXCOQGZBTkEVPANM1tYGJL+wIPYi95P/agDSz3/l3ZdPjo8GPBIJG6B9B/oR+kwg==";
        };
        _8dga7137 = {
            "id" = "8dga7137";
            "file" = "autotorch-v1.6.0-mc1.19.4-fabric.jar";
            "hash" = "sha512-zrAZWuYfUw0Tap/BCGnR7uZVwV9oxC9Rx9wpgDEF9pRCtd3agKYrNlr75EeZyI/QJbbsfVaMavyW2iubCfZx7w==";
        };
        _j594atrl = {
            "id" = "j594atrl";
            "file" = "autotorch-v1.6.0-mc1.20.1-fabric.jar";
            "hash" = "sha512-bRQ7B1oVQhEB7/eH8lD0sBDmlSiLut2HXUeorfVj4XjbtI3DeAgRPCbCO0RaMl/tif3To/pNDmVYF1hldDbZXw==";
        };
        _Qy56WHgB = {
            "id" = "Qy56WHgB";
            "file" = "autotorch-v1.6.0-mc1.20.6-fabric.jar";
            "hash" = "sha512-9E1Ie4kzbXbaa7He6a1MkGRfxb9zD+uYKFxw+kasdSL2TRCQeDX4LBurGPYaisB28JDKjwEA8vMAZ2Dcc/CA4A==";
        };
        _wOqYKZ5R = {
            "id" = "wOqYKZ5R";
            "file" = "autotorch-v1.6.0-mc1.21.1-fabric.jar";
            "hash" = "sha512-0pb4CI2tgZLvft626dixsoJaz18KhzXjzU9cFUVYzHdm8DmNFW3IZpEt8K2HJZAgDG0eTzo0d4lIoogwRXbBoA==";
        };
        _pgvxbsem = {
            "id" = "pgvxbsem";
            "file" = "autotorch-v1.6.0-mc1.21.11-fabric.jar";
            "hash" = "sha512-07zaIM69aIbMGnU3YFnV+ey2pWsbpkZ3mw/9gNJcg7qbbWCM3iTGFBTo/7e9K8BiWkK2jDzmw/DHRi9Vwp+PfA==";
        };
        _YkAYFBXs = {
            "id" = "YkAYFBXs";
            "file" = "autotorch-v1.6.0-mc26.1.2-fabric.jar";
            "hash" = "sha512-1k8XDlWksy84FN5v4A3ZfpSRFcRKe7Tqwuu94Qwtu8ugakLTYGMn6YJRwVgku52Z3PfwhH35gn7fAzIHjNjPsA==";
        };
        _UBfQc7Jp = {
            "id" = "UBfQc7Jp";
            "file" = "autotorch-v1.6.0-mc26.2-fabric.jar";
            "hash" = "sha512-XfnB4Kg4GMXrNYAdLin6uzcg4DDw3D7LAnR8MieCBITlNTNIqQTEjNsNeeaV0wwtTuIpbMGDe6U+j0E0HlyTSA==";
        };
        _veywCIJT = {
            "id" = "veywCIJT";
            "file" = "autotorch-v1.6.0-mc1.14.4-forge.jar";
            "hash" = "sha512-S8StMGdM36HMlvMf3Uf5ALSa6FpHnuNNCUmKQdle5JGq2va8DmUuPDh4+3+trrPRgekxs4z5N7t1rXsECGIWpQ==";
        };
        _jbHzBdiF = {
            "id" = "jbHzBdiF";
            "file" = "autotorch-v1.6.0-mc1.15.2-forge.jar";
            "hash" = "sha512-jU9RjSMeuk0YDA8tRzyIFKx4I8oUE3/N2kirl6Sl+dcOErMTMCWOuKMErwC49t7aUIGoDk3Xb9Y7NUWwzUsyQA==";
        };
        _X0RVwErT = {
            "id" = "X0RVwErT";
            "file" = "autotorch-v1.6.0-mc1.16.5-forge.jar";
            "hash" = "sha512-LnRS2qk3sNJZqp1oPN6oqwhJexa5q8+R4wWHrFg8zvdjk4EW978rcng9Hkd/sna+P6v4G4gdSTR3CJ/d5j8BXQ==";
        };
        _iTTpiyz7 = {
            "id" = "iTTpiyz7";
            "file" = "autotorch-v1.6.0-mc1.17.1-forge.jar";
            "hash" = "sha512-FRMyAsunzyoWLztuwZzawVm9rxxCDIkdg5vekhPQpUqdadSRNydsW4Aihrymnm/wr5sY55YWA3FzeWOOX6U6JQ==";
        };
        _2XBPHB6Q = {
            "id" = "2XBPHB6Q";
            "file" = "autotorch-v1.6.0-mc1.18.2-forge.jar";
            "hash" = "sha512-wrp3KwtPbE6v6LM343EDy7paIhzb0ptzrQ1eAwnM4WZodsMdNwKxhO1HTVBBBaL4epD0cZFdwbpwBffZJfHV1w==";
        };
        _gvslaozg = {
            "id" = "gvslaozg";
            "file" = "autotorch-v1.6.0-mc1.19.2-forge.jar";
            "hash" = "sha512-GNCBTTer9Th8mFhNK6Zca1VUKtdUtsoCLZtkk3yUFMPBWS78zYAYvbiVOkZmeWwMiHeB4dMFa84sJiqizkR+/A==";
        };
        _3UrUsP81 = {
            "id" = "3UrUsP81";
            "file" = "autotorch-v1.6.0-mc1.19.4-forge.jar";
            "hash" = "sha512-miGRzgx0GSz9AW89HaoarNFBa7PCcwZZOa+7fKMZGmbbssRh892Lf6P31Ap9uX8vJ5JqUpe8qiTQbvMcFHeX/g==";
        };
        _Kk8E0X6a = {
            "id" = "Kk8E0X6a";
            "file" = "autotorch-v1.6.0-mc1.20.1-forge.jar";
            "hash" = "sha512-vyHnMGiU1Dv8S5qSfF3BXcbmB4uO4BTveEETSFzKaMlKT+mtMFCh0PCjpjKv+vfbGTQ7I+JmJieJ/aQ2BhGUmA==";
        };
        _osLqgNj8 = {
            "id" = "osLqgNj8";
            "file" = "autotorch-v1.6.0-mc1.20.6-forge.jar";
            "hash" = "sha512-n1o7vMNuvmF7WQgUmWcfhwQDSOnKNwKKzoognd2ESQOZmA2r/qNqCQATy1rkp0h1sm66W792q9DtgpsJLJZc6Q==";
        };
        _VQIzMUSS = {
            "id" = "VQIzMUSS";
            "file" = "autotorch-v1.6.0-mc1.20.6-neoforge.jar";
            "hash" = "sha512-nxSddEuW7dar5mkp9rnADVm7bEb8owwdEQarW6UV5vk1uizOFi5bSIAWZeWMH4txMkJOVH/irQtGitzEmTtsUQ==";
        };
        _gB5j6AYK = {
            "id" = "gB5j6AYK";
            "file" = "autotorch-v1.6.0-mc1.21.1-forge.jar";
            "hash" = "sha512-0Lg4jMnl1BEhGtf7G3giJ2G0kVnqdQbZcl/a9iGs2+BIxwoiyCRIXY9sEqHwZvSxa+7yuE2569BcYffBQk+xjw==";
        };
        _Dk5hlAAw = {
            "id" = "Dk5hlAAw";
            "file" = "autotorch-v1.6.0-mc1.21.1-neoforge.jar";
            "hash" = "sha512-/7hmtXArtrYgDJ+sPGD/LimFRkFE+E6WoGhKO3ZCzx4m3scg2Gz46xi/A2AmCY17zQja6+0M1EjdMGI6hbHeFg==";
        };
        _mJgUU7eQ = {
            "id" = "mJgUU7eQ";
            "file" = "autotorch-v1.6.0-mc1.21.11-forge.jar";
            "hash" = "sha512-WlagZ1/zkP0C1mvQmKWWtLg8Eb8HY7UfCeLKIeZZzI37Aeo9vXBooiQ8+5mMWyyjDRiOJNJ3R4ghKwsdRtncMA==";
        };
        _BIDbZ6bm = {
            "id" = "BIDbZ6bm";
            "file" = "autotorch-v1.6.0-mc1.21.11-neoforge.jar";
            "hash" = "sha512-88zOnlyfkF2gTCfHhJN73OtDS+t3MsVbZb4Oc3XKuOR9kA07t/8Odxxq+hKaC0afl/oQ8355i25J82lA2g10lA==";
        };
        _XZJAYDoM = {
            "id" = "XZJAYDoM";
            "file" = "autotorch-v1.6.0-mc26.1.2-forge.jar";
            "hash" = "sha512-RCQJnVZfskt1HIoBo4KZv+zSoIPoj+GVIDJMvLDfP0sMrCNcdWQcR4Hc+h0rjuy9zO5JTsmHRxnIEchuzSg+LA==";
        };
        _JoVyWuAY = {
            "id" = "JoVyWuAY";
            "file" = "autotorch-v1.6.0-mc26.1.2-neoforge.jar";
            "hash" = "sha512-imA1JORbN4oV7XwN7tIe5Uu9PF1BA3LT1Jn3vWuB30n+uTl2FwG9WHUYEKmbocDl8TpepwUfnbvZxhu287O12Q==";
        };
        _PlvUU3GP = {
            "id" = "PlvUU3GP";
            "file" = "autotorch-v1.6.0-mc26.2-forge.jar";
            "hash" = "sha512-DMaWH7RexjKKPkPfwrwunwicpFCJLOzwUfuTWTc8HgxIdhYxVXVtr7LyYT1mO7CvOOwkR886SmqHCq6SqtrcWw==";
        };
        _vbQkDRbL = {
            "id" = "vbQkDRbL";
            "file" = "autotorch-v1.6.0-mc26.2-neoforge.jar";
            "hash" = "sha512-X5S9uIFcc7VUJQ3zl8opjAjVvuc6Gc/eYT/lKwsRTwfyMWEcXCkDK81m35D+7YkY/88ADuvQHOUGWcCG4AZLwg==";
        };
        _SUjEOmmk = {
            "id" = "SUjEOmmk";
            "file" = "autotorch-v1.6.1-mc1.7.10-forge.jar";
            "hash" = "sha512-48cAYQSHyTJ9TuiuO09A6cdpG41EVOElpaT8ztlBEPUkH5nn0nadp87S/BqlejRQnmuHarR1Yy/B24LbH1Qing==";
        };
        _hWAFpscY = {
            "id" = "hWAFpscY";
            "file" = "autotorch-v1.6.1-mc1.8.9-forge.jar";
            "hash" = "sha512-9zG2+5lzs4YsHWacZltrASt8/W/bXwk7X8uyPQJ71qaIWCF4FzMNLbTsq3fIVHcHcD8ulCl+IlZGeILd9mwcbg==";
        };
        _pj6jsKtG = {
            "id" = "pj6jsKtG";
            "file" = "autotorch-v1.6.1-mc1.9.4-forge.jar";
            "hash" = "sha512-oYQPKMPAIhnyq2eg/C+mgNvmDsrbOBtAtdMYaSzR6nXQ2ahWSpL4NtN2vlhHEpZmg6Uq0wy9NU04DzM7PeWrpQ==";
        };
        _eQTK8Oi2 = {
            "id" = "eQTK8Oi2";
            "file" = "autotorch-v1.6.1-mc1.10.2-forge.jar";
            "hash" = "sha512-RT3ijwDTv1m07GCuPdb+hgJ8etziiXKaSIQ7U0Cnv1rWWTcNa6HwbEqaOA2OdsNPMS8MPXt+3kzv8txzvqVu/Q==";
        };
        _rVrRtFgy = {
            "id" = "rVrRtFgy";
            "file" = "autotorch-v1.6.1-mc1.11.2-forge.jar";
            "hash" = "sha512-A2qU2dFE5V1W2QlULYkJ1JltXE6IaZ+KLHBUjl3uWNWWhBUlWymvt73urZ8UGqGIKsXNGUdMYxEhRkOhK3z3mQ==";
        };
        _HKZ78NHE = {
            "id" = "HKZ78NHE";
            "file" = "autotorch-v1.6.1-mc1.12.2-forge.jar";
            "hash" = "sha512-LvutOX2Ob9JjlqRV2wGImNfc8B7Rz0hZWNTvt7nyAvzWja54gnH9FTxtR/WxVzw/E6xvKXXM89znwtI+YlQ45w==";
        };
        _EHP3pXZZ = {
            "id" = "EHP3pXZZ";
            "file" = "autotorch-v1.6.1-mc1.13.2-forge.jar";
            "hash" = "sha512-jR5eZDlb6EHUmrHko9JoYF1UIAuaOdROYnGc+zwQTB4G0mPMGjpdw+qL3MlAO+nv20PCo8SlpxZ+DQp9CYfGOg==";
        };
        _rOTcR3H0 = {
            "id" = "rOTcR3H0";
            "file" = "autotorch-v1.6.1-mc1.14.4-fabric.jar";
            "hash" = "sha512-+O6GN8lCEqUAd3KOG550uyS+R6uDdGhJX03v9/Ll1xZLdcVCTjPBHSvyOO+zGbWjEArb90k3z7Le4AmQYiuhNA==";
        };
        _czJnPQe4 = {
            "id" = "czJnPQe4";
            "file" = "autotorch-v1.6.1-mc1.14.4-forge.jar";
            "hash" = "sha512-fUxt9WhN72FE4HGHt6R5Ip9TmfkCwjuFyyitZxvf81dnYmeQEvTCPziVyrrP+i/1njOLPC+B2FVW0tJWcow4Mw==";
        };
        _4hjbPLyE = {
            "id" = "4hjbPLyE";
            "file" = "autotorch-v1.6.1-mc1.15.2-fabric.jar";
            "hash" = "sha512-r0gLrMa2Rnxed8lu2yzgiWs6J62MBSQXv0N0QSkL4rTUw/07q2MpjMPG1WDCcdWN3/y0t1u8L21tGfQWwi0DzA==";
        };
        _u5GozpGC = {
            "id" = "u5GozpGC";
            "file" = "autotorch-v1.6.1-mc1.15.2-forge.jar";
            "hash" = "sha512-1Ks0TadquzDLNgO+rtEuzyl8kziPU0Dz9rroUfs/tHU8oaU9Z4s3xAJ14WwjfE2KSPvpQ96JwZDODWGTv0jWsQ==";
        };
        _AkvL8eiy = {
            "id" = "AkvL8eiy";
            "file" = "autotorch-v1.6.1-mc1.16.5-fabric.jar";
            "hash" = "sha512-0+ayLg/m4Dom/67Rig+ScrUM5e4LRpwjMRSlUtEfyMW4YTCp7e849teCqO7aKDqfWA18A8HWkYaUdlL2n/1VgQ==";
        };
        _sNNGb7KB = {
            "id" = "sNNGb7KB";
            "file" = "autotorch-v1.6.1-mc1.16.5-forge.jar";
            "hash" = "sha512-bfL1Awg1Gmj59KqKqNNOJL9PMIy56ezbMdItVl9dU4q7WTKmoqJlJ5l/D1xPx4dL5CQX5HmBadvihu/BfNXJvQ==";
        };
        _VEsMhPxD = {
            "id" = "VEsMhPxD";
            "file" = "autotorch-v1.6.1-mc1.17.1-fabric.jar";
            "hash" = "sha512-/vtleYgJbTAtTJviG5FvD8EThIpd26q1ERXqk9myZ3NaFvC/G02GKvAHqA1Eki5ZyJHh+jalenFZhYyz6X604Q==";
        };
        _6Z6O8sVP = {
            "id" = "6Z6O8sVP";
            "file" = "autotorch-v1.6.1-mc1.17.1-forge.jar";
            "hash" = "sha512-2oteSoAJBtv4a7BrQCwQbuNSxokXdHwY1+P0SHpyGvIUS9PG0dI7jP5YbccR8HOOZYROCKe3faY0LIoxC8mNNg==";
        };
        _JEq1eZBU = {
            "id" = "JEq1eZBU";
            "file" = "autotorch-v1.6.1-mc1.18.2-fabric.jar";
            "hash" = "sha512-T0NLT8ungo8c8yfebNuJbWVQ8kKH5gt0EnhIZVppDl01JdkVfYiDn5POFUSWVqAoZ9T6pBL+VLZYjxHbPUXc/Q==";
        };
        _qBwjIPK2 = {
            "id" = "qBwjIPK2";
            "file" = "autotorch-v1.6.1-mc1.18.2-forge.jar";
            "hash" = "sha512-cE5J6kcau1/11ok3hh6fxxYGWLC0pPhQU1lCujMg7nKWOkTfXNxmzZMqbzv2I8AiUJaT0SXuoGUjHssNbGFnfA==";
        };
        _CPTyzs7T = {
            "id" = "CPTyzs7T";
            "file" = "autotorch-v1.6.1-mc1.19.2-fabric.jar";
            "hash" = "sha512-WHNxgXqEheBr+wTmvsEy6ib/YtNn8druCryRhVAdqSK5sFtjOk8/6bv9Hy4CHLrz9TQCEnIDG7D7dqLrj0FuGg==";
        };
        _uhnvYbGj = {
            "id" = "uhnvYbGj";
            "file" = "autotorch-v1.6.1-mc1.19.2-forge.jar";
            "hash" = "sha512-jc0RYp3UyhbgFlKgrGxq+l5mPzjrssrVW2nTWBLlpQn/uR6mLUTF5QJ0t7oJiXjhZJYbbUKz2FNAnrSetLbsRw==";
        };
        _gBNaVn2D = {
            "id" = "gBNaVn2D";
            "file" = "autotorch-v1.6.1-mc1.19.4-fabric.jar";
            "hash" = "sha512-xxtzaNoitkrhr21Rq/hd/z9P4XWXTpYJLxU0hnDn5QdGNVSW6Cz3HdQd5Ti4RazndYMAg42h5Xlbps3kUuaR3A==";
        };
        _7ADJfVNs = {
            "id" = "7ADJfVNs";
            "file" = "autotorch-v1.6.1-mc1.19.4-forge.jar";
            "hash" = "sha512-4mNYhgNPXvlFYT7/F+qzIAfF+hK/4K/9Zgm6vBzVkK+JWWQAoG4tBO1ZQIi02BHeyR1iXqbZvG2N5ya9tIcw5Q==";
        };
        _NFOXWOhz = {
            "id" = "NFOXWOhz";
            "file" = "autotorch-v1.6.1-mc1.20.1-fabric.jar";
            "hash" = "sha512-kxvzYONdZeQlDIRxoPOvmhhjRAL8QPeOv8BSdbV90pA4aZd1PHIP1VcPfz/ZeEq1Ghxz320qZjCJtki0w4uFuw==";
        };
        _z1yWZtZi = {
            "id" = "z1yWZtZi";
            "file" = "autotorch-v1.6.1-mc1.20.1-forge.jar";
            "hash" = "sha512-PH1L5gUl9XXgCL2vOzqld9JTc0dACqwuEE2S2NjkQFuIEfh+Tc9cmTqbpMtY3h9qFs1gPYwmbrkvUqHPpkX05g==";
        };
        _jsJZjHyV = {
            "id" = "jsJZjHyV";
            "file" = "autotorch-v1.6.1-mc1.20.6-fabric.jar";
            "hash" = "sha512-WLgwHqpSDFGnW4d7eMbMqVAJIuXqYnRdsGzVefK6RN1POAHdZ4/kCTtackU4OeQdOZV27hmBNytNXUkF4zOJoQ==";
        };
        _sQvHtn9z = {
            "id" = "sQvHtn9z";
            "file" = "autotorch-v1.6.1-mc1.20.6-forge.jar";
            "hash" = "sha512-/TtAYGMRidD5/X9ZBF+WXC2nh0Ya22xaytYNBo3lhy1ZJTSwQ0Ge8nE0/RUeb2utRO2Watx4baPbbgXZ8IdlRg==";
        };
        _zHcLbuYk = {
            "id" = "zHcLbuYk";
            "file" = "autotorch-v1.6.1-mc1.20.6-neoforge.jar";
            "hash" = "sha512-PyD1ev6Hj8JYBl2mrWf6n42KVRxyEnfWMUsU00Vdy4HBXSPynkn1GBteVcfua6bIVpN3KoDQjD1Wtpp0dWif2Q==";
        };
        _PrzUEXeW = {
            "id" = "PrzUEXeW";
            "file" = "autotorch-v1.6.1-mc1.21.1-fabric.jar";
            "hash" = "sha512-SjRyVPFHSctp7ySEVoI6OA4Jsn6hPlDOD+xPoYVdMVLM9L3/fVGasRy627WJjsZVgDQaCF4E0mB26iSQEw62Ug==";
        };
        _DAxPaZ5v = {
            "id" = "DAxPaZ5v";
            "file" = "autotorch-v1.6.1-mc1.21.1-forge.jar";
            "hash" = "sha512-kGswqDwyfanOV+Ix71zQRicjW/Aun7fCPKKQtZBbBWwETleki4Lxpyacdbbr9Z0iNQcnud2I8KSzTh+44xHdmQ==";
        };
        _Ltsn6AKI = {
            "id" = "Ltsn6AKI";
            "file" = "autotorch-v1.6.1-mc1.21.1-neoforge.jar";
            "hash" = "sha512-MC5DkpVNp5mfpNinjby/RbwfneM3MW0UA8Fidt8tDRRCuRbqLKVB62yupkFMZ3fbI2Tu8DKFCSenBqOqpN3GDA==";
        };
        _hxfGDjci = {
            "id" = "hxfGDjci";
            "file" = "autotorch-v1.6.1-mc1.21.11-fabric.jar";
            "hash" = "sha512-qXwo4l61BYSksne778xO5m11WEiFb2j8nz2G/+uV2ARsc+55Kda/PEXBjuW5Q2lkiCVrJxGa2FVi92lSz3ZqaQ==";
        };
        _QGEb2KQ9 = {
            "id" = "QGEb2KQ9";
            "file" = "autotorch-v1.6.1-mc1.21.11-forge.jar";
            "hash" = "sha512-ED5TgFmncW8qILKHd46uhDTwGyGNvRXtUfEmbzpuB2sdq2QLxS/Ya60xCMAbTg+XhUrrGD7iVFhOx8mqG5SPZg==";
        };
        _Snf6vHet = {
            "id" = "Snf6vHet";
            "file" = "autotorch-v1.6.1-mc1.21.11-neoforge.jar";
            "hash" = "sha512-2exFQi6i+PgUYklVFQZCR/FbDQEjr6NHX0ULDF9aYkfL7zzQn1MZnwTyaXmaduxZax7YCgs6RgFSgDmKHhUaAg==";
        };
        _U8qlm4cj = {
            "id" = "U8qlm4cj";
            "file" = "autotorch-v1.6.1-mc26.1.2-fabric.jar";
            "hash" = "sha512-iuvA3VsoP8nbWTS/ZxmNz498+KcUSWlIDn3lvucIjWbE4c1dZQRwUpM+fsfpKZhl8W0kH18N4ujk7ehPcQWVPg==";
        };
        _1HKxHU2I = {
            "id" = "1HKxHU2I";
            "file" = "autotorch-v1.6.1-mc26.1.2-forge.jar";
            "hash" = "sha512-ZIrti/ji3orX71u2StveP9pbGBNdvsneBHwq7e84rj/v2poU4wEe4NVh7WTvltKJXBdux0oGkDZHikiUaRdsjQ==";
        };
        _L8CcD9QP = {
            "id" = "L8CcD9QP";
            "file" = "autotorch-v1.6.1-mc26.1.2-neoforge.jar";
            "hash" = "sha512-uutfsbFOFgXBpqu6Cn8ZWL/Jl2ecL3Hdg3dwY/oGAp9k49cnfr+i2RUGAQFoE6rP9pQZcozwwh3m4b5o8MbjTA==";
        };
        _TMaepG17 = {
            "id" = "TMaepG17";
            "file" = "autotorch-v1.6.1-mc26.2-fabric.jar";
            "hash" = "sha512-ehvYjlyyc/X3x/qNxIEJ1WxJb1DUw78flOIEkv4pLWdnro8tRR9ZeW0qMZHSybll85/kIuvo/9byD3Ks2Agc8A==";
        };
        _QssjQw9p = {
            "id" = "QssjQw9p";
            "file" = "autotorch-v1.6.1-mc26.2-forge.jar";
            "hash" = "sha512-ucp0vdsgJye5vM+flymPS9uYVD2yJwaxHg3OxIxElLadSPjqFXApQGdwEgtcVhvdK3RV7ft+VRkAR/brruqr6Q==";
        };
        _dPiOLjtP = {
            "id" = "dPiOLjtP";
            "file" = "autotorch-v1.6.1-mc26.2-neoforge.jar";
            "hash" = "sha512-/yjzWVGB298jLLwNHYeoYkX/lMQr+cDie8X2+efD7GbL1a9+bj3nym5ZzkgL5hY5M0UdgJlyYRnk4ITNBr80gA==";
        };
        _GJeUuNK2 = {
            "id" = "GJeUuNK2";
            "file" = "autotorch-v1.6.2-mc1.7.10-forge.jar";
            "hash" = "sha512-FP/TBgdWeBgOWO3zaZbZ6RCJ6T+HZi9i1KZMeGVZpZufgyzO9isK5tXNmr2jiENCW41j+Do6mdJ8NsDjestoiQ==";
        };
        _Jj5sBk6w = {
            "id" = "Jj5sBk6w";
            "file" = "autotorch-v1.6.2-mc1.8.9-forge.jar";
            "hash" = "sha512-toTQp7NMq9lBqbotePVNeERtY7WDHVwUGtgGKkN1etHBGHO3Wm1Iwa89uDAP0P9VnnPWi/U7nvG5yNtKq8FGvg==";
        };
        _I6d3bSbE = {
            "id" = "I6d3bSbE";
            "file" = "autotorch-v1.6.2-mc1.9.4-forge.jar";
            "hash" = "sha512-fJmfkmyo7IRBdPhJLPXOO8B1oDyrjJO5EECtziK8sGYGqQIyRMdjkDf1IMGAeyZnHrZOdsqA/4U7weoPku+Hcg==";
        };
        _ZzuqNxiT = {
            "id" = "ZzuqNxiT";
            "file" = "autotorch-v1.6.2-mc1.10.2-forge.jar";
            "hash" = "sha512-k5A+EnKoXZEtp4uPtzH11K8VM1xY0GbnLO2LRsC4DB3kXzXCfIAIX8VqEWLC5I/szMz45UP7268yLeyNRT7V+w==";
        };
        _v8OzDzKX = {
            "id" = "v8OzDzKX";
            "file" = "autotorch-v1.6.2-mc1.11.2-forge.jar";
            "hash" = "sha512-2ax3QLAKpInl6cMdFz5DBR3qgwhvzjyiH3qPbjoSABvxTdFGWWgblvcBc0Itmj5sDOSxEL5ag5dIuwy3fkFbHg==";
        };
        _dUOteoKd = {
            "id" = "dUOteoKd";
            "file" = "autotorch-v1.6.2-mc1.12.2-forge.jar";
            "hash" = "sha512-ZGev4nTP7nn3GJPR+PyISVMSGAv2JT0RhIRXj40aGhbRXHjSHRQ+8po1PAlGgPMm9B3bkWnrA7KoAWTluA0pNw==";
        };
        _LEM4PRlx = {
            "id" = "LEM4PRlx";
            "file" = "autotorch-v1.6.2-mc1.13.2-forge.jar";
            "hash" = "sha512-4HVBAH/80mAjVVglQFu/9IOKqUQRs4XiMRISf+hNW4AZGLViHJZg8LNyc2x07+5YfXHJEBI0mh+LVmucx5FUOA==";
        };
        _AJ7dwYwi = {
            "id" = "AJ7dwYwi";
            "file" = "autotorch-v1.6.2-mc1.14.4-fabric.jar";
            "hash" = "sha512-YDt/VFxUwyUvoExpLj9Ja2srzo4urvwsSfN623GzYdhpzib+9DOTpLNyjSXKZAUhbFspaB+zrrj3J58jfwiy9Q==";
        };
        _ugpJv2Ox = {
            "id" = "ugpJv2Ox";
            "file" = "autotorch-v1.6.2-mc1.14.4-forge.jar";
            "hash" = "sha512-Tbj38cL1hArkeJ2llrZRF3CY/yYwxB2HnbFikYBrp0V//2TQ1XxfU3eHfjEMcwudojJ3aYWLO7WohegJJIgZOQ==";
        };
        _8a8H1WAr = {
            "id" = "8a8H1WAr";
            "file" = "autotorch-v1.6.2-mc1.15.2-fabric.jar";
            "hash" = "sha512-whGAn9NzDR2QAaALHDBbC5f2vFIXaIISdg8XF4FEvn91v2SLDmv1hhevmIIW/YtkIK3qCvk0mZI6TnH/K/e4IQ==";
        };
        _EnTskNUw = {
            "id" = "EnTskNUw";
            "file" = "autotorch-v1.6.2-mc1.15.2-forge.jar";
            "hash" = "sha512-hb6mfu/r04fOH46FveYb9crJ3oLCImDEa/6kgfvSe1guIWtWXDXlIlYkrGUpYk8OUAt/NUsqy5Ix5BGpAv+X+Q==";
        };
        _qSamUH5h = {
            "id" = "qSamUH5h";
            "file" = "autotorch-v1.6.2-mc1.16.5-fabric.jar";
            "hash" = "sha512-VnZSb8aIqEv/DIVJ8sS5f/fG1eDTb1mvCpdwDGnhMKAA1OEkmNkwe7L+B9x98+Cv0P3uysltHKJQ7LmkFb7p0A==";
        };
        _HKYmNnYt = {
            "id" = "HKYmNnYt";
            "file" = "autotorch-v1.6.2-mc1.16.5-forge.jar";
            "hash" = "sha512-uzwdH/mC5M5ohWcmagcfXh/Z7Ll5Dq3FalmnIgIvJuWwb3GlSATVAvNL4x6+fkbXArW9JF8yw8fp2wr7NQ3adw==";
        };
        _25yEMJRC = {
            "id" = "25yEMJRC";
            "file" = "autotorch-v1.6.2-mc1.17.1-fabric.jar";
            "hash" = "sha512-fVcJow+dQ+MgdYeXOvp2jDnIQukDOX0bmzmMfsTkU+DZTj7+phcfFfDPTPau2KWMmCBMdRi2YHLs0WdC/ZMH/Q==";
        };
        _59NxRmpr = {
            "id" = "59NxRmpr";
            "file" = "autotorch-v1.6.2-mc1.17.1-forge.jar";
            "hash" = "sha512-VgyygAzRFrGjLxPBopBSkE3+AbnS9p+gWSXvNfxudMXlPee65jNYqFsu3fPLI4EzbRRiPykz49+GhUf1n7E+UA==";
        };
        _R5jElTFW = {
            "id" = "R5jElTFW";
            "file" = "autotorch-v1.6.2-mc1.18.2-fabric.jar";
            "hash" = "sha512-oXyZ/IvCxrajYDYex8A9MxfOpJm8NPYiIIyjsEPI6QFrHvSOnVBu3i0nCnqxtk7URqumoQ77RSfnKKzMxewqaw==";
        };
        _spmOSbxn = {
            "id" = "spmOSbxn";
            "file" = "autotorch-v1.6.2-mc1.18.2-forge.jar";
            "hash" = "sha512-Ig0guRg/TdInl22STyXATmjzzenyVworKIAuRsDel7duyqjJPndKM3y4cONVpWY1P6+Whdtf/TCwjcOwzv3P1g==";
        };
        _YZDFaFXR = {
            "id" = "YZDFaFXR";
            "file" = "autotorch-v1.6.2-mc1.19.2-fabric.jar";
            "hash" = "sha512-hQ4vYfOZ+fCT7tdxy8uToTbOutXswVXzJhy4Xj+iT0EtfoudEkMO73iBNtw0WYJc2+KLtXHe1CB6jMyklyhnug==";
        };
        _cEcnKGQQ = {
            "id" = "cEcnKGQQ";
            "file" = "autotorch-v1.6.2-mc1.19.2-forge.jar";
            "hash" = "sha512-hy+74+tUFdcN71vRRhjg1EmT4/xgYlAl209t4jsJ0nnWC0zX/1ZcsvV3LzGcnmCGWDOCiEAq+a55+7lWsPVeWw==";
        };
        _c7DqPz2k = {
            "id" = "c7DqPz2k";
            "file" = "autotorch-v1.6.2-mc1.19.4-fabric.jar";
            "hash" = "sha512-PMzMe//2qi2iLa88I0Mp+hLC0iMe4dsTsh568292/LAsXG9ps9XJ8jQ0/OCPJl9Shm745XYK76GJvxVh+kGkKg==";
        };
        _kRymHH6G = {
            "id" = "kRymHH6G";
            "file" = "autotorch-v1.6.2-mc1.19.4-forge.jar";
            "hash" = "sha512-nX38i/Uzn1gygIaMYSyE1qavbmas0KurJR5qUCEJIOIUTpBr5bSOuCV2AsLEPlS6wNnsQUY5v79KvyvVoIMLMg==";
        };
        _tTEqUCDo = {
            "id" = "tTEqUCDo";
            "file" = "autotorch-v1.6.2-mc1.20.1-fabric.jar";
            "hash" = "sha512-qegqdoifIGJmnEsLwlN197PwF3H6C6c9ThWt7iTsFl2pZ2078mkTu8AfFRUf7/xLq6Wj1lpL0QgIJaKGXNjr5A==";
        };
        _LJiXsIHc = {
            "id" = "LJiXsIHc";
            "file" = "autotorch-v1.6.2-mc1.20.1-forge.jar";
            "hash" = "sha512-I/AGPoj0z89o5/urDPK483dQG9T/oGP7Kqk9DImM+TKqq10opuhymBsljShuXrZAdNzKPf05Ofj0URdUcJstyA==";
        };
        _CoBP2gMn = {
            "id" = "CoBP2gMn";
            "file" = "autotorch-v1.6.2-mc1.20.6-fabric.jar";
            "hash" = "sha512-z5EipByGNbhg+3vqxD0TW6QtTo4IqI4V+0jyzpD3GQUZEKtdalH7dDPXl5vgRrfCj9n4Bq+NpeUjBdqfKzabbg==";
        };
        _RvhsHhJq = {
            "id" = "RvhsHhJq";
            "file" = "autotorch-v1.6.2-mc1.20.6-forge.jar";
            "hash" = "sha512-QwxzUcteVtSUDmrFFyGW88QxmUpUGAVfFmasSrHbCzNHERr6j502AecbDkmz/lPO9hpNaQU5fp/UG641qborsA==";
        };
        _NXv0NsRc = {
            "id" = "NXv0NsRc";
            "file" = "autotorch-v1.6.2-mc1.20.6-neoforge.jar";
            "hash" = "sha512-JxcM5KBvyCCckdc+7WO0+Quq9A0w9gah2cMPr7Cj8eWK9CKr27O1/yTj25vuV2RgaUVYNKDkVyzmE1kJLOQB8A==";
        };
        _3QSvLnL8 = {
            "id" = "3QSvLnL8";
            "file" = "autotorch-v1.6.2-mc1.21.1-fabric.jar";
            "hash" = "sha512-C2wVpK2xlr0PBcnbs4IcnwITLH9tss0YHiSmN3SftdQGF+T5gqnFiNNNnO1o1YikFFhNTSRA2QKuajCCJ1GdDA==";
        };
        _jJ35L0wL = {
            "id" = "jJ35L0wL";
            "file" = "autotorch-v1.6.2-mc1.21.1-forge.jar";
            "hash" = "sha512-UkdKW1fDEl9oosErhME5UMHg+xcbP43bFGI68lJuuruunDAM2yLSs5CUjFaTfV8RizJB8qXPgY6bu+eMI3E8jQ==";
        };
        _pN5bViym = {
            "id" = "pN5bViym";
            "file" = "autotorch-v1.6.2-mc1.21.1-neoforge.jar";
            "hash" = "sha512-H6pSQVetiay85RLmdvrWSoOMkbl/5P5IANddGh/t0B3Fboe8Y7P825KCVmYaRT1Y1MoYXQrAk4HNvZo4xMQV1w==";
        };
        _tM94DJ16 = {
            "id" = "tM94DJ16";
            "file" = "autotorch-v1.6.2-mc1.21.11-fabric.jar";
            "hash" = "sha512-i5ScSZN+Bd7z6zPcq+huzI9dKUfucWXNzCcFpUtV2mnsdCljVjN08TXUZKBtXnfKUPLfpmuRfdBOsYQoJZEXmA==";
        };
        _8bPesfww = {
            "id" = "8bPesfww";
            "file" = "autotorch-v1.6.2-mc1.21.11-forge.jar";
            "hash" = "sha512-40fb6hZIXAscIEojhQyOELGtWlLBqP/3JRXufBBhW4o8H/WNBNi3QVitRBsBFDC9loy7C4GpvlJODwxK9hHahw==";
        };
        _dFWgvA7k = {
            "id" = "dFWgvA7k";
            "file" = "autotorch-v1.6.2-mc1.21.11-neoforge.jar";
            "hash" = "sha512-vl34sWfU0Ow2sH56jI3SGIvUtTUPzdKzIPmb8a5+4NjojFWH4jWkRSe34vdhhUq0KR2Z7aEn9XSevoo1b8GTug==";
        };
        _T1M2LU63 = {
            "id" = "T1M2LU63";
            "file" = "autotorch-v1.6.2-mc26.1.2-fabric.jar";
            "hash" = "sha512-yup45T1z5x+YNPbrYm9HlPnvwSIXk58wQVZJEalFa0rQqANlr0Qa4KacR0RBwShfcnS4054CV9YplN6ER+ATCw==";
        };
        _dx2Y3HDw = {
            "id" = "dx2Y3HDw";
            "file" = "autotorch-v1.6.2-mc26.1.2-forge.jar";
            "hash" = "sha512-yYMvpyslF0ZCxcogDiPqGGJoDj9qshYWUOIKWNgzvNyVr6Bhv0eGz3zDBP45L+USkbemMxm6d5xHgf+iJOQIEA==";
        };
        _mKCZk4Zx = {
            "id" = "mKCZk4Zx";
            "file" = "autotorch-v1.6.2-mc26.1.2-neoforge.jar";
            "hash" = "sha512-bCe+yB7u+J70UhaP/b6lxtyo/QLlKKqj3tLxf5TTvemyOLCypVCF4Wj/SmC5jM2qCZfuI2Syeoworkey9monTA==";
        };
        _YTJPlaFu = {
            "id" = "YTJPlaFu";
            "file" = "autotorch-v1.6.2-mc26.2-fabric.jar";
            "hash" = "sha512-vu0YcgjSMWI0b/a6+XHkFjaq01Qr/FmjlWSZZakx8CGhwuOV78LlM3rna70etjv3RI0X4c4U5TyLPb0eNHBRqQ==";
        };
        _bgDEeUK8 = {
            "id" = "bgDEeUK8";
            "file" = "autotorch-v1.6.2-mc26.2-forge.jar";
            "hash" = "sha512-RFVcxf32s+VEc0gSUnR0NKA6Xbp2vrQ4Mp8kVRFT2Z3AFnok2eYdlnF0cPqT5tNV1u9rHyEg8BJnkBqEP28v7Q==";
        };
        _MhczLxOf = {
            "id" = "MhczLxOf";
            "file" = "autotorch-v1.6.2-mc26.2-neoforge.jar";
            "hash" = "sha512-Nvcy0jKDVV34r02b3CSWi78zYnvaEQluzkJFledbCywE3x2O/P69/zIkYCn7NrbRiM3v8Pdf770U0UMVJGH+Pw==";
        };
        _S02ZKtRJ = {
            "id" = "S02ZKtRJ";
            "file" = "autotorch-v1.7.0-mc1.7.10-forge.jar";
            "hash" = "sha512-QSjlJOUEZC4l/SaUQ8X2NWE24MZvYHfwAlWaOfNyjcw2rYLB8Cdr8+zBmoxATuW6NL4DjwG2lvACErM542/+EA==";
        };
        _fI02NmZp = {
            "id" = "fI02NmZp";
            "file" = "autotorch-v1.7.0-mc1.8.9-forge.jar";
            "hash" = "sha512-fWMWh0pcvN86he92X2dk7KlUuScjsWTu+ey8i8dKAmA6ojccSBao5ne2nXwXRV/CgLj0bkJ5sWguDBBMm3AOFQ==";
        };
        _xX0oyeHJ = {
            "id" = "xX0oyeHJ";
            "file" = "autotorch-v1.7.0-mc1.9.4-forge.jar";
            "hash" = "sha512-ZYWBwsbOy4fQs1PCdVCAftWPhDwHFoy/iCA+TSngfuO+9v/F3whuuA+63SmORTgG2h6Z3cMQIgCWDkKYoJjAJg==";
        };
        _qBPvis09 = {
            "id" = "qBPvis09";
            "file" = "autotorch-v1.7.0-mc1.10.2-forge.jar";
            "hash" = "sha512-30+NBckPqFPlch6SfPs3pJI1e+lUIoH8eI983NfjV+niUFGNz3vINVVyl9gcrerIp5qJfSblKzdyV9q7W7gf+Q==";
        };
        _JsFIhHfj = {
            "id" = "JsFIhHfj";
            "file" = "autotorch-v1.7.0-mc1.11.2-forge.jar";
            "hash" = "sha512-yHjWzxP0LZoyGfk5bdBpx0wfmET7UkaZnbBnoZND+HhwDTL13LkaH0ZHmhPCogOW34YA9j4IcwHQBlm2e5YkMw==";
        };
        _deqeibQD = {
            "id" = "deqeibQD";
            "file" = "autotorch-v1.7.0-mc1.12.2-forge.jar";
            "hash" = "sha512-ACH8Q3cIby4LApGi6AX4t9RAwW41tvXo1ZJYYOJzk5MXzICnHUGv4ksWQAWw9z3FAvjuHmLtztYQgLCg1uHBNw==";
        };
        _eJFR2568 = {
            "id" = "eJFR2568";
            "file" = "autotorch-v1.7.0-mc1.13.2-forge.jar";
            "hash" = "sha512-3AzHIkL4KdJ2OPyMl3WNGvogT7EO+lHrdGznZ7PDduXpq59Cb+dm1LaAJ7FL5iHaYNIiSQE6tO6kGLj/7wdPDg==";
        };
        _OvLtLFx1 = {
            "id" = "OvLtLFx1";
            "file" = "autotorch-v1.7.0-mc1.14.4-fabric.jar";
            "hash" = "sha512-bebmvfMHzDBB00poOa38BaD2znlP9+fS5+AdVSUHWe6Hk1E1XFWqOA/+MbfDaoT/pylU6HGry4AXxDQIpSYuFg==";
        };
        _cKCyFLQI = {
            "id" = "cKCyFLQI";
            "file" = "autotorch-v1.7.0-mc1.14.4-forge.jar";
            "hash" = "sha512-DwO70DD55ypgi5q++z0XzOHjcCDvJ6F9wL8C9GZNYufIeCSO39AYh5GLDuu5grfe3SI/81Ybz7dQvQdGNNHHTA==";
        };
        _ucVBmoIN = {
            "id" = "ucVBmoIN";
            "file" = "autotorch-v1.7.0-mc1.15.2-fabric.jar";
            "hash" = "sha512-T6+JxtDZhzUhbnPc2b7WNJ+4BXafN1EOc66bUfM6QoTO8AubWUOi7i2Ry2yskWXpkq1vdE1tLF6gr1keEVPFSA==";
        };
        _AQXqt79u = {
            "id" = "AQXqt79u";
            "file" = "autotorch-v1.7.0-mc1.15.2-forge.jar";
            "hash" = "sha512-NoUfhSvWyZdRec9/123/ZvVpP+GlhGafa9GA4y9AxFG08Vs4Mtc2/TMQACdGf0DINWRARmBJ2zrC8kCcmh5DYw==";
        };
        _rgppPqrR = {
            "id" = "rgppPqrR";
            "file" = "autotorch-v1.7.0-mc1.16.5-fabric.jar";
            "hash" = "sha512-4qN7YJXE2lYlXwAsWN1F7VggO4jLmpoFwJVKW6wDgUjHCiIZW4f8es04Dot1q/px6yVK39813jiDQ+YI/Z8Avg==";
        };
        _kmcoTdYR = {
            "id" = "kmcoTdYR";
            "file" = "autotorch-v1.7.0-mc1.16.5-forge.jar";
            "hash" = "sha512-81pl5ucRaWOONYsoni6wQtNRGxkHpI5BzqFr9GtLHWy6nmgc8kgQXUOT2YQs2TjQp8Td3KEPy6mDHLCAoqhJjA==";
        };
        _fyBfw6mX = {
            "id" = "fyBfw6mX";
            "file" = "autotorch-v1.7.0-mc1.17.1-fabric.jar";
            "hash" = "sha512-ylZh9h+CMGXlZhvEiNcpu68CZ38tqmb+zZ34I8gUPPVI8Egjg7vqPOkFqSzt15X6p6Yqi//9mptkI9AL1GxGPw==";
        };
        _zzVIObsP = {
            "id" = "zzVIObsP";
            "file" = "autotorch-v1.7.0-mc1.17.1-forge.jar";
            "hash" = "sha512-7h35ppS6BRZPsHuu1MeBZHqP1VbiwGStDtPxwimNuS9sVYSxOY/c5aRVIhSbVuQMLCJelvNgRYmkENoYJoQHOw==";
        };
        _d7t5utKT = {
            "id" = "d7t5utKT";
            "file" = "autotorch-v1.7.0-mc1.18.2-fabric.jar";
            "hash" = "sha512-6PgP7clhF2D0lw5wr9Veuu0A4iBW8nviOapps/eiPaI1Uo0p5FVpY9GfRYsvfsJeO1aKF5rqVgapB2VXN8U3lA==";
        };
        _9lk8BYQd = {
            "id" = "9lk8BYQd";
            "file" = "autotorch-v1.7.0-mc1.18.2-forge.jar";
            "hash" = "sha512-QU8PIEdAeB4rbCs296LYv23q7NiZ94bGA89INf5ucuIOtoAGEVKxlJ6wbMwtIl2RAtMTt8p6FIshAqCM2IUGZQ==";
        };
        _XaZT1uSC = {
            "id" = "XaZT1uSC";
            "file" = "autotorch-v1.7.0-mc1.19.2-fabric.jar";
            "hash" = "sha512-vuq8T5sH4IJMGL+B743/baORbtYXjrR54EppU8njNnO/nqUlUjR/kIWlhoOOjAPCSC5BC6p6S743KLXQHe8Lyg==";
        };
        _fJP1vZGF = {
            "id" = "fJP1vZGF";
            "file" = "autotorch-v1.7.0-mc1.19.2-forge.jar";
            "hash" = "sha512-TiTMV3ok3gnsMc4Za+7NAeCEZAJODll0pGjcOXh+VWPRhFRAYDbM1UVADjrtThTt+OJpfqBgGIy9jDNDZhUUfA==";
        };
        _Uqg8Bhgh = {
            "id" = "Uqg8Bhgh";
            "file" = "autotorch-v1.7.0-mc1.19.4-fabric.jar";
            "hash" = "sha512-guXYwLXiWb9fvQ/sqxqKrhc4odwLaGEXZ9V9NDm5qcRdHzxwWIa/ALehgEPWSJhHFYa9TSeao0B7mcyTjiWxlw==";
        };
        _1gBjoLXm = {
            "id" = "1gBjoLXm";
            "file" = "autotorch-v1.7.0-mc1.19.4-forge.jar";
            "hash" = "sha512-URw9GxdG0cI2Cl2JMi1f8nSa3TwEvEygNE+s74JgOK1xAdXRdA+Zq6VKwIaO3yupN05GE2cGMjXlWbai6H4CIg==";
        };
        _NacC3LI0 = {
            "id" = "NacC3LI0";
            "file" = "autotorch-v1.7.0-mc1.20.1-fabric.jar";
            "hash" = "sha512-H0GkJXbodb4eBiYW8smfml76tYm/Rt3dc5PKqLUXQdYJ9ojE+AtQ06ncAS/MTX0KNRxetKZcpfQebK+qnPIBGQ==";
        };
        _LXvIsqNT = {
            "id" = "LXvIsqNT";
            "file" = "autotorch-v1.7.0-mc1.20.1-forge.jar";
            "hash" = "sha512-1EPkY6WFFKn6TqwQUhVb36WjE8yIuJDcnccmf4/ht4qNsoTiTM4LBiZVaIIqD4xKnAofH6fx0xwQo+aG0Q1eiA==";
        };
        _A5pqd4rV = {
            "id" = "A5pqd4rV";
            "file" = "autotorch-v1.7.0-mc1.20.6-fabric.jar";
            "hash" = "sha512-oYt1fUMsX4rRBVkRYZCAWsdTJRZIz8OyCUgyGvh+v3+CdLCbkLppCFHAJ5Wfcz/X/EarLclIpzVqZ6QguYkM3g==";
        };
        _mKYzR3Jw = {
            "id" = "mKYzR3Jw";
            "file" = "autotorch-v1.7.0-mc1.20.6-forge.jar";
            "hash" = "sha512-RkApDUM/UsQfmPp+TQfp49LfKPTEOp1UOJbFDI8vNCZkJMfFtD2A5DGabr2CSo6NedNQYnXm+7F3cV/JHrm9Dw==";
        };
        _ZXmOUAzW = {
            "id" = "ZXmOUAzW";
            "file" = "autotorch-v1.7.0-mc1.20.6-neoforge.jar";
            "hash" = "sha512-LtcK0WylgL6Y1gq0+xeq5rZFPyo4SU2I2S4jbeuiD/Y9J63Wi9fbixQneE46amJtSXaKbL9p0HQUmMachikNBg==";
        };
        _optQEZFh = {
            "id" = "optQEZFh";
            "file" = "autotorch-v1.7.0-mc1.21.1-fabric.jar";
            "hash" = "sha512-IloH86dAH3YfxtQgDhwzxZLnyJ9bL7gOsn3tkS7l5CNe7XUblbSyn9ebrFxaqTgmKMeZlVF0ZzRssRu6s/dbCg==";
        };
        _ZY034haD = {
            "id" = "ZY034haD";
            "file" = "autotorch-v1.7.0-mc1.21.1-forge.jar";
            "hash" = "sha512-loyT92pTpLl0xz9wei2UA5WY/bTPW1fBPqhNlY4YQ7b5R7tQpIm8P1HKkLMQHhmI/YizUhnUWAp9B+hy8iDrKQ==";
        };
        _vorBpZtF = {
            "id" = "vorBpZtF";
            "file" = "autotorch-v1.7.0-mc1.21.1-neoforge.jar";
            "hash" = "sha512-p5mEGI4AUjEMmfQX4s8H3Rq0i6Mp6WGFFiLvb8dAOQkiCT3pK+lc3NXkMzpGxRQfrVqBAAIk1kuK/KW+086GUw==";
        };
        _skvdVAla = {
            "id" = "skvdVAla";
            "file" = "autotorch-v1.7.0-mc1.21.11-fabric.jar";
            "hash" = "sha512-PVW3und/ZjWcVrjs7NySxoLSv1zGfuNIcsvuzd3qHqD0P81g9xhzEsIdlHylhZ5vMlcjL10878hbjromrCH9jg==";
        };
        _GMjOVQLM = {
            "id" = "GMjOVQLM";
            "file" = "autotorch-v1.7.0-mc1.21.11-forge.jar";
            "hash" = "sha512-npqU0wgZFjGfKKX+Thjo+snZ7wlUhbdTsMgJRKi+EGmNM6cziOHLqPwXc5VEbekzRvlwAYgDvdl90az/KZUzZg==";
        };
        _Gk7Lv7DU = {
            "id" = "Gk7Lv7DU";
            "file" = "autotorch-v1.7.0-mc1.21.11-neoforge.jar";
            "hash" = "sha512-9+8UthCqUQtjGKjZOHaFGxY+nNvJghCwlO0AfkGqHKzwt4rKoUgIrRCYAmMdJUcnd/0ARkkdWahAAMBduxG3dQ==";
        };
        _bx7TNkWs = {
            "id" = "bx7TNkWs";
            "file" = "autotorch-v1.7.0-mc26.1.2-fabric.jar";
            "hash" = "sha512-PD6/w+FyOBwFoZc10XkfJ5KiaZANgvb0DKWfscMYA+A0PQgUPAXO2xLgC8AKLsM/sd8L6pzmh4wqzUaMsh2sow==";
        };
        _Cb0Yys3C = {
            "id" = "Cb0Yys3C";
            "file" = "autotorch-v1.7.0-mc26.1.2-forge.jar";
            "hash" = "sha512-udrh0HcrmL7IIauf+du1eoeRcFVEDXyPm84W1W2WmJLXWiNB8Uo/stcc5lds2KrbMWigpkH+cOjDraGYXYaFEw==";
        };
        _oe4dsgch = {
            "id" = "oe4dsgch";
            "file" = "autotorch-v1.7.0-mc26.1.2-neoforge.jar";
            "hash" = "sha512-eqYZ7secm+Pl5zRCJ9Aub7EQ/RnOdA5BbbvP2gtFTxAcioilYKRWwzwOEYYcGHeqDnDXOK5nVEX2gvmmxBtcAQ==";
        };
        _9BDSdoK0 = {
            "id" = "9BDSdoK0";
            "file" = "autotorch-v1.7.0-mc26.2-fabric.jar";
            "hash" = "sha512-A6ndpMCsH7mNz8ZoMusCl2UC4vUNmMF0hQ5gbuohPU2N8XHnjwKgDPm0ODIIkwUwhwilZABawhorGir7imP5aQ==";
        };
        _2enfzPJ0 = {
            "id" = "2enfzPJ0";
            "file" = "autotorch-v1.7.0-mc26.2-forge.jar";
            "hash" = "sha512-ltK62fMU2AuZC9f5AfDAC6IVL/+S5qDj9pwbUpvsIPZ2FdsrCDeaoh8qsSfupcJpJ3c8CpkLwOlC7dzQDUbk5A==";
        };
        _6OLmVvLb = {
            "id" = "6OLmVvLb";
            "file" = "autotorch-v1.7.0-mc26.2-neoforge.jar";
            "hash" = "sha512-U1JgsSWItX9SbWCl+p9mt4KmnsH83HR+dNcdg6Ibk9SqClBWmMBjaK0dpVBOhmIPLOyESLaLh9/fEDpPWX5e3w==";
        };
        _SeHeXXva = {
            "id" = "SeHeXXva";
            "file" = "autotorch-v1.7.0-mc26.3-fabric.jar";
            "hash" = "sha512-MnIEzOis/8jojAsX8HUz8Q97aBFzSv+FTqXNCvJurvp2NMzQqjrQ7dwaVC4w/Q551Ens4+2eyWi565oLQ0ZDNA==";
        };
        _fOeUtReH = {
            "id" = "fOeUtReH";
            "file" = "autotorch-v1.7.0-mc26.3-neoforge.jar";
            "hash" = "sha512-Z4QJAoUqYGkUCHnlDCNTA3UBdUB2FywUIMLsxgp2ddP/m3vzZ2PkcvFtQ4b9itg1FNgGIOaoNCLkHfm0ABvxyQ==";
        };
        _Nxv69zv7 = {
            "id" = "Nxv69zv7";
            "file" = "autotorch-v1.7.1-mc26.3-fabric.jar";
            "hash" = "sha512-mgQW91bnVUolnSlQnqLmxWBGF+vLOp6xBLkpoEhG0ddYHCtLsCtjTS2gML13sybsorjWz3ilZdQcMCaUZ8bSHQ==";
        };
        _BxJynwVH = {
            "id" = "BxJynwVH";
            "file" = "autotorch-v1.7.1-mc26.3-neoforge.jar";
            "hash" = "sha512-g6dFqMqTegLRHmdaOWV+MLrkJpl1uALCrpRWqCKt7H8yIU6avlupdqH2p0asjekFSC6CQB9azJ0j+hxCgLqhqw==";
        };
        _jjC1fjkG = {
            "id" = "jjC1fjkG";
            "file" = "autotorch-v1.7.1-mc26.3-forge.jar";
            "hash" = "sha512-N0romMybKUWwph+w3AKy4AOr+GItuC+BTgecTvIcHquk5k30BM7lWIYdG3dFQW1g44kZTe2o5/2NG403ROD5/A==";
        };
        _XgCmVh3P = {
            "id" = "XgCmVh3P";
            "file" = "autotorch-v1.8.0-mc1.7.10-forge.jar";
            "hash" = "sha512-laNwVQevWwjtIxAlLJVQvnceoamQFaPa/CwyhdDBMv8vXoPCuqabW5/g4IcfNODwa8I0SyfaWfMsrxHO018Zfw==";
        };
        _DWjRXqrb = {
            "id" = "DWjRXqrb";
            "file" = "autotorch-v1.8.0-mc1.8.9-forge.jar";
            "hash" = "sha512-AAQVydgKsDPzwzHnWhtEvgM/OuoyOF567UlCcmuzxrxWelNhG8ExWgX7bi4Ey8DJzdHe9eS5iJ1Qn7iWEHGIjA==";
        };
        _T2UhtaJ3 = {
            "id" = "T2UhtaJ3";
            "file" = "autotorch-v1.8.0-mc1.9.4-forge.jar";
            "hash" = "sha512-RmLLLNhDF5bgjgzy+X05UzJGTcs9pqmO2FQ0ypgguebwHirO8Q9HGuIOOvDN1FuadqElPOu8Y3F4HoXKio9rYg==";
        };
        _xdvvPtNt = {
            "id" = "xdvvPtNt";
            "file" = "autotorch-v1.8.0-mc1.10.2-forge.jar";
            "hash" = "sha512-QItKoz4mhw4nRGc6KRgwk5g/z5arajFxjaEhmKisKLWIwAsIudOuhTtRhk7Z8s6tP051MbYdY9MYBqvKGutLcQ==";
        };
        _AgbODWNA = {
            "id" = "AgbODWNA";
            "file" = "autotorch-v1.8.0-mc1.11.2-forge.jar";
            "hash" = "sha512-Yn3tqFmltW8cNA4u3ztDlCF/+vj1qZNK5TwjlsbCl6V2jse1MCjTvOrDtukF+kuuKUJxwQEecqepEJhKy/w6GQ==";
        };
        _lyPaAGu6 = {
            "id" = "lyPaAGu6";
            "file" = "autotorch-v1.8.0-mc1.12.2-forge.jar";
            "hash" = "sha512-DTMH/JP1tylo6nsm9h2f1biXFr6su1Q3MZfEGFfRSBjYGCOTXO704wFWAonxD5UGtSfep+rWiY/p8BPVENCaJQ==";
        };
        _EDyQoPgw = {
            "id" = "EDyQoPgw";
            "file" = "autotorch-v1.8.0-mc1.13.2-forge.jar";
            "hash" = "sha512-i5vwDxsXBXCMS8pGKDE1MGWQtdmYHSh0orRrkOBCDixTpBXEClusAUVuJXirTjRH+nF0TGDhhrbxFIeTB2tYpg==";
        };
        _6QYSsH9p = {
            "id" = "6QYSsH9p";
            "file" = "autotorch-v1.8.0-mc1.14.4-fabric.jar";
            "hash" = "sha512-Zfubzh+sm/j3G64ZoGKjeFJOjUvk90cOXRWLCN0WQfTyVXrbr8EqUjMHGDiz5g978Xs9lsE803+NtGvYbv7D/Q==";
        };
        _CSw0N4tN = {
            "id" = "CSw0N4tN";
            "file" = "autotorch-v1.8.0-mc1.14.4-forge.jar";
            "hash" = "sha512-rBdgHRRujBs/lb36MNTS1812Vhez/c+hXY1pYRGcRjknypPMgAPPnHiYgnJYOWB4rvuPNe57Cb9qZtnDU5SXqw==";
        };
        _HrNiTvvR = {
            "id" = "HrNiTvvR";
            "file" = "autotorch-v1.8.0-mc1.15.2-fabric.jar";
            "hash" = "sha512-aTfY5T/ToC1KaePrj/AgxpakPNNqLl0arLF+XoXYMcxANMjbjtML5oWD7Wr3WaNLyTzjl7ZcCUzVUAqH+RG/CQ==";
        };
        _IXD81bW8 = {
            "id" = "IXD81bW8";
            "file" = "autotorch-v1.8.0-mc1.15.2-forge.jar";
            "hash" = "sha512-LobEqVj5qT25dftj1HdK4WwEAQOjzGOZLhKJzEKVnmxj0TDDZRybCWijWdEXV3zguplFarjQOUyoUn1/c7Ap/g==";
        };
        _L0hpIpHl = {
            "id" = "L0hpIpHl";
            "file" = "autotorch-v1.8.0-mc1.16.5-fabric.jar";
            "hash" = "sha512-NZ+KnvoduZHapYXgLdtXomZRHAXL57mFNQFf8TGWjwyCuStNB3KVBEzXCsEJZ6UUSYqa/AGFTiKvN8d0V2X+Lg==";
        };
        _zDfM5flz = {
            "id" = "zDfM5flz";
            "file" = "autotorch-v1.8.0-mc1.16.5-forge.jar";
            "hash" = "sha512-9GusTRxeBShiTJTWSW1MQ6j2xB98Bh1Xgppeh7QlKhdHcAvByWupmhYdstSgZYUNU0IKADduxcrjrIKW75+r1Q==";
        };
        _ybSO4qnK = {
            "id" = "ybSO4qnK";
            "file" = "autotorch-v1.8.0-mc1.17.1-fabric.jar";
            "hash" = "sha512-t0IaZqA00Sz7TaPB+Co1+bJVf2dTTgANQEzrul25XpnS9xT7ESuq/PoLTHWu3hUnf8Cbn3NcdE7TqrBRVkp83w==";
        };
        _Qeef647s = {
            "id" = "Qeef647s";
            "file" = "autotorch-v1.8.0-mc1.17.1-forge.jar";
            "hash" = "sha512-NQcYky14WMiQmebuSR8yy/ehicq1YzlRTnGOBVywinrkm0l+M4Ni02kU97lqITew6Oo/4Y6GmOCyfkyRZ2hRKw==";
        };
        _FHVIfYyh = {
            "id" = "FHVIfYyh";
            "file" = "autotorch-v1.8.0-mc1.18.2-fabric.jar";
            "hash" = "sha512-Tqxs118785j5oc+cgdrFqCtEZuo1DB7Kc0V5ydnQwq44aMhH/z2OipYhTIqxv92XwNQ/JNqvo1v7nnI88B3CPA==";
        };
        _YNHV0Rfs = {
            "id" = "YNHV0Rfs";
            "file" = "autotorch-v1.8.0-mc1.18.2-forge.jar";
            "hash" = "sha512-0WPUmfcoIBHpyMIvag3eEsAkD6fpnz6pAc96ktt/MOnz62vrpgMlwVyV1fFwRzKcQ4E50kAxHFDhvgYJMXCXOw==";
        };
        _yvH4bTXr = {
            "id" = "yvH4bTXr";
            "file" = "autotorch-v1.8.0-mc1.19.2-fabric.jar";
            "hash" = "sha512-pS/v13QKOG827yqeDRxaMQ+y1CVtDyPfa6jmvWI5Y5jW7Cd/Ir7sYYATj4+pR2gYS64FWYlKNRB2bV6J6OYysg==";
        };
        _9IQSW2du = {
            "id" = "9IQSW2du";
            "file" = "autotorch-v1.8.0-mc1.19.2-forge.jar";
            "hash" = "sha512-ea/phhMtevH9K0S7pWtSx5gFnkDaoiLDaFPiMRcQk2Pg2sQ5QLe24xmj/id5a7i1BLvoB3TuhNmZ/Kpl2gujWw==";
        };
        _yJdeszL0 = {
            "id" = "yJdeszL0";
            "file" = "autotorch-v1.8.0-mc1.19.4-fabric.jar";
            "hash" = "sha512-AHTpfI4oqHy3GtwJN+2LeJdcxcToSm1nUBTxJhjHEHl3Bvh58FYXWVmrp+KzKj5jiR2rLwOwpoCEDMPH9d9MDA==";
        };
        _wHd6m9Wl = {
            "id" = "wHd6m9Wl";
            "file" = "autotorch-v1.8.0-mc1.19.4-forge.jar";
            "hash" = "sha512-1iawr4vVk4SL1BdKUr8GaxwJ9m+q3/4ROeXG7AXPseGc0fzblQ6TQaZdx9UJMAj8oltlq1/x2+X8bxx3NhmhkA==";
        };
        _MUo3O4WJ = {
            "id" = "MUo3O4WJ";
            "file" = "autotorch-v1.8.0-mc1.20.1-fabric.jar";
            "hash" = "sha512-J2UPpvcuM3xwmm273c0YQjl8p147OkjByGaGg3skx/lEPo8Dy+P6pmFZekGj4KmvDqdwz4hjnKBh+G9iNohWjw==";
        };
        _PYgzie7B = {
            "id" = "PYgzie7B";
            "file" = "autotorch-v1.8.0-mc1.20.1-forge.jar";
            "hash" = "sha512-sB7cwIHYax1Sd0AesTwWL1hAFkuiVCM8z4ZGmDgW3KZpJZ5FD2NAz9ba+rhBVIoqaanWnnb3vrlphW7VnoRm3w==";
        };
        _33HGH7VK = {
            "id" = "33HGH7VK";
            "file" = "autotorch-v1.8.0-mc1.20.6-fabric.jar";
            "hash" = "sha512-9Kc+MD1kjF6vQMz7SnapSfN9i1XoObFtn6if0u0/FqdgpSa4hAi03jKlAkxbU4Dx5hV4WpTgYuGEKTY73R2aAg==";
        };
        _lZwDMCxv = {
            "id" = "lZwDMCxv";
            "file" = "autotorch-v1.8.0-mc1.20.6-forge.jar";
            "hash" = "sha512-a5G4YrasqgEAagfB5hB2R8MZgOLz8d83Aepws7lYST4pnYycIU3WqXH30/xJSDQyAw21ipoZO0g1uDESZpvgCQ==";
        };
        _5G1W7pqF = {
            "id" = "5G1W7pqF";
            "file" = "autotorch-v1.8.0-mc1.20.6-neoforge.jar";
            "hash" = "sha512-A37wz71jd/XYnrmqsja+QSOydXVmXTlmT4wJas6egdb7LRErQj3BZgcB8CaePXsuhletzKjKkF9EHCVM869Y2g==";
        };
        _aLJRhIao = {
            "id" = "aLJRhIao";
            "file" = "autotorch-v1.8.0-mc1.21.1-fabric.jar";
            "hash" = "sha512-NGFhqVC4rbdvB/gFnyYNixcJ1Dnp+b3k2PxeO7A4tWm3eb43NIn90ZRxPIxuFSVptuLEeUnb0mGBCzFMdXCoRA==";
        };
        _S1Ur6XKn = {
            "id" = "S1Ur6XKn";
            "file" = "autotorch-v1.8.0-mc1.21.1-forge.jar";
            "hash" = "sha512-5L7+6OKv3VHoLkKK/pFfxXpDUTDUebOAwysIAdEzid6UK4cCaMa7AHy1xFSUnxOH4ZaJ1mHp3KoMBCmwrKvEHQ==";
        };
        _tvYYP5OV = {
            "id" = "tvYYP5OV";
            "file" = "autotorch-v1.8.0-mc1.21.1-neoforge.jar";
            "hash" = "sha512-MQ6EvS4mKtZqp7cCFkvEFZFilW+TKsM18PNJs9VcTwYmz22kYezzwuDggiED6Tqxqn+z0avwYN8MMXF0IsU/Pg==";
        };
        _y4rllGpe = {
            "id" = "y4rllGpe";
            "file" = "autotorch-v1.8.0-mc1.21.11-fabric.jar";
            "hash" = "sha512-RW1qFfOMxv3JDTMnsBeup7FW6sImnkrO4AjKQl1YS5oGr3De4i50uqC73c1Lwx9TZpEnL4FGVdcIS0+GeKIyVg==";
        };
        _qLbBQIzp = {
            "id" = "qLbBQIzp";
            "file" = "autotorch-v1.8.0-mc1.21.11-forge.jar";
            "hash" = "sha512-zC6/O4518xSNOcJcHxYCSNpmgNyHcswrHC4h6HYxA5T111paunwjRCHB4HPUsM1YeCkRKOJPAqBbe8H/7U3c4w==";
        };
        _XeHJ1htY = {
            "id" = "XeHJ1htY";
            "file" = "autotorch-v1.8.0-mc1.21.11-neoforge.jar";
            "hash" = "sha512-RBzLg/2zNErWtcv2et5/nwAdg+APhwZsYs5je4c8pbTea0cJQ/Iv1E+CiKB6jLTyc99AJjKviW0cg7/48t6HXQ==";
        };
        _KVwvMDQc = {
            "id" = "KVwvMDQc";
            "file" = "autotorch-v1.8.0-mc26.1.2-fabric.jar";
            "hash" = "sha512-ox7S5fnCFnQNARO0MwhYFcRW0j6b2wuG97vNqCCqB6iYQeV3zjF4lqihvYWsWh7VY0c+6/qBMBnC11sgH0Csdw==";
        };
        _BQAIlgHd = {
            "id" = "BQAIlgHd";
            "file" = "autotorch-v1.8.0-mc26.1.2-forge.jar";
            "hash" = "sha512-YbgeRYoxSFEdv+S4GqUeUE810guK62zWgcAlczrBIQSezTRraXUeZaiCd8RdgMMkQDTELKeLhr3ZvAnXIT6Ygw==";
        };
        _wHUNrSM4 = {
            "id" = "wHUNrSM4";
            "file" = "autotorch-v1.8.0-mc26.1.2-neoforge.jar";
            "hash" = "sha512-U8GMiQfgwBPfLYDO/S3M89i+vNnWsRhIYFe4cG5oLrL4H9mStYxpzRvUjB7Gn4mv1+JUvRDruwWx65gBEVxjsw==";
        };
        _YImUFphi = {
            "id" = "YImUFphi";
            "file" = "autotorch-v1.8.0-mc26.2-fabric.jar";
            "hash" = "sha512-mfaupBA/eHNhk+rRTSLBtlkIXToiF8QDS71EDBB1oWqnu/XALOh5YCHJihTUL0zzMhc4HDPGeROadB04Kwx0gQ==";
        };
        _yIsbIEuU = {
            "id" = "yIsbIEuU";
            "file" = "autotorch-v1.8.0-mc26.2-forge.jar";
            "hash" = "sha512-ERIX3k2fIJJYBbSNfGys0SrGLiUi1DoEwXUEZsLWI/oUIXEMpxLGLamtcEf0Z3ItqWhPKvV6ZKMg4c4c4F+7ww==";
        };
        _HgOMgQe4 = {
            "id" = "HgOMgQe4";
            "file" = "autotorch-v1.8.0-mc26.2-neoforge.jar";
            "hash" = "sha512-XVR1gHMr43jhHvvwzx3HCoMg9oZlwgeptwTviiPh7NWpnRaOlWPqeVDbYI7w0o3xWcEs9WzEHjn8oV8rhJNI0g==";
        };
        _DULIlrf3 = {
            "id" = "DULIlrf3";
            "file" = "autotorch-v1.8.0-mc26.3-fabric.jar";
            "hash" = "sha512-E9bWQYXN1JgufS3XFVk0ON1Rd3acdIR4zxVs3n/+SNmV9ZoVwE+9kZDPUWA+HpSurvrwuUmLlpTz5XoOTL3MCg==";
        };
        _erPgvBOk = {
            "id" = "erPgvBOk";
            "file" = "autotorch-v1.8.0-mc26.3-forge.jar";
            "hash" = "sha512-qxBRbJxfah5+Lwq+HuOZ00Et2iT7SSayoU+wcVDsAHjsucaacGISYiOrHg5HDAbH2epHFdpRAAcLcKIY5adfOg==";
        };
        _OqPfMGmP = {
            "id" = "OqPfMGmP";
            "file" = "autotorch-v1.8.0-mc26.3-neoforge.jar";
            "hash" = "sha512-9Q0QoyD+c0OAL4kpTnp9u/eOmu2LKcEJN5vz/7IQFPDH0ueipJwrdg0y2LvvpVM8MjrI+nqYqt4vEtaNkPF08Q==";
        };
        _4SjUQFuO = {
            "id" = "4SjUQFuO";
            "file" = "autotorch-v1.9.0-mc1.7.10-forge.jar";
            "hash" = "sha512-/Cm+EzrS8S+IpHXyC4LROpeH9dXQpSWyH+gt7rfHM3QYA3e7wQN5C7KDbA7pfp7jy2zMtFvXVmhKmvsNth8clA==";
        };
        _tX15zo8u = {
            "id" = "tX15zo8u";
            "file" = "autotorch-v1.9.0-mc1.8.9-forge.jar";
            "hash" = "sha512-Tu8hsa2/A5Iz84qqb1NFH6jCLJpK43rXvIOjjOWS0vvfFCvoYsROgL19NaVg5ltZXupPbxWP6P4jqNs34ZdwbQ==";
        };
        _26wuzqn2 = {
            "id" = "26wuzqn2";
            "file" = "autotorch-v1.9.0-mc1.9.4-forge.jar";
            "hash" = "sha512-7r9ZnYcSFvFsLxKLesIFAerdYyBGpEqxkPybMjKjEIikEnZk6S72f7tw+4JEo7LVlRTU2OCbGfGoiLsPmri6Lg==";
        };
        _FjedcxaM = {
            "id" = "FjedcxaM";
            "file" = "autotorch-v1.9.0-mc1.10.2-forge.jar";
            "hash" = "sha512-5ot+vQKJRTeZSY0uNHqOML1qmfdV/44uNxZ4DadFa0jFtsHpDFXcsLHkVgA7dKbwBAOH/Fe+A2OY2r93v3Zbng==";
        };
        _81X1W09u = {
            "id" = "81X1W09u";
            "file" = "autotorch-v1.9.0-mc1.11.2-forge.jar";
            "hash" = "sha512-B2yE321puLksXIO4OMQRXV0/aDWtYtZ3g7e8dZDmfhoKH0ppHhYfkh3tsDdH+ZwLtYKp9AmkyEll3bdrnroMzQ==";
        };
        _x4h8RZfV = {
            "id" = "x4h8RZfV";
            "file" = "autotorch-v1.9.0-mc1.12.2-forge.jar";
            "hash" = "sha512-1nN/KLf+vxom0iSb2nTVHn8G7i/PJG+NxG8vEoWETIH1Rxk9t7/3TWgdVqq9vtRHEhI1EGrn4NU1bnMu1vxVbQ==";
        };
        _HfgQNPTn = {
            "id" = "HfgQNPTn";
            "file" = "autotorch-v1.9.0-mc1.13.2-forge.jar";
            "hash" = "sha512-IscOCDVKOtXfw88mMjHqYptxsY5jAYTUmAtteq+8MPqrg4oTRsDPCmhGvryz7rLmeLroMwVhevUaqCNb0ueCTQ==";
        };
        _wbONVvV2 = {
            "id" = "wbONVvV2";
            "file" = "autotorch-v1.9.0-mc1.14.4-fabric.jar";
            "hash" = "sha512-Z4s2RMOBXULl+NqH4GMAHaogkeLMmbZg4pgSCu93KZAJfJOM+XaIUw3hJDz2UExdwJ9gKaL5r+CtZLewgBljNQ==";
        };
        _ymFDUvPE = {
            "id" = "ymFDUvPE";
            "file" = "autotorch-v1.9.0-mc1.14.4-forge.jar";
            "hash" = "sha512-jffcBla4KdzHEw29hbYZccC4wNXJUxW94HlUQL9U7nggRXoe+QKhz90ocSApcW7HA5Oj6XcP7vvnHtjs1ssPWA==";
        };
        _t2DhqtXx = {
            "id" = "t2DhqtXx";
            "file" = "autotorch-v1.9.0-mc1.15.2-fabric.jar";
            "hash" = "sha512-W5xR9rEfz4s+QFSQnIp8Sd1fc1QJ+rqK0ZjXTFbYMck1Klw/XZmw0dUEW7393485nSgqXAVoOGh+16d6zpJ9og==";
        };
        _TKnAE2Dx = {
            "id" = "TKnAE2Dx";
            "file" = "autotorch-v1.9.0-mc1.15.2-forge.jar";
            "hash" = "sha512-nuvCYKAmlxG5kFp4mOr1BjBSDZBel3CS0AMLW478PNxqUHtQTblb3sQsFN8RV6usILHViQbgs2fnT6eQeP16Uw==";
        };
        _Uclp6FaN = {
            "id" = "Uclp6FaN";
            "file" = "autotorch-v1.9.0-mc1.16.5-fabric.jar";
            "hash" = "sha512-olPjyZGacb2tAYMBNqT2PNJUFO14AgOKcteSjbL/vdwESqO2QzNauRWtm6YxF3KW8B3tFbzjcVLI/fnKr/SHCg==";
        };
        _AyCvCrh2 = {
            "id" = "AyCvCrh2";
            "file" = "autotorch-v1.9.0-mc1.16.5-forge.jar";
            "hash" = "sha512-lL9/tWOL//FL/N4UX08hV3U4oQjyXEeLWAE0SIcrTtrtr5G4YlH0LBo9YYJ/DKTXVqS4lnnsHCaVznAQ1/YhfA==";
        };
        _Brktu53W = {
            "id" = "Brktu53W";
            "file" = "autotorch-v1.9.0-mc1.17.1-fabric.jar";
            "hash" = "sha512-wjtFcoLT49SrNZ8cp6HR18f/2nUlux9WDeuWPMJveY4yxecfGkKltqV4F0UlmGTdZdv32ZvuGcaVgol9IOKGUg==";
        };
        _CchObl0C = {
            "id" = "CchObl0C";
            "file" = "autotorch-v1.9.0-mc1.17.1-forge.jar";
            "hash" = "sha512-9ehT5VqJkQLVWq+KzPU1ID5Ri8p5qWBzn21zfHQTclA/nCdI8jIXVDz9bbVRe8JBOeFOWPs4dz8wUv+FluCb6A==";
        };
        _O2KMhPgU = {
            "id" = "O2KMhPgU";
            "file" = "autotorch-v1.9.0-mc1.18.2-fabric.jar";
            "hash" = "sha512-I0+3a6AiwhOFHpvgXw24Z6D0/TRY8H6GuZB8Z/NZ5szfD9eZQbObCNZluaLtcpynCuderpeUVZl9zrRDn0d2uQ==";
        };
        _ma9ntO4X = {
            "id" = "ma9ntO4X";
            "file" = "autotorch-v1.9.0-mc1.18.2-forge.jar";
            "hash" = "sha512-4/oZ4/czCq/nXOn7xiFh8GetUYksGUL7e0oIreXUpjcNiQpn+x7dUl7c0X0AMDsV6tlJfgedo73U2PeoJaKKng==";
        };
        _TIWoaPJl = {
            "id" = "TIWoaPJl";
            "file" = "autotorch-v1.9.0-mc1.19.2-fabric.jar";
            "hash" = "sha512-zWDo4VRF1AXQCCHMGSb6bgvViVl9DoMk7J3xyql3FpAcCrz0bd2Akhv+yuG7KfDJ8kdUhFzfztXn/2k++JiF3w==";
        };
        _NZBR939l = {
            "id" = "NZBR939l";
            "file" = "autotorch-v1.9.0-mc1.19.2-forge.jar";
            "hash" = "sha512-c55degRnrHLyXMIUCNrHmVsiFrXM3s8Y/8JDfaHaLBNsa7q0TkmZuldfQDVNLJngNJ/toKPhq8d9Ig/jSWdfgA==";
        };
        _ICHa6kps = {
            "id" = "ICHa6kps";
            "file" = "autotorch-v1.9.0-mc1.19.4-fabric.jar";
            "hash" = "sha512-ifYJu78lvvUCTjrgSwq74uiM1SzJ1YpxFruqYn6x8XKunmC0NOiqwNGkXJQHv7wc7alxB6BpNUb3yb9zF0jHZw==";
        };
        _IcD8v9wV = {
            "id" = "IcD8v9wV";
            "file" = "autotorch-v1.9.0-mc1.19.4-forge.jar";
            "hash" = "sha512-hpVeeDBRgBOQcva/7zWsayAt6y4b2yzd2qJngzhgbPChJUuU+2QEg2CaGudeGsOTLbJR+ORsCodNY1B3zGTnsg==";
        };
        _aQb9ovh5 = {
            "id" = "aQb9ovh5";
            "file" = "autotorch-v1.9.0-mc1.20.1-fabric.jar";
            "hash" = "sha512-GSJjDnrbuQvs2zf7c0S4VFKhWt6DNCWsxBN7zgGu0wAcBDATGtx3oIzmltCgDZbY0QlmXEtHpGBDgO267JQkuQ==";
        };
        _Qld2TS3B = {
            "id" = "Qld2TS3B";
            "file" = "autotorch-v1.9.0-mc1.20.1-forge.jar";
            "hash" = "sha512-il0AsBdLX+8rAQap5Ain9dCfTl8TsWTxaYA7Iu41jA7RMhyE4hTXo0SyF5LD1jZvkOQ53TGsfjCQRh+38I3jWg==";
        };
        _8UcfwmG0 = {
            "id" = "8UcfwmG0";
            "file" = "autotorch-v1.9.0-mc1.20.6-fabric.jar";
            "hash" = "sha512-QH5ljLkP8YAOr34X3huI/vuqQijE6vmj8ZSXMZpcnj7VHL+bxtFbpY5qYtD5uwNcIQQPRpXAqy6gWoK1ATJluw==";
        };
        _dYGRZtVl = {
            "id" = "dYGRZtVl";
            "file" = "autotorch-v1.9.0-mc1.20.6-forge.jar";
            "hash" = "sha512-MT11NE1dWi/lqQkdUuxUZyqtHvrsJUIzHAqFXcK1W/ggwreRnjbvQBbzA2u759LXmmvwpoQbcbuxaO6++i8/SQ==";
        };
        _TDHNcBU7 = {
            "id" = "TDHNcBU7";
            "file" = "autotorch-v1.9.0-mc1.20.6-neoforge.jar";
            "hash" = "sha512-4XGagmt3IriA74GcmHi5aXktP2jYcYKpg6Y6Xfh8jE30KuZW0zlwHFKghsnMBu3+oCTprXQ5g1869WN5GD8t9A==";
        };
        _fDutUkIN = {
            "id" = "fDutUkIN";
            "file" = "autotorch-v1.9.0-mc1.21.1-fabric.jar";
            "hash" = "sha512-3Ub02m5rZi12gD3Xqsj+B5Lm++cNRFneIOgswjBJxkgrrBb/n8XivSSI5dmKQ+HydvA54toPpqDjpt5VzoTRDg==";
        };
        _LqFGgylC = {
            "id" = "LqFGgylC";
            "file" = "autotorch-v1.9.0-mc1.21.1-forge.jar";
            "hash" = "sha512-kRF4FEsuPM8+YpV6Y4zopa2zPBP/JFm6fMvnJxSsRzZ3B42jKBQMwQpXGgpuQyU8CvBh+aQxTYFZhifuti9X/w==";
        };
        _h00jXEIE = {
            "id" = "h00jXEIE";
            "file" = "autotorch-v1.9.0-mc1.21.1-neoforge.jar";
            "hash" = "sha512-sVajcJIGFOjonFcwGW95LvAPcuEnnNXq1vOS7zmYQetwdkL+vlQL0xpPT2PG2EaAmgEa6lY2RmPsKxAN/LmxUQ==";
        };
        _CyygsQ2N = {
            "id" = "CyygsQ2N";
            "file" = "autotorch-v1.9.0-mc1.21.11-fabric.jar";
            "hash" = "sha512-svDk6Ic86b7KKldgJPtaSmiRMaCJgPpoK0VBx5/4V4kTT1kvQIpV71oUO8rlzZI/vI6xXYkJL4WslhNXAUn/AA==";
        };
        _mjI7orrl = {
            "id" = "mjI7orrl";
            "file" = "autotorch-v1.9.0-mc1.21.11-forge.jar";
            "hash" = "sha512-gi6N8VwTHZqT1OOmV6pyQiujGYuuCTc4yjNCgeaqB8RKzNtK031ps3CfgaS9EJ3egP1D18Jhus5oQw9KgUT7aQ==";
        };
        _NCp6gJn8 = {
            "id" = "NCp6gJn8";
            "file" = "autotorch-v1.9.0-mc1.21.11-neoforge.jar";
            "hash" = "sha512-3So5HpDTZVwCjd5U52cHfEOU3E59XRbDrIuin99B9wgiwi/Ubv00+gldj9O1IZoUCDXyPKMH0RdygLHGKF+iyg==";
        };
        _Af0wHQVI = {
            "id" = "Af0wHQVI";
            "file" = "autotorch-v1.9.0-mc26.1.2-fabric.jar";
            "hash" = "sha512-x7JuE7oKzgQ4Vf6MXm5LNWm7NlwuMs3sSO/7DgZtdUnapYXrApCMIR6XdUmcIcyANsvnMLLHJPfs8JLVDPGBGQ==";
        };
        _WzOeXvEe = {
            "id" = "WzOeXvEe";
            "file" = "autotorch-v1.9.0-mc26.1.2-forge.jar";
            "hash" = "sha512-/co8+MP4PUSqTu2omBeniDC1p6Z4RH0jRgQTAR0q9qM4N8BU29SjYQVn1YtAzTM96WPvIpoxlhxTU85qAMyE4w==";
        };
        _fQL858tq = {
            "id" = "fQL858tq";
            "file" = "autotorch-v1.9.0-mc26.1.2-neoforge.jar";
            "hash" = "sha512-qNLEG9iTQxMB9qY/oFkF6HOKY+W1tBk4P7Ky68oAoYRc/j5lKDN/PVkRVBrM2MuGmb1yLCgLeCuT85PxaGNmhw==";
        };
        _DSu4PEDG = {
            "id" = "DSu4PEDG";
            "file" = "autotorch-v1.9.0-mc26.2-fabric.jar";
            "hash" = "sha512-D7LTmeCjeL815uIS/6LoHlm5vojGHa/ZYVrdndr2lMlKFVMOEb6NWt9vR6cKptx2L+sBV+0rhM1FmJckTN6N9Q==";
        };
        _waSuGZKx = {
            "id" = "waSuGZKx";
            "file" = "autotorch-v1.9.0-mc26.2-forge.jar";
            "hash" = "sha512-jZG+UpE5DPr5UFZiExm5Wp2cuu1KZbdKfEKULZdzAqZ6firkb9LausHzIdXITRuqbE2oX5QNe1uqwH/7tNQetw==";
        };
        _a1wYQQJz = {
            "id" = "a1wYQQJz";
            "file" = "autotorch-v1.9.0-mc26.2-neoforge.jar";
            "hash" = "sha512-SxdJ9NXUZVZeUuRgo8HtTTNRdU9NSwXWlDPZXzjWzMp6j1R8KHNy0lZJhnFYBbrzA7HgV5STg2VpV5Rx/5PpBg==";
        };
        _f5wPpZMO = {
            "id" = "f5wPpZMO";
            "file" = "autotorch-v1.9.0-mc26.3-fabric.jar";
            "hash" = "sha512-gSPMOISydXOT+FdqxUPB+tjzO3bgcR1tJdghSUHV2OzBvF+iRksckDR428iFEb91+pFh4fI+XoZVpFPDI4WOZA==";
        };
        _Vh6IWVBT = {
            "id" = "Vh6IWVBT";
            "file" = "autotorch-v1.9.0-mc26.3-forge.jar";
            "hash" = "sha512-dcvGdjsdciORSR+/PlXIrHpKzaG1QvdhQsq/MNoIChCKIDHgZhOFHi+ttH2oU6MRasHEVIlYYjAS8b0fgC5pvw==";
        };
        _usos91vj = {
            "id" = "usos91vj";
            "file" = "autotorch-v1.9.0-mc26.3-neoforge.jar";
            "hash" = "sha512-ycKfjXffy/Qq9EwO10kODKZ2yXmUUvA3mwIlFoLXBqQ27rKV4CappPCUcGkl3HzLCoSEiieAVQtMNxndYD+9pg==";
        };
        _UWdueq7t = {
            "id" = "UWdueq7t";
            "file" = "autotorch-v1.9.1-mc26.3-fabric.jar";
            "hash" = "sha512-NugGZocmWX08rCYcC/OFIh4Se7ErCdnaO/TKGQI0NRKXNwCvemH0gF3lbp1D4ahZ2RQKnWuvhRWdcW2j1S7wpw==";
        };
        _dTjcEQxG = {
            "id" = "dTjcEQxG";
            "file" = "autotorch-v1.9.1-mc26.3-forge.jar";
            "hash" = "sha512-8jO/R7fqWEBY06PKvl6s64FDdzGPSlfAHIKL7F9m+71cRrGviY5/6gNCNj22Uqo+lOaNoF7xnoAYssLqJAPe6A==";
        };
        _J1y15RB4 = {
            "id" = "J1y15RB4";
            "file" = "autotorch-v1.9.1-mc26.3-neoforge.jar";
            "hash" = "sha512-j4WZ2UopDNRkGQ+ckSUcXyjR9OD7cdlDfYg3SkOqSNQBcd7be4zo/UeyZX7BKlVuX2r4IFaZn/d2DvUkUXmktw==";
        };
        _5tKaWKCb = {
            "id" = "5tKaWKCb";
            "file" = "autotorch-v1.9.2-mc26.3-neoforge.jar";
            "hash" = "sha512-r5bMpo4gBAq5r7mErHblh9fUrNEQYWpu4nEGLVuK4p8iTtxv/ojmOou+m/THqC7NIXJBe6Vj6b5KaGnTkrCjEw==";
        };
        _noEAtg43 = {
            "id" = "noEAtg43";
            "file" = "autotorch-v1.9.2-mc26.3-forge.jar";
            "hash" = "sha512-LGqxdoWKVVF2dclW8MreR1g1AVgjOwTNRjiD4Q05FgWssTSuuSf7/LuBhF5fQjJQGQFWmxpZzfJR/gvcw5Euqw==";
        };
        _mIuXYGJg = {
            "id" = "mIuXYGJg";
            "file" = "autotorch-v1.9.2-mc26.3-fabric.jar";
            "hash" = "sha512-QdkLmFGtXcskbrtuswtoM4v7Mj08GaEjHBkUo8+XKyQWuKmbtMcuwgzoT3xfRSt6n+sTAJV1nt9cF1x1Xfrqlg==";
        };
        _dL7hGZQ3 = {
            "id" = "dL7hGZQ3";
            "file" = "autotorch-v1.10.0-mc1.7.10-forge.jar";
            "hash" = "sha512-iHbFXSEZtxiku8J/P3tm8mhhNUtQBEZbCDkzK+UaUcCJ19MFAVrmdNoMRpWJyIIacI+tJu0Whu9Jbo03vXAc5w==";
        };
        _8BC3SQOD = {
            "id" = "8BC3SQOD";
            "file" = "autotorch-v1.10.0-mc1.8.9-forge.jar";
            "hash" = "sha512-n6+mj2230+YoSnCxNr+9QcYDrRxHEFevU+qsxEiedT0gkahnNzyYsybzLHmaQHG1QmHazG6XSHExb6CG1pItPg==";
        };
        _eEwXR0eY = {
            "id" = "eEwXR0eY";
            "file" = "autotorch-v1.10.0-mc1.9.4-forge.jar";
            "hash" = "sha512-2jtPqOpQvzOsb9+yZVDR7p3t5tCpQr9bTe0txB/jDFSpIhfGe/6Oh24gfLveVSDHmfDlu5qArAw0a5Xdfie1nQ==";
        };
        _b0fSRNeV = {
            "id" = "b0fSRNeV";
            "file" = "autotorch-v1.10.0-mc1.10.2-forge.jar";
            "hash" = "sha512-Zta1TzKm53B29AiqMlMBzTpr/O1tjOeZc6klSOqj1vBWyzDQvbU2mXMxbLATFN2J0bJURtmcNk8mPB+FC6b9CA==";
        };
        _zjoZlEad = {
            "id" = "zjoZlEad";
            "file" = "autotorch-v1.10.0-mc1.11.2-forge.jar";
            "hash" = "sha512-Xl/d/ElD3qJ6px/Hxb2deOUcq1DCU2T7zuHSl7ULBzwKeljB38e9J7e7esNMNkt0n8CJngmRraeZidYcboeKPQ==";
        };
        _2jpsGj1K = {
            "id" = "2jpsGj1K";
            "file" = "autotorch-v1.10.0-mc1.12.2-forge.jar";
            "hash" = "sha512-BoclUCWa80KqbZ5XhHEk0CJhj/3H4jp+qKsTb/8tDHaDMJFU5EBR7grNZYgFFyK+vTrxc6hxmiXpVAFNpc7DYw==";
        };
        _7GRg05Ih = {
            "id" = "7GRg05Ih";
            "file" = "autotorch-v1.10.0-mc1.13.2-forge.jar";
            "hash" = "sha512-cXhzLDH3BL7Jv2yX9qVADLh//NkeilPAYwfzQFOZ+buoLr/qk73zmq69iXbxGKoI1w7EvPKiahnXu97nzauIlA==";
        };
        _tdr5ndUt = {
            "id" = "tdr5ndUt";
            "file" = "autotorch-v1.10.0-mc1.14.4-fabric.jar";
            "hash" = "sha512-oTpqI2ATd8u2G0TlfhzEkjaCCIzmFZcbY+wz59tnHVQfWSSX5L7Jr5FGInu3zzVYTyKAZHmzmppmdZWAoClv2A==";
        };
        _mcLdZrW0 = {
            "id" = "mcLdZrW0";
            "file" = "autotorch-v1.10.0-mc1.14.4-forge.jar";
            "hash" = "sha512-oPk5oyu6AByBPsc6rU1q/n4woEglxong3EtShlCtjFm1rHcXV8cSyKY3d8BmiW/XXXobrytC9QOLwnAv33mIIw==";
        };
        _ISAlQa5Q = {
            "id" = "ISAlQa5Q";
            "file" = "autotorch-v1.10.0-mc1.15.2-fabric.jar";
            "hash" = "sha512-BLlLF8WP4Gl9JGig6d5q/J7IezqPNLxFOQGsx/gGaapQII8hVJkzK7zARNQr/hZREOXzGWP2Wh2hJjW8LSmNnA==";
        };
        _BS9CRPvZ = {
            "id" = "BS9CRPvZ";
            "file" = "autotorch-v1.10.0-mc1.15.2-forge.jar";
            "hash" = "sha512-XRO+Ybnv68+U8WwRoWIzEu6bAsn0O2Ro9vBHIQSHuIequ1LdbpkYHMNmfxqDOICm5hXY2PC9CegtSlCFJztcVA==";
        };
        _x0hOrgkn = {
            "id" = "x0hOrgkn";
            "file" = "autotorch-v1.10.0-mc1.16.5-fabric.jar";
            "hash" = "sha512-MmECroBE/kJs96XVcjOu7jhrJ/OikocBPkAp5nAKyGZyV6dR5eibtFMt+/+c8I56JHvBBSAhBMnG/Zfu2lJ3dA==";
        };
        _CgFkVZzj = {
            "id" = "CgFkVZzj";
            "file" = "autotorch-v1.10.0-mc1.16.5-forge.jar";
            "hash" = "sha512-As+WcZEz6kMXR1Lk/SUNRlQPeBzqQw72RNWwPAlCkPuYiQxtPPt7do6R8uaYrspK3Iv5D0bxmedKhvgHLcV/wA==";
        };
        _t5tZ2aG9 = {
            "id" = "t5tZ2aG9";
            "file" = "autotorch-v1.10.0-mc1.17.1-fabric.jar";
            "hash" = "sha512-lN6Av/Bd5pJ18sGA95kvU6O8foMjcGETtcL+mwpu4Ql0PI4ovRDxzRV3mBEiB16wJixBrKUl3fEakBqzlOAz+w==";
        };
        _1uR6R7Vw = {
            "id" = "1uR6R7Vw";
            "file" = "autotorch-v1.10.0-mc1.17.1-forge.jar";
            "hash" = "sha512-SZ1ur/gHlxCaHrunk54hW88Dd5aF4L5AhpGjRngWfbfph8dg+7lfJuy05vsnN+aUDBG+gOMaLEDkBDp/dIf2Ew==";
        };
        _Zt9y5EPr = {
            "id" = "Zt9y5EPr";
            "file" = "autotorch-v1.10.0-mc1.18.2-fabric.jar";
            "hash" = "sha512-18uB2uUFNV54s2xYplMivIPIPxBDoDOCGPqTMZq/I8EcJHKRcZfligfHgeY5mHT4ixozPfh75Zx+sJcGpImmzg==";
        };
        _vCWXznLa = {
            "id" = "vCWXznLa";
            "file" = "autotorch-v1.10.0-mc1.18.2-forge.jar";
            "hash" = "sha512-G3jQqyQlD+Jws3wTBZNW8ahn9WksPSCB996w6FWFZK9DIGnslhKwO6Sz4qou3dV0gv6awfCDqJy+gkRTV/Hj/w==";
        };
        _q88Sxkn1 = {
            "id" = "q88Sxkn1";
            "file" = "autotorch-v1.10.0-mc1.19.2-fabric.jar";
            "hash" = "sha512-kLyrdaoXYA5MqotNvGtvkVP69cmjFqR+qTG7ZytY+5FzhrC4oxjRkIYS0F9K2ai5TItVasKkZ2LIil1CXPA0vg==";
        };
        _CkfzUjSh = {
            "id" = "CkfzUjSh";
            "file" = "autotorch-v1.10.0-mc1.19.2-forge.jar";
            "hash" = "sha512-QzZia1ClfthvqoTa4uUQzKrgqIsHFeHDt0GeWjWFAkqwUqD3GDFkmgKqiuh+5mNnqwzdn3FrOH00HG1HiahPVg==";
        };
        _bQpnDySK = {
            "id" = "bQpnDySK";
            "file" = "autotorch-v1.10.0-mc1.19.4-fabric.jar";
            "hash" = "sha512-S3LSkuZMxR0KVg0fTXslfN68XIWEj+CgP8fUIBuYRB8P2km3RziqHq9twBU4MskAm4BMRvXCf2fkP40q20p2SA==";
        };
        _FKzvfjnS = {
            "id" = "FKzvfjnS";
            "file" = "autotorch-v1.10.0-mc1.19.4-forge.jar";
            "hash" = "sha512-5C9xXEWSccgTpr+UooqP2Hb3KkfbKoDnkK99/Bj+SIqiqN1rYNJnsdNw4cjNwQ6nU7sTeArVhkayBOsmQcabTQ==";
        };
        _kAU7bwrA = {
            "id" = "kAU7bwrA";
            "file" = "autotorch-v1.10.0-mc1.20.1-fabric.jar";
            "hash" = "sha512-9YaNbMF3i1dUFpt5jDLfi+tqDABglCsEGwHGXkum21zy1BMusBmhGq+eclBjbfO4BGomr61RKZq1vS8jUPqOVQ==";
        };
        _QEQb709N = {
            "id" = "QEQb709N";
            "file" = "autotorch-v1.10.0-mc1.20.1-forge.jar";
            "hash" = "sha512-4Ed7O2ieMMwdwKFWo3XKJEHQkYqnhxjWmH9Is1wxPTTQzI/TBf7HYOogxnjOFw+CxOAfXUQjmFrHVdeWCTadww==";
        };
        _Rs2T1Jwv = {
            "id" = "Rs2T1Jwv";
            "file" = "autotorch-v1.10.0-mc1.20.6-fabric.jar";
            "hash" = "sha512-V+MvwnHwUaGsOLTWYvllnXiV+ARlWGr6ZvJ2vdybb1WPQpe2Qdkj2ExPrYQJZvBO/fmDIhsGJEqXwVsMxN9fFA==";
        };
        _No7oUslZ = {
            "id" = "No7oUslZ";
            "file" = "autotorch-v1.10.0-mc1.20.6-forge.jar";
            "hash" = "sha512-1LbDe6ox/DO0jEkrZJ8YfDfYMZ1D4VhdcPZtnxWPyi9fcKxuW9VnmDBXUHTQ3z5YcA0A0Wu7dhZi0wH8XWdVog==";
        };
        _jn17Zwft = {
            "id" = "jn17Zwft";
            "file" = "autotorch-v1.10.0-mc1.20.6-neoforge.jar";
            "hash" = "sha512-FgrGUKWsgup8upOT4VTQweu8vzgNCBzNkXLeesUTazDDxulVdOpMA/jkM4xRwxHdBDOE70gxg85xZs/M2Rhb2g==";
        };
        _9RyHwQDA = {
            "id" = "9RyHwQDA";
            "file" = "autotorch-v1.10.0-mc1.21.1-fabric.jar";
            "hash" = "sha512-/U0TpxjNXtiPDBJWfWaqO1olr8UmN+Fx/YlUOwai5u35HoZVqac2QwRISapm/Zj3gBV9puKXhS4DnkjVMtDOUw==";
        };
        _5ASGRbsP = {
            "id" = "5ASGRbsP";
            "file" = "autotorch-v1.10.0-mc1.21.1-forge.jar";
            "hash" = "sha512-fdI1lAJJwpXWG9aLRp2NWLlh4Dju5N8EfMnjQ6JC8cfJFAWwr99CUOpV/GdT+q06wzCnRhUzFFDo09SAFVz8nA==";
        };
        _75Ic0v2A = {
            "id" = "75Ic0v2A";
            "file" = "autotorch-v1.10.0-mc1.21.1-neoforge.jar";
            "hash" = "sha512-V88owPs/OogPfOounwxEzSGXY6nsCpm+begRpcuo99rT52jhqZu7j2Wy6Ha6wgQfK9SXXhlGDWQJh882OM9MaA==";
        };
        _nR5F4IZp = {
            "id" = "nR5F4IZp";
            "file" = "autotorch-v1.10.0-mc1.21.11-fabric.jar";
            "hash" = "sha512-CKeEWn7IqQX6xnXCVIHIabufnimpneRNeI4mBGCnVZf13iYT96SkjSD7RVW2Jv2WLuPeuI1w0EvO0Twuf0RRrA==";
        };
        _2gXZ54r9 = {
            "id" = "2gXZ54r9";
            "file" = "autotorch-v1.10.0-mc1.21.11-forge.jar";
            "hash" = "sha512-2I/TKFm57MfpKIw3hiAiGzUZ28P+XivZJ58Sxzkdqw2E8CLeB16zj/pzifpj2rMZa0jnHtvOCgfTdkeIR8dtSA==";
        };
        _C8crxCUO = {
            "id" = "C8crxCUO";
            "file" = "autotorch-v1.10.0-mc1.21.11-neoforge.jar";
            "hash" = "sha512-A3IvxZyzbdxYbrxXaR3yzTJIgU36uUwtB3hPhBiZjBGA/MB8BLZVvX7JF7kMMhTYUYtpyqzOklIM8VdC4ItyXw==";
        };
        _AcxBze88 = {
            "id" = "AcxBze88";
            "file" = "autotorch-v1.10.0-mc26.1.2-fabric.jar";
            "hash" = "sha512-DnTBkXyj4TN/qb38/F3UVyY/DL8Gr3aQyNU/yHXXFnwf0nCMKwe+sdUkQGaz7UtD7h5oT1e0F2mByVCsj/6Agw==";
        };
        _sgssbQzL = {
            "id" = "sgssbQzL";
            "file" = "autotorch-v1.10.0-mc26.1.2-forge.jar";
            "hash" = "sha512-n6bhH+bWvEjsGkKHP6M8EwCjLoQ0G2B60eRR6FcVMYIaoOQu7vuTQvANviBToftYGJlqu2+RlAHZEXdDOPRvVw==";
        };
        _a28PNEJb = {
            "id" = "a28PNEJb";
            "file" = "autotorch-v1.10.0-mc26.1.2-neoforge.jar";
            "hash" = "sha512-bMz3G8L/RiuV/o89EfKKI7AwstShG21UH5GbW6rOMnYJSN2XjSitN8OYk4Ivr3yN/yZ4AyDnXS2Iz4pXuyhbPw==";
        };
        _l3xxlQDw = {
            "id" = "l3xxlQDw";
            "file" = "autotorch-v1.10.0-mc26.2-fabric.jar";
            "hash" = "sha512-Hl3s1LJTlptaL6eQi/LQZPSEnfskWeFHa+PrwSXFgHYHJcs3sRFMcHTFXOSURhkRHqa8wrURnXr0HYV0lcHZ2A==";
        };
        _bRkqNKNV = {
            "id" = "bRkqNKNV";
            "file" = "autotorch-v1.10.0-mc26.2-forge.jar";
            "hash" = "sha512-CztwrpmokIvybIzV2H2ravBnyCkcgtw7RvmptsDnLtl61OOr+KnDoT6F7vDh2iYiOlR862m/2lkmIGSk0HzXCg==";
        };
        _IgdLElcv = {
            "id" = "IgdLElcv";
            "file" = "autotorch-v1.10.0-mc26.2-neoforge.jar";
            "hash" = "sha512-NWQ7SnkG/fZJ4ZvA1Kxs8NMlOl2H28wuGIu1Mj9RWiovqA3Sre7b9O/23Xg35ssx5xFjauYPlWWGQHhhK3SUsw==";
        };
        _NpvsYU40 = {
            "id" = "NpvsYU40";
            "file" = "autotorch-v1.10.0-mc26.3-fabric.jar";
            "hash" = "sha512-GzKWfh8FsopLPa4RGZK+pnBE5wlvm1zePt2x/WQ1lcOIlygJlHCneho7knf4hk8Ap4IJRaBsabvGKfpEz6rxpQ==";
        };
        _xITpUp4q = {
            "id" = "xITpUp4q";
            "file" = "autotorch-v1.10.0-mc26.3-forge.jar";
            "hash" = "sha512-Aeo0rp/syx30cQTMOfSLIhnsYGC3YtEIVLRZJO3ZNokxLCV0hC7RdYwGJ+fnbtHxhh15IyyG81kWplxYJRBmQA==";
        };
        _UmR9xYrc = {
            "id" = "UmR9xYrc";
            "file" = "autotorch-v1.10.0-mc26.3-neoforge.jar";
            "hash" = "sha512-j5dG22hIs5ABp3L4AXE3ln7kCzdnHiJ9BKNQzF/AwXA17dyVcNrIK3zRYaODhhiGzEKEofvwtbUb9MIoqF0Lqw==";
        };
    in {
        "1Q3besUW" = _1Q3besUW;
        "H5vnDLTU" = _H5vnDLTU;
        "PvC1Jsek" = _PvC1Jsek;
        "mb0rQNcU" = _mb0rQNcU;
        "l32yGPPM" = _l32yGPPM;
        "iXX5rUa3" = _iXX5rUa3;
        "8OFDxspi" = _8OFDxspi;
        "11pKGgFE" = _11pKGgFE;
        "zIgwkSwq" = _zIgwkSwq;
        "N3009Nlt" = _N3009Nlt;
        "6aQN9fyx" = _6aQN9fyx;
        "Ibt090Ha" = _Ibt090Ha;
        "Ac7ZHJQ2" = _Ac7ZHJQ2;
        "9XQfNScw" = _9XQfNScw;
        "NTbJpPP2" = _NTbJpPP2;
        "jDiVVZYo" = _jDiVVZYo;
        "YLiiFNRr" = _YLiiFNRr;
        "tjHVWDnU" = _tjHVWDnU;
        "nHuXuSwQ" = _nHuXuSwQ;
        "h674qQG1" = _h674qQG1;
        "WdNbb1Ix" = _WdNbb1Ix;
        "mZfT2zca" = _mZfT2zca;
        "hGNejPrV" = _hGNejPrV;
        "IuJLj9E5" = _IuJLj9E5;
        "ee5k3PmD" = _ee5k3PmD;
        "emuEVoVp" = _emuEVoVp;
        "yo9xgetZ" = _yo9xgetZ;
        "SMyZIBby" = _SMyZIBby;
        "BuZAKMKh" = _BuZAKMKh;
        "XBb8hFj7" = _XBb8hFj7;
        "XFRWJLi9" = _XFRWJLi9;
        "sTLs7Spf" = _sTLs7Spf;
        "ypsL4amm" = _ypsL4amm;
        "jIfjENYM" = _jIfjENYM;
        "JjlVL2BW" = _JjlVL2BW;
        "XmiFTN2k" = _XmiFTN2k;
        "aHHmU0LJ" = _aHHmU0LJ;
        "lwcWsW6R" = _lwcWsW6R;
        "anXyMajt" = _anXyMajt;
        "C9C5dmSa" = _C9C5dmSa;
        "VVaoaJi2" = _VVaoaJi2;
        "BfBIopnN" = _BfBIopnN;
        "NihvB7nU" = _NihvB7nU;
        "jtX1Mbzo" = _jtX1Mbzo;
        "8S0QSbA4" = _8S0QSbA4;
        "LSBj801U" = _LSBj801U;
        "P9XD0t5C" = _P9XD0t5C;
        "cmMIvrpN" = _cmMIvrpN;
        "yBTu4FKw" = _yBTu4FKw;
        "LYcnxYOS" = _LYcnxYOS;
        "VQnmtZA4" = _VQnmtZA4;
        "5sRpQlO9" = _5sRpQlO9;
        "KlfX90Og" = _KlfX90Og;
        "LYMKBXHA" = _LYMKBXHA;
        "VoWRAlcr" = _VoWRAlcr;
        "32S0wO5A" = _32S0wO5A;
        "FZGkHli9" = _FZGkHli9;
        "mQ3TVcWi" = _mQ3TVcWi;
        "JtkwQXC2" = _JtkwQXC2;
        "YP4BYr4y" = _YP4BYr4y;
        "As7eq7pg" = _As7eq7pg;
        "lQEFtNLa" = _lQEFtNLa;
        "IjvprOfv" = _IjvprOfv;
        "tQZs8B4a" = _tQZs8B4a;
        "eukAQMtD" = _eukAQMtD;
        "CRIqHXCp" = _CRIqHXCp;
        "SwAdYjuC" = _SwAdYjuC;
        "ZKrR2U33" = _ZKrR2U33;
        "MEbIUDYl" = _MEbIUDYl;
        "1H5qcMX2" = _1H5qcMX2;
        "IZHI8k6t" = _IZHI8k6t;
        "oO89QM3Y" = _oO89QM3Y;
        "e05qv7WO" = _e05qv7WO;
        "GMjpXFPu" = _GMjpXFPu;
        "GFlfWiuw" = _GFlfWiuw;
        "yM8cVg2F" = _yM8cVg2F;
        "joExYoGu" = _joExYoGu;
        "VgJoFiTK" = _VgJoFiTK;
        "OhaoCWUL" = _OhaoCWUL;
        "aempWINE" = _aempWINE;
        "xWWaPX1Y" = _xWWaPX1Y;
        "CXHMtNqx" = _CXHMtNqx;
        "qlDbyiFC" = _qlDbyiFC;
        "7r7N3ms6" = _7r7N3ms6;
        "VoCzPwkV" = _VoCzPwkV;
        "PFmuWLi6" = _PFmuWLi6;
        "qM8FywYx" = _qM8FywYx;
        "Xt0TFGTs" = _Xt0TFGTs;
        "8FRWe4Bp" = _8FRWe4Bp;
        "CYaiCVkX" = _CYaiCVkX;
        "a6HgM6xq" = _a6HgM6xq;
        "9PPbWwNi" = _9PPbWwNi;
        "AGi8kybd" = _AGi8kybd;
        "JaKgVBtE" = _JaKgVBtE;
        "8dga7137" = _8dga7137;
        "j594atrl" = _j594atrl;
        "Qy56WHgB" = _Qy56WHgB;
        "wOqYKZ5R" = _wOqYKZ5R;
        "pgvxbsem" = _pgvxbsem;
        "YkAYFBXs" = _YkAYFBXs;
        "UBfQc7Jp" = _UBfQc7Jp;
        "veywCIJT" = _veywCIJT;
        "jbHzBdiF" = _jbHzBdiF;
        "X0RVwErT" = _X0RVwErT;
        "iTTpiyz7" = _iTTpiyz7;
        "2XBPHB6Q" = _2XBPHB6Q;
        "gvslaozg" = _gvslaozg;
        "3UrUsP81" = _3UrUsP81;
        "Kk8E0X6a" = _Kk8E0X6a;
        "osLqgNj8" = _osLqgNj8;
        "VQIzMUSS" = _VQIzMUSS;
        "gB5j6AYK" = _gB5j6AYK;
        "Dk5hlAAw" = _Dk5hlAAw;
        "mJgUU7eQ" = _mJgUU7eQ;
        "BIDbZ6bm" = _BIDbZ6bm;
        "XZJAYDoM" = _XZJAYDoM;
        "JoVyWuAY" = _JoVyWuAY;
        "PlvUU3GP" = _PlvUU3GP;
        "vbQkDRbL" = _vbQkDRbL;
        "SUjEOmmk" = _SUjEOmmk;
        "hWAFpscY" = _hWAFpscY;
        "pj6jsKtG" = _pj6jsKtG;
        "eQTK8Oi2" = _eQTK8Oi2;
        "rVrRtFgy" = _rVrRtFgy;
        "HKZ78NHE" = _HKZ78NHE;
        "EHP3pXZZ" = _EHP3pXZZ;
        "rOTcR3H0" = _rOTcR3H0;
        "czJnPQe4" = _czJnPQe4;
        "4hjbPLyE" = _4hjbPLyE;
        "u5GozpGC" = _u5GozpGC;
        "AkvL8eiy" = _AkvL8eiy;
        "sNNGb7KB" = _sNNGb7KB;
        "VEsMhPxD" = _VEsMhPxD;
        "6Z6O8sVP" = _6Z6O8sVP;
        "JEq1eZBU" = _JEq1eZBU;
        "qBwjIPK2" = _qBwjIPK2;
        "CPTyzs7T" = _CPTyzs7T;
        "uhnvYbGj" = _uhnvYbGj;
        "gBNaVn2D" = _gBNaVn2D;
        "7ADJfVNs" = _7ADJfVNs;
        "NFOXWOhz" = _NFOXWOhz;
        "z1yWZtZi" = _z1yWZtZi;
        "jsJZjHyV" = _jsJZjHyV;
        "sQvHtn9z" = _sQvHtn9z;
        "zHcLbuYk" = _zHcLbuYk;
        "PrzUEXeW" = _PrzUEXeW;
        "DAxPaZ5v" = _DAxPaZ5v;
        "Ltsn6AKI" = _Ltsn6AKI;
        "hxfGDjci" = _hxfGDjci;
        "QGEb2KQ9" = _QGEb2KQ9;
        "Snf6vHet" = _Snf6vHet;
        "U8qlm4cj" = _U8qlm4cj;
        "1HKxHU2I" = _1HKxHU2I;
        "L8CcD9QP" = _L8CcD9QP;
        "TMaepG17" = _TMaepG17;
        "QssjQw9p" = _QssjQw9p;
        "dPiOLjtP" = _dPiOLjtP;
        "GJeUuNK2" = _GJeUuNK2;
        "Jj5sBk6w" = _Jj5sBk6w;
        "I6d3bSbE" = _I6d3bSbE;
        "ZzuqNxiT" = _ZzuqNxiT;
        "v8OzDzKX" = _v8OzDzKX;
        "dUOteoKd" = _dUOteoKd;
        "LEM4PRlx" = _LEM4PRlx;
        "AJ7dwYwi" = _AJ7dwYwi;
        "ugpJv2Ox" = _ugpJv2Ox;
        "8a8H1WAr" = _8a8H1WAr;
        "EnTskNUw" = _EnTskNUw;
        "qSamUH5h" = _qSamUH5h;
        "HKYmNnYt" = _HKYmNnYt;
        "25yEMJRC" = _25yEMJRC;
        "59NxRmpr" = _59NxRmpr;
        "R5jElTFW" = _R5jElTFW;
        "spmOSbxn" = _spmOSbxn;
        "YZDFaFXR" = _YZDFaFXR;
        "cEcnKGQQ" = _cEcnKGQQ;
        "c7DqPz2k" = _c7DqPz2k;
        "kRymHH6G" = _kRymHH6G;
        "tTEqUCDo" = _tTEqUCDo;
        "LJiXsIHc" = _LJiXsIHc;
        "CoBP2gMn" = _CoBP2gMn;
        "RvhsHhJq" = _RvhsHhJq;
        "NXv0NsRc" = _NXv0NsRc;
        "3QSvLnL8" = _3QSvLnL8;
        "jJ35L0wL" = _jJ35L0wL;
        "pN5bViym" = _pN5bViym;
        "tM94DJ16" = _tM94DJ16;
        "8bPesfww" = _8bPesfww;
        "dFWgvA7k" = _dFWgvA7k;
        "T1M2LU63" = _T1M2LU63;
        "dx2Y3HDw" = _dx2Y3HDw;
        "mKCZk4Zx" = _mKCZk4Zx;
        "YTJPlaFu" = _YTJPlaFu;
        "bgDEeUK8" = _bgDEeUK8;
        "MhczLxOf" = _MhczLxOf;
        "S02ZKtRJ" = _S02ZKtRJ;
        "fI02NmZp" = _fI02NmZp;
        "xX0oyeHJ" = _xX0oyeHJ;
        "qBPvis09" = _qBPvis09;
        "JsFIhHfj" = _JsFIhHfj;
        "deqeibQD" = _deqeibQD;
        "eJFR2568" = _eJFR2568;
        "OvLtLFx1" = _OvLtLFx1;
        "cKCyFLQI" = _cKCyFLQI;
        "ucVBmoIN" = _ucVBmoIN;
        "AQXqt79u" = _AQXqt79u;
        "rgppPqrR" = _rgppPqrR;
        "kmcoTdYR" = _kmcoTdYR;
        "fyBfw6mX" = _fyBfw6mX;
        "zzVIObsP" = _zzVIObsP;
        "d7t5utKT" = _d7t5utKT;
        "9lk8BYQd" = _9lk8BYQd;
        "XaZT1uSC" = _XaZT1uSC;
        "fJP1vZGF" = _fJP1vZGF;
        "Uqg8Bhgh" = _Uqg8Bhgh;
        "1gBjoLXm" = _1gBjoLXm;
        "NacC3LI0" = _NacC3LI0;
        "LXvIsqNT" = _LXvIsqNT;
        "A5pqd4rV" = _A5pqd4rV;
        "mKYzR3Jw" = _mKYzR3Jw;
        "ZXmOUAzW" = _ZXmOUAzW;
        "optQEZFh" = _optQEZFh;
        "ZY034haD" = _ZY034haD;
        "vorBpZtF" = _vorBpZtF;
        "skvdVAla" = _skvdVAla;
        "GMjOVQLM" = _GMjOVQLM;
        "Gk7Lv7DU" = _Gk7Lv7DU;
        "bx7TNkWs" = _bx7TNkWs;
        "Cb0Yys3C" = _Cb0Yys3C;
        "oe4dsgch" = _oe4dsgch;
        "9BDSdoK0" = _9BDSdoK0;
        "2enfzPJ0" = _2enfzPJ0;
        "6OLmVvLb" = _6OLmVvLb;
        "SeHeXXva" = _SeHeXXva;
        "fOeUtReH" = _fOeUtReH;
        "Nxv69zv7" = _Nxv69zv7;
        "BxJynwVH" = _BxJynwVH;
        "jjC1fjkG" = _jjC1fjkG;
        "XgCmVh3P" = _XgCmVh3P;
        "DWjRXqrb" = _DWjRXqrb;
        "T2UhtaJ3" = _T2UhtaJ3;
        "xdvvPtNt" = _xdvvPtNt;
        "AgbODWNA" = _AgbODWNA;
        "lyPaAGu6" = _lyPaAGu6;
        "EDyQoPgw" = _EDyQoPgw;
        "6QYSsH9p" = _6QYSsH9p;
        "CSw0N4tN" = _CSw0N4tN;
        "HrNiTvvR" = _HrNiTvvR;
        "IXD81bW8" = _IXD81bW8;
        "L0hpIpHl" = _L0hpIpHl;
        "zDfM5flz" = _zDfM5flz;
        "ybSO4qnK" = _ybSO4qnK;
        "Qeef647s" = _Qeef647s;
        "FHVIfYyh" = _FHVIfYyh;
        "YNHV0Rfs" = _YNHV0Rfs;
        "yvH4bTXr" = _yvH4bTXr;
        "9IQSW2du" = _9IQSW2du;
        "yJdeszL0" = _yJdeszL0;
        "wHd6m9Wl" = _wHd6m9Wl;
        "MUo3O4WJ" = _MUo3O4WJ;
        "PYgzie7B" = _PYgzie7B;
        "33HGH7VK" = _33HGH7VK;
        "lZwDMCxv" = _lZwDMCxv;
        "5G1W7pqF" = _5G1W7pqF;
        "aLJRhIao" = _aLJRhIao;
        "S1Ur6XKn" = _S1Ur6XKn;
        "tvYYP5OV" = _tvYYP5OV;
        "y4rllGpe" = _y4rllGpe;
        "qLbBQIzp" = _qLbBQIzp;
        "XeHJ1htY" = _XeHJ1htY;
        "KVwvMDQc" = _KVwvMDQc;
        "BQAIlgHd" = _BQAIlgHd;
        "wHUNrSM4" = _wHUNrSM4;
        "YImUFphi" = _YImUFphi;
        "yIsbIEuU" = _yIsbIEuU;
        "HgOMgQe4" = _HgOMgQe4;
        "DULIlrf3" = _DULIlrf3;
        "erPgvBOk" = _erPgvBOk;
        "OqPfMGmP" = _OqPfMGmP;
        "4SjUQFuO" = _4SjUQFuO;
        "tX15zo8u" = _tX15zo8u;
        "26wuzqn2" = _26wuzqn2;
        "FjedcxaM" = _FjedcxaM;
        "81X1W09u" = _81X1W09u;
        "x4h8RZfV" = _x4h8RZfV;
        "HfgQNPTn" = _HfgQNPTn;
        "wbONVvV2" = _wbONVvV2;
        "ymFDUvPE" = _ymFDUvPE;
        "t2DhqtXx" = _t2DhqtXx;
        "TKnAE2Dx" = _TKnAE2Dx;
        "Uclp6FaN" = _Uclp6FaN;
        "AyCvCrh2" = _AyCvCrh2;
        "Brktu53W" = _Brktu53W;
        "CchObl0C" = _CchObl0C;
        "O2KMhPgU" = _O2KMhPgU;
        "ma9ntO4X" = _ma9ntO4X;
        "TIWoaPJl" = _TIWoaPJl;
        "NZBR939l" = _NZBR939l;
        "ICHa6kps" = _ICHa6kps;
        "IcD8v9wV" = _IcD8v9wV;
        "aQb9ovh5" = _aQb9ovh5;
        "Qld2TS3B" = _Qld2TS3B;
        "8UcfwmG0" = _8UcfwmG0;
        "dYGRZtVl" = _dYGRZtVl;
        "TDHNcBU7" = _TDHNcBU7;
        "fDutUkIN" = _fDutUkIN;
        "LqFGgylC" = _LqFGgylC;
        "h00jXEIE" = _h00jXEIE;
        "CyygsQ2N" = _CyygsQ2N;
        "mjI7orrl" = _mjI7orrl;
        "NCp6gJn8" = _NCp6gJn8;
        "Af0wHQVI" = _Af0wHQVI;
        "WzOeXvEe" = _WzOeXvEe;
        "fQL858tq" = _fQL858tq;
        "DSu4PEDG" = _DSu4PEDG;
        "waSuGZKx" = _waSuGZKx;
        "a1wYQQJz" = _a1wYQQJz;
        "f5wPpZMO" = _f5wPpZMO;
        "Vh6IWVBT" = _Vh6IWVBT;
        "usos91vj" = _usos91vj;
        "UWdueq7t" = _UWdueq7t;
        "dTjcEQxG" = _dTjcEQxG;
        "J1y15RB4" = _J1y15RB4;
        "5tKaWKCb" = _5tKaWKCb;
        "noEAtg43" = _noEAtg43;
        "mIuXYGJg" = _mIuXYGJg;
        "dL7hGZQ3" = _dL7hGZQ3;
        "8BC3SQOD" = _8BC3SQOD;
        "eEwXR0eY" = _eEwXR0eY;
        "b0fSRNeV" = _b0fSRNeV;
        "zjoZlEad" = _zjoZlEad;
        "2jpsGj1K" = _2jpsGj1K;
        "7GRg05Ih" = _7GRg05Ih;
        "tdr5ndUt" = _tdr5ndUt;
        "mcLdZrW0" = _mcLdZrW0;
        "ISAlQa5Q" = _ISAlQa5Q;
        "BS9CRPvZ" = _BS9CRPvZ;
        "x0hOrgkn" = _x0hOrgkn;
        "CgFkVZzj" = _CgFkVZzj;
        "t5tZ2aG9" = _t5tZ2aG9;
        "1uR6R7Vw" = _1uR6R7Vw;
        "Zt9y5EPr" = _Zt9y5EPr;
        "vCWXznLa" = _vCWXznLa;
        "q88Sxkn1" = _q88Sxkn1;
        "CkfzUjSh" = _CkfzUjSh;
        "bQpnDySK" = _bQpnDySK;
        "FKzvfjnS" = _FKzvfjnS;
        "kAU7bwrA" = _kAU7bwrA;
        "QEQb709N" = _QEQb709N;
        "Rs2T1Jwv" = _Rs2T1Jwv;
        "No7oUslZ" = _No7oUslZ;
        "jn17Zwft" = _jn17Zwft;
        "9RyHwQDA" = _9RyHwQDA;
        "5ASGRbsP" = _5ASGRbsP;
        "75Ic0v2A" = _75Ic0v2A;
        "nR5F4IZp" = _nR5F4IZp;
        "2gXZ54r9" = _2gXZ54r9;
        "C8crxCUO" = _C8crxCUO;
        "AcxBze88" = _AcxBze88;
        "sgssbQzL" = _sgssbQzL;
        "a28PNEJb" = _a28PNEJb;
        "l3xxlQDw" = _l3xxlQDw;
        "bRkqNKNV" = _bRkqNKNV;
        "IgdLElcv" = _IgdLElcv;
        "NpvsYU40" = _NpvsYU40;
        "xITpUp4q" = _xITpUp4q;
        "UmR9xYrc" = _UmR9xYrc;
        "neoforge-26.1.2" = _a28PNEJb;
        "neoforge-1.21.1" = _75Ic0v2A;
        "neoforge-1.21.11" = _C8crxCUO;
        "neoforge-26.2" = _IgdLElcv;
        "neoforge-1.20.6" = _jn17Zwft;
        "neoforge-26.3" = _UmR9xYrc;
        "forge-26.1.2" = _sgssbQzL;
        "forge-1.21.1" = _5ASGRbsP;
        "forge-1.21.11" = _2gXZ54r9;
        "forge-26.2" = _bRkqNKNV;
        "forge-1.8.9" = _8BC3SQOD;
        "forge-1.19.4" = _FKzvfjnS;
        "forge-1.12.2" = _2jpsGj1K;
        "forge-1.10.2" = _b0fSRNeV;
        "forge-1.19.2" = _CkfzUjSh;
        "forge-1.9.4" = _eEwXR0eY;
        "forge-1.15.2" = _BS9CRPvZ;
        "forge-1.7.10" = _dL7hGZQ3;
        "forge-1.11.2" = _zjoZlEad;
        "forge-1.14.4" = _mcLdZrW0;
        "forge-1.13.2" = _7GRg05Ih;
        "forge-1.16.5" = _CgFkVZzj;
        "forge-1.20.6" = _No7oUslZ;
        "forge-1.17.1" = _1uR6R7Vw;
        "forge-1.20.1" = _QEQb709N;
        "forge-1.18.2" = _vCWXznLa;
        "forge-26.3" = _xITpUp4q;
        "fabric-26.1.2" = _AcxBze88;
        "fabric-1.21.1" = _9RyHwQDA;
        "fabric-1.21.11" = _nR5F4IZp;
        "fabric-26.2" = _l3xxlQDw;
        "fabric-1.19.4" = _bQpnDySK;
        "fabric-1.19.2" = _q88Sxkn1;
        "fabric-1.15.2" = _ISAlQa5Q;
        "fabric-1.14.4" = _tdr5ndUt;
        "fabric-1.16.5" = _x0hOrgkn;
        "fabric-1.20.6" = _Rs2T1Jwv;
        "fabric-1.17.1" = _t5tZ2aG9;
        "fabric-1.20.1" = _kAU7bwrA;
        "fabric-1.18.2" = _Zt9y5EPr;
        "fabric-26.3" = _NpvsYU40;
        "pkg-1.1.1" = _1Q3besUW;
        "pkg-1.2.0" = _H5vnDLTU;
        "pkg-1.3.0" = _l32yGPPM;
        "pkg-1.4.0" = _11pKGgFE;
        "pkg-1.4.1" = _h674qQG1;
        "pkg-1.4.2+mc1.21.1.fabric" = _WdNbb1Ix;
        "pkg-1.4.2+mc1.21.1.forge" = _mZfT2zca;
        "pkg-1.4.2+mc1.21.1.neoforge" = _hGNejPrV;
        "pkg-1.4.2+mc1.21.11.fabric" = _IuJLj9E5;
        "pkg-1.4.2+mc1.21.11.forge" = _ee5k3PmD;
        "pkg-1.4.2+mc1.21.11.neoforge" = _emuEVoVp;
        "pkg-1.4.2+mc26.1.2.fabric" = _yo9xgetZ;
        "pkg-1.4.2+mc26.1.2.forge" = _SMyZIBby;
        "pkg-1.4.2+mc26.2.fabric" = _BuZAKMKh;
        "pkg-1.4.2+mc26.2.forge" = _XBb8hFj7;
        "pkg-1.4.2+mc26.2.neoforge" = _XFRWJLi9;
        "pkg-1.4.3+mc1.21.1.fabric" = _sTLs7Spf;
        "pkg-1.4.3+mc26.2.fabric" = _ypsL4amm;
        "pkg-1.4.3+mc1.21.1.forge" = _jIfjENYM;
        "pkg-1.4.3+mc26.1.2.fabric" = _JjlVL2BW;
        "pkg-1.4.3+mc1.21.11.fabric" = _XmiFTN2k;
        "pkg-1.4.3+mc26.2.forge" = _aHHmU0LJ;
        "pkg-1.4.3+mc1.21.1.neoforge" = _lwcWsW6R;
        "pkg-1.4.3+mc1.21.11.forge" = _anXyMajt;
        "pkg-1.4.3+mc26.1.2.forge" = _C9C5dmSa;
        "pkg-1.4.3+mc26.2.neoforge" = _VVaoaJi2;
        "pkg-1.4.3+mc1.21.11.neoforge" = _BfBIopnN;
        "pkg-1.4.3+mc26.1.2.neoforge" = _NihvB7nU;
        "pkg-1.5.0+mc1.19.4.fabric" = _jtX1Mbzo;
        "pkg-1.5.0+mc1.8.9.forge" = _8S0QSbA4;
        "pkg-1.5.0+mc1.19.4.forge" = _LSBj801U;
        "pkg-1.5.0+mc1.19.2.fabric" = _P9XD0t5C;
        "pkg-1.5.0+mc1.15.2.fabric" = _cmMIvrpN;
        "pkg-1.5.0+mc1.21.1.fabric" = _yBTu4FKw;
        "pkg-1.5.0+mc1.12.2.forge" = _LYcnxYOS;
        "pkg-1.5.0+mc1.14.4.fabric" = _VQnmtZA4;
        "pkg-1.5.0+mc1.10.2.forge" = _5sRpQlO9;
        "pkg-1.5.0+mc1.16.5.fabric" = _KlfX90Og;
        "pkg-1.5.0+mc1.19.2.forge" = _LYMKBXHA;
        "pkg-1.5.0+mc26.1.2.fabric" = _VoWRAlcr;
        "pkg-1.5.0+mc1.9.4.forge" = _32S0wO5A;
        "pkg-1.5.0+mc1.20.6.fabric" = _FZGkHli9;
        "pkg-1.5.0+mc1.21.11.fabric" = _mQ3TVcWi;
        "pkg-1.5.0+mc26.2.fabric" = _JtkwQXC2;
        "pkg-1.5.0+mc1.21.1.forge" = _YP4BYr4y;
        "pkg-1.5.0+mc1.15.2.forge" = _As7eq7pg;
        "pkg-1.5.0+mc1.7.10.forge" = _lQEFtNLa;
        "pkg-1.5.0+mc1.11.2.forge" = _IjvprOfv;
        "pkg-1.5.0+mc1.14.4.forge" = _tQZs8B4a;
        "pkg-1.5.0+mc1.17.1.fabric" = _eukAQMtD;
        "pkg-1.5.0+mc1.13.2.forge" = _CRIqHXCp;
        "pkg-1.5.0+mc1.16.5.forge" = _SwAdYjuC;
        "pkg-1.5.0+mc26.1.2.forge" = _ZKrR2U33;
        "pkg-1.5.0+mc1.21.11.forge" = _MEbIUDYl;
        "pkg-1.5.0+mc1.20.1.fabric" = _1H5qcMX2;
        "pkg-1.5.0+mc26.2.forge" = _IZHI8k6t;
        "pkg-1.5.0+mc1.20.6.forge" = _oO89QM3Y;
        "pkg-1.5.0+mc1.21.1.neoforge" = _e05qv7WO;
        "pkg-1.5.0+mc1.17.1.forge" = _GMjpXFPu;
        "pkg-1.5.0+mc26.1.2.neoforge" = _GFlfWiuw;
        "pkg-1.5.0+mc1.18.2.fabric" = _yM8cVg2F;
        "pkg-1.5.0+mc1.21.11.neoforge" = _joExYoGu;
        "pkg-1.5.0+mc26.2.neoforge" = _VgJoFiTK;
        "pkg-1.5.0+mc1.20.6.neoforge" = _OhaoCWUL;
        "pkg-1.5.0+mc1.20.1.forge" = _aempWINE;
        "pkg-1.5.0+mc1.18.2.forge" = _xWWaPX1Y;
        "pkg-1.6.0+mc1.7.10.forge" = _CXHMtNqx;
        "pkg-1.6.0+mc1.8.9.forge" = _qlDbyiFC;
        "pkg-1.6.0+mc1.9.4.forge" = _7r7N3ms6;
        "pkg-1.6.0+mc1.10.2.forge" = _VoCzPwkV;
        "pkg-1.6.0+mc1.11.2.forge" = _PFmuWLi6;
        "pkg-1.6.0+mc1.12.2.forge" = _qM8FywYx;
        "pkg-1.6.0+mc1.13.2.forge" = _Xt0TFGTs;
        "pkg-1.6.0+mc1.14.4.fabric" = _8FRWe4Bp;
        "pkg-1.6.0+mc1.15.2.fabric" = _CYaiCVkX;
        "pkg-1.6.0+mc1.16.5.fabric" = _a6HgM6xq;
        "pkg-1.6.0+mc1.17.1.fabric" = _9PPbWwNi;
        "pkg-1.6.0+mc1.18.2.fabric" = _AGi8kybd;
        "pkg-1.6.0+mc1.19.2.fabric" = _JaKgVBtE;
        "pkg-1.6.0+mc1.19.4.fabric" = _8dga7137;
        "pkg-1.6.0+mc1.20.1.fabric" = _j594atrl;
        "pkg-1.6.0+mc1.20.6.fabric" = _Qy56WHgB;
        "pkg-1.6.0+mc1.21.1.fabric" = _wOqYKZ5R;
        "pkg-1.6.0+mc1.21.11.fabric" = _pgvxbsem;
        "pkg-1.6.0+mc26.1.2.fabric" = _YkAYFBXs;
        "pkg-1.6.0+mc26.2.fabric" = _UBfQc7Jp;
        "pkg-1.6.0+mc1.14.4.forge" = _veywCIJT;
        "pkg-1.6.0+mc1.15.2.forge" = _jbHzBdiF;
        "pkg-1.6.0+mc1.16.5.forge" = _X0RVwErT;
        "pkg-1.6.0+mc1.17.1.forge" = _iTTpiyz7;
        "pkg-1.6.0+mc1.18.2.forge" = _2XBPHB6Q;
        "pkg-1.6.0+mc1.19.2.forge" = _gvslaozg;
        "pkg-1.6.0+mc1.19.4.forge" = _3UrUsP81;
        "pkg-1.6.0+mc1.20.1.forge" = _Kk8E0X6a;
        "pkg-1.6.0+mc1.20.6.forge" = _osLqgNj8;
        "pkg-1.6.0+mc1.20.6.neoforge" = _VQIzMUSS;
        "pkg-1.6.0+mc1.21.1.forge" = _gB5j6AYK;
        "pkg-1.6.0+mc1.21.1.neoforge" = _Dk5hlAAw;
        "pkg-1.6.0+mc1.21.11.forge" = _mJgUU7eQ;
        "pkg-1.6.0+mc1.21.11.neoforge" = _BIDbZ6bm;
        "pkg-1.6.0+mc26.1.2.forge" = _XZJAYDoM;
        "pkg-1.6.0+mc26.1.2.neoforge" = _JoVyWuAY;
        "pkg-1.6.0+mc26.2.forge" = _PlvUU3GP;
        "pkg-1.6.0+mc26.2.neoforge" = _vbQkDRbL;
        "pkg-1.6.1+mc1.7.10.forge" = _SUjEOmmk;
        "pkg-1.6.1+mc1.8.9.forge" = _hWAFpscY;
        "pkg-1.6.1+mc1.9.4.forge" = _pj6jsKtG;
        "pkg-1.6.1+mc1.10.2.forge" = _eQTK8Oi2;
        "pkg-1.6.1+mc1.11.2.forge" = _rVrRtFgy;
        "pkg-1.6.1+mc1.12.2.forge" = _HKZ78NHE;
        "pkg-1.6.1+mc1.13.2.forge" = _EHP3pXZZ;
        "pkg-1.6.1+mc1.14.4.fabric" = _rOTcR3H0;
        "pkg-1.6.1+mc1.14.4.forge" = _czJnPQe4;
        "pkg-1.6.1+mc1.15.2.fabric" = _4hjbPLyE;
        "pkg-1.6.1+mc1.15.2.forge" = _u5GozpGC;
        "pkg-1.6.1+mc1.16.5.fabric" = _AkvL8eiy;
        "pkg-1.6.1+mc1.16.5.forge" = _sNNGb7KB;
        "pkg-1.6.1+mc1.17.1.fabric" = _VEsMhPxD;
        "pkg-1.6.1+mc1.17.1.forge" = _6Z6O8sVP;
        "pkg-1.6.1+mc1.18.2.fabric" = _JEq1eZBU;
        "pkg-1.6.1+mc1.18.2.forge" = _qBwjIPK2;
        "pkg-1.6.1+mc1.19.2.fabric" = _CPTyzs7T;
        "pkg-1.6.1+mc1.19.2.forge" = _uhnvYbGj;
        "pkg-1.6.1+mc1.19.4.fabric" = _gBNaVn2D;
        "pkg-1.6.1+mc1.19.4.forge" = _7ADJfVNs;
        "pkg-1.6.1+mc1.20.1.fabric" = _NFOXWOhz;
        "pkg-1.6.1+mc1.20.1.forge" = _z1yWZtZi;
        "pkg-1.6.1+mc1.20.6.fabric" = _jsJZjHyV;
        "pkg-1.6.1+mc1.20.6.forge" = _sQvHtn9z;
        "pkg-1.6.1+mc1.20.6.neoforge" = _zHcLbuYk;
        "pkg-1.6.1+mc1.21.1.fabric" = _PrzUEXeW;
        "pkg-1.6.1+mc1.21.1.forge" = _DAxPaZ5v;
        "pkg-1.6.1+mc1.21.1.neoforge" = _Ltsn6AKI;
        "pkg-1.6.1+mc1.21.11.fabric" = _hxfGDjci;
        "pkg-1.6.1+mc1.21.11.forge" = _QGEb2KQ9;
        "pkg-1.6.1+mc1.21.11.neoforge" = _Snf6vHet;
        "pkg-1.6.1+mc26.1.2.fabric" = _U8qlm4cj;
        "pkg-1.6.1+mc26.1.2.forge" = _1HKxHU2I;
        "pkg-1.6.1+mc26.1.2.neoforge" = _L8CcD9QP;
        "pkg-1.6.1+mc26.2.fabric" = _TMaepG17;
        "pkg-1.6.1+mc26.2.forge" = _QssjQw9p;
        "pkg-1.6.1+mc26.2.neoforge" = _dPiOLjtP;
        "pkg-1.6.2+mc1.7.10.forge" = _GJeUuNK2;
        "pkg-1.6.2+mc1.8.9.forge" = _Jj5sBk6w;
        "pkg-1.6.2+mc1.9.4.forge" = _I6d3bSbE;
        "pkg-1.6.2+mc1.10.2.forge" = _ZzuqNxiT;
        "pkg-1.6.2+mc1.11.2.forge" = _v8OzDzKX;
        "pkg-1.6.2+mc1.12.2.forge" = _dUOteoKd;
        "pkg-1.6.2+mc1.13.2.forge" = _LEM4PRlx;
        "pkg-1.6.2+mc1.14.4.fabric" = _AJ7dwYwi;
        "pkg-1.6.2+mc1.14.4.forge" = _ugpJv2Ox;
        "pkg-1.6.2+mc1.15.2.fabric" = _8a8H1WAr;
        "pkg-1.6.2+mc1.15.2.forge" = _EnTskNUw;
        "pkg-1.6.2+mc1.16.5.fabric" = _qSamUH5h;
        "pkg-1.6.2+mc1.16.5.forge" = _HKYmNnYt;
        "pkg-1.6.2+mc1.17.1.fabric" = _25yEMJRC;
        "pkg-1.6.2+mc1.17.1.forge" = _59NxRmpr;
        "pkg-1.6.2+mc1.18.2.fabric" = _R5jElTFW;
        "pkg-1.6.2+mc1.18.2.forge" = _spmOSbxn;
        "pkg-1.6.2+mc1.19.2.fabric" = _YZDFaFXR;
        "pkg-1.6.2+mc1.19.2.forge" = _cEcnKGQQ;
        "pkg-1.6.2+mc1.19.4.fabric" = _c7DqPz2k;
        "pkg-1.6.2+mc1.19.4.forge" = _kRymHH6G;
        "pkg-1.6.2+mc1.20.1.fabric" = _tTEqUCDo;
        "pkg-1.6.2+mc1.20.1.forge" = _LJiXsIHc;
        "pkg-1.6.2+mc1.20.6.fabric" = _CoBP2gMn;
        "pkg-1.6.2+mc1.20.6.forge" = _RvhsHhJq;
        "pkg-1.6.2+mc1.20.6.neoforge" = _NXv0NsRc;
        "pkg-1.6.2+mc1.21.1.fabric" = _3QSvLnL8;
        "pkg-1.6.2+mc1.21.1.forge" = _jJ35L0wL;
        "pkg-1.6.2+mc1.21.1.neoforge" = _pN5bViym;
        "pkg-1.6.2+mc1.21.11.fabric" = _tM94DJ16;
        "pkg-1.6.2+mc1.21.11.forge" = _8bPesfww;
        "pkg-1.6.2+mc1.21.11.neoforge" = _dFWgvA7k;
        "pkg-1.6.2+mc26.1.2.fabric" = _T1M2LU63;
        "pkg-1.6.2+mc26.1.2.forge" = _dx2Y3HDw;
        "pkg-1.6.2+mc26.1.2.neoforge" = _mKCZk4Zx;
        "pkg-1.6.2+mc26.2.fabric" = _YTJPlaFu;
        "pkg-1.6.2+mc26.2.forge" = _bgDEeUK8;
        "pkg-1.6.2+mc26.2.neoforge" = _MhczLxOf;
        "pkg-1.7.0+mc1.7.10.forge" = _S02ZKtRJ;
        "pkg-1.7.0+mc1.8.9.forge" = _fI02NmZp;
        "pkg-1.7.0+mc1.9.4.forge" = _xX0oyeHJ;
        "pkg-1.7.0+mc1.10.2.forge" = _qBPvis09;
        "pkg-1.7.0+mc1.11.2.forge" = _JsFIhHfj;
        "pkg-1.7.0+mc1.12.2.forge" = _deqeibQD;
        "pkg-1.7.0+mc1.13.2.forge" = _eJFR2568;
        "pkg-1.7.0+mc1.14.4.fabric" = _OvLtLFx1;
        "pkg-1.7.0+mc1.14.4.forge" = _cKCyFLQI;
        "pkg-1.7.0+mc1.15.2.fabric" = _ucVBmoIN;
        "pkg-1.7.0+mc1.15.2.forge" = _AQXqt79u;
        "pkg-1.7.0+mc1.16.5.fabric" = _rgppPqrR;
        "pkg-1.7.0+mc1.16.5.forge" = _kmcoTdYR;
        "pkg-1.7.0+mc1.17.1.fabric" = _fyBfw6mX;
        "pkg-1.7.0+mc1.17.1.forge" = _zzVIObsP;
        "pkg-1.7.0+mc1.18.2.fabric" = _d7t5utKT;
        "pkg-1.7.0+mc1.18.2.forge" = _9lk8BYQd;
        "pkg-1.7.0+mc1.19.2.fabric" = _XaZT1uSC;
        "pkg-1.7.0+mc1.19.2.forge" = _fJP1vZGF;
        "pkg-1.7.0+mc1.19.4.fabric" = _Uqg8Bhgh;
        "pkg-1.7.0+mc1.19.4.forge" = _1gBjoLXm;
        "pkg-1.7.0+mc1.20.1.fabric" = _NacC3LI0;
        "pkg-1.7.0+mc1.20.1.forge" = _LXvIsqNT;
        "pkg-1.7.0+mc1.20.6.fabric" = _A5pqd4rV;
        "pkg-1.7.0+mc1.20.6.forge" = _mKYzR3Jw;
        "pkg-1.7.0+mc1.20.6.neoforge" = _ZXmOUAzW;
        "pkg-1.7.0+mc1.21.1.fabric" = _optQEZFh;
        "pkg-1.7.0+mc1.21.1.forge" = _ZY034haD;
        "pkg-1.7.0+mc1.21.1.neoforge" = _vorBpZtF;
        "pkg-1.7.0+mc1.21.11.fabric" = _skvdVAla;
        "pkg-1.7.0+mc1.21.11.forge" = _GMjOVQLM;
        "pkg-1.7.0+mc1.21.11.neoforge" = _Gk7Lv7DU;
        "pkg-1.7.0+mc26.1.2.fabric" = _bx7TNkWs;
        "pkg-1.7.0+mc26.1.2.forge" = _Cb0Yys3C;
        "pkg-1.7.0+mc26.1.2.neoforge" = _oe4dsgch;
        "pkg-1.7.0+mc26.2.fabric" = _9BDSdoK0;
        "pkg-1.7.0+mc26.2.forge" = _2enfzPJ0;
        "pkg-1.7.0+mc26.2.neoforge" = _6OLmVvLb;
        "pkg-1.7.0+mc26.3.fabric" = _SeHeXXva;
        "pkg-1.7.0+mc26.3.neoforge" = _fOeUtReH;
        "pkg-1.7.1+mc26.3.fabric" = _Nxv69zv7;
        "pkg-1.7.1+mc26.3.neoforge" = _BxJynwVH;
        "pkg-1.7.1+mc26.3.forge" = _jjC1fjkG;
        "pkg-1.8.0+mc1.7.10.forge" = _XgCmVh3P;
        "pkg-1.8.0+mc1.8.9.forge" = _DWjRXqrb;
        "pkg-1.8.0+mc1.9.4.forge" = _T2UhtaJ3;
        "pkg-1.8.0+mc1.10.2.forge" = _xdvvPtNt;
        "pkg-1.8.0+mc1.11.2.forge" = _AgbODWNA;
        "pkg-1.8.0+mc1.12.2.forge" = _lyPaAGu6;
        "pkg-1.8.0+mc1.13.2.forge" = _EDyQoPgw;
        "pkg-1.8.0+mc1.14.4.fabric" = _6QYSsH9p;
        "pkg-1.8.0+mc1.14.4.forge" = _CSw0N4tN;
        "pkg-1.8.0+mc1.15.2.fabric" = _HrNiTvvR;
        "pkg-1.8.0+mc1.15.2.forge" = _IXD81bW8;
        "pkg-1.8.0+mc1.16.5.fabric" = _L0hpIpHl;
        "pkg-1.8.0+mc1.16.5.forge" = _zDfM5flz;
        "pkg-1.8.0+mc1.17.1.fabric" = _ybSO4qnK;
        "pkg-1.8.0+mc1.17.1.forge" = _Qeef647s;
        "pkg-1.8.0+mc1.18.2.fabric" = _FHVIfYyh;
        "pkg-1.8.0+mc1.18.2.forge" = _YNHV0Rfs;
        "pkg-1.8.0+mc1.19.2.fabric" = _yvH4bTXr;
        "pkg-1.8.0+mc1.19.2.forge" = _9IQSW2du;
        "pkg-1.8.0+mc1.19.4.fabric" = _yJdeszL0;
        "pkg-1.8.0+mc1.19.4.forge" = _wHd6m9Wl;
        "pkg-1.8.0+mc1.20.1.fabric" = _MUo3O4WJ;
        "pkg-1.8.0+mc1.20.1.forge" = _PYgzie7B;
        "pkg-1.8.0+mc1.20.6.fabric" = _33HGH7VK;
        "pkg-1.8.0+mc1.20.6.forge" = _lZwDMCxv;
        "pkg-1.8.0+mc1.20.6.neoforge" = _5G1W7pqF;
        "pkg-1.8.0+mc1.21.1.fabric" = _aLJRhIao;
        "pkg-1.8.0+mc1.21.1.forge" = _S1Ur6XKn;
        "pkg-1.8.0+mc1.21.1.neoforge" = _tvYYP5OV;
        "pkg-1.8.0+mc1.21.11.fabric" = _y4rllGpe;
        "pkg-1.8.0+mc1.21.11.forge" = _qLbBQIzp;
        "pkg-1.8.0+mc1.21.11.neoforge" = _XeHJ1htY;
        "pkg-1.8.0+mc26.1.2.fabric" = _KVwvMDQc;
        "pkg-1.8.0+mc26.1.2.forge" = _BQAIlgHd;
        "pkg-1.8.0+mc26.1.2.neoforge" = _wHUNrSM4;
        "pkg-1.8.0+mc26.2.fabric" = _YImUFphi;
        "pkg-1.8.0+mc26.2.forge" = _yIsbIEuU;
        "pkg-1.8.0+mc26.2.neoforge" = _HgOMgQe4;
        "pkg-1.8.0+mc26.3.fabric" = _DULIlrf3;
        "pkg-1.8.0+mc26.3.forge" = _erPgvBOk;
        "pkg-1.8.0+mc26.3.neoforge" = _OqPfMGmP;
        "pkg-1.9.0+mc1.7.10.forge" = _4SjUQFuO;
        "pkg-1.9.0+mc1.8.9.forge" = _tX15zo8u;
        "pkg-1.9.0+mc1.9.4.forge" = _26wuzqn2;
        "pkg-1.9.0+mc1.10.2.forge" = _FjedcxaM;
        "pkg-1.9.0+mc1.11.2.forge" = _81X1W09u;
        "pkg-1.9.0+mc1.12.2.forge" = _x4h8RZfV;
        "pkg-1.9.0+mc1.13.2.forge" = _HfgQNPTn;
        "pkg-1.9.0+mc1.14.4.fabric" = _wbONVvV2;
        "pkg-1.9.0+mc1.14.4.forge" = _ymFDUvPE;
        "pkg-1.9.0+mc1.15.2.fabric" = _t2DhqtXx;
        "pkg-1.9.0+mc1.15.2.forge" = _TKnAE2Dx;
        "pkg-1.9.0+mc1.16.5.fabric" = _Uclp6FaN;
        "pkg-1.9.0+mc1.16.5.forge" = _AyCvCrh2;
        "pkg-1.9.0+mc1.17.1.fabric" = _Brktu53W;
        "pkg-1.9.0+mc1.17.1.forge" = _CchObl0C;
        "pkg-1.9.0+mc1.18.2.fabric" = _O2KMhPgU;
        "pkg-1.9.0+mc1.18.2.forge" = _ma9ntO4X;
        "pkg-1.9.0+mc1.19.2.fabric" = _TIWoaPJl;
        "pkg-1.9.0+mc1.19.2.forge" = _NZBR939l;
        "pkg-1.9.0+mc1.19.4.fabric" = _ICHa6kps;
        "pkg-1.9.0+mc1.19.4.forge" = _IcD8v9wV;
        "pkg-1.9.0+mc1.20.1.fabric" = _aQb9ovh5;
        "pkg-1.9.0+mc1.20.1.forge" = _Qld2TS3B;
        "pkg-1.9.0+mc1.20.6.fabric" = _8UcfwmG0;
        "pkg-1.9.0+mc1.20.6.forge" = _dYGRZtVl;
        "pkg-1.9.0+mc1.20.6.neoforge" = _TDHNcBU7;
        "pkg-1.9.0+mc1.21.1.fabric" = _fDutUkIN;
        "pkg-1.9.0+mc1.21.1.forge" = _LqFGgylC;
        "pkg-1.9.0+mc1.21.1.neoforge" = _h00jXEIE;
        "pkg-1.9.0+mc1.21.11.fabric" = _CyygsQ2N;
        "pkg-1.9.0+mc1.21.11.forge" = _mjI7orrl;
        "pkg-1.9.0+mc1.21.11.neoforge" = _NCp6gJn8;
        "pkg-1.9.0+mc26.1.2.fabric" = _Af0wHQVI;
        "pkg-1.9.0+mc26.1.2.forge" = _WzOeXvEe;
        "pkg-1.9.0+mc26.1.2.neoforge" = _fQL858tq;
        "pkg-1.9.0+mc26.2.fabric" = _DSu4PEDG;
        "pkg-1.9.0+mc26.2.forge" = _waSuGZKx;
        "pkg-1.9.0+mc26.2.neoforge" = _a1wYQQJz;
        "pkg-1.9.0+mc26.3.fabric" = _f5wPpZMO;
        "pkg-1.9.0+mc26.3.forge" = _Vh6IWVBT;
        "pkg-1.9.0+mc26.3.neoforge" = _usos91vj;
        "pkg-1.9.1+mc26.3.fabric" = _UWdueq7t;
        "pkg-1.9.1+mc26.3.forge" = _dTjcEQxG;
        "pkg-1.9.1+mc26.3.neoforge" = _J1y15RB4;
        "pkg-1.9.2+mc26.3.neoforge" = _5tKaWKCb;
        "pkg-1.9.2+mc26.3.forge" = _noEAtg43;
        "pkg-1.9.2+mc26.3.fabric" = _mIuXYGJg;
        "pkg-1.10.0+mc1.7.10.forge" = _dL7hGZQ3;
        "pkg-1.10.0+mc1.8.9.forge" = _8BC3SQOD;
        "pkg-1.10.0+mc1.9.4.forge" = _eEwXR0eY;
        "pkg-1.10.0+mc1.10.2.forge" = _b0fSRNeV;
        "pkg-1.10.0+mc1.11.2.forge" = _zjoZlEad;
        "pkg-1.10.0+mc1.12.2.forge" = _2jpsGj1K;
        "pkg-1.10.0+mc1.13.2.forge" = _7GRg05Ih;
        "pkg-1.10.0+mc1.14.4.fabric" = _tdr5ndUt;
        "pkg-1.10.0+mc1.14.4.forge" = _mcLdZrW0;
        "pkg-1.10.0+mc1.15.2.fabric" = _ISAlQa5Q;
        "pkg-1.10.0+mc1.15.2.forge" = _BS9CRPvZ;
        "pkg-1.10.0+mc1.16.5.fabric" = _x0hOrgkn;
        "pkg-1.10.0+mc1.16.5.forge" = _CgFkVZzj;
        "pkg-1.10.0+mc1.17.1.fabric" = _t5tZ2aG9;
        "pkg-1.10.0+mc1.17.1.forge" = _1uR6R7Vw;
        "pkg-1.10.0+mc1.18.2.fabric" = _Zt9y5EPr;
        "pkg-1.10.0+mc1.18.2.forge" = _vCWXznLa;
        "pkg-1.10.0+mc1.19.2.fabric" = _q88Sxkn1;
        "pkg-1.10.0+mc1.19.2.forge" = _CkfzUjSh;
        "pkg-1.10.0+mc1.19.4.fabric" = _bQpnDySK;
        "pkg-1.10.0+mc1.19.4.forge" = _FKzvfjnS;
        "pkg-1.10.0+mc1.20.1.fabric" = _kAU7bwrA;
        "pkg-1.10.0+mc1.20.1.forge" = _QEQb709N;
        "pkg-1.10.0+mc1.20.6.fabric" = _Rs2T1Jwv;
        "pkg-1.10.0+mc1.20.6.forge" = _No7oUslZ;
        "pkg-1.10.0+mc1.20.6.neoforge" = _jn17Zwft;
        "pkg-1.10.0+mc1.21.1.fabric" = _9RyHwQDA;
        "pkg-1.10.0+mc1.21.1.forge" = _5ASGRbsP;
        "pkg-1.10.0+mc1.21.1.neoforge" = _75Ic0v2A;
        "pkg-1.10.0+mc1.21.11.fabric" = _nR5F4IZp;
        "pkg-1.10.0+mc1.21.11.forge" = _2gXZ54r9;
        "pkg-1.10.0+mc1.21.11.neoforge" = _C8crxCUO;
        "pkg-1.10.0+mc26.1.2.fabric" = _AcxBze88;
        "pkg-1.10.0+mc26.1.2.forge" = _sgssbQzL;
        "pkg-1.10.0+mc26.1.2.neoforge" = _a28PNEJb;
        "pkg-1.10.0+mc26.2.fabric" = _l3xxlQDw;
        "pkg-1.10.0+mc26.2.forge" = _bRkqNKNV;
        "pkg-1.10.0+mc26.2.neoforge" = _IgdLElcv;
        "pkg-1.10.0+mc26.3.fabric" = _NpvsYU40;
        "pkg-1.10.0+mc26.3.forge" = _xITpUp4q;
        "pkg-1.10.0+mc26.3.neoforge" = _UmR9xYrc;
        "default" = _UmR9xYrc;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "auto-torch-skr";
        id = "zak1wIOR";
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